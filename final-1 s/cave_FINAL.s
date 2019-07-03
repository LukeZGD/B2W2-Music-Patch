	.include "MPlayDef.s"

	.equ	cave_FINAL_grp, voicegroup000
	.equ	cave_FINAL_pri, 0
	.equ	cave_FINAL_rev, 0
	.equ	cave_FINAL_mvl, 85
	.equ	cave_FINAL_key, 0
	.equ	cave_FINAL_tbs, 1
	.equ	cave_FINAL_exg, 0
	.equ	cave_FINAL_cmp, 1

	.section .rodata
	.global	cave_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

cave_FINAL_1:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 109*cave_FINAL_tbs/2
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N32   , Bn3 , v108
	.byte	W24
@ 001   ----------------------------------------
cave_FINAL_1_001:
	.byte	W12
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N21   , Gn4 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
cave_FINAL_1_002:
	.byte	W12
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N32   , As4 , v112
	.byte	W36
	.byte		        Bn4 , v088
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
cave_FINAL_1_003:
	.byte		N22   , Ds4 , v104
	.byte	W24
	.byte		N10   , Cs4 , v092
	.byte	W12
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		N68   , Bn3 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
cave_FINAL_1_004:
	.byte	W48
	.byte		N23   , Ds4 , v108
	.byte	W24
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N24   , Gn4 , v108
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cave_FINAL_1_005:
	.byte	W12
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		N60   , An3 , v108
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N32   , Bn3 , v108
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_1_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_1_005
@ 012   ----------------------------------------
	.byte	TEMPO , 108*cave_FINAL_tbs/2
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 107*cave_FINAL_tbs/2
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	cave_FINAL_1_B1
cave_FINAL_1_B2:
@ 018   ----------------------------------------
	.byte	TEMPO , 109*cave_FINAL_tbs/2
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N24   , Gn4 , v108
	.byte	W24
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N32   , Bn3 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W84
@ 020   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

cave_FINAL_2:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , Fs3 , v068
	.byte	W12
	.byte		N56   , Gs3 , v056
	.byte	W60
	.byte		N68   , Fs3 , v068
	.byte	W12
	.byte		N56   , Gs3 , v056
	.byte	W12
@ 001   ----------------------------------------
cave_FINAL_2_001:
	.byte	W48
	.byte		N68   , Fs3 , v068
	.byte	W12
	.byte		N56   , Gs3 , v056
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
cave_FINAL_2_002:
	.byte	W24
	.byte		N68   , Fs3 , v068
	.byte	W12
	.byte		N56   , Gs3 , v056
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
cave_FINAL_2_003:
	.byte		N68   , Fn3 , v068
	.byte	W12
	.byte		N56   , Gn3 , v056
	.byte	W60
	.byte		N68   , Fn3 , v068
	.byte	W12
	.byte		N56   , Gn3 , v056
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cave_FINAL_2_004:
	.byte	W48
	.byte		N68   , Fn3 , v068
	.byte	W12
	.byte		N56   , Gn3 , v056
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
cave_FINAL_2_005:
	.byte	W24
	.byte		N68   , Fn3 , v068
	.byte	W12
	.byte		N56   , Gn3 , v056
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
cave_FINAL_2_006:
	.byte		N68   , Fs3 , v068
	.byte	W12
	.byte		N56   , Gs3 , v056
	.byte	W60
	.byte		N68   , Fs3 , v068
	.byte	W12
	.byte		N56   , Gs3 , v056
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_2_005
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
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	cave_FINAL_2_B1
cave_FINAL_2_B2:
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_2_006
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

cave_FINAL_3:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Gn0 , v088
	.byte	W06
	.byte		        Gn0 , v036
	.byte	W06
	.byte		        Gn0 , v024
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W78
@ 001   ----------------------------------------
cave_FINAL_3_001:
	.byte	W48
	.byte		N04   , Gn0 , v088
	.byte	W06
	.byte		        Gn0 , v036
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W30
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v036
	.byte	W06
	.byte		        Fs0 , v028
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W78
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v036
	.byte	W06
	.byte		        Fs0 , v024
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W30
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn0 , v088
	.byte	W06
	.byte		        Gn0 , v036
	.byte	W06
	.byte		        Gn0 , v028
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W78
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_3_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N04   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v036
	.byte	W06
	.byte		        Fs0 , v024
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W78
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v036
	.byte	W06
	.byte		        Fs0 , v028
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W30
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v036
	.byte	W06
	.byte		        En1 , v024
	.byte	W48
	.byte		N10   , En1 , v080
	.byte	W12
	.byte		N04   , Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		        Ds1 , v028
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		N10   , Ds1 , v080
	.byte	W12
	.byte		N04   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn1 , v080
	.byte	W12
	.byte		N04   , Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W48
	.byte		N10   , Cs1 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cn1 , v088
	.byte	W36
	.byte		        Ds1 
	.byte	W36
	.byte		        Gs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte	W36
	.byte		N60   , Bn0 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W16
	.byte		N03   , Cn1 , v080
	.byte	W04
	.byte		        Cs1 
	.byte	W04
	.byte		N66   , Dn1 , v088
	.byte	W72
	.byte	GOTO
	 .word	cave_FINAL_3_B1
cave_FINAL_3_B2:
@ 018   ----------------------------------------
	.byte		N04   , Gn0 , v088
	.byte	W06
	.byte		        Gn0 , v036
	.byte	W06
	.byte		        Gn0 , v024
	.byte	W06
	.byte		        Gn0 , v020
	.byte	W78
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

cave_FINAL_4:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
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
cave_FINAL_4_006:
	.byte	W12
	.byte		N03   , En4 , v036
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v012
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		        En4 , v008
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
cave_FINAL_4_007:
	.byte		N03   , En4 , v004
	.byte	W12
	.byte		N03   
	.byte	W48
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        En4 , v020
	.byte	W12
	.byte		        En4 , v012
	.byte	W12
	.byte		        En4 , v016
	.byte	W12
	.byte		        En4 , v008
	.byte	W12
	.byte		        En4 , v004
	.byte	W12
	.byte		N03   
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_4_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_4_007
@ 011   ----------------------------------------
	.byte		N03   , En4 , v020
	.byte	W12
	.byte		        En4 , v012
	.byte	W12
	.byte		        En4 , v016
	.byte	W08
	.byte		        En4 , v008
	.byte	W12
	.byte		        En4 , v004
	.byte	W04
	.byte		N44   , Gn0 , v068
	.byte	W48
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
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Gn0 , v064
	.byte	W48
	.byte	GOTO
	 .word	cave_FINAL_4_B1
cave_FINAL_4_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

cave_FINAL_5:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
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
	.byte		N32   , Cn2 , v088
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v084
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v084
	.byte	W48
@ 011   ----------------------------------------
cave_FINAL_5_011:
	.byte	W84
	.byte		N03   , Cn2 , v088
	.byte	W04
	.byte		        Cn2 , v076
	.byte	W04
	.byte		        Cn2 , v084
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N30   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_5_011
@ 015   ----------------------------------------
	.byte		N30   , Cn2 , v084
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v080
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W60
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        Bn1 , v072
	.byte	W04
	.byte		        Bn1 , v076
	.byte	W04
	.byte	GOTO
	 .word	cave_FINAL_5_B1
cave_FINAL_5_B2:
@ 018   ----------------------------------------
	.byte		N30   , Cn2 , v088
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

cave_FINAL_6:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
@ 001   ----------------------------------------
cave_FINAL_6_001:
	.byte		PAN   , c_v+20
	.byte		N04   , Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W78
	.byte	PEND
@ 002   ----------------------------------------
cave_FINAL_6_002:
	.byte	W36
	.byte		PAN   , c_v-34
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N04   , Fs4 , v056
	.byte	W06
	.byte		        Fs4 , v012
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Bn4 , v076
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
cave_FINAL_6_003:
	.byte	W84
	.byte		PAN   , c_v-34
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
cave_FINAL_6_004:
	.byte		PAN   , c_v+20
	.byte		N04   , Fn4 , v056
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , As4 , v076
	.byte	W06
	.byte		        As4 , v020
	.byte	W78
	.byte	PEND
@ 005   ----------------------------------------
cave_FINAL_6_005:
	.byte	W36
	.byte		PAN   , c_v-34
	.byte		N04   , As3 , v084
	.byte	W06
	.byte		        As3 , v028
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N04   , Fn4 , v056
	.byte	W06
	.byte		        Fn4 , v012
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , As4 , v076
	.byte	W06
	.byte		        As4 , v020
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-34
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_6_005
@ 012   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N03   , En3 , v084
	.byte	W06
	.byte		        En3 , v028
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N03   , En3 , v048
	.byte		N03   , Bn3 , v056
	.byte	W06
	.byte		        En3 , v008
	.byte		N03   , Bn3 , v012
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N03   , Bn3 , v068
	.byte		N03   , En4 , v076
	.byte	W06
	.byte		        Bn3 , v016
	.byte		N03   , En4 , v020
	.byte	W42
	.byte		PAN   , c_v-34
	.byte		N03   , Ds3 , v084
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N03   , Ds3 , v048
	.byte		N03   , As3 , v056
	.byte	W06
	.byte		        Ds3 , v008
	.byte		N03   , As3 , v012
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N03   , As3 , v068
	.byte		N03   , Ds4 , v076
	.byte	W06
	.byte		        As3 , v016
	.byte		N03   , Ds4 , v020
	.byte	W42
	.byte		PAN   , c_v-34
	.byte		N03   , Dn3 , v084
	.byte	W06
	.byte		        Dn3 , v028
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N03   , Dn3 , v048
	.byte		N03   , An3 , v056
	.byte	W06
	.byte		        Dn3 , v008
	.byte		N03   , An3 , v012
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N03   , Gs3 , v068
	.byte		N03   , Dn4 , v076
	.byte	W06
	.byte		        Gs3 , v016
	.byte		N03   , Dn4 , v020
	.byte	W06
@ 014   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-34
	.byte		N03   , Cs3 , v084
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N03   , En3 , v056
	.byte		N03   , Gs3 
	.byte	W06
	.byte		        En3 , v012
	.byte		N03   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N03   , Gs3 , v076
	.byte		N03   , Cs4 
	.byte	W06
	.byte		        Gs3 , v020
	.byte		N03   , Cs4 
	.byte	W30
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	cave_FINAL_6_B1
cave_FINAL_6_B2:
@ 018   ----------------------------------------
	.byte	W84
	.byte		N04   , Bn3 , v084
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_6_001
@ 020   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 59*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

cave_FINAL_7:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
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
	.byte		N68   , Ds3 , v064
	.byte	W72
	.byte		N32   , Bn2 , v048
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W36
	.byte		N68   , Ds3 , v064
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   , Fs3 , v060
	.byte	W36
	.byte		        Ds3 , v056
	.byte	W36
@ 009   ----------------------------------------
	.byte		N56   , Ds3 , v060
	.byte	W60
	.byte		N03   , Cs3 , v052
	.byte	W04
	.byte		        Ds3 , v044
	.byte	W04
	.byte		        Cs3 , v052
	.byte	W04
	.byte		N32   , Bn2 , v048
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W36
	.byte		N56   , Ds3 , v060
	.byte	W48
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Ds3 , v052
	.byte	W04
	.byte		        Cs3 , v056
	.byte	W04
	.byte		N60   , An2 , v048
	.byte	W72
@ 012   ----------------------------------------
	.byte		N03   , En2 , v072
	.byte		N03   , Cs3 , v064
	.byte		N03   , Gn3 , v076
	.byte	W12
	.byte		        En2 , v064
	.byte		N03   , Cs3 , v056
	.byte		N03   , Gn3 , v068
	.byte	W12
	.byte		        En2 
	.byte		N03   , Cs3 , v060
	.byte		N03   , Gn3 , v072
	.byte	W12
	.byte		        En2 
	.byte		N03   , Cs3 , v064
	.byte		N03   , Gn3 , v076
	.byte	W12
	.byte		        En2 , v064
	.byte		N03   , Cs3 , v056
	.byte		N03   , Gn3 , v068
	.byte	W12
	.byte		N10   , En2 
	.byte		N10   , Cs3 , v060
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		N03   , Ds2 
	.byte		N03   , Cn3 , v064
	.byte		N03   , Fs3 , v076
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N03   , Cn3 , v056
	.byte		N03   , Fs3 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds2 
	.byte		N03   , Cn3 , v060
	.byte		N03   , Fs3 , v072
	.byte	W12
	.byte		        Ds2 
	.byte		N03   , Cn3 , v064
	.byte		N03   , Fs3 , v076
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N03   , Cn3 , v056
	.byte		N03   , Fs3 , v068
	.byte	W12
	.byte		N10   , Ds2 
	.byte		N10   , Cn3 , v060
	.byte		N10   , Fs3 , v072
	.byte	W12
	.byte		N03   , Dn2 
	.byte		N03   , Bn2 , v064
	.byte		N03   , Fn3 , v076
	.byte	W12
	.byte		        Dn2 , v064
	.byte		N03   , Bn2 , v056
	.byte		N03   , Fn3 , v068
	.byte	W12
	.byte		        Dn2 
	.byte		N03   , Bn2 , v060
	.byte		N03   , Fn3 , v072
	.byte	W12
	.byte		        Dn2 
	.byte		N03   , Bn2 , v064
	.byte		N03   , Fn3 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn2 , v064
	.byte		N03   , Bn2 , v056
	.byte		N03   , Fn3 , v068
	.byte	W12
	.byte		N10   , Dn2 
	.byte		N10   , Bn2 , v060
	.byte		N10   , Fn3 , v072
	.byte	W12
	.byte		N03   , Cs2 
	.byte		N03   , As2 , v064
	.byte		N03   , En3 , v076
	.byte	W12
	.byte		        Cs2 , v064
	.byte		N03   , As2 , v056
	.byte		N03   , En3 , v068
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , As2 , v060
	.byte		N03   , En3 , v072
	.byte	W12
	.byte		        Cs2 
	.byte		N03   , As2 , v064
	.byte		N03   , En3 , v076
	.byte	W12
	.byte		        Cs2 , v064
	.byte		N03   , As2 , v056
	.byte		N03   , En3 , v068
	.byte	W12
	.byte		N10   , Cs2 
	.byte		N10   , As2 , v060
	.byte		N10   , En3 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N03   , Bn2 , v080
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Dn3 , v080
	.byte	W04
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		N32   , Fs3 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		N56   , Bn3 , v084
	.byte	W48
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Gs3 , v080
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W04
	.byte		N66   , Bn2 , v084
	.byte	W72
	.byte	GOTO
	 .word	cave_FINAL_7_B1
cave_FINAL_7_B2:
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

cave_FINAL_8:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 78*cave_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W03
	.byte		VOL   , 23*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*cave_FINAL_mvl/mxv
	.byte		N68   , Gn2 , v088
	.byte		N68   , Bn2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 25*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W48
	.byte	W01
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		VOL   , 24*cave_FINAL_mvl/mxv
	.byte		N68   , Gn2 , v088
	.byte		N68   , Bn2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 25*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*cave_FINAL_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		        24*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte		VOL   , 24*cave_FINAL_mvl/mxv
	.byte		N68   , Fn2 , v088
	.byte		N68   , An2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 25*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*cave_FINAL_mvl/mxv
	.byte	W48
	.byte	W03
@ 005   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N68   , Fn2 , v088
	.byte		N68   , An2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 24*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*cave_FINAL_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		        25*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte		VOL   , 26*cave_FINAL_mvl/mxv
	.byte		N68   , Gn2 , v088
	.byte		N68   , Bn2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*cave_FINAL_mvl/mxv
	.byte	W48
	.byte	W03
@ 008   ----------------------------------------
	.byte	W22
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		VOL   , 29*cave_FINAL_mvl/mxv
	.byte		N68   , Gn2 , v088
	.byte		N68   , Bn2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Gn3 , v080
	.byte	W01
	.byte		VOL   , 30*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		        28*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-44
	.byte		VOL   , 30*cave_FINAL_mvl/mxv
	.byte		N68   , Fn2 , v088
	.byte		N68   , An2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 30*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*cave_FINAL_mvl/mxv
	.byte	W44
	.byte	W03
@ 011   ----------------------------------------
	.byte	W23
	.byte		        31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		VOL   , 31*cave_FINAL_mvl/mxv
	.byte		N68   , Fn2 , v088
	.byte		N68   , An2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Fn3 , v080
	.byte	W01
	.byte		VOL   , 31*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        33*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        46*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        55*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        66*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        77*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*cave_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*cave_FINAL_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		N04   , Gn2 , v084
	.byte		N04   , Bn2 , v068
	.byte		N04   , Cs3 , v076
	.byte		N04   , Gn3 , v072
	.byte	W60
	.byte		N11   , Gn2 , v084
	.byte		N11   , Bn2 , v068
	.byte		N11   , Cs3 , v076
	.byte		N11   , Gn3 , v072
	.byte	W12
	.byte		N04   , Fs2 , v084
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v076
	.byte		N04   , Fs3 , v072
	.byte	W24
@ 013   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs2 , v084
	.byte		N11   , An2 , v068
	.byte		N11   , Cn3 , v076
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		N03   , Fn2 , v084
	.byte		N04   , Bn2 , v068
	.byte		N04   , Cs3 , v076
	.byte		N04   , Fn3 , v072
	.byte	W48
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v084
	.byte		N11   , Bn2 , v068
	.byte		N11   , Cs3 , v076
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N03   , En2 , v084
	.byte		N04   , Gs2 , v068
	.byte		N04   , Bn2 , v076
	.byte		N04   , En3 , v072
	.byte	W60
	.byte		N11   , En2 , v084
	.byte		N11   , Gs2 , v068
	.byte		N11   , Bn2 , v076
	.byte		N11   , En3 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cn2 , v088
	.byte		N32   , Gn2 , v076
	.byte		N32   , Cn3 , v080
	.byte	W36
	.byte		        Ds2 
	.byte		N32   , Cs3 , v068
	.byte		N32   , Gn3 , v076
	.byte	W36
	.byte		        Gs2 , v088
	.byte		N32   , Cn3 , v076
	.byte		N32   , Fs3 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte		N32   , Gs2 , v068
	.byte		N32   , Cn3 , v076
	.byte	W36
	.byte		N60   , Fn2 , v080
	.byte		N60   , Gs2 
	.byte		N60   , Bn2 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte	W16
	.byte		N03   , Dn2 , v080
	.byte		N03   , Fn2 , v084
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Ds2 , v072
	.byte		N03   , Gn2 , v076
	.byte		N03   , Cs3 
	.byte	W04
	.byte		N66   , Fn2 , v080
	.byte		N66   , Gs2 
	.byte		N66   , Dn3 , v088
	.byte	W72
	.byte	GOTO
	 .word	cave_FINAL_8_B1
cave_FINAL_8_B2:
@ 018   ----------------------------------------
	.byte	W72
	.byte		N68   , Gn2 , v088
	.byte		N68   , Bn2 , v076
	.byte		N68   , Cs3 , v084
	.byte		N68   , Gn3 , v080
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 80*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

cave_FINAL_9:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N68   , Bn2 , v056
	.byte		N68   , Ds3 , v072
	.byte	W72
	.byte		        Bn2 , v056
	.byte		N68   , Cs3 , v072
	.byte	W24
@ 001   ----------------------------------------
cave_FINAL_9_001:
	.byte	W48
	.byte		N68   , Ds3 , v056
	.byte		N68   , Fs3 , v072
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
cave_FINAL_9_002:
	.byte	W24
	.byte		N68   , Bn2 , v056
	.byte		N68   , Ds3 , v072
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
cave_FINAL_9_003:
	.byte		N68   , Cs3 , v056
	.byte		N68   , Ds3 , v072
	.byte	W72
	.byte		        Bn2 , v056
	.byte		N68   , Cs3 , v072
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
cave_FINAL_9_004:
	.byte	W48
	.byte		N68   , Cs3 , v056
	.byte		N68   , Ds3 , v072
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
cave_FINAL_9_005:
	.byte	W24
	.byte		N68   , An2 , v056
	.byte		N68   , Cs3 , v072
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
cave_FINAL_9_006:
	.byte		N68   , Bn2 , v056
	.byte		N68   , Ds3 , v072
	.byte	W72
	.byte		        Bn2 , v056
	.byte		N68   , Cs3 , v072
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_9_005
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N32   , Gn2 , v076
	.byte		N32   , Cn3 , v088
	.byte	W36
	.byte		        Ds3 , v068
	.byte		N32   , Gn3 , v076
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Fs3 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N32   , Cn3 , v076
	.byte	W36
	.byte		N60   , Fn2 
	.byte		N60   , Bn2 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte	W16
	.byte		N03   , Fs2 , v076
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		        Gn2 , v076
	.byte		N03   , Cs3 , v088
	.byte	W04
	.byte		N68   , Gs2 , v068
	.byte		N68   , Dn3 , v076
	.byte	W72
	.byte	GOTO
	 .word	cave_FINAL_9_B1
cave_FINAL_9_B2:
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_9_006
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 56*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

cave_FINAL_10:
	.byte	KEYSH , cave_FINAL_key+0
cave_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte		N22   , Gn4 , v108
	.byte	W24
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N32   , Bn3 , v108
	.byte	W12
@ 001   ----------------------------------------
cave_FINAL_10_001:
	.byte	W24
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
cave_FINAL_10_002:
	.byte		N16   , Gn4 , v112
	.byte	W24
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N32   , As4 , v112
	.byte	W36
	.byte		        Bn4 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
cave_FINAL_10_003:
	.byte	W12
	.byte		N22   , Ds4 , v104
	.byte	W24
	.byte		N10   , Cs4 , v092
	.byte	W12
	.byte		N22   , Gn4 , v108
	.byte	W24
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		N68   , Bn3 , v100
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
cave_FINAL_10_004:
	.byte	W60
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		N10   , Cs4 , v092
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
cave_FINAL_10_005:
	.byte		N22   , Gn4 , v108
	.byte	W24
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		N56   , An3 , v108
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
cave_FINAL_10_006:
	.byte	W12
	.byte		N22   , Ds4 , v108
	.byte	W24
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte		N22   , Gn4 , v108
	.byte	W24
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		N32   , Bn3 , v108
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_10_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_10_005
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
@ 017   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	cave_FINAL_10_B1
cave_FINAL_10_B2:
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cave_FINAL_10_006
@ 019   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs4 , v096
	.byte	W72
@ 020   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*cave_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

cave_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	cave_FINAL_pri	@ Priority
	.byte	cave_FINAL_rev	@ Reverb.

	.word	cave_FINAL_grp

	.word	cave_FINAL_1
	.word	cave_FINAL_2
	.word	cave_FINAL_3
	.word	cave_FINAL_4
	.word	cave_FINAL_5
	.word	cave_FINAL_6
	.word	cave_FINAL_7
	.word	cave_FINAL_8
	.word	cave_FINAL_9
	.word	cave_FINAL_10

	.end
