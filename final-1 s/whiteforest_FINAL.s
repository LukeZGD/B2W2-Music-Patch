	.include "MPlayDef.s"

	.equ	whiteforest_FINAL_grp, voicegroup000
	.equ	whiteforest_FINAL_pri, 0
	.equ	whiteforest_FINAL_rev, 0
	.equ	whiteforest_FINAL_mvl, 85
	.equ	whiteforest_FINAL_key, 0
	.equ	whiteforest_FINAL_tbs, 1
	.equ	whiteforest_FINAL_exg, 0
	.equ	whiteforest_FINAL_cmp, 1

	.section .rodata
	.global	whiteforest_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

whiteforest_FINAL_1:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*whiteforest_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_1_B1:
	.byte		N06   , Bn0 , v108
	.byte	W24
	.byte		N05   , Fn0 , v116
	.byte	W12
	.byte		N06   , Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v108
	.byte	W18
@ 001   ----------------------------------------
whiteforest_FINAL_1_001:
	.byte	W06
	.byte		N06   , Bn0 , v108
	.byte	W23
	.byte		N05   , Fn0 , v112
	.byte	W13
	.byte		N06   , Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v108
	.byte	W12
	.byte		N05   , Fn0 , v100
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
whiteforest_FINAL_1_002:
	.byte	W06
	.byte		N06   , Bn0 , v108
	.byte	W24
	.byte		N05   , Fn0 , v116
	.byte	W12
	.byte		N06   , Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v108
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_1_001
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_1_B1
whiteforest_FINAL_1_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

whiteforest_FINAL_2:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_2_B1:
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn3 , v004
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v016
	.byte	W18
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 , v004
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v020
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn3 , v004
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        Fn3 , v076
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
@ 006   ----------------------------------------
whiteforest_FINAL_2_006:
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        En3 , v016
	.byte	W18
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
whiteforest_FINAL_2_007:
	.byte		N05   , Dn3 , v004
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_006
@ 011   ----------------------------------------
	.byte		N05   , Dn3 , v004
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_007
@ 018   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_007
@ 020   ----------------------------------------
whiteforest_FINAL_2_020:
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v016
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
whiteforest_FINAL_2_021:
	.byte		N05   , Dn3 , v004
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        En3 , v016
	.byte	W18
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_2_020
@ 027   ----------------------------------------
	.byte		N05   , Dn3 , v004
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Dn3 , v076
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        En3 , v016
	.byte	W12
	.byte		N11   , Dn3 , v084
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_2_B1
whiteforest_FINAL_2_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

whiteforest_FINAL_3:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_3_B1:
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N56   , An3 , v108
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W48
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
@ 005   ----------------------------------------
whiteforest_FINAL_3_005:
	.byte	W06
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N02   , Cs4 , v064
	.byte	W03
	.byte		N48   , Bn3 , v108
	.byte	W48
	.byte	W03
	.byte		N10   , An3 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
whiteforest_FINAL_3_006:
	.byte	W06
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N56   , Dn3 , v100
	.byte	W54
	.byte	PEND
@ 007   ----------------------------------------
whiteforest_FINAL_3_007:
	.byte	W06
	.byte		N32   , Gn3 , v108
	.byte	W36
	.byte		        Fs3 , v100
	.byte	W36
	.byte		N22   , En3 , v108
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
whiteforest_FINAL_3_008:
	.byte	W06
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		N02   , Dn3 , v064
	.byte	W03
	.byte		N60   , Cn3 , v112
	.byte	W60
	.byte	W03
	.byte		N10   , An2 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
whiteforest_FINAL_3_009:
	.byte	W06
	.byte		N32   , Cn3 , v108
	.byte	W36
	.byte		        Dn3 , v100
	.byte	W36
	.byte		N22   , En3 , v108
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
whiteforest_FINAL_3_010:
	.byte	W06
	.byte		N32   , Dn3 , v112
	.byte	W36
	.byte		TIE   , Fs3 , v108
	.byte	W54
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 012   ----------------------------------------
	.byte	W06
	.byte		N56   , An3 
	.byte	W60
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_3_010
@ 019   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   , Fs3 
	.byte	W42
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_3_B1
whiteforest_FINAL_3_B2:
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

whiteforest_FINAL_4:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Fs4 , v088
	.byte	W03
	.byte		        Gn4 , v080
	.byte	W03
whiteforest_FINAL_4_B1:
	.byte		N02   , An4 , v108
	.byte	W36
	.byte		        An4 , v100
	.byte	W36
	.byte		        An4 , v108
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		        An4 , v112
	.byte	W36
	.byte		        Bn4 , v108
	.byte	W36
	.byte		N17   , Gn4 , v112
	.byte	W18
@ 002   ----------------------------------------
	.byte		N02   , Fs4 , v096
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W03
	.byte		        An4 , v112
	.byte	W36
	.byte		        An4 , v108
	.byte	W36
	.byte		        An4 , v112
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W36
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        An4 , v112
	.byte	W12
	.byte		N23   , Gn4 , v116
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
	.byte	W66
	.byte		N02   , Fs4 , v096
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        An4 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N03   , Bn4 , v104
	.byte	W04
	.byte		        Cs5 , v096
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W04
	.byte		N02   , An4 
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Bn4 , v096
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        En4 , v080
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		N17   , En4 , v096
	.byte	W12
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
@ 018   ----------------------------------------
	.byte	W66
	.byte		N02   , Fs4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        An4 , v108
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn4 , v112
	.byte	W04
	.byte		        An4 , v104
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		N02   , Fs4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        En4 , v084
	.byte	W03
	.byte		N64   , Dn4 , v100
	.byte	W66
	.byte		N23   , Fs4 , v092
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N03   , Cs4 , v080
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		N24   , Cs4 , v100
	.byte	W28
	.byte		N32   , Bn3 , v092
	.byte	W36
	.byte		N23   , An3 , v100
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        An3 , v088
	.byte	W36
	.byte		N20   , Gn3 , v096
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N02   , Fs3 , v084
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		N44   , Fs3 , v092
	.byte	W54
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 , v092
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn4 , v088
	.byte	W04
	.byte		        An4 , v080
	.byte	W04
	.byte		N44   , Gn4 , v104
	.byte	W52
	.byte		N07   , Fs4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N08   , An4 , v096
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		N24   , Gn4 , v104
	.byte	W30
	.byte		N32   , Fs4 , v092
	.byte	W36
	.byte		N21   , Dn4 , v100
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N32   , En4 , v104
	.byte	W36
	.byte		TIE   , An4 , v092
	.byte	W54
@ 027   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_4_B1
whiteforest_FINAL_4_B2:
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 78*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

whiteforest_FINAL_5:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_5_B1:
	.byte		N04   , Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W18
@ 001   ----------------------------------------
whiteforest_FINAL_5_001:
	.byte	W06
	.byte		N04   , Dn1 , v100
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W36
	.byte		N22   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
whiteforest_FINAL_5_002:
	.byte	W06
	.byte		N04   , Dn1 , v092
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W36
	.byte		        Dn1 , v092
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_001
@ 008   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W36
	.byte		        Cn1 , v088
	.byte	W36
	.byte		        Cn1 , v092
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W36
	.byte		        Cn1 , v088
	.byte	W36
	.byte		N22   , An0 
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_001
@ 016   ----------------------------------------
	.byte	W06
	.byte		N04   , Cn1 , v092
	.byte	W36
	.byte		        Cn1 , v088
	.byte	W36
	.byte		N22   , Cn1 , v092
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
	.byte		N04   , An0 , v100
	.byte	W36
	.byte		        An0 , v088
	.byte	W36
	.byte		N22   
	.byte	W18
@ 018   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_001
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn0 , v092
	.byte	W36
	.byte		        Bn0 , v088
	.byte	W36
	.byte		        Bn0 , v092
	.byte	W18
@ 021   ----------------------------------------
whiteforest_FINAL_5_021:
	.byte	W06
	.byte		N05   , An0 , v100
	.byte	W36
	.byte		        An0 , v088
	.byte	W36
	.byte		N22   
	.byte	W18
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn0 , v092
	.byte	W36
	.byte		        Gn0 , v088
	.byte	W36
	.byte		        Gn0 , v092
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W36
	.byte		        Fs0 , v088
	.byte	W36
	.byte		N22   
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W36
	.byte		        Cn1 , v088
	.byte	W36
	.byte		        Cn1 , v092
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W36
	.byte		        Cn1 , v088
	.byte	W36
	.byte		N22   
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , An0 , v092
	.byte	W36
	.byte		        An0 , v088
	.byte	W36
	.byte		        An0 , v092
	.byte	W18
@ 027   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_5_021
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_5_B1
whiteforest_FINAL_5_B2:
	.byte		VOICE , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

whiteforest_FINAL_6:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_6_B1:
	.byte		N04   , Fs3 , v096
	.byte		N04   , An3 , v104
	.byte	W36
	.byte		        Fs3 , v084
	.byte		N04   , An3 , v092
	.byte	W36
	.byte		        Fs3 , v088
	.byte		N04   , An3 , v096
	.byte	W18
@ 001   ----------------------------------------
whiteforest_FINAL_6_001:
	.byte	W06
	.byte		N04   , Fs3 , v096
	.byte		N04   , An3 , v104
	.byte	W36
	.byte		        Gn3 , v084
	.byte		N04   , Bn3 , v092
	.byte	W36
	.byte		N23   , En3 , v084
	.byte		N23   , Gn3 , v092
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
whiteforest_FINAL_6_002:
	.byte	W06
	.byte		N04   , Fs3 , v096
	.byte		N04   , An3 , v104
	.byte	W36
	.byte		        Fs3 , v084
	.byte		N04   , An3 , v092
	.byte	W36
	.byte		        Fs3 , v088
	.byte		N04   , An3 , v096
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
whiteforest_FINAL_6_003:
	.byte	W06
	.byte		N04   , Fs3 , v092
	.byte		N04   , An3 , v100
	.byte	W36
	.byte		        Gn3 , v084
	.byte		N04   , Bn3 , v092
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , Gn3 , v100
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_003
@ 008   ----------------------------------------
whiteforest_FINAL_6_008:
	.byte	W06
	.byte		N04   , En3 , v096
	.byte		N04   , Gn3 , v104
	.byte	W36
	.byte		        En3 , v084
	.byte		N04   , Gn3 , v092
	.byte	W36
	.byte		        En3 , v088
	.byte		N04   , Gn3 , v096
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
whiteforest_FINAL_6_009:
	.byte	W06
	.byte		N04   , En3 , v096
	.byte		N04   , Gn3 , v104
	.byte	W36
	.byte		        Gn3 , v084
	.byte		N04   , Bn3 , v092
	.byte	W36
	.byte		N23   , En3 , v084
	.byte		N23   , Gn3 , v092
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_001
@ 020   ----------------------------------------
whiteforest_FINAL_6_020:
	.byte	W06
	.byte		N04   , Fs3 , v096
	.byte		N04   , Bn3 , v104
	.byte	W36
	.byte		        Fs3 , v084
	.byte		N04   , Bn3 , v092
	.byte	W36
	.byte		        Fs3 , v088
	.byte		N04   , Bn3 , v096
	.byte	W18
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte		N04   , An3 , v104
	.byte	W36
	.byte		        An3 , v084
	.byte		N02   , Cs4 , v092
	.byte	W36
	.byte		N23   , En3 , v084
	.byte		N23   , An3 , v092
	.byte	W18
@ 022   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_6_020
@ 023   ----------------------------------------
	.byte	W06
	.byte		N04   , En3 , v096
	.byte		N04   , An3 , v104
	.byte	W36
	.byte		        An3 , v084
	.byte		N04   , Dn4 , v092
	.byte	W36
	.byte		N23   , Fs3 , v084
	.byte		N23   , An3 , v092
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn3 , v096
	.byte		N04   , Cn4 , v104
	.byte	W36
	.byte		        Gn3 , v084
	.byte		N04   , Cn4 , v092
	.byte	W36
	.byte		        Gn3 , v088
	.byte		N04   , Cn4 , v096
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte		N04   , Gn3 , v104
	.byte	W36
	.byte		        Gn3 , v084
	.byte		N04   , Cn4 , v092
	.byte	W36
	.byte		N23   , En3 , v084
	.byte		N23   , Gn3 , v092
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn3 , v096
	.byte		N04   , An3 , v104
	.byte	W36
	.byte		        Dn3 , v084
	.byte		N04   , An3 , v092
	.byte	W36
	.byte		        Dn3 , v088
	.byte		N04   , An3 , v096
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , An3 , v104
	.byte	W36
	.byte		        An3 , v084
	.byte		N04   , Cs4 , v092
	.byte	W36
	.byte		N23   , En3 , v084
	.byte		N23   , An3 , v092
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_6_B1
whiteforest_FINAL_6_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

whiteforest_FINAL_7:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_7_B1:
	.byte		N05   , An2 , v084
	.byte		N05   , Fs3 , v092
	.byte	W36
	.byte		        An2 , v076
	.byte		N05   , Fs3 , v088
	.byte	W36
	.byte		        An2 , v080
	.byte		N05   , Fs3 , v092
	.byte	W18
@ 001   ----------------------------------------
whiteforest_FINAL_7_001:
	.byte	W06
	.byte		N05   , An2 , v088
	.byte		N05   , Fs3 , v100
	.byte	W36
	.byte		        Bn2 , v076
	.byte		N05   , Gn3 , v088
	.byte	W36
	.byte		N23   , Gn2 , v080
	.byte		N23   , En3 , v092
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
whiteforest_FINAL_7_002:
	.byte	W06
	.byte		N05   , An2 , v084
	.byte		N05   , Fs3 , v092
	.byte	W36
	.byte		        An2 , v076
	.byte		N05   , Fs3 , v088
	.byte	W36
	.byte		        An2 , v080
	.byte		N05   , Fs3 , v092
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_001
@ 008   ----------------------------------------
whiteforest_FINAL_7_008:
	.byte	W06
	.byte		N05   , Gn2 , v084
	.byte		N05   , En3 , v092
	.byte	W36
	.byte		        Gn2 , v076
	.byte		N05   , En3 , v088
	.byte	W36
	.byte		        Gn2 , v080
	.byte		N05   , En3 , v092
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
whiteforest_FINAL_7_009:
	.byte	W06
	.byte		N05   , Gn2 , v088
	.byte		N05   , En3 , v100
	.byte	W36
	.byte		        Bn2 , v076
	.byte		N05   , Gn3 , v088
	.byte	W36
	.byte		N23   , Gn2 , v080
	.byte		N23   , En3 , v092
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_001
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs2 , v084
	.byte		N05   , Dn3 , v092
	.byte	W36
	.byte		        Fs2 , v076
	.byte		N05   , Dn3 , v088
	.byte	W36
	.byte		        Fs2 , v080
	.byte		N05   , Dn3 , v092
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		        An2 , v076
	.byte		N05   , En3 , v088
	.byte	W36
	.byte		N23   , En2 , v080
	.byte		N23   , Cs3 , v092
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v084
	.byte		N05   , Bn2 , v092
	.byte	W36
	.byte		        Dn2 , v076
	.byte		N05   , Bn2 , v088
	.byte	W36
	.byte		        Dn2 , v080
	.byte		N05   , Bn2 , v092
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , An2 , v100
	.byte	W36
	.byte		        Fs2 , v076
	.byte		N05   , Dn3 , v088
	.byte	W36
	.byte		N23   , Fs2 , v080
	.byte		N23   , Dn3 , v092
	.byte	W18
@ 024   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_7_008
@ 025   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 , v088
	.byte		N05   , Cn3 , v100
	.byte	W36
	.byte		        Gn2 , v076
	.byte		N05   , En3 , v088
	.byte	W36
	.byte		N23   , Gn2 , v080
	.byte		N23   , Cn3 , v092
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , En2 , v084
	.byte		N05   , An2 , v092
	.byte	W36
	.byte		        En2 , v076
	.byte		N05   , An2 , v088
	.byte	W36
	.byte		        En2 , v080
	.byte		N05   , An2 , v092
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		        En2 , v088
	.byte		N05   , An2 , v100
	.byte	W36
	.byte		        En2 , v076
	.byte		N05   , Cs3 , v088
	.byte	W36
	.byte		N23   , En2 , v080
	.byte		N23   , Cs3 , v092
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_7_B1
whiteforest_FINAL_7_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

whiteforest_FINAL_8:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_8_B1:
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fs3 , v120
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N05   , Fs3 , v112
	.byte	W36
	.byte		        Dn3 , v108
	.byte		N05   , Fs3 , v120
	.byte	W18
@ 001   ----------------------------------------
whiteforest_FINAL_8_001:
	.byte	W06
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fs3 , v116
	.byte	W36
	.byte		        En3 , v100
	.byte		N05   , Gn3 , v112
	.byte	W36
	.byte		N23   , Cs3 , v108
	.byte		N23   , En3 , v116
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
whiteforest_FINAL_8_002:
	.byte	W06
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fs3 , v120
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N05   , Fs3 , v112
	.byte	W36
	.byte		        Dn3 , v108
	.byte		N05   , Fs3 , v120
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_002
@ 007   ----------------------------------------
whiteforest_FINAL_8_007:
	.byte	W06
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fs3 , v116
	.byte	W36
	.byte		        En3 , v100
	.byte		N05   , Gn3 , v112
	.byte	W36
	.byte		N23   , Cn3 , v108
	.byte		N23   , En3 , v116
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
whiteforest_FINAL_8_008:
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte		N05   , En3 , v120
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N05   , En3 , v112
	.byte	W36
	.byte		        Cn3 , v108
	.byte		N05   , En3 , v120
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
whiteforest_FINAL_8_009:
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte		N05   , En3 , v116
	.byte	W36
	.byte		        En3 , v100
	.byte		N05   , Gn3 , v112
	.byte	W36
	.byte		N23   , Cn3 , v108
	.byte		N23   , En3 , v116
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_8_001
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 , v108
	.byte		N05   , Dn3 , v120
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N05   , Fs3 , v112
	.byte	W36
	.byte		        Bn2 , v108
	.byte		N05   , Dn3 , v120
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , Cs3 , v116
	.byte	W36
	.byte		        Cs3 , v100
	.byte		N05   , Fs3 , v112
	.byte	W36
	.byte		N23   , An2 , v108
	.byte		N23   , Cs3 , v116
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 , v108
	.byte		N05   , Bn2 , v120
	.byte	W36
	.byte		        Bn2 , v100
	.byte		N05   , Dn3 , v112
	.byte	W36
	.byte		        Gn2 , v108
	.byte		N05   , Bn2 , v120
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , Dn3 , v120
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N05   , Fs3 , v112
	.byte	W36
	.byte		N23   , An2 , v108
	.byte		N23   , Dn3 , v120
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N05   , En3 , v112
	.byte	W36
	.byte		        Gn2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N05   , Cn3 , v116
	.byte	W36
	.byte		        Cn3 , v100
	.byte		N05   , En3 , v112
	.byte	W36
	.byte		N23   , Gn2 , v108
	.byte		N23   , Cn3 , v116
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v108
	.byte		N05   , Dn3 , v116
	.byte	W36
	.byte		        An2 , v100
	.byte		N05   , En3 , v112
	.byte	W36
	.byte		        An2 , v108
	.byte		N05   , Dn3 , v116
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , Cs3 , v116
	.byte	W36
	.byte		        An2 , v100
	.byte		N05   , Dn3 , v112
	.byte	W36
	.byte		N23   , An2 , v108
	.byte		N23   , En3 , v116
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_8_B1
whiteforest_FINAL_8_B2:
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 122*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

whiteforest_FINAL_9:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_9_B1:
	.byte		N03   , Dn2 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N03   , Fs3 , v092
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N03   , An3 , v096
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N03   , Gn3 , v088
	.byte	W06
@ 001   ----------------------------------------
whiteforest_FINAL_9_001:
	.byte	W30
	.byte		N03   , Dn3 , v088
	.byte		N03   , An3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte		N03   , Gn3 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N03   , Fs3 , v084
	.byte	W12
	.byte		        Cs3 
	.byte		N03   , En3 , v092
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
whiteforest_FINAL_9_002:
	.byte	W06
	.byte		N03   , Dn2 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v084
	.byte		N03   , Fs3 , v092
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N03   , An3 , v096
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N03   , Gn3 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_001
@ 008   ----------------------------------------
whiteforest_FINAL_9_008:
	.byte	W06
	.byte		N03   , Cn2 , v088
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte		N03   , En3 , v092
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N03   , Gn3 , v096
	.byte	W24
	.byte		        En3 , v080
	.byte		N03   , Gn3 , v088
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
whiteforest_FINAL_9_009:
	.byte	W30
	.byte		N03   , Dn3 , v088
	.byte		N03   , Gn3 , v092
	.byte	W12
	.byte		        Cn3 , v080
	.byte		N03   , En3 , v088
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N03   , Fs3 , v084
	.byte	W12
	.byte		        Cs3 
	.byte		N03   , En3 , v092
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_001
@ 020   ----------------------------------------
	.byte	W06
	.byte		N03   , Bn1 , v088
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v084
	.byte		N03   , Dn3 , v092
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N03   , Fs3 , v096
	.byte	W24
	.byte		        Bn2 , v080
	.byte		N03   , Dn3 , v088
	.byte	W06
@ 021   ----------------------------------------
	.byte	W30
	.byte		        Bn2 
	.byte		N03   , En3 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		        An2 , v080
	.byte		N03   , Cs3 , v084
	.byte	W12
	.byte		        An2 
	.byte		N03   , En3 , v092
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v084
	.byte		N03   , Bn2 , v092
	.byte	W24
	.byte		        Gn2 , v088
	.byte		N03   , Dn3 , v096
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N03   , Bn2 , v088
	.byte	W06
@ 023   ----------------------------------------
	.byte	W30
	.byte		        Fs2 
	.byte		N03   , An2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		        Dn2 , v080
	.byte		N03   , Fs2 , v084
	.byte	W12
	.byte		N03   
	.byte		N03   , An2 , v092
	.byte	W18
@ 024   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_9_009
@ 026   ----------------------------------------
	.byte	W06
	.byte		N03   , An1 , v088
	.byte	W12
	.byte		        En2 , v076
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v084
	.byte		N03   , Dn3 , v092
	.byte	W24
	.byte		        An2 , v088
	.byte		N03   , En3 , v096
	.byte	W24
	.byte		        An2 , v080
	.byte		N03   , Dn3 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        An2 , v084
	.byte		N03   , Cs3 , v092
	.byte	W24
	.byte		        Cs3 , v088
	.byte		N03   , En3 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte		N03   , Dn3 , v088
	.byte	W24
	.byte		        Cs3 , v080
	.byte		N03   , En3 , v084
	.byte	W12
	.byte		        An2 
	.byte		N03   , Cs3 , v092
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_9_B1
whiteforest_FINAL_9_B2:
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 59*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

whiteforest_FINAL_10:
	.byte	KEYSH , whiteforest_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
whiteforest_FINAL_10_B1:
	.byte		VOICE , 33
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N56   , An3 , v108
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W48
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
@ 005   ----------------------------------------
whiteforest_FINAL_10_005:
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N05   , Bn3 , v076
	.byte	W06
	.byte		N02   , Cs4 , v064
	.byte	W03
	.byte		N48   , Bn3 , v108
	.byte	W48
	.byte	W03
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
whiteforest_FINAL_10_006:
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N32   , An3 , v108
	.byte	W36
	.byte		N56   , Dn3 , v100
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
whiteforest_FINAL_10_007:
	.byte	W12
	.byte		N32   , Gn3 , v108
	.byte	W36
	.byte		        Fs3 , v100
	.byte	W36
	.byte		N23   , En3 , v108
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
whiteforest_FINAL_10_008:
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		N02   , Dn3 , v064
	.byte	W03
	.byte		N60   , Cn3 , v112
	.byte	W60
	.byte	W03
	.byte		N11   , An2 , v104
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
whiteforest_FINAL_10_009:
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N32   , Cn3 , v108
	.byte	W36
	.byte		        Dn3 , v100
	.byte	W36
	.byte		N23   , En3 , v108
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
whiteforest_FINAL_10_010:
	.byte	W12
	.byte		N32   , Dn3 , v112
	.byte	W36
	.byte		TIE   , Fs3 , v108
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 012   ----------------------------------------
	.byte	W12
	.byte		N56   , An3 
	.byte	W60
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_10_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	whiteforest_FINAL_10_010
@ 019   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Fs3 
	.byte	W18
	.byte		VOICE , 35
	.byte	W07
	.byte		N11   , Bn3 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs4 , v080
	.byte	W12
	.byte		N02   , Dn4 , v092
	.byte	W03
	.byte		        En4 , v088
	.byte	W03
	.byte		N64   , Dn4 , v108
	.byte	W66
	.byte		N23   , Fs4 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs4 , v084
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		N24   , Cs4 , v104
	.byte	W28
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		N23   , An3 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        An3 , v092
	.byte	W36
	.byte		N20   , Gn3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs3 , v088
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W03
	.byte		N44   , Fs3 , v096
	.byte	W54
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		N03   , Gn4 , v092
	.byte	W04
	.byte		        An4 , v084
	.byte	W04
	.byte		N44   , Gn4 , v108
	.byte	W52
	.byte		N07   , Fs4 , v104
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte		N08   , An4 , v100
	.byte	W12
	.byte		N02   , Gn4 , v096
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		N24   , Gn4 , v108
	.byte	W30
	.byte		N32   , Fs4 , v096
	.byte	W36
	.byte		N21   , Dn4 , v108
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		TIE   , An4 , v096
	.byte	W48
@ 027   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 028   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	whiteforest_FINAL_10_B1
whiteforest_FINAL_10_B2:
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*whiteforest_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

whiteforest_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	whiteforest_FINAL_pri	@ Priority
	.byte	whiteforest_FINAL_rev	@ Reverb.

	.word	whiteforest_FINAL_grp

	.word	whiteforest_FINAL_1
	.word	whiteforest_FINAL_2
	.word	whiteforest_FINAL_3
	.word	whiteforest_FINAL_4
	.word	whiteforest_FINAL_5
	.word	whiteforest_FINAL_6
	.word	whiteforest_FINAL_7
	.word	whiteforest_FINAL_8
	.word	whiteforest_FINAL_9
	.word	whiteforest_FINAL_10

	.end
