	.include "MPlayDef.s"

	.equ	route6s_FINAL_grp, voicegroup000
	.equ	route6s_FINAL_pri, 0
	.equ	route6s_FINAL_rev, 0
	.equ	route6s_FINAL_mvl, 85
	.equ	route6s_FINAL_key, 0
	.equ	route6s_FINAL_tbs, 1
	.equ	route6s_FINAL_exg, 0
	.equ	route6s_FINAL_cmp, 1

	.section .rodata
	.global	route6s_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

route6s_FINAL_1:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*route6s_FINAL_tbs/2
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Ds3 , v104
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
route6s_FINAL_1_B1:
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N04   , As3 , v112
	.byte	W12
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		N04   , Gs3 
	.byte	W12
	.byte		N32   , Gn3 , v112
	.byte	W36
@ 002   ----------------------------------------
	.byte		N04   , Ds3 , v100
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
	.byte		        Gs3 , v112
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N44   , Gs3 , v108
	.byte	W36
@ 004   ----------------------------------------
	.byte	W72
	.byte		N04   , As3 , v076
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 , v076
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W06
	.byte		N40   , Gn4 , v072
	.byte	W60
	.byte		N04   , Gs3 , v076
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		N68   , Cs4 , v076
	.byte	W84
@ 007   ----------------------------------------
	.byte		N04   , As3 
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		N68   , Cs4 , v080
	.byte	W72
	.byte		N20   , Gs3 , v072
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N88   , Cs4 , v080
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn3 , v108
	.byte		N02   , En3 , v120
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N02   , En3 , v108
	.byte	W24
	.byte		        Cn3 
	.byte		N02   , En3 , v116
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N02   , En3 , v104
	.byte	W06
	.byte		N23   , En3 , v108
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		N02   , Cn3 , v100
	.byte		N02   , En3 , v108
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 , v088
	.byte		N02   , Gn3 , v096
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N02   , An3 , v120
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N02   , An3 , v112
	.byte	W24
	.byte		        Dn3 , v100
	.byte		N02   , Gn3 , v112
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , An3 , v104
	.byte	W06
	.byte		N23   , Gn3 , v108
	.byte		N23   , Bn3 , v120
	.byte	W24
	.byte		        Dn3 , v096
	.byte		N23   , Gn3 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N02   , En3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W24
	.byte		N18   , En3 , v124
	.byte	W24
	.byte		N28   , An3 , v120
	.byte	W36
@ 015   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		N30   , An4 , v124
	.byte	W36
@ 016   ----------------------------------------
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		N24   , An3 , v120
	.byte	W36
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N64   , En4 , v124
	.byte	W72
	.byte		N22   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N40   , Cn4 
	.byte	W48
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_1_B1
route6s_FINAL_1_B2:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

route6s_FINAL_2:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_2_B1:
	.byte		N32   , Ds3 , v112
	.byte	W36
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn3 , v112
	.byte	W36
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		N22   , Gn3 , v108
	.byte	W24
	.byte		        As3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs3 , v108
	.byte	W48
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		        Gs3 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn4 , v112
	.byte	W36
	.byte		N02   , Cs4 , v100
	.byte	W12
	.byte		N44   , Gs3 , v108
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Gn3 , v104
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N44   , As3 , v112
	.byte		N44   , Gn4 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds4 , v120
	.byte		N32   , As4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N23   , Cn4 , v112
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Gn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N80   , Gs3 , v120
	.byte		N80   , Fn4 
	.byte	W84
@ 007   ----------------------------------------
	.byte		N04   , Gn3 , v108
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N68   , An3 , v108
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N22   , Cs4 , v100
	.byte		N22   , Ds4 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N88   , Cs4 
	.byte		N88   , Gs4 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N10   , Gs3 , v092
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		N04   , Cs3 , v080
	.byte		N04   , Gs3 , v092
	.byte	W06
	.byte		        Cs3 , v072
	.byte		N04   , Gs3 , v084
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N04   , Cs4 , v100
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		N04   
	.byte		N04   , Fn4 , v104
	.byte	W06
	.byte		        Cs4 , v080
	.byte		N04   , Gs4 , v092
	.byte	W06
	.byte		N04   
	.byte		N04   , Cs5 , v108
	.byte	W06
	.byte		        Gs4 , v084
	.byte		N04   , Cs5 , v096
	.byte	W06
	.byte		        Cs4 , v092
	.byte		N04   , Gs4 , v104
	.byte	W06
	.byte		        Cs4 , v084
	.byte		N04   , Fn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte		N04   , Gn4 , v108
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N04   , Dn4 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N04   , Gn3 , v096
	.byte	W90
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N04   , En4 , v108
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		N22   , An3 
	.byte		N22   , Cn4 , v120
	.byte	W24
	.byte		N23   , Gs3 , v108
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		        Gn3 , v112
	.byte		N23   , Gn4 , v120
	.byte	W24
	.byte		N22   , Fs3 , v104
	.byte		N22   , Cn5 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N04   , Fn3 
	.byte		N04   , An4 , v120
	.byte	W12
	.byte		N22   , Dn3 , v108
	.byte		N22   , Fn4 , v120
	.byte	W24
	.byte		N04   , Fn3 , v100
	.byte		N04   , An4 , v120
	.byte	W12
	.byte		N11   , Bn2 , v112
	.byte		N44   , Gn4 , v120
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		N22   , Dn3 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_2_B1
route6s_FINAL_2_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 68*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

route6s_FINAL_3:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_3_B1:
	.byte		N28   , Cn2 , v076
	.byte	W84
@ 001   ----------------------------------------
route6s_FINAL_3_001:
	.byte	W12
	.byte		N28   , Cn2 , v076
	.byte	W72
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N28   
	.byte	W84
@ 003   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_3_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N28   , Cn2 , v076
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N28   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W84
	.byte		N20   , Cn2 , v072
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N28   , Cn2 , v076
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
route6s_FINAL_3_012:
	.byte	W11
	.byte		N28   , Cn2 , v076
	.byte	W84
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N28   
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_3_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N28   , Cn2 , v076
	.byte	W48
	.byte		N20   
	.byte	W24
	.byte		        Cn2 , v068
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_3_B1
route6s_FINAL_3_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

route6s_FINAL_4:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_4_B1:
	.byte	W36
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W36
@ 001   ----------------------------------------
	.byte	W48
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W24
	.byte		N02   , Fs0 , v104
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		N01   , Fs0 , v072
	.byte	W03
@ 002   ----------------------------------------
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W42
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W24
	.byte		N04   , Fs0 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W42
	.byte		N02   , Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs0 , v116
	.byte	W12
	.byte		        Fs0 , v124
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		N02   , Fs0 , v124
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v108
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W12
@ 005   ----------------------------------------
route6s_FINAL_4_005:
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W05
	.byte		N02   , Fs0 , v124
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v108
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W04
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
route6s_FINAL_4_006:
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v124
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		N02   , Fs0 , v124
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v108
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_4_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_4_005
@ 010   ----------------------------------------
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N02   , Fs0 , v124
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v108
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		N02   , Fs0 , v124
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v108
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fs0 , v124
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v104
	.byte	W06
	.byte		N02   , Fs0 , v124
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v108
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v096
	.byte	W03
	.byte		        Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_4_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_4_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_4_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_4_005
@ 019   ----------------------------------------
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte	GOTO
	 .word	route6s_FINAL_4_B1
route6s_FINAL_4_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

route6s_FINAL_5:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_5_B1:
	.byte		N32   , Gs2 , v092
	.byte		N32   , Cn3 , v084
	.byte	W36
	.byte		N04   , Gs2 , v088
	.byte		N04   , Cn3 , v080
	.byte	W06
	.byte		        As2 
	.byte		N04   , Cs3 , v072
	.byte	W06
	.byte		N44   , Cn3 , v092
	.byte		N44   , Ds3 , v084
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs3 , v088
	.byte		N32   , Fn3 , v080
	.byte	W36
	.byte		N04   , Cn3 , v092
	.byte		N04   , Ds3 , v084
	.byte	W06
	.byte		        Cs3 , v080
	.byte		N04   , Fn3 , v072
	.byte	W06
	.byte		N22   , Ds3 , v088
	.byte		N44   , Gn3 , v080
	.byte	W24
	.byte		N22   , En3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn3 , v100
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		        Cn3 , v092
	.byte		N44   , Ds3 , v084
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 , v100
	.byte		N32   , Gn3 , v092
	.byte	W36
	.byte		N04   , Fn3 , v088
	.byte		N04   , Gs3 , v080
	.byte	W12
	.byte		N22   , Cs3 , v100
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Ds3 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N44   , As2 , v096
	.byte		N44   , Cs3 , v088
	.byte	W48
	.byte		N22   , Ds3 , v096
	.byte		N22   , Gn3 , v088
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , Fn3 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn3 , v104
	.byte		N44   , Ds3 , v096
	.byte	W48
	.byte		N22   , Fn3 , v100
	.byte		N22   , Gs3 , v092
	.byte	W24
	.byte		        Ds3 , v096
	.byte		N22   , Gn3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N80   , Cs3 , v084
	.byte		N80   , Fn3 , v080
	.byte	W84
@ 007   ----------------------------------------
	.byte		N04   , Cn3 , v096
	.byte		N04   , Ds3 , v088
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N04   , En3 , v080
	.byte	W06
	.byte		N68   , Cs3 , v092
	.byte		N68   , Fs3 , v084
	.byte	W72
	.byte		N22   , Cs3 
	.byte		N22   , Ds3 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N80   , Cs3 , v104
	.byte		N80   , Fn3 , v096
	.byte	W84
@ 009   ----------------------------------------
	.byte		N10   , Gs2 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		N68   , Gs2 , v104
	.byte		N68   , Cs3 , v096
	.byte	W84
@ 010   ----------------------------------------
	.byte		N04   , En3 , v120
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		N20   , Cn3 , v116
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
	.byte		        Gn3 , v124
	.byte	W24
	.byte		        Cn4 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , An3 , v120
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		N32   , Gn3 , v116
	.byte	W36
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N03   , Cn3 , v080
	.byte		N03   , En3 
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N28   , Cn3 , v096
	.byte		N28   , En3 
	.byte	W36
	.byte		N03   , Cn3 , v080
	.byte		N03   , En3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N03   , En3 
	.byte	W06
	.byte		N32   , Cn3 , v096
	.byte		N32   , En3 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N04   , An2 , v084
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte		N32   , En3 
	.byte	W36
	.byte		N04   , An2 , v080
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N04   , En3 
	.byte	W06
	.byte		N44   , Dn3 , v088
	.byte		N44   , Fs3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		N28   , Cn3 , v108
	.byte		N28   , Fn3 
	.byte	W36
	.byte		N04   , Cn3 , v088
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Fn2 , v080
	.byte		N04   , Cn3 
	.byte	W11
	.byte		        Cn3 , v088
	.byte		N04   , Fn3 
	.byte	W13
@ 017   ----------------------------------------
	.byte		        Cn3 , v084
	.byte		N04   , An3 
	.byte	W12
	.byte		N56   , Bn2 , v108
	.byte		N56   , Gn3 
	.byte	W72
	.byte		N23   , Bn2 , v100
	.byte		N23   , Fn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs2 , v108
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N23   , As2 , v100
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 , v096
	.byte		N23   , Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_5_B1
route6s_FINAL_5_B2:
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

route6s_FINAL_6:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_6_B1:
	.byte		N23   , Bn1 , v088
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W72
	.byte		N22   , Bn1 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn1 , v092
	.byte	W84
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W72
	.byte		N21   , Bn1 , v080
	.byte	W12
@ 004   ----------------------------------------
route6s_FINAL_6_004:
	.byte	W12
	.byte		N23   , Bn1 , v088
	.byte	W72
	.byte		N22   , Bn1 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_6_004
@ 006   ----------------------------------------
route6s_FINAL_6_006:
	.byte	W12
	.byte		N23   , Bn1 , v088
	.byte	W48
	.byte		        Bn1 , v080
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_6_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_6_006
@ 009   ----------------------------------------
	.byte	W11
	.byte		N23   , Bn1 , v088
	.byte	W48
	.byte	W01
	.byte		N22   
	.byte	W24
	.byte		        Bn1 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn1 , v088
	.byte	W12
	.byte		N11   , Bn1 , v076
	.byte	W36
	.byte		N23   , Bn1 , v088
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W36
	.byte		N23   , Bn1 , v088
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
route6s_FINAL_6_014:
	.byte	W12
	.byte		N09   , Bn1 , v088
	.byte	W12
	.byte		N08   , Bn1 , v076
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_6_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_6_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route6s_FINAL_6_006
@ 018   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn1 , v088
	.byte	W48
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		        Bn1 , v076
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_6_B1
route6s_FINAL_6_B2:
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

route6s_FINAL_7:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_7_B1:
	.byte		N44   , Ds2 , v112
	.byte	W48
	.byte		N23   , Gs2 , v108
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn2 , v116
	.byte	W36
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		N23   , Gn2 , v116
	.byte	W24
	.byte		        As2 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs2 , v120
	.byte	W48
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		        Gs2 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs2 , v116
	.byte	W36
	.byte		N05   , Gs2 , v108
	.byte	W12
	.byte		N22   , Fn2 , v112
	.byte	W24
	.byte		        Ds2 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn2 , v116
	.byte	W48
	.byte		N23   , Gn2 , v112
	.byte	W24
	.byte		        As2 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn2 , v120
	.byte	W48
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		        As2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N88   , Gs2 , v116
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N68   , An2 , v112
	.byte	W72
	.byte		N23   , An2 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N76   , Gs2 , v112
	.byte	W84
@ 009   ----------------------------------------
	.byte		N03   , Fn2 , v108
	.byte	W12
	.byte		N32   , Cs2 , v100
	.byte	W36
	.byte		N03   , Fn2 , v108
	.byte	W12
	.byte		N23   , Gs2 , v112
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn2 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W24
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		N05   , Gn2 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N06   , An2 , v120
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		N23   , Bn2 , v120
	.byte	W24
	.byte		        Gn2 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        An1 , v108
	.byte	W24
	.byte		        Gs1 , v100
	.byte	W24
	.byte		        Gn1 , v108
	.byte	W24
	.byte		        Fs1 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn1 , v112
	.byte	W36
	.byte		N05   , Fn1 , v104
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N44   , Gn1 , v108
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v120
	.byte	W36
	.byte		N04   , En2 , v104
	.byte	W12
	.byte		N32   , Gs2 , v112
	.byte	W36
@ 015   ----------------------------------------
	.byte		N04   , En2 , v108
	.byte	W12
	.byte		N32   , Gn2 , v120
	.byte	W36
	.byte		N04   , En2 , v108
	.byte	W12
	.byte		N32   , Fs2 , v116
	.byte	W36
@ 016   ----------------------------------------
	.byte		N04   , Dn2 , v108
	.byte	W12
	.byte		N09   , Fn2 , v120
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W24
	.byte		        Fn1 , v116
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W24
	.byte		        Dn2 , v127
	.byte	W24
	.byte		        Gn1 , v124
	.byte	W24
	.byte		        Dn2 , v127
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W24
	.byte		        Ds2 , v120
	.byte	W24
	.byte		N23   , As1 , v124
	.byte	W24
	.byte		        Ds2 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_7_B1
route6s_FINAL_7_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 64*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

route6s_FINAL_8:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_8_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , As2 , v112
	.byte		N04   , Fn3 , v120
	.byte	W12
	.byte		        As2 , v104
	.byte		N04   , Fn3 , v112
	.byte	W24
	.byte		        As2 , v108
	.byte		N04   , Fn3 , v116
	.byte	W06
	.byte		        As2 , v100
	.byte		N04   , Fn3 , v108
	.byte	W06
	.byte		        As2 , v112
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		        As2 , v104
	.byte		N04   , Gn3 , v116
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As2 , v108
	.byte		N04   , Gn3 , v120
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N04   , As3 , v124
	.byte	W12
	.byte		        Ds3 , v104
	.byte		N04   , As3 , v116
	.byte	W24
	.byte		        Ds3 , v112
	.byte		N04   , As3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N04   , As3 , v112
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N04   , Gs3 , v127
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N04   , Gs3 , v116
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 , v112
	.byte		N04   , Gs3 , v124
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N04   , Fn3 , v124
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N04   , Fn3 , v116
	.byte	W24
	.byte		        Cs3 , v112
	.byte		N04   , Fn3 , v124
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N04   , Fn3 , v116
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N04   , Fn3 , v124
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N04   , Fn3 , v116
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs3 , v112
	.byte		N04   , Fn3 , v124
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N04   , Fs3 , v124
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N04   , Fs3 , v116
	.byte	W24
	.byte		        Cs3 , v112
	.byte		N04   , Fs3 , v120
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N04   , Fs3 , v116
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Fs3 , v127
	.byte	W12
	.byte		        Cs3 , v104
	.byte		N04   , Fs3 , v116
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cs3 , v108
	.byte		N04   , Ds3 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte		N04   , Fn3 , v124
	.byte	W12
	.byte		        Gs2 , v104
	.byte		N04   , Fn3 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte		N04   , Fn3 , v120
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N04   , Fn3 , v108
	.byte	W06
	.byte		        Gs2 , v112
	.byte		N04   , Fn3 , v124
	.byte	W12
	.byte		        Gs2 , v104
	.byte		N04   , Fn3 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs2 , v112
	.byte		N04   , Fn3 , v120
	.byte	W12
	.byte		        Gs2 , v112
	.byte		N04   , Cs3 , v124
	.byte	W12
	.byte		        Gs2 , v108
	.byte		N04   , Cs3 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte		N04   , Cs3 , v120
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N04   , Cs3 , v112
	.byte	W06
	.byte		        Gs2 , v116
	.byte		N04   , Cs3 , v127
	.byte	W12
	.byte		        Gs2 , v108
	.byte		N04   , Cs3 , v116
	.byte	W12
	.byte		N23   , Gn2 , v112
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		N04   , Cn3 , v112
	.byte		N04   , Gn3 , v124
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N04   , Gn3 , v116
	.byte	W36
	.byte		N23   , Cn3 , v112
	.byte		N23   , Gn3 , v124
	.byte	W24
	.byte		N04   , Gn2 , v104
	.byte		N04   , En3 , v116
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N04   , Gn3 , v104
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N04   , An3 , v116
	.byte	W36
	.byte		N22   , Dn3 , v112
	.byte		N22   , Bn3 , v124
	.byte	W24
	.byte		        Bn2 , v112
	.byte		N22   , Gn3 , v124
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N22   , An3 , v112
	.byte	W24
	.byte		        Cn3 , v092
	.byte		N22   , Gs3 , v100
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N22   , Gn3 , v112
	.byte	W24
	.byte		        Cn3 , v096
	.byte		N22   , Fs3 , v104
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , An2 , v112
	.byte		N32   , Fn3 , v120
	.byte	W36
	.byte		N04   , An2 , v100
	.byte		N04   , Fn3 , v112
	.byte	W06
	.byte		        As2 , v088
	.byte		N04   , Fs3 , v100
	.byte	W06
	.byte		N44   , Bn2 , v108
	.byte		N44   , Gn3 , v120
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N04   , En3 , v112
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        En3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        En3 , v112
	.byte		N04   , An3 , v120
	.byte	W06
	.byte		        En3 , v104
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Gs3 , v124
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N04   , Gs3 , v116
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn3 , v112
	.byte		N04   , Gs3 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v120
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v120
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Cn3 , v104
	.byte		N04   , An3 , v116
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn3 , v112
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N04   , Bn3 , v124
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N04   , Bn3 , v116
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N04   , Bn3 , v120
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N04   , Bn3 , v112
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Bn3 , v124
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N04   , Bn3 , v116
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N04   , Bn3 , v124
	.byte	W12
	.byte		N44   , Ds3 , v108
	.byte		N44   , Cn4 , v120
	.byte	W48
	.byte		N04   , As2 , v080
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N04   , Gs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds3 , v104
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 , v092
	.byte		N04   , As3 
	.byte	W06
	.byte	GOTO
	 .word	route6s_FINAL_8_B1
route6s_FINAL_8_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

route6s_FINAL_9:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_9_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W60
	.byte		N03   , Gn2 , v088
	.byte	W03
	.byte		        As2 , v076
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        As2 , v096
	.byte	W03
	.byte		        Ds3 , v084
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        As3 , v092
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W03
	.byte		        As3 , v104
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        En4 , v120
	.byte	W03
	.byte		N02   , Gn4 , v127
	.byte	W84
	.byte	W03
@ 003   ----------------------------------------
	.byte	W60
	.byte		N03   , Gs2 , v088
	.byte	W03
	.byte		        Cs3 , v072
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Cs4 , v112
	.byte	W03
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W03
	.byte		        Fn4 , v120
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W03
	.byte		        Cs3 , v100
	.byte	W03
	.byte		        Gs2 , v112
	.byte	W03
	.byte		N02   , Fn2 , v100
	.byte	W84
	.byte	W03
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
	.byte	W12
	.byte		N11   , An2 , v120
	.byte	W06
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N11   , Gs2 , v116
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N11   , Gn2 , v116
	.byte	W06
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N11   , Fs2 , v120
	.byte	W06
	.byte		N05   , En3 , v108
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An3 , v116
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		N11   , Fn2 , v120
	.byte	W06
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		N11   , Gn2 , v120
	.byte	W06
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn3 , v088
	.byte	W03
	.byte		        Ds3 , v072
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Gs3 , v080
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W03
	.byte		        Ds4 , v108
	.byte	W03
	.byte		        Gs4 , v120
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        Cn4 , v108
	.byte	W03
	.byte		        Gs3 , v120
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W03
	.byte		N02   , Gs2 , v100
	.byte	W36
	.byte	W03
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_9_B1
route6s_FINAL_9_B2:
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 100*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

route6s_FINAL_10:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_10_B1:
	.byte		N32   , Gs0 , v116
	.byte	W36
	.byte		N05   , Gs0 , v104
	.byte	W06
	.byte		        As0 , v092
	.byte	W06
	.byte		N44   , Cn1 , v108
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs1 , v112
	.byte	W36
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Cs1 , v092
	.byte	W06
	.byte		N20   , Ds1 , v108
	.byte	W24
	.byte		N22   , En1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N40   , Fn1 , v112
	.byte	W48
	.byte		N42   , Cn1 , v100
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N40   , Cs1 , v108
	.byte	W48
	.byte		N20   , Cs1 , v112
	.byte	W24
	.byte		N19   , Cn1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , As0 , v120
	.byte	W24
	.byte		        Fn0 , v116
	.byte	W24
	.byte		        Ds1 , v120
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W24
	.byte		        Ds1 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W24
	.byte		        Gs0 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W24
	.byte		        Fs0 , v124
	.byte	W24
	.byte		N23   , Fs1 , v116
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N06   , Cs2 , v120
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Fn2 , v120
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W24
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Cs2 , v124
	.byte	W24
	.byte		N23   , Gn0 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W36
	.byte		N23   , En1 , v120
	.byte	W24
	.byte		N05   , Dn1 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W36
	.byte		N23   , Gn1 , v120
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , An1 , v120
	.byte	W24
	.byte		        En1 , v112
	.byte	W24
	.byte		        Gs1 , v120
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        En1 , v112
	.byte	W24
	.byte		        Fs1 , v120
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W24
	.byte		        As0 , v120
	.byte	W24
	.byte		        Ds1 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_10_B1
route6s_FINAL_10_B2:
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 124*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

route6s_FINAL_11:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   , Ds3 , v104
	.byte	W06
route6s_FINAL_11_B1:
	.byte	W06
	.byte		N22   , Cn3 , v108
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W24
	.byte		N17   , Cn4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		N03   , As3 , v112
	.byte	W12
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N32   , Gn3 , v112
	.byte	W30
@ 002   ----------------------------------------
	.byte	W06
	.byte		N04   , Ds3 , v100
	.byte	W12
	.byte		N22   , Cn3 , v112
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W24
	.byte		        Gs3 , v112
	.byte	W24
	.byte		N17   , Cn4 , v104
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N40   , Gs3 , v108
	.byte	W30
@ 004   ----------------------------------------
	.byte	W78
	.byte		N04   , As3 , v076
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        As3 , v076
	.byte	W12
	.byte		N40   , Gn4 , v072
	.byte	W60
	.byte		N04   , Gs3 , v076
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W12
	.byte		N68   , Cs4 , v076
	.byte	W78
@ 007   ----------------------------------------
	.byte	W06
	.byte		N04   , As3 
	.byte	W12
	.byte		N68   , Cs4 , v080
	.byte	W72
	.byte		N17   , Gs3 , v072
	.byte	W06
@ 008   ----------------------------------------
	.byte	W18
	.byte		N92   , Cs4 , v080
	.byte	W78
@ 009   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		VOICE , 32
	.byte	W13
@ 010   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 , v120
	.byte	W12
	.byte		N20   , Cn3 , v116
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
	.byte		        Gn3 , v124
	.byte	W24
	.byte		N17   , Cn4 , v116
	.byte	W06
@ 011   ----------------------------------------
	.byte	W18
	.byte		N04   , An3 , v120
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N04   , An3 , v124
	.byte	W12
	.byte		N32   , Gn3 , v116
	.byte	W30
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOICE , 29
	.byte	W90
@ 014   ----------------------------------------
	.byte	W06
	.byte		N01   , En3 , v120
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		        En3 , v124
	.byte	W24
	.byte		N28   , An3 , v120
	.byte	W30
@ 015   ----------------------------------------
	.byte	W06
	.byte		N02   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N01   , An3 , v104
	.byte	W12
	.byte		N02   , Cn4 , v112
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		N30   , An4 , v124
	.byte	W30
@ 016   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn4 , v120
	.byte	W12
	.byte		N24   , An3 
	.byte	W36
	.byte		N02   , An3 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N64   , En4 , v124
	.byte	W72
	.byte		N22   , Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		N40   , Cn4 
	.byte	W48
	.byte		N17   , Ds3 , v112
	.byte	W24
	.byte		N18   , Gn3 , v120
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_11_B1
route6s_FINAL_11_B2:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

route6s_FINAL_12:
	.byte	KEYSH , route6s_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
route6s_FINAL_12_B1:
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Ds4 , v084
	.byte	W04
	.byte		        Fn4 , v068
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		        Fn4 , v060
	.byte	W04
	.byte		        Ds4 , v068
	.byte	W04
	.byte		        Fn4 , v052
	.byte	W06
	.byte		N02   , Fn4 , v080
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		N22   , Gs4 , v092
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N02   , As4 , v100
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte		N17   , Ds4 , v092
	.byte	W18
	.byte		N02   , En4 , v084
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		N23   , Gn4 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		        Ds4 , v088
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Fn4 , v056
	.byte	W04
	.byte		        Ds4 , v064
	.byte	W04
	.byte		        Fn4 , v048
	.byte	W06
	.byte		N02   , Fn4 , v080
	.byte	W03
	.byte		        Gn4 , v068
	.byte	W03
	.byte		N22   , Gs4 , v092
	.byte	W24
	.byte		        Cn5 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N03   , Ds5 , v100
	.byte	W04
	.byte		        Fn5 , v076
	.byte	W04
	.byte		        Ds5 , v084
	.byte	W04
	.byte		        Fn5 , v072
	.byte	W04
	.byte		        Ds5 , v076
	.byte	W04
	.byte		        Fn5 , v060
	.byte	W04
	.byte		        Ds5 , v068
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        Ds5 , v060
	.byte	W04
	.byte		        Fn5 , v044
	.byte	W12
	.byte		N44   , Gs4 , v092
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs4 , v104
	.byte	W12
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        An4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W04
	.byte		        Fn4 , v076
	.byte	W04
	.byte		        Ds4 , v084
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Fn4 , v072
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		        Fn4 , v060
	.byte	W04
	.byte		        Gs4 , v100
	.byte	W04
	.byte		        As4 , v076
	.byte	W04
	.byte		        Gs4 , v084
	.byte	W04
	.byte		        As4 , v072
	.byte	W04
	.byte		        Gs4 , v076
	.byte	W04
	.byte		        As4 , v060
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        As4 , v052
	.byte	W04
	.byte		        Gs4 , v060
	.byte	W04
	.byte		        As4 , v044
	.byte	W04
	.byte		        Gs4 , v048
	.byte	W04
	.byte		        As4 , v032
	.byte	W04
	.byte		        Gs4 , v036
	.byte	W04
	.byte		        As4 , v028
	.byte	W04
	.byte		        Gs4 , v032
	.byte	W04
	.byte		        As4 , v020
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N02   , En4 , v112
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N22   , Cn4 , v112
	.byte	W24
	.byte		        En4 , v100
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte		N16   , Cn5 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn4 , v084
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W03
	.byte		        An4 , v116
	.byte	W12
	.byte		N23   , Fn4 , v108
	.byte	W24
	.byte		N02   , An4 , v112
	.byte	W11
	.byte		N40   , Gn4 , v104
	.byte	W36
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        An4 , v108
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn5 , v120
	.byte	W11
	.byte		N03   , Bn4 , v100
	.byte	W04
	.byte		        Cn5 , v076
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        Cn5 , v072
	.byte	W04
	.byte		        Bn4 , v076
	.byte	W04
	.byte		        Cn5 , v060
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        Cn5 , v032
	.byte	W04
	.byte		        Bn4 , v036
	.byte	W04
	.byte		        Cn5 , v028
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		        Cn5 , v020
	.byte	W10
	.byte		N01   , Bn4 , v088
	.byte	W01
	.byte		        Cn5 , v076
	.byte	W02
	.byte		N23   , Dn5 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn5 , v100
	.byte	W84
@ 019   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	route6s_FINAL_12_B1
route6s_FINAL_12_B2:
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 92*route6s_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

route6s_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	route6s_FINAL_pri	@ Priority
	.byte	route6s_FINAL_rev	@ Reverb.

	.word	route6s_FINAL_grp

	.word	route6s_FINAL_1
	.word	route6s_FINAL_2
	.word	route6s_FINAL_3
	.word	route6s_FINAL_4
	.word	route6s_FINAL_5
	.word	route6s_FINAL_6
	.word	route6s_FINAL_7
	.word	route6s_FINAL_8
	.word	route6s_FINAL_9
	.word	route6s_FINAL_10
	.word	route6s_FINAL_11
	.word	route6s_FINAL_12

	.end
