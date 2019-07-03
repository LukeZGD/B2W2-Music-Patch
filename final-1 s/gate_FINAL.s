	.include "MPlayDef.s"

	.equ	gate_FINAL_grp, voicegroup000
	.equ	gate_FINAL_pri, 0
	.equ	gate_FINAL_rev, 0
	.equ	gate_FINAL_mvl, 85
	.equ	gate_FINAL_key, 0
	.equ	gate_FINAL_tbs, 1
	.equ	gate_FINAL_exg, 0
	.equ	gate_FINAL_cmp, 1

	.section .rodata
	.global	gate_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gate_FINAL_1:
	.byte	KEYSH , gate_FINAL_key+0
gate_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*gate_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
@ 001   ----------------------------------------
gate_FINAL_1_001:
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
gate_FINAL_1_002:
	.byte		N05   , Cn1 , v100
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_1_001
	.byte	GOTO
	 .word	gate_FINAL_1_B1
gate_FINAL_1_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gate_FINAL_2:
	.byte	KEYSH , gate_FINAL_key+0
gate_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W40
	.byte		N03   , Gs3 , v056
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		N60   , Gs3 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte	W40
	.byte		N03   , Gs2 , v048
	.byte	W04
	.byte		        Gs2 , v032
	.byte	W04
	.byte		N60   , Gs2 , v080
	.byte	W48
@ 002   ----------------------------------------
	.byte	W40
	.byte		N03   , Gs2 , v044
	.byte	W04
	.byte		        Gs2 , v032
	.byte	W04
	.byte		N60   , Gs2 , v080
	.byte	W48
@ 003   ----------------------------------------
	.byte	W36
	.byte		N03   , Fn3 , v020
	.byte	W04
	.byte		        Fn3 , v040
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		N60   , Fn3 , v080
	.byte	W48
@ 004   ----------------------------------------
	.byte	W36
	.byte		N03   , Cs3 , v040
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N60   , Cs3 , v088
	.byte	W48
@ 005   ----------------------------------------
	.byte	W40
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		        Ds3 , v036
	.byte	W04
	.byte		N60   , Ds3 , v084
	.byte	W48
@ 006   ----------------------------------------
	.byte	W36
	.byte		N03   , Cn3 , v044
	.byte	W04
	.byte		        Cn3 , v032
	.byte	W04
	.byte		        Cn3 , v024
	.byte	W04
	.byte		N60   , Cn3 , v088
	.byte	W48
@ 007   ----------------------------------------
	.byte	W16
	.byte		N03   , Gs2 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N56   , Gs2 , v088
	.byte	W60
	.byte		N03   , Gs3 , v052
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Gs3 , v028
	.byte	W04
@ 008   ----------------------------------------
	.byte		N56   , Gs3 , v088
	.byte	W88
	.byte		N03   , Gs3 , v044
	.byte	W04
	.byte		        Gs3 , v028
	.byte	W04
@ 009   ----------------------------------------
	.byte		N56   , Gs3 , v088
	.byte	W60
	.byte		N03   , Fn4 , v032
	.byte	W04
	.byte		        Fn4 , v024
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N60   , Fn4 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte	W40
	.byte		N03   , Ds3 , v044
	.byte	W04
	.byte		        Ds3 , v028
	.byte	W04
	.byte		N56   , Ds3 , v088
	.byte	W48
@ 011   ----------------------------------------
	.byte	W16
	.byte		N03   , Cs4 , v048
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		N52   , Cs4 , v088
	.byte	W40
	.byte		N03   , Fn4 , v048
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		N56   , Fn4 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte	W40
	.byte		N03   , Ds3 , v036
	.byte	W04
	.byte		        Ds3 , v024
	.byte	W04
	.byte		N68   , Ds3 , v088
	.byte	W48
@ 013   ----------------------------------------
	.byte	W16
	.byte		N03   , Ds4 , v032
	.byte	W04
	.byte		        Ds4 , v024
	.byte	W04
	.byte		N68   , Ds4 , v080
	.byte	W36
	.byte		N03   , Fn4 , v040
	.byte	W04
	.byte		        Fn4 , v032
	.byte	W04
	.byte		        Fn4 , v020
	.byte	W04
	.byte		N52   , Fn4 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte	W40
	.byte		N03   , Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		N52   , Cs4 , v088
	.byte	W48
@ 015   ----------------------------------------
	.byte	W16
	.byte		N03   , As3 , v040
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		N52   , As3 , v088
	.byte	W40
	.byte		N03   , Ds4 , v036
	.byte	W04
	.byte		        Ds4 , v028
	.byte	W04
	.byte		N52   , Ds4 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W40
	.byte		N03   , Cs4 , v048
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		N52   , Cs4 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gate_FINAL_2_B1
gate_FINAL_2_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gate_FINAL_3:
	.byte	KEYSH , gate_FINAL_key+0
gate_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W88
	.byte		N03   , Cs3 , v036
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
@ 001   ----------------------------------------
	.byte		N54   , Cs3 , v088
	.byte	W84
	.byte		N03   , Ds3 , v024
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Ds3 , v020
	.byte	W04
@ 002   ----------------------------------------
	.byte		N54   , Ds3 , v088
	.byte	W84
	.byte		N03   , Ds3 , v036
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W04
	.byte		        Ds3 , v036
	.byte	W04
@ 003   ----------------------------------------
	.byte		N54   , Ds3 , v088
	.byte	W88
	.byte		N03   , Gs2 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
@ 004   ----------------------------------------
	.byte		N54   , Gs2 , v088
	.byte	W88
	.byte		N03   , Fn3 , v036
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
@ 005   ----------------------------------------
	.byte		N54   , Fn3 , v088
	.byte	W88
	.byte		N03   , Gs2 , v032
	.byte	W04
	.byte		        Gs2 , v028
	.byte	W04
@ 006   ----------------------------------------
	.byte		N54   , Gs2 , v088
	.byte	W88
	.byte		N03   , Fn3 , v032
	.byte	W04
	.byte		        Fn3 , v028
	.byte	W04
@ 007   ----------------------------------------
	.byte		N56   , Fn3 , v088
	.byte	W40
	.byte		N03   , Cs3 , v036
	.byte	W04
	.byte		        Cs3 , v028
	.byte	W04
	.byte		N56   , Cs3 , v088
	.byte	W48
@ 008   ----------------------------------------
	.byte	W40
	.byte		N03   , Ds4 , v036
	.byte	W04
	.byte		        Ds4 , v032
	.byte	W04
	.byte		N54   , Ds4 , v088
	.byte	W48
@ 009   ----------------------------------------
	.byte	W40
	.byte		N03   , Ds4 , v040
	.byte	W04
	.byte		        Ds4 , v024
	.byte	W04
	.byte		N56   , Ds4 , v088
	.byte	W40
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte		N54   , Gs3 , v088
	.byte	W88
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		N03   
	.byte	W04
@ 011   ----------------------------------------
	.byte		N52   , Gs3 , v088
	.byte	W40
	.byte		N03   , Fs4 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N64   , Fs4 , v088
	.byte	W40
	.byte		N03   , Gs3 , v032
	.byte	W04
	.byte		        Gs3 , v024
	.byte	W04
@ 012   ----------------------------------------
	.byte		N56   , Gs3 , v088
	.byte	W64
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		        Gs3 , v024
	.byte	W04
	.byte		N52   , Gs3 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte	W40
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
	.byte		N44   , Gs3 , v088
	.byte	W48
@ 014   ----------------------------------------
	.byte	W16
	.byte		N03   , As3 , v040
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		N44   , As3 , v088
	.byte	W40
	.byte		N03   , Fs4 , v040
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		N56   , Fs4 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte	W40
	.byte		N03   , Cs4 , v040
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		N44   , Cs4 , v088
	.byte	W40
	.byte		N03   , Gs3 , v036
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
@ 016   ----------------------------------------
	.byte		N44   , Gs3 , v088
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gate_FINAL_3_B1
gate_FINAL_3_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 65*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gate_FINAL_4:
	.byte	KEYSH , gate_FINAL_key+0
gate_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cs1 , v096
	.byte	W36
	.byte		N05   , Cs1 , v092
	.byte	W60
@ 001   ----------------------------------------
gate_FINAL_4_001:
	.byte		N11   , As0 , v096
	.byte	W36
	.byte		N05   , As0 , v092
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
gate_FINAL_4_002:
	.byte		N11   , Fn1 , v096
	.byte	W36
	.byte		N05   , Fn1 , v092
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N11   , Fs1 , v096
	.byte	W36
	.byte		N05   , Fs1 , v092
	.byte	W42
	.byte		        Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cs1 , v096
	.byte	W36
	.byte		N05   , Cs1 , v092
	.byte	W60
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_4_002
@ 007   ----------------------------------------
	.byte		N11   , Fs1 , v096
	.byte	W36
	.byte		N05   , Fs1 , v088
	.byte	W42
	.byte		        Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v080
	.byte	W06
@ 008   ----------------------------------------
gate_FINAL_4_008:
	.byte		N11   , Fs1 , v096
	.byte	W36
	.byte		N05   , Fs1 , v088
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
gate_FINAL_4_009:
	.byte		N11   , Fn1 , v096
	.byte	W36
	.byte		N05   , Fn1 , v088
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
gate_FINAL_4_010:
	.byte		N11   , Ds1 , v096
	.byte	W36
	.byte		N05   , Ds1 , v088
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N11   , Cs1 , v096
	.byte	W36
	.byte		N05   , Cs1 , v088
	.byte	W42
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_4_010
@ 015   ----------------------------------------
	.byte		N11   , Gs0 , v096
	.byte	W36
	.byte		N05   , Gs0 , v088
	.byte	W42
	.byte		        Gs0 , v096
	.byte	W12
	.byte		        Gs0 , v080
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Cs1 , v096
	.byte	W36
	.byte		N05   , Cs1 , v088
	.byte	W60
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N11   , Cs1 , v044
	.byte	W36
	.byte		N05   , Cs1 , v036
	.byte	W60
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gate_FINAL_4_B1
gate_FINAL_4_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gate_FINAL_5:
	.byte	KEYSH , gate_FINAL_key+0
gate_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte		N92   , Ds2 , v120
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+5
	.byte	W24
	.byte		        c_v-2
	.byte	W24
	.byte		        c_v-9
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-11
	.byte		N92   , Cs2 
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-13
	.byte	W24
	.byte		        c_v-14
	.byte	W24
	.byte		        c_v-10
	.byte	W24
@ 002   ----------------------------------------
	.byte		        c_v-7
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte		N92   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-4
	.byte	W24
	.byte		        c_v+3
	.byte	W24
	.byte		        c_v+5
	.byte	W24
@ 003   ----------------------------------------
	.byte		        c_v+7
	.byte		N92   , Cs2 
	.byte		N92   , Fs2 
	.byte		N92   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		        c_v+6
	.byte	W24
	.byte		        c_v+3
	.byte	W24
@ 004   ----------------------------------------
	.byte		        c_v-2
	.byte		N92   , Ds2 
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-9
	.byte	W24
	.byte		        c_v-11
	.byte	W24
	.byte		        c_v-13
	.byte	W24
@ 005   ----------------------------------------
	.byte		        c_v-14
	.byte		N92   , Cs2 
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte	W24
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		        c_v-7
	.byte	W24
	.byte		        c_v-4
	.byte	W24
@ 006   ----------------------------------------
	.byte		        c_v+3
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte		N92   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+5
	.byte	W24
	.byte		        c_v+7
	.byte	W24
	.byte		        c_v+10
	.byte	W24
@ 007   ----------------------------------------
	.byte		        c_v+6
	.byte		N92   , Cs2 
	.byte		N92   , Fs2 
	.byte		N92   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+3
	.byte	W24
	.byte		        c_v-2
	.byte	W24
	.byte		        c_v-9
	.byte	W24
@ 008   ----------------------------------------
	.byte		        c_v-2
	.byte		N92   , Fs2 , v100
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte		N92   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+5
	.byte	W24
	.byte		        c_v-2
	.byte	W24
	.byte		        c_v-9
	.byte	W24
@ 009   ----------------------------------------
	.byte		        c_v-11
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte		N92   , Ds3 
	.byte	W24
	.byte		PAN   , c_v-13
	.byte	W24
	.byte		        c_v-14
	.byte	W24
	.byte		        c_v-10
	.byte	W24
@ 010   ----------------------------------------
	.byte		        c_v-7
	.byte		N92   , Ds2 
	.byte		N92   , Fs2 
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte	W24
	.byte		PAN   , c_v-4
	.byte	W24
	.byte		        c_v+3
	.byte	W24
	.byte		        c_v+5
	.byte	W24
@ 011   ----------------------------------------
	.byte		        c_v+7
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte		N92   , Ds3 
	.byte	W24
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		        c_v+6
	.byte	W24
	.byte		        c_v+3
	.byte	W24
@ 012   ----------------------------------------
	.byte		        c_v-2
	.byte		N92   , Fs2 
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte		N92   , Fn3 
	.byte	W24
	.byte		PAN   , c_v-9
	.byte	W24
	.byte		        c_v-11
	.byte	W24
	.byte		        c_v-13
	.byte	W24
@ 013   ----------------------------------------
	.byte		        c_v-14
	.byte		N92   , Ds2 
	.byte		N92   , Fn2 
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte	W24
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		        c_v-7
	.byte	W24
	.byte		        c_v-4
	.byte	W24
@ 014   ----------------------------------------
	.byte		        c_v+3
	.byte		N92   , Ds2 
	.byte		N92   , Fs2 
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte	W24
	.byte		PAN   , c_v+5
	.byte	W24
	.byte		        c_v+7
	.byte	W24
	.byte		        c_v+10
	.byte	W24
@ 015   ----------------------------------------
	.byte		        c_v+6
	.byte		N92   , Fs2 
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte		N92   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+3
	.byte	W24
	.byte		        c_v-2
	.byte	W24
	.byte		        c_v-9
	.byte	W24
@ 016   ----------------------------------------
	.byte		        c_v-2
	.byte		TIE   , Cs2 
	.byte		TIE   , Fs2 
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W24
	.byte		PAN   , c_v-9
	.byte	W24
	.byte		        c_v-11
	.byte	W24
	.byte		        c_v-13
	.byte	W24
@ 017   ----------------------------------------
	.byte		        c_v-14
	.byte	W24
	.byte		        c_v-10
	.byte	W24
	.byte		        c_v-7
	.byte	W24
	.byte		        c_v-4
	.byte	W24
@ 018   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Cs2 
	.byte		        Fs2 
	.byte		        Gs2 
	.byte		        Cs3 
	.byte	W19
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gate_FINAL_5_B1
gate_FINAL_5_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 25*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gate_FINAL_6:
	.byte	KEYSH , gate_FINAL_key+0
gate_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Fn3 , v100
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W48
	.byte		        Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N44   , Cs5 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W48
	.byte		N23   , As4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W48
	.byte		N23   , Ds5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N23   , As4 
	.byte	W24
	.byte		N44   , Cs5 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , Cs5 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gate_FINAL_6_B1
gate_FINAL_6_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gate_FINAL_7:
	.byte	KEYSH , gate_FINAL_key+0
gate_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N44   , Fn3 , v100
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W21
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W21
@ 002   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W21
@ 006   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Ds3 
	.byte	W48
	.byte		        Gs3 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W21
@ 008   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N44   , Cs5 
	.byte	W21
@ 009   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Gs4 
	.byte	W48
	.byte		N23   , As4 
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		        Gs4 
	.byte	W24
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W21
@ 011   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        As4 
	.byte	W48
	.byte		N23   , Ds5 
	.byte	W21
@ 012   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W21
@ 014   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N23   , As4 
	.byte	W24
	.byte		N44   , Cs5 
	.byte	W21
@ 015   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W21
@ 016   ----------------------------------------
	.byte	W03
	.byte		TIE   , Cs5 
	.byte	W92
	.byte	W01
@ 017   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W88
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gate_FINAL_7_B1
gate_FINAL_7_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gate_FINAL_8:
	.byte	KEYSH , gate_FINAL_key+0
gate_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cs1 , v100
	.byte	W36
	.byte		N05   
	.byte	W54
@ 001   ----------------------------------------
gate_FINAL_8_001:
	.byte	W06
	.byte		N11   , As0 , v100
	.byte	W36
	.byte		N05   
	.byte	W54
	.byte	PEND
@ 002   ----------------------------------------
gate_FINAL_8_002:
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W36
	.byte		N05   
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
gate_FINAL_8_003:
	.byte	W06
	.byte		N11   , Fs1 , v100
	.byte	W36
	.byte		N05   
	.byte	W42
	.byte		        Fs0 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W36
	.byte		N05   
	.byte	W54
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_8_003
@ 008   ----------------------------------------
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W36
	.byte		N05   
	.byte	W54
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_8_002
@ 010   ----------------------------------------
gate_FINAL_8_010:
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W36
	.byte		N05   
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W36
	.byte		N05   
	.byte	W42
	.byte		        Fn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W36
	.byte		N05   
	.byte	W54
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gate_FINAL_8_010
@ 015   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs0 , v100
	.byte	W36
	.byte		N05   
	.byte	W42
	.byte		N05   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W36
	.byte		N05   
	.byte	W54
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs1 , v048
	.byte	W36
	.byte		N05   
	.byte	W54
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gate_FINAL_8_B1
gate_FINAL_8_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 27*gate_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

gate_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gate_FINAL_pri	@ Priority
	.byte	gate_FINAL_rev	@ Reverb.

	.word	gate_FINAL_grp

	.word	gate_FINAL_1
	.word	gate_FINAL_2
	.word	gate_FINAL_3
	.word	gate_FINAL_4
	.word	gate_FINAL_5
	.word	gate_FINAL_6
	.word	gate_FINAL_7
	.word	gate_FINAL_8

	.end
