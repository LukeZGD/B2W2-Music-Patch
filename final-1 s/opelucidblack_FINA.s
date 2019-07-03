	.include "MPlayDef.s"

	.equ	opelucidblack_FINA_grp, voicegroup000
	.equ	opelucidblack_FINA_pri, 0
	.equ	opelucidblack_FINA_rev, 0
	.equ	opelucidblack_FINA_mvl, 85
	.equ	opelucidblack_FINA_key, 0
	.equ	opelucidblack_FINA_tbs, 1
	.equ	opelucidblack_FINA_exg, 0
	.equ	opelucidblack_FINA_cmp, 1

	.section .rodata
	.global	opelucidblack_FINA
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

opelucidblack_FINA_1:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 123*opelucidblack_FINA_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W24
@ 001   ----------------------------------------
opelucidblack_FINA_1_001:
	.byte		N11   , Cn1 , v104
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W24
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		        Cn1 , v068
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
opelucidblack_FINA_1_002:
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		N11   , Cn1 , v068
	.byte	W24
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W24
	.byte	PEND
opelucidblack_FINA_1_B1:
@ 003   ----------------------------------------
opelucidblack_FINA_1_003:
	.byte		N11   , Cn1 , v104
	.byte	W24
	.byte		N04   , Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn1 , v068
	.byte	W18
	.byte		N04   , Cn1 , v064
	.byte	W06
	.byte		N10   , Cn1 , v068
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W18
	.byte		N10   , Cn1 , v104
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_003
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn1 , v064
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W24
@ 009   ----------------------------------------
opelucidblack_FINA_1_009:
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
opelucidblack_FINA_1_010:
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N02   , Cn1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		N02   , Cn1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v076
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 012   ----------------------------------------
opelucidblack_FINA_1_012:
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W72
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 016   ----------------------------------------
opelucidblack_FINA_1_016:
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W48
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_012
@ 024   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W03
	.byte		        Cn1 , v060
	.byte	W03
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N02   , Cn1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		N02   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N10   , Cn1 , v076
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_012
@ 040   ----------------------------------------
	.byte		N01   , Cn1 , v112
	.byte	W03
	.byte		        Cn1 , v060
	.byte	W03
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N02   , Cn1 , v044
	.byte	W06
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		N02   , Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W24
@ 041   ----------------------------------------
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W24
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		N10   
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 044   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N11   , Cn1 , v084
	.byte	W24
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		N10   
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 048   ----------------------------------------
opelucidblack_FINA_1_048:
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N02   , Cs1 
	.byte	W18
	.byte		N05   , Cs1 , v127
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W18
	.byte		        Cn1 , v112
	.byte	W18
	.byte		N10   
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		N10   
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v084
	.byte	W30
	.byte		        Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v076
	.byte	W12
	.byte		N10   
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 052   ----------------------------------------
	.byte		N02   , Cn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_009
@ 054   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		N05   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
@ 055   ----------------------------------------
opelucidblack_FINA_1_055:
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W30
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_048
@ 061   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W42
	.byte		N10   , Cn1 , v112
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W24
@ 062   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_1_002
	.byte	GOTO
	 .word	opelucidblack_FINA_1_B1
opelucidblack_FINA_1_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*opelucidblack_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

opelucidblack_FINA_2:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
@ 001   ----------------------------------------
opelucidblack_FINA_2_001:
	.byte		N08   , Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		N01   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		N05   , Gs2 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
opelucidblack_FINA_2_002:
	.byte		N08   , Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte	PEND
opelucidblack_FINA_2_B1:
@ 003   ----------------------------------------
	.byte		N08   , Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_2_002
@ 007   ----------------------------------------
	.byte		N08   , Gs2 , v068
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Gs2 , v024
	.byte	W12
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        Gs2 , v056
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W30
	.byte		        Gs2 , v060
	.byte	W06
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_2_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_2_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_2_002
	.byte	GOTO
	 .word	opelucidblack_FINA_2_B1
opelucidblack_FINA_2_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

opelucidblack_FINA_3:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , As2 , v127
	.byte	W12
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		N02   , As3 , v116
	.byte	W12
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 001   ----------------------------------------
opelucidblack_FINA_3_001:
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N02   , Gs3 , v068
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		N08   , Fn3 , v068
	.byte	W12
	.byte		N01   , As3 , v127
	.byte	W06
	.byte		        As2 , v076
	.byte	W06
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N02   , As2 , v112
	.byte	W06
	.byte		N17   , Gn3 , v127
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
opelucidblack_FINA_3_002:
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , Cs4 , v068
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N11   , Ds3 , v068
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N02   , Gn4 , v112
	.byte	W12
	.byte		N05   , An3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
opelucidblack_FINA_3_B1:
@ 003   ----------------------------------------
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , Cs4 , v068
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds4 , v068
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		N02   , Cs4 , v068
	.byte	W06
	.byte		N11   , Cn3 , v116
	.byte	W12
@ 004   ----------------------------------------
opelucidblack_FINA_3_004:
	.byte		N08   , As2 , v127
	.byte	W12
	.byte		N11   , Gs3 , v068
	.byte	W12
	.byte		N02   , As3 , v116
	.byte	W12
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_002
@ 007   ----------------------------------------
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , Cs4 , v068
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds4 , v068
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N02   , Cn3 , v127
	.byte	W06
	.byte		N05   , Cn3 , v068
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		N17   , Fn2 , v127
	.byte	W18
@ 009   ----------------------------------------
opelucidblack_FINA_3_009:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
opelucidblack_FINA_3_010:
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N02   , En3 , v068
	.byte	W12
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N02   , En3 , v068
	.byte	W12
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N02   , En3 , v068
	.byte	W12
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		N02   , En3 , v068
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
opelucidblack_FINA_3_011:
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W12
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W12
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W12
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
opelucidblack_FINA_3_012:
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N02   , Gn3 , v068
	.byte	W12
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N02   , Gn3 , v068
	.byte	W12
	.byte		N11   , Cn3 , v112
	.byte	W18
	.byte		        Cn4 , v068
	.byte	W18
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
opelucidblack_FINA_3_013:
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
opelucidblack_FINA_3_014:
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Cs4 , v068
	.byte	W12
@ 016   ----------------------------------------
opelucidblack_FINA_3_016:
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N02   , Fs4 , v068
	.byte	W12
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N02   , Fs4 , v068
	.byte	W12
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		N02   , Ds4 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
opelucidblack_FINA_3_017:
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Cs4 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Cs4 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Cs4 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Cs4 , v068
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
opelucidblack_FINA_3_018:
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Bn3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Bn3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Bn3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
@ 021   ----------------------------------------
opelucidblack_FINA_3_021:
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Gs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Gs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Gs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Gs3 , v068
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_021
@ 024   ----------------------------------------
	.byte		N01   , Cn3 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		N02   , Cn3 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Fn4 , v068
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N02   , Fn3 , v127
	.byte	W06
	.byte		N17   , Ds4 , v068
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_014
@ 031   ----------------------------------------
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_018
@ 035   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Fs3 , v068
	.byte	W12
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs3 , v120
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn2 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N02   , An3 , v068
	.byte	W12
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N02   , Gs3 , v068
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_021
@ 039   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_021
@ 040   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W06
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W06
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		N02   , Ds3 , v068
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gs2 , v120
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N17   , Gs2 , v127
	.byte	W18
@ 041   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W18
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		N11   , Fs3 , v127
	.byte	W18
	.byte		N05   , Cs3 , v068
	.byte	W12
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Ds3 , v127
	.byte	W12
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        As3 , v068
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N08   , Fn3 , v127
	.byte	W12
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W12
	.byte		N13   , Fn3 , v127
	.byte	W12
	.byte		N04   , Cn4 , v068
	.byte	W06
	.byte		N05   , Gs3 , v127
	.byte	W06
@ 044   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , As3 
	.byte	W12
	.byte		N02   , Fn3 , v068
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 , v068
	.byte	W12
	.byte		N11   , Gs3 , v127
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , As3 , v068
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 , v127
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W18
	.byte		N05   , As3 , v068
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		N05   , Cs3 , v068
	.byte	W06
@ 046   ----------------------------------------
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W06
	.byte		N11   , Gs2 , v127
	.byte	W18
	.byte		N05   , Ds3 , v068
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		N05   , Cn3 , v068
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cs3 , v127
	.byte	W12
	.byte		        Gs3 , v068
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 , v127
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		N05   , Ds4 , v080
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		N11   , Gs3 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Gs3 , v068
	.byte	W12
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Dn3 , v068
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N10   , As2 , v100
	.byte	W12
	.byte		N05   , Gs3 , v127
	.byte	W09
	.byte		N14   , As2 , v068
	.byte	W15
@ 049   ----------------------------------------
	.byte		        Fs3 , v127
	.byte	W30
	.byte		N11   
	.byte	W42
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn4 
	.byte	W18
	.byte		N05   , Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As3 , v060
	.byte	W06
	.byte		        As2 , v127
	.byte	W06
	.byte		        As2 , v056
	.byte	W12
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Ds3 
	.byte	W30
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Gs3 
	.byte	W30
	.byte		N02   
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
@ 055   ----------------------------------------
opelucidblack_FINA_3_055:
	.byte		N01   , Cs3 , v127
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
opelucidblack_FINA_3_056:
	.byte		N01   , Cs3 , v127
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_056
@ 059   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs3 , v127
	.byte	W30
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 060   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
@ 061   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_004
@ 062   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_3_002
	.byte	GOTO
	 .word	opelucidblack_FINA_3_B1
opelucidblack_FINA_3_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 49
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

opelucidblack_FINA_4:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+49
	.byte		VOL   , 23*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 23*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 23*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+49
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+49
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , As3 , v068
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte	W06
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        As3 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W12
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		N01   , Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Gs3 , v068
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		N05   , Ds2 , v068
	.byte		N02   , Ds3 , v127
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Gs3 , v068
	.byte	W06
	.byte		N10   , As3 
	.byte	W12
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W06
opelucidblack_FINA_4_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte	W09
	.byte		        23*opelucidblack_FINA_mvl/mxv
	.byte	W03
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N04   , As2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        As4 , v127
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W06
	.byte		MOD   , 4
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N10   , Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N02   , As4 , v008
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W18
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Gs3 , v068
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N04   , As2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N11   , Fn4 , v020
	.byte	W12
	.byte		N02   , Gs3 , v068
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		PAN   , c_v+46
	.byte	W12
	.byte		N02   , Fn4 , v068
	.byte	W06
	.byte		N04   , As2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 24*opelucidblack_FINA_mvl/mxv
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        42*opelucidblack_FINA_mvl/mxv
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		N05   , Cs3 , v068
	.byte	W06
	.byte		N11   , Ds3 , v084
	.byte	W12
	.byte		N05   , Cs3 , v068
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N16   , Ds3 , v088
	.byte	W18
	.byte		N11   , Fn3 , v068
	.byte	W12
@ 042   ----------------------------------------
	.byte		        As3 , v088
	.byte	W12
	.byte		N02   , Cs3 , v068
	.byte	W06
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		N02   , Cs3 , v068
	.byte	W06
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		N02   , Cs3 , v068
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N16   , En3 , v112
	.byte	W18
	.byte		N11   , Gn3 , v068
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W06
	.byte		N05   , Fn3 , v072
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W06
	.byte		N05   , Cn4 , v088
	.byte	W06
	.byte		N02   , Ds3 , v068
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N16   , Fn3 , v104
	.byte	W18
	.byte		N11   , Fs3 , v068
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   , Gs3 , v096
	.byte	W12
	.byte		N02   , Gs2 , v068
	.byte	W06
	.byte		N05   , Dn3 , v072
	.byte	W12
	.byte		N02   , Gs2 , v068
	.byte	W06
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		N02   , Gs2 , v068
	.byte	W06
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N16   , Dn3 , v088
	.byte	W18
	.byte		N11   , Fn3 , v068
	.byte	W12
@ 045   ----------------------------------------
	.byte		N05   , Fs3 , v096
	.byte	W12
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   , Fs3 , v096
	.byte	W18
@ 046   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N02   , Cn3 , v068
	.byte	W06
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N02   , Cn3 , v068
	.byte	W06
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		N02   , Cn3 , v068
	.byte	W06
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		N02   , Cn3 , v068
	.byte	W06
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		N02   , Cn3 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Gs3 , v088
	.byte	W18
@ 047   ----------------------------------------
opelucidblack_FINA_4_047:
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		N02   , Gs2 , v068
	.byte	W06
	.byte		N05   , Fs3 , v104
	.byte	W12
	.byte		N02   , Gs2 , v068
	.byte	W06
	.byte		N05   , Fn3 , v096
	.byte	W06
	.byte		N02   , Gs2 , v068
	.byte	W06
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		N02   , Gs2 , v068
	.byte	W06
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		N02   , Gs2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn3 , v084
	.byte	W18
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_4_047
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOICE , 29
	.byte	W19
	.byte		N05   , Fn4 , v068
	.byte	W06
@ 055   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W18
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 056   ----------------------------------------
opelucidblack_FINA_4_056:
	.byte	W06
	.byte		N05   , Cs4 , v068
	.byte	W24
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N11   
	.byte	W12
@ 058   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_4_056
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		VOICE , 14
	.byte		N02   , As2 , v068
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        As3 , v068
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W12
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        As3 , v068
	.byte	W12
@ 062   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        As3 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W12
	.byte		N02   , As3 , v020
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		N01   , Gs3 , v052
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Gs3 , v048
	.byte	W06
	.byte		N02   , Gs3 , v068
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Ds3 , v127
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N10   , As2 
	.byte	W18
	.byte		N02   , As3 
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		N10   , As3 
	.byte	W12
	.byte		N02   , Ds3 , v020
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte	GOTO
	 .word	opelucidblack_FINA_4_B1
opelucidblack_FINA_4_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 42*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 42*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 42*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

opelucidblack_FINA_5:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 41*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 41*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 41*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 41*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 41*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 41*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		N01   , As0 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N08   , As3 
	.byte	W19
	.byte		VOICE , 14
	.byte	W05
	.byte		PAN   , c_v-43
	.byte		N02   , Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N02   , Gs3 , v048
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N02   , As3 , v044
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N02   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N02   , Cs4 , v048
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N02   , Fn3 , v076
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N02   , Fs3 , v040
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   , Fn3 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N02   , Gs3 , v040
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N02   , As3 , v048
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W32
	.byte	W03
	.byte		VOICE , 78
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		N11   , Ds4 , v068
	.byte	W18
	.byte		N14   , Cs4 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W04
	.byte		VOICE , 14
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N02   , Fn3 , v076
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N02   , Gs3 , v044
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N02   , As3 , v048
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N02   , Cn4 , v044
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N02   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N02   , Fs3 , v032
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Fn3 , v076
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		N02   , Gs3 , v048
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N02   , As3 
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W06
opelucidblack_FINA_5_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 41*opelucidblack_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		VOICE , 78
	.byte	W04
	.byte		N04   , Ds4 , v056
	.byte	W06
	.byte		N01   , Gn3 , v016
	.byte	W12
	.byte		N04   , Ds4 , v068
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N04   , Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , As3 , v120
	.byte	W18
	.byte		N17   , Cn4 , v068
	.byte	W18
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N04   , As3 , v120
	.byte	W04
	.byte		VOICE , 14
	.byte	W48
	.byte	W02
@ 005   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		        78
	.byte	W01
	.byte		N11   , Ds4 , v088
	.byte	W18
	.byte		N17   , Cs4 
	.byte	W17
	.byte		N02   , Ds4 , v068
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		N07   , Cs4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte	W01
@ 007   ----------------------------------------
	.byte	W12
	.byte		N04   , Gn4 , v120
	.byte	W18
	.byte		        Fn4 , v068
	.byte	W12
	.byte		        Ds4 , v120
	.byte	W12
	.byte		        Ds4 , v068
	.byte	W06
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Fn4 , v052
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Cn4 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		N10   , Fn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte	W15
	.byte		N01   , Fn5 
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		VOL   , 25*opelucidblack_FINA_mvl/mxv
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N01   , As3 
	.byte	W03
	.byte		N02   , As2 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N02   
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N28   , Fn5 , v052
	.byte	W30
	.byte		N02   , Fn5 , v068
	.byte	W06
	.byte		        As4 
	.byte	W07
	.byte		        Fn4 
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		N02   , As3 
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W03
@ 010   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , As2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N02   
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N28   , Fn5 , v040
	.byte	W54
@ 011   ----------------------------------------
	.byte		N23   , Cs4 , v068
	.byte	W24
	.byte		N01   , As3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N28   , Fn5 
	.byte	W30
	.byte		N01   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Gn4 
	.byte	W24
	.byte		PAN   , c_v-24
	.byte		N23   , Gn5 , v040
	.byte	W24
	.byte		PAN   , c_v+27
	.byte		VOL   , 46*opelucidblack_FINA_mvl/mxv
	.byte		N05   , Cn3 , v104
	.byte	W12
	.byte		N01   , Cn4 , v068
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		N01   , Cn4 , v068
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 24*opelucidblack_FINA_mvl/mxv
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N02   , Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Fn4 , v064
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W03
	.byte		N01   , Fn2 , v064
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N02   , Fn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N16   , Fn3 
	.byte	W18
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N08   , Gs3 , v100
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N02   , Fs4 , v028
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Cs5 , v064
	.byte	W06
	.byte		        Fs5 , v028
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   , Dn5 , v064
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N02   , Cs4 , v064
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N16   , Gs3 
	.byte	W18
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N08   , Ds3 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N02   , Ds3 , v028
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , Ds3 , v064
	.byte	W06
	.byte		        An3 , v028
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   , Ds3 , v064
	.byte	W06
	.byte		        Ds3 , v028
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N02   , Ds3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N10   , Ds3 , v120
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N02   , Ds3 , v064
	.byte	W06
	.byte		N17   , Ds3 , v092
	.byte	W18
@ 016   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N02   , Gs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N02   , Gs3 , v064
	.byte	W06
	.byte		N08   , Gs3 , v028
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N02   , Gs3 , v064
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N23   , Ds4 , v092
	.byte	W24
@ 017   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N02   , Cs3 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W30
	.byte		N11   , Bn3 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W09
@ 019   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N02   , Bn3 , v028
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , Bn3 , v064
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   , Bn3 , v064
	.byte	W06
	.byte		        Bn3 , v028
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N02   , Bn3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N16   , Bn3 
	.byte	W18
@ 021   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N08   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs3 , v028
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		        Gs3 , v028
	.byte	W03
	.byte		        Cn5 , v100
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		        Cs3 , v028
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W03
	.byte		PAN   , c_v-19
	.byte		N02   , Cs3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W18
@ 022   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N08   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Cs3 , v028
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Cs3 , v064
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte		        Cs3 , v028
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs3 , v028
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v-19
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N11   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N16   , Cs3 
	.byte	W18
@ 023   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N08   , Cs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N02   , Cs3 , v028
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N02   , Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v028
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   , Cs3 , v064
	.byte	W06
	.byte		        Cs3 , v028
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N02   , Cs3 , v064
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N16   , Cs3 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N01   , Fn3 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As3 , v068
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		N02   , An3 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Fn4 , v100
	.byte	W06
	.byte		N07   , Fn3 , v068
	.byte	W06
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W18
@ 025   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		VOL   , 32*opelucidblack_FINA_mvl/mxv
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		N01   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N01   , Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N11   , Fn3 , v072
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N11   , Cs4 , v056
	.byte	W12
	.byte		N01   , En3 , v100
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		N11   , Cs4 , v076
	.byte	W12
	.byte		N01   , En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		N11   , Fn3 , v076
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N11   , En4 , v072
	.byte	W12
	.byte		N01   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N01   , Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		N11   , An3 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		PAN   , c_v+53
	.byte		N01   , En4 
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N01   , Cs4 
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N01   , An5 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		        c_v+39
	.byte		N01   , En5 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		        c_v+34
	.byte		N01   , Cn5 
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		        c_v+24
	.byte		N01   , An4 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		        c_v+10
	.byte		N01   , En4 
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		        c_v-10
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOL   , 29*opelucidblack_FINA_mvl/mxv
	.byte		N11   , Fn3 , v072
	.byte	W12
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		N01   , Fn4 , v048
	.byte	W06
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N23   , Ds4 , v080
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Fs3 , v072
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N01   , As4 , v048
	.byte	W06
	.byte		N05   , As4 , v127
	.byte	W12
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		N23   , Gs4 , v080
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , Ds3 , v072
	.byte	W12
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N01   , Gs4 , v048
	.byte	W06
	.byte		N05   , Gs4 , v127
	.byte	W12
	.byte		N11   , Ds3 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		N23   , Fs4 , v080
	.byte	W24
@ 032   ----------------------------------------
	.byte		N11   , Gs3 , v092
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		PAN   , c_v-51
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		N01   , En4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		N01   , An5 
	.byte	W03
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		        c_v-29
	.byte		N01   , En5 
	.byte	W03
	.byte		PAN   , c_v-15
	.byte	W03
	.byte		        c_v-1
	.byte		N01   , Cn5 , v104
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		        c_v+18
	.byte		N01   , An4 , v127
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+29
	.byte		N01   , En4 
	.byte	W03
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		        c_v+38
	.byte		N01   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		        c_v+43
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v+46
	.byte	W03
@ 033   ----------------------------------------
	.byte		        c_v-15
	.byte		VOL   , 26*opelucidblack_FINA_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N01   , Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs4 , v127
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N01   , Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs4 , v127
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N01   , Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs4 , v127
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		N01   , Cs3 , v056
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		N11   , Cs4 , v127
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds4 , v127
	.byte	W18
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds4 , v127
	.byte	W18
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N01   , Ds3 , v056
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N11   , Ds4 , v127
	.byte	W18
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+15
	.byte	W09
@ 040   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Fs4 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W09
	.byte		N07   , Gs3 
	.byte	W09
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W18
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W11
@ 061   ----------------------------------------
	.byte		N05   , As3 , v068
	.byte	W06
	.byte		N01   , As0 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N08   , As3 
	.byte	W24
	.byte		VOICE , 14
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W03
	.byte		N02   , Gs3 , v048
	.byte	W03
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		N02   , As3 , v044
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		N02   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		N02   , Cs4 , v048
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		N02   , Fn3 , v076
	.byte	W03
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		N02   , Fs3 , v040
	.byte	W03
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		N02   , Fn3 , v060
	.byte	W03
	.byte		PAN   , c_v+23
	.byte	W03
@ 062   ----------------------------------------
	.byte		N02   , Fn3 , v072
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		N02   , Gs3 , v040
	.byte	W03
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		N02   , As3 , v048
	.byte	W03
	.byte		PAN   , c_v+45
	.byte	W03
	.byte		N02   , Cn4 
	.byte	W03
	.byte		PAN   , c_v+46
	.byte	W03
	.byte		N02   , Cs4 
	.byte	W24
	.byte		VOICE , 78
	.byte	W12
	.byte		N11   , Ds4 , v068
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W15
	.byte		N14   , Cs4 
	.byte	W18
@ 063   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte		VOICE , 14
	.byte	W02
	.byte		N02   , Fn3 , v076
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W03
	.byte		N02   , Gs3 , v044
	.byte	W03
	.byte		PAN   , c_v+37
	.byte	W03
	.byte		N02   , As3 , v048
	.byte	W03
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		N02   , Cn4 , v044
	.byte	W03
	.byte		PAN   , c_v+28
	.byte	W03
	.byte		N02   , Cs4 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		N02   , Fn3 , v072
	.byte	W03
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		N02   , Fs3 , v032
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W03
	.byte		N02   , Fn3 , v072
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		N02   , Fn3 , v076
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		N02   , Gs3 , v048
	.byte	W03
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		N02   , As3 
	.byte	W03
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		N02   , Cn4 , v052
	.byte	W05
	.byte		VOICE , 78
	.byte	W01
	.byte	GOTO
	 .word	opelucidblack_FINA_5_B1
opelucidblack_FINA_5_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 26*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 26*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 26*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

opelucidblack_FINA_6:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte	W12
	.byte		        CnM2, v104
	.byte		N05   , FnM2, v076
	.byte	W18
	.byte		        FnM2, v064
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        FnM2, v088
	.byte	W18
	.byte		        FnM2, v064
	.byte	W06
@ 001   ----------------------------------------
opelucidblack_FINA_6_001:
	.byte	W12
	.byte		N04   , CnM2, v104
	.byte	W12
	.byte		N04   
	.byte		N05   , FnM2, v076
	.byte	W18
	.byte		        FnM2, v064
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N04   , CnM2, v112
	.byte		N11   , Fn2 
	.byte	W18
	.byte		N04   , CnM2
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , FnM2, v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
opelucidblack_FINA_6_002:
	.byte	W12
	.byte		N04   , CnM2, v104
	.byte	W12
	.byte		N04   
	.byte		N05   , FnM2, v076
	.byte	W18
	.byte		        FnM2, v064
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        FnM2, v088
	.byte	W18
	.byte		        FnM2, v064
	.byte	W06
	.byte	PEND
opelucidblack_FINA_6_B1:
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , CnM2, v104
	.byte	W12
	.byte		N05   , FnM2, v076
	.byte	W18
	.byte		N11   , CnM2, v064
	.byte		N05   , FnM2
	.byte	W06
	.byte		N03   , FnM2, v127
	.byte	W06
	.byte		N11   , CnM2, v104
	.byte		N03   , FnM2, v127
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        FnM2, v072
	.byte	W02
	.byte		        FnM2, v064
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        FnM2, v060
	.byte	W05
	.byte		N02   , FnM2, v064
	.byte	W06
	.byte		        FnM2, v127
	.byte	W06
	.byte		N10   , CnM2
	.byte		N01   , FnM2
	.byte	W01
	.byte		        FnM2, v072
	.byte	W02
	.byte		        FnM2, v064
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        FnM2, v060
	.byte	W05
@ 004   ----------------------------------------
	.byte	W12
	.byte		N04   , CnM2, v104
	.byte	W06
	.byte		N05   , FnM2, v108
	.byte	W06
	.byte		N04   , CnM2, v104
	.byte	W12
	.byte		N05   , FnM2, v096
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        FnM2, v124
	.byte	W18
	.byte		        FnM2, v096
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N04   , CnM2, v104
	.byte	W06
	.byte		N05   , FnM2, v108
	.byte	W06
	.byte		N04   , CnM2, v104
	.byte	W12
	.byte		N05   , FnM2, v096
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N04   , CnM2, v112
	.byte		N16   , Fn2 
	.byte	W18
	.byte		N04   , CnM2
	.byte		N05   , FnM2, v127
	.byte		N16   , Cs2 , v112
	.byte	W18
@ 006   ----------------------------------------
	.byte	W12
	.byte		N04   , CnM2, v104
	.byte	W06
	.byte		N05   , FnM2, v108
	.byte	W06
	.byte		N04   , CnM2, v104
	.byte	W12
	.byte		N05   , FnM2, v096
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        FnM2, v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        FnM2, v048
	.byte	W09
	.byte		N05   , FnM2, v124
	.byte	W18
	.byte		        FnM2, v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , CnM2, v104
	.byte	W06
	.byte		N05   , FnM2, v108
	.byte	W18
	.byte		        FnM2, v096
	.byte	W06
	.byte		N11   , CnM2, v064
	.byte	W06
	.byte		N02   , FnM2, v096
	.byte	W03
	.byte		        FnM2, v052
	.byte	W03
	.byte		N11   , CnM2, v104
	.byte		N02   , FnM2, v052
	.byte	W03
	.byte		        FnM2, v048
	.byte	W09
	.byte		N05   , FnM2, v124
	.byte	W18
	.byte		N10   , CnM2, v127
	.byte		N05   , FnM2, v096
	.byte	W06
	.byte		N05   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        CnM2, v112
	.byte	W06
	.byte		N11   , FnM2, v064
	.byte	W12
	.byte		N05   , CnM2, v112
	.byte	W36
	.byte		N11   , CnM2, v127
	.byte	W18
	.byte		N17   
	.byte		N17   , FsM2, v064
	.byte	W18
@ 009   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N11   , CnM2, v112
	.byte	W18
	.byte		        CnM2, v076
	.byte	W18
	.byte		N10   
	.byte		N23   , Cs2 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
opelucidblack_FINA_6_016:
	.byte	W48
	.byte		N05   , CnM2, v112
	.byte	W12
	.byte		        FnM2
	.byte	W06
	.byte		        CnM2
	.byte	W13
	.byte		        FnM2, v076
	.byte	W06
	.byte		N10   , CnM2, v127
	.byte	W11
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W30
	.byte		N05   , FnM2, v084
	.byte	W06
	.byte		N11   , CnM2
	.byte	W42
	.byte		N05   , CnM2, v112
	.byte	W18
@ 025   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N10   , FnM2, v112
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W24
@ 026   ----------------------------------------
opelucidblack_FINA_6_026:
	.byte	W24
	.byte		N10   , FnM2, v112
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
opelucidblack_FINA_6_027:
	.byte	W24
	.byte		N10   , FnM2, v112
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W24
	.byte		N10   
	.byte	W18
	.byte		N10   
	.byte	W06
	.byte		N11   , CnM2
	.byte	W06
	.byte		        FnM2
	.byte	W12
	.byte		        CnM2, v076
	.byte	W06
	.byte		        FnM2, v112
	.byte	W12
	.byte		N10   , CnM2, v076
	.byte		N23   , Cs2 , v088
	.byte	W06
	.byte		N11   , FnM2, v112
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_026
@ 032   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_016
@ 033   ----------------------------------------
	.byte		N23   , Cs2 , v060
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W30
	.byte		N05   , FnM2, v084
	.byte	W06
	.byte		N11   , CnM2
	.byte	W42
	.byte		N17   , CnM2, v112
	.byte	W18
@ 041   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N11   , DnM2, v084
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N13   
	.byte	W18
	.byte		N10   , FsM2
	.byte	W12
	.byte		N11   , GnM2
	.byte	W12
@ 042   ----------------------------------------
opelucidblack_FINA_6_042:
	.byte	W24
	.byte		N11   , FnM2, v084
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W24
	.byte		N11   , DnM2
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N04   , FsM2
	.byte	W12
	.byte		N11   , GnM2
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		        FnM2
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W18
	.byte		N11   
	.byte	W24
@ 045   ----------------------------------------
opelucidblack_FINA_6_045:
	.byte	W24
	.byte		N11   , FnM2, v084
	.byte	W18
	.byte		N11   
	.byte	W30
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_042
@ 047   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_045
@ 048   ----------------------------------------
	.byte	W24
	.byte		N11   , FnM2, v084
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N10   , CnM2, v112
	.byte		N10   , DnM2
	.byte	W18
	.byte		N17   , CnM2, v127
	.byte		N17   , GnM2, v112
	.byte		N11   , Cs2 , v127
	.byte	W18
@ 049   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N05   , DnM2, v084
	.byte	W12
	.byte		N10   , CnM2
	.byte	W18
	.byte		N13   , DnM2
	.byte	W18
	.byte		N10   , FsM2
	.byte	W12
	.byte		N11   , GnM2
	.byte	W12
@ 050   ----------------------------------------
	.byte	W24
	.byte		N05   , DnM2
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
@ 051   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        FsM2
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		N11   , GnM2
	.byte	W12
@ 052   ----------------------------------------
	.byte	W18
	.byte		N05   , CnM2
	.byte	W06
	.byte		N11   , DnM2
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        CnM2, v076
	.byte	W12
@ 053   ----------------------------------------
opelucidblack_FINA_6_053:
	.byte	W24
	.byte		N11   , DnM2, v084
	.byte	W18
	.byte		N11   
	.byte	W30
	.byte		N11   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        CnM2, v112
	.byte	W06
	.byte		N11   , DnM2, v084
	.byte	W18
	.byte		        CnM2, v127
	.byte		N11   , Cs2 , v084
	.byte	W12
	.byte		N04   , DnM2
	.byte	W06
@ 055   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_053
@ 056   ----------------------------------------
opelucidblack_FINA_6_056:
	.byte	W24
	.byte		N11   , DnM2, v084
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N10   , CnM2, v112
	.byte	W18
	.byte		N17   , CnM2, v127
	.byte	W18
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_053
@ 060   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_056
@ 061   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		N04   , CnM2, v104
	.byte	W12
	.byte		N11   
	.byte		N05   , FnM2, v076
	.byte	W18
	.byte		        FnM2, v064
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		        FnM2, v088
	.byte	W18
	.byte		        FnM2, v064
	.byte	W06
@ 062   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_6_002
	.byte	GOTO
	 .word	opelucidblack_FINA_6_B1
opelucidblack_FINA_6_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

opelucidblack_FINA_7:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 76*opelucidblack_FINA_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+44
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cs2 , v112
	.byte		N04   , As2 
	.byte	W12
	.byte		N11   , Cn2 , v068
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v088
	.byte		N08   , As2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W60
	.byte		N11   , As1 , v068
	.byte		N11   , Ds2 
	.byte	W18
	.byte		N17   , Gn1 
	.byte		N17   , Cs2 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , Fn1 
	.byte		N07   , Ds2 
	.byte	W84
opelucidblack_FINA_7_B1:
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   , As1 , v120
	.byte		N02   , Ds2 , v068
	.byte	W18
	.byte		        As1 
	.byte		N02   , Ds2 
	.byte	W12
	.byte		        As1 , v104
	.byte		N02   , Ds2 , v068
	.byte	W12
	.byte		        As1 
	.byte		N02   , Ds2 
	.byte	W12
	.byte		        As0 
	.byte		N02   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , As1 
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        As1 , v104
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        As1 , v096
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		N17   , Cn2 , v104
	.byte	W18
	.byte		N04   , Fn1 
	.byte	W06
	.byte		        Gs1 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W18
	.byte		N17   , Cs2 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , As2 , v104
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 , v072
	.byte	W06
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		N11   , Cs3 , v104
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , Cs2 , v116
	.byte		N02   , Gs2 
	.byte	W12
	.byte		        Ds2 , v112
	.byte		N02   , As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v068
	.byte	W18
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N23   , As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W48
	.byte		N01   , Fn1 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   , Ds2 
	.byte		N05   , Fn2 , v127
	.byte		N05   , An2 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , Gs2 , v080
	.byte		N01   , Ds3 , v064
	.byte	W01
	.byte		        Fs2 , v048
	.byte		N01   , Cs3 , v040
	.byte	W02
	.byte		        Fn2 , v032
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		        Ds2 , v032
	.byte		N01   , As2 , v024
	.byte	W02
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		N17   , As2 , v044
	.byte		N16   , Fn3 , v048
	.byte		N16   , Gs3 , v044
	.byte	W18
@ 009   ----------------------------------------
	.byte		N11   , As1 , v100
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N01   , En3 , v064
	.byte		N01   , An3 , v080
	.byte	W01
	.byte		        Ds3 , v040
	.byte		N01   , Gs3 , v048
	.byte	W02
	.byte		        Cs3 , v036
	.byte		N01   , Fs3 , v032
	.byte	W01
	.byte		        Cn3 , v024
	.byte		N01   , Fn3 , v032
	.byte	W13
	.byte		N05   , As1 , v068
	.byte	W01
	.byte		        Cn2 
	.byte	W17
	.byte		        As1 
	.byte	W01
	.byte		        Cs2 
	.byte	W17
	.byte		        As1 
	.byte	W01
	.byte		        Cn2 
	.byte	W17
	.byte		        As1 
	.byte	W01
	.byte		        Cs2 
	.byte	W05
	.byte		        As1 
	.byte	W01
	.byte		        Ds2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte		N05   , Cs2 
	.byte	W18
	.byte		        An1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , As1 
	.byte	W18
	.byte		        An1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        An1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , Ds2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W11
	.byte		        Gs1 
	.byte	W01
	.byte		        Cs2 
	.byte	W17
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn2 
	.byte	W17
	.byte		        Gs1 
	.byte	W01
	.byte		        As1 
	.byte	W17
	.byte		        Gs1 
	.byte	W01
	.byte		        Cn2 
	.byte	W17
	.byte		        Gs1 
	.byte	W01
	.byte		        Cs2 
	.byte	W05
	.byte		        Gs1 
	.byte	W01
	.byte		        Ds2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Cs2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Gs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N02   , An2 
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N05   , Fs2 , v127
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 , v068
	.byte	W06
	.byte		N01   , Fn2 , v080
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 , v064
	.byte	W01
	.byte		        Ds2 , v048
	.byte		N01   , As2 
	.byte		N01   , Ds3 , v040
	.byte	W02
	.byte		        Gs2 , v032
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		        Gn2 , v032
	.byte		N01   , Cn3 , v024
	.byte	W08
	.byte		N05   , Cs2 , v068
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		N11   , As1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte		        Cn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		        Cn2 , v068
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W18
	.byte		        As1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W18
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N08   , Gs2 
	.byte		N08   , Cs3 
	.byte		N08   , Gs3 , v100
	.byte	W09
	.byte		N01   , Cs3 , v080
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N01   , En3 , v040
	.byte	W02
	.byte		        An2 , v032
	.byte		N01   , Dn3 , v036
	.byte	W01
	.byte		        Gs2 , v032
	.byte		N01   , Cs3 , v024
	.byte	W05
	.byte		N05   , As1 , v068
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        As1 
	.byte	W30
@ 022   ----------------------------------------
	.byte	W11
	.byte		N05   
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        Ds2 
	.byte	W23
	.byte		        As1 
	.byte	W01
	.byte		        Cs2 
	.byte	W05
	.byte		        As1 
	.byte	W01
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W18
	.byte		N11   , Fn2 , v044
	.byte		N11   , Gs2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Fn2 , v116
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N08   , Gs2 , v127
	.byte		N08   , Cs3 
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N01   , Cs3 , v080
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N01   , En3 , v040
	.byte	W02
	.byte		        An2 , v032
	.byte		N01   , Dn3 , v036
	.byte	W01
	.byte		        Gs2 , v032
	.byte		N01   , Cs3 , v024
	.byte	W11
	.byte		N05   , Cn2 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Cn2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N04   , Ds2 
	.byte		N04   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N04   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , Cn3 
	.byte	W12
	.byte		N08   , Cn2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N04   , Fn2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W18
	.byte		N11   , An2 
	.byte		N11   , Ds3 
	.byte	W18
@ 025   ----------------------------------------
	.byte		        As1 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N01   , An2 , v064
	.byte		N01   , An3 , v080
	.byte	W01
	.byte		        Gs2 , v040
	.byte		N01   , Gs3 , v048
	.byte	W02
	.byte		        Fs2 , v036
	.byte		N01   , Fs3 , v032
	.byte	W01
	.byte		        Fn2 , v024
	.byte		N01   , Fn3 , v032
	.byte	W14
	.byte		N05   , As1 , v068
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W18
	.byte		        As1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        As1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Ds2 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		        An1 , v100
	.byte		N05   , Cs2 , v068
	.byte	W18
	.byte		        An1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , As1 
	.byte	W18
	.byte		        An1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        An1 , v112
	.byte		N05   , Cs2 , v068
	.byte	W06
	.byte		        An1 
	.byte		N05   , Ds2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v088
	.byte		N05   , Cs2 , v068
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , As1 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W18
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Bn1 
	.byte		N11   , Fn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W18
	.byte		N11   
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N17   , Gn1 
	.byte		N17   , Dn2 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W12
	.byte		N08   , Fs2 , v127
	.byte		N08   , Cs3 
	.byte		N08   , Fs3 , v068
	.byte	W09
	.byte		N01   , Cn3 , v080
	.byte		N01   , Fn3 , v064
	.byte	W01
	.byte		        As2 , v048
	.byte		N01   , Ds3 , v040
	.byte	W02
	.byte		        Gs2 , v032
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		        Gn2 , v032
	.byte		N01   , Cn3 , v024
	.byte	W23
	.byte		N05   , Fs1 , v068
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Fs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N05   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v104
	.byte	W11
	.byte		        As2 , v072
	.byte	W01
	.byte		        Cs3 , v076
	.byte	W05
	.byte		        Cn3 , v084
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        As2 , v080
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N05   , Fn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Cn2 , v068
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        As1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W18
	.byte		N05   
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Bn1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N08   , Cs2 , v104
	.byte		N08   , Fn2 
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N01   , Cs3 , v080
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N01   , En3 , v040
	.byte	W02
	.byte		        An2 , v032
	.byte		N01   , Dn3 , v036
	.byte	W01
	.byte		        Gs2 , v032
	.byte		N01   , Cs3 , v024
	.byte	W05
	.byte		N05   , Gs1 , v068
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        As1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W11
	.byte		N05   , As1 
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte		        As1 
	.byte	W01
	.byte		        Ds2 
	.byte	W23
	.byte		        As1 
	.byte	W01
	.byte		        Cs2 
	.byte	W05
	.byte		        As1 
	.byte	W01
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 , v044
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   , Fn2 , v116
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N05   , Gs2 , v127
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , Cs3 , v080
	.byte		N01   , Fs3 , v064
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N01   , En3 , v040
	.byte	W02
	.byte		        An2 , v032
	.byte		N01   , Dn3 , v036
	.byte	W01
	.byte		        Gs2 , v032
	.byte		N01   , Cs3 , v024
	.byte	W14
	.byte		N05   , Cn2 , v068
	.byte		N05   , Ds2 , v096
	.byte	W18
	.byte		        Cn2 , v068
	.byte		N05   , Fn2 , v096
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , As1 , v068
	.byte		N05   , Cs2 , v096
	.byte	W12
	.byte		        As1 , v068
	.byte		N05   , Ds2 , v096
	.byte	W18
	.byte		        As1 , v068
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Gs1 , v112
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N17   , En2 , v116
	.byte		N17   , Gs2 
	.byte		N17   , Gs3 
	.byte	W18
@ 041   ----------------------------------------
	.byte	W30
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W12
	.byte		N17   , Fs2 , v112
	.byte	W18
	.byte		N11   , As1 , v068
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W30
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		N02   , Gn2 , v068
	.byte	W06
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W12
	.byte		N02   , Gs0 
	.byte	W06
	.byte		N11   , Gs2 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v068
	.byte	W06
	.byte		N11   , Gs2 , v092
	.byte		N14   , Fn3 
	.byte	W18
	.byte		N05   , Dn2 , v068
	.byte	W06
	.byte		N11   , Fn2 , v092
	.byte		N11   , Dn3 , v068
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , Bn2 , v068
	.byte	W18
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Bn1 , v092
	.byte		N11   , Gs2 , v068
	.byte	W12
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		N02   , Bn1 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Bn1 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N17   
	.byte		N17   , Bn2 
	.byte	W18
@ 049   ----------------------------------------
	.byte		N05   , As1 , v088
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        An1 , v068
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N02   , An1 
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , As1 
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        As1 , v104
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        As1 , v068
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Gs1 , v100
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Gn1 , v068
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , Gn1 
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 , v068
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N01   , Cn2 , v127
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cn2 , v068
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Cn2 , v092
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N02   , Bn1 , v068
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Cn2 , v127
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Cn2 , v068
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        An1 , v068
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , As1 , v092
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N02   , An1 , v068
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , As1 , v100
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        An1 
	.byte		N05   , En2 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N05   , As1 , v068
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , Fs2 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N05   , Fs1 , v112
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fn1 , v068
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Fs1 , v092
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Fn1 , v068
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fs1 , v104
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N05   , Fs1 , v112
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte	W06
@ 055   ----------------------------------------
opelucidblack_FINA_7_055:
	.byte	W06
	.byte		N05   , Cn2 , v072
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 , v112
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fn1 , v064
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 , v112
	.byte		N05   , Cs2 
	.byte	W18
	.byte		        Ds1 
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N02   , As1 , v052
	.byte		N02   , Cs2 , v112
	.byte	W06
	.byte		N11   , As1 , v040
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W06
	.byte		N05   , As1 , v056
	.byte		N05   , Cs2 , v112
	.byte	W24
	.byte		N02   , Cn2 , v056
	.byte		N02   , Ds2 , v112
	.byte	W06
	.byte		N05   , As1 , v056
	.byte		N05   , Cs2 , v112
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W06
@ 057   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_7_055
@ 058   ----------------------------------------
	.byte	W06
	.byte		N05   , As1 , v056
	.byte		N05   , Cs2 , v112
	.byte	W24
	.byte		N02   , Cn2 , v056
	.byte		N02   , Ds2 , v112
	.byte	W06
	.byte		N05   , As1 , v056
	.byte		N05   , Cs2 , v112
	.byte	W24
	.byte		N11   
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N02   , Fs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cs2 , v104
	.byte		N05   , Fn2 
	.byte	W06
@ 059   ----------------------------------------
	.byte	W06
	.byte		        Cn2 , v100
	.byte		N05   , Ds2 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Fn1 , v088
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 , v080
	.byte		N05   , Cs2 
	.byte	W18
	.byte		        Gs1 , v100
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Gs1 , v088
	.byte		N11   , Cs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs1 , v104
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N02   , As1 , v100
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Gs1 , v092
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N11   , An1 , v100
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N17   , Fn1 
	.byte		N17   , Ds2 
	.byte	W18
@ 061   ----------------------------------------
	.byte		N04   , Cs2 , v112
	.byte		N04   , As2 
	.byte	W12
	.byte		N11   , Cn2 , v068
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Cs2 , v088
	.byte		N08   , As2 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W60
	.byte		N11   , As1 , v068
	.byte		N11   , Ds2 
	.byte	W18
	.byte		N17   , Gs1 
	.byte		N17   , Cs2 
	.byte	W18
@ 063   ----------------------------------------
	.byte		N02   , As1 
	.byte	W12
	.byte		N07   , Fn1 
	.byte		N07   , Ds2 
	.byte	W84
	.byte	GOTO
	 .word	opelucidblack_FINA_7_B1
opelucidblack_FINA_7_B2:
@ 064   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

opelucidblack_FINA_8:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , BnM2, v096
	.byte	W12
	.byte		N11   , CnM1
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v116
	.byte	W12
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
@ 001   ----------------------------------------
opelucidblack_FINA_8_001:
	.byte		N05   , BnM2, v096
	.byte	W12
	.byte		N11   , CnM1
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v116
	.byte	W12
	.byte		        CnM1, v096
	.byte	W12
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
opelucidblack_FINA_8_002:
	.byte		N05   , BnM2, v096
	.byte	W12
	.byte		N11   , CnM1
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v116
	.byte	W12
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte	PEND
opelucidblack_FINA_8_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 007   ----------------------------------------
	.byte		N05   , BnM2, v096
	.byte	W12
	.byte		N11   , CnM1
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v116
	.byte	W12
	.byte		N11   , CnM1, v096
	.byte	W24
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 012   ----------------------------------------
opelucidblack_FINA_8_012:
	.byte		N05   , BnM2, v096
	.byte	W12
	.byte		N11   , CnM1
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v116
	.byte	W06
	.byte		        BnM2, v032
	.byte	W12
	.byte		N11   , CnM1, v096
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 025   ----------------------------------------
	.byte		N05   , BnM2, v096
	.byte	W12
	.byte		N11   , CnM1
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v116
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W12
	.byte		        BnM2, v032
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , BnM2, v096
	.byte	W24
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v116
	.byte	W12
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , BnM2
	.byte	W12
	.byte		N11   , CnM1
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N02   , BnM2, v116
	.byte	W03
	.byte		N01   , BnM2, v032
	.byte	W03
	.byte		N05   , BnM2, v060
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W12
	.byte		N11   , CnM1, v096
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 041   ----------------------------------------
opelucidblack_FINA_8_041:
	.byte		N04   , BnM2, v104
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		        BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
opelucidblack_FINA_8_042:
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_042
@ 047   ----------------------------------------
opelucidblack_FINA_8_047:
	.byte		N04   , Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N04   , Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_042
@ 052   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_041
@ 054   ----------------------------------------
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W18
@ 055   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_047
@ 056   ----------------------------------------
opelucidblack_FINA_8_056:
	.byte		N04   , Gs2 , v068
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v096
	.byte	W12
	.byte		N04   , BnM2, v068
	.byte	W06
	.byte		N17   , CnM1, v096
	.byte	W18
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_047
@ 058   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_001
@ 063   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_8_002
	.byte	GOTO
	 .word	opelucidblack_FINA_8_B1
opelucidblack_FINA_8_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 49*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

opelucidblack_FINA_9:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-5
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-5
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As2 , v068
	.byte	W06
	.byte		N01   , As0 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , As2 
	.byte	W72
@ 001   ----------------------------------------
opelucidblack_FINA_9_001:
	.byte	W60
	.byte		N11   , Ds3 , v068
	.byte	W12
	.byte		N01   , As1 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
opelucidblack_FINA_9_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte	W12
	.byte		N02   , Ds3 , v068
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N17   , Cn3 , v024
	.byte	W18
	.byte		N04   , Fn2 , v052
	.byte	W06
	.byte		        Gs2 , v032
	.byte	W06
@ 005   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds3 , v068
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W18
@ 006   ----------------------------------------
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 , v032
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W12
	.byte		N11   , Fn3 , v040
	.byte	W12
	.byte		N02   , Gs2 , v036
	.byte	W12
	.byte		        As2 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+0
	.byte		N05   , As1 , v127
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N07   , Fn2 , v088
	.byte		N07   , As2 
	.byte	W18
@ 009   ----------------------------------------
	.byte		TIE   , Fn2 , v068
	.byte		N92   , Cs3 
	.byte		TIE   , Fn3 , v100
	.byte	W96
@ 010   ----------------------------------------
opelucidblack_FINA_9_010:
	.byte		N64   , Ds3 , v068
	.byte	W64
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W07
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N52   , Fn2 
	.byte		N76   , Fn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N68   , As2 
	.byte	W48
	.byte		N40   , As1 
	.byte	W36
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
@ 012   ----------------------------------------
opelucidblack_FINA_9_012:
	.byte		N44   , As2 , v068
	.byte		N44   , As3 
	.byte	W48
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W18
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N01   , En2 
	.byte	W12
	.byte		N68   , Fn3 
	.byte		N68   , Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W72
	.byte		N05   , Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , Gs1 
	.byte		N01   , Fn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , Fn3 
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , Cs2 , v028
	.byte		N23   , Fs2 , v044
	.byte	W24
	.byte		N11   , As2 , v068
	.byte		N23   , Fs3 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N23   , Cn3 
	.byte		N32   , Fs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Cs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N40   , Fn2 
	.byte		N40   , Cn3 
	.byte	W24
	.byte		N01   , Gs3 , v036
	.byte	W06
	.byte		        Gs3 , v012
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Gs3 , v016
	.byte	W06
	.byte		N05   , Gs2 , v068
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		N32   , Fn2 
	.byte		N32   , Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N01   , Gs3 , v036
	.byte	W06
	.byte		        Gs3 , v012
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		N05   , Fn2 , v068
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W15
	.byte		N01   , Fn2 
	.byte	W03
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N23   , Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N05   , Cs3 , v068
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   
	.byte		N23   , Cs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N01   , Gs2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W54
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W18
@ 022   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W54
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , As2 
	.byte	W18
@ 025   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		N92   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_9_010
	.byte		EOT   , Fn2 
	.byte		        Fn3 
	.byte	W07
	.byte		N05   , Fs2 , v068
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N52   , Fn2 
	.byte		N76   , Fn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N32   , As1 , v084
	.byte	W36
	.byte		N05   , Ds2 , v068
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_9_012
@ 029   ----------------------------------------
	.byte	W72
	.byte		N05   , Bn2 , v068
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N02   , Gs1 
	.byte		N02   , Fn2 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
@ 031   ----------------------------------------
	.byte		N23   , An2 
	.byte		N44   , Fs3 
	.byte	W24
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fs2 , v036
	.byte	W24
	.byte		        An2 , v068
	.byte		N23   , Fs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N05   , Fs2 , v127
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v068
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fn2 , v084
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 , v068
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N32   , Fs3 
	.byte	W12
	.byte		N02   , Cs2 , v116
	.byte	W06
	.byte		N17   , Cn3 , v068
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N23   , Fn2 , v112
	.byte		N40   , Cn3 
	.byte	W24
	.byte		N01   , Gs3 , v036
	.byte	W06
	.byte		        Gs3 , v012
	.byte	W06
	.byte		        Gs3 , v036
	.byte	W06
	.byte		        Gs3 , v016
	.byte	W06
	.byte		N05   , Fn2 , v127
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v068
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W18
	.byte		N28   , Fn2 , v127
	.byte		N28   , Bn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N01   , Gs3 , v036
	.byte	W06
	.byte		        Gs3 , v012
	.byte	W06
	.byte		N11   , Gs2 , v068
	.byte		N11   , Ds3 
	.byte		N01   , Gs3 , v036
	.byte	W24
	.byte		N05   , As3 , v068
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N08   , Gs3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N02   , Gs2 , v076
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		N01   , Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs2 , v032
	.byte	W03
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   
	.byte		N23   , Cs4 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N01   , Gs2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N44   
	.byte		N44   , Fn3 
	.byte	W54
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gs3 
	.byte	W18
@ 038   ----------------------------------------
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N23   , Gs2 
	.byte		N23   , Fn3 
	.byte	W54
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W18
@ 040   ----------------------------------------
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N08   , En2 
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte	W18
@ 041   ----------------------------------------
	.byte		N05   , Cs3 , v096
	.byte		N05   , As3 
	.byte	W12
	.byte		N04   , Cn3 , v068
	.byte		N04   , An3 
	.byte	W06
	.byte		N11   , Cs3 , v084
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W12
	.byte		N17   , Fs2 , v112
	.byte	W18
	.byte		N11   , As1 , v068
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cs3 , v112
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte	W06
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Ds3 , v104
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N17   , Cs3 , v068
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte		N05   , An3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Cn3 , v116
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Bn2 , v068
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		N02   , Gn2 , v068
	.byte	W06
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
	.byte		N11   , Gs2 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gs1 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N13   , Cn3 
	.byte		N13   , Gs3 
	.byte	W66
	.byte		N05   , Ds2 , v096
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fs2 , v068
	.byte		N05   , Cs3 
	.byte	W06
@ 045   ----------------------------------------
	.byte		N44   , As2 , v084
	.byte		N44   , Fs3 
	.byte	W60
	.byte		N05   , Ds3 , v096
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cn3 , v068
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gs2 , v096
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v068
	.byte		N05   , Cn3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N32   , Gs2 , v096
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N05   , As2 , v088
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N23   , Fs2 , v068
	.byte		N28   , Cn3 
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W18
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Cn2 , v068
	.byte		N05   , Cn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N44   , Gs1 , v104
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N32   , Fn2 , v068
	.byte		N32   , Gs2 
	.byte	W30
	.byte	W06
	.byte		N05   , Cn3 , v104
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N05   , Gs3 
	.byte	W06
@ 048   ----------------------------------------
	.byte		N44   , Dn3 , v112
	.byte		N44   , As3 
	.byte	W48
	.byte		N02   , As2 , v068
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        As2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N08   , As1 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N14   , Fn2 
	.byte		N14   , Dn3 
	.byte	W18
@ 049   ----------------------------------------
	.byte		N23   , Cs3 , v032
	.byte		N44   , As3 , v100
	.byte	W24
	.byte		N23   , Fs3 , v032
	.byte	W24
	.byte		        Cs2 , v040
	.byte		N44   , As2 , v068
	.byte	W24
	.byte		N23   , Fs2 , v032
	.byte	W18
	.byte	W06
@ 050   ----------------------------------------
	.byte		N11   , As3 , v068
	.byte		N11   , Cs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , As3 
	.byte	W18
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte	W18
	.byte		        An2 
	.byte		N11   , Gn3 
	.byte	W06
	.byte	W06
@ 051   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N44   , Gs3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gs2 , v036
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gs1 , v072
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Fn2 , v068
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Gs3 
	.byte	W06
@ 052   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Cs3 
	.byte	W48
@ 053   ----------------------------------------
	.byte		N17   , As2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Cs4 
	.byte	W18
	.byte		N17   , As2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Fn3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N28   , Fs2 
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N02   , As2 
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		N32   , Ds2 , v068
	.byte		N32   , Cn3 
	.byte	W42
	.byte		N02   , Ds2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N92   , Cs3 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N44   , Fn2 
	.byte	W54
@ 056   ----------------------------------------
	.byte	W90
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
@ 057   ----------------------------------------
	.byte		        En2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N40   , Fn2 
	.byte		N88   , Cs3 
	.byte	W42
	.byte		N44   , Cs2 
	.byte	W48
@ 058   ----------------------------------------
	.byte		        As1 
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N05   , Fn1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , An1 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Fs2 
	.byte	W18
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W18
	.byte		N17   , Ds2 
	.byte	W18
@ 061   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		N01   , As0 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , As2 
	.byte	W72
@ 062   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_9_001
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	opelucidblack_FINA_9_B1
opelucidblack_FINA_9_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

opelucidblack_FINA_10:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		N01   , As0 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , As2 
	.byte	W60
@ 001   ----------------------------------------
opelucidblack_FINA_10_001:
	.byte	W72
	.byte		N11   , Ds3 , v068
	.byte	W12
	.byte		N01   , As1 
	.byte	W06
	.byte		N17   , Cs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
opelucidblack_FINA_10_B1:
@ 003   ----------------------------------------
	.byte	W18
	.byte		N02   , Ds3 , v068
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 , v028
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N17   , Cn3 , v024
	.byte	W18
	.byte		N04   , Fn2 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs2 , v032
	.byte	W66
	.byte		N11   , Ds3 , v068
	.byte	W18
	.byte		N17   , Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 , v032
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W12
	.byte		N11   , Fn3 , v040
	.byte	W12
	.byte		N02   , Gs2 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As2 , v032
	.byte	W96
@ 008   ----------------------------------------
	.byte	W84
	.byte		N05   , Fn2 , v127
	.byte	W06
	.byte		N07   , As2 , v088
	.byte	W06
@ 009   ----------------------------------------
opelucidblack_FINA_10_009:
	.byte	W12
	.byte		TIE   , Fn3 , v068
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N05   , Fs3 
	.byte	W12
@ 011   ----------------------------------------
opelucidblack_FINA_10_011:
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		N76   , Fn3 
	.byte	W90
	.byte	PEND
@ 012   ----------------------------------------
opelucidblack_FINA_10_012:
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N44   , As3 
	.byte	W48
	.byte		N05   , Gs3 
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		N01   , En2 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
opelucidblack_FINA_10_013:
	.byte		N68   , Gs3 , v068
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , Fs2 , v044
	.byte	W24
	.byte		        Fs3 , v068
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N32   , Fs3 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N40   , Cn3 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W18
@ 018   ----------------------------------------
	.byte		N32   , Bn2 
	.byte	W42
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		        Fn3 
	.byte	W15
	.byte		N01   , Fn2 
	.byte	W03
@ 019   ----------------------------------------
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
@ 020   ----------------------------------------
opelucidblack_FINA_10_020:
	.byte		N23   , Cs4 , v068
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W54
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 022   ----------------------------------------
opelucidblack_FINA_10_022:
	.byte	W12
	.byte		N05   , As3 , v068
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W18
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W54
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_10_009
@ 026   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W07
	.byte		N05   , Fs3 , v068
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_10_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_10_013
@ 030   ----------------------------------------
	.byte		N05   , Gs3 , v068
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W72
	.byte		N23   
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs3 , v127
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 , v068
	.byte	W06
	.byte		N32   , Fs3 
	.byte	W36
@ 033   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N40   , Cn3 , v112
	.byte	W48
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Gs2 , v068
	.byte	W12
	.byte		        As2 
	.byte	W18
@ 034   ----------------------------------------
	.byte		N28   , Bn2 , v127
	.byte	W36
	.byte		N11   , Ds3 , v068
	.byte	W24
	.byte		N05   , As3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
@ 035   ----------------------------------------
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N02   , Gs2 , v076
	.byte	W06
	.byte		        Gs3 , v052
	.byte	W06
	.byte		N01   , Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs2 , v032
	.byte	W03
	.byte		N11   , Gs3 , v084
	.byte	W12
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N01   , As2 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_10_020
@ 037   ----------------------------------------
	.byte		N01   , Gs2 , v068
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W54
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_10_022
@ 039   ----------------------------------------
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W54
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N17   , Gs3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W12
	.byte		N04   , An3 , v068
	.byte	W06
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte	W06
	.byte		        Ds2 , v068
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W12
	.byte		N17   , Fs2 , v112
	.byte	W18
@ 042   ----------------------------------------
	.byte		N11   , As1 , v068
	.byte	W12
	.byte		        As3 , v112
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Cn4 , v104
	.byte	W24
	.byte		N17   , As3 , v068
	.byte	W12
@ 043   ----------------------------------------
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        Gn3 , v068
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 , v112
	.byte	W06
	.byte		N02   , Gn2 , v068
	.byte	W06
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        Fn2 , v068
	.byte	W12
	.byte		N02   , Gs1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N13   , Gs3 
	.byte	W66
@ 045   ----------------------------------------
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Cs3 , v068
	.byte	W06
	.byte		N44   , Fs3 , v084
	.byte	W60
	.byte		N05   , Fs3 , v096
	.byte	W06
	.byte		N11   , Fn3 , v068
	.byte	W12
	.byte		N05   , Ds3 , v096
	.byte	W06
@ 046   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N32   , Cs3 , v096
	.byte	W36
	.byte		N05   , Ds3 , v088
	.byte	W06
	.byte		N28   , Cn3 , v068
	.byte	W36
	.byte	W06
@ 047   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N44   , Gs3 , v104
	.byte	W48
	.byte		N32   , Gs2 , v068
	.byte	W18
	.byte	W12
	.byte	W06
@ 048   ----------------------------------------
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		N44   , As3 , v112
	.byte	W48
	.byte		N02   , Dn3 , v068
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N14   , Dn3 
	.byte	W06
@ 049   ----------------------------------------
	.byte	W12
	.byte		N44   , As3 
	.byte	W48
	.byte		        As2 
	.byte	W30
	.byte	W06
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		        Ds3 
	.byte	W12
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N23   , Cn3 , v036
	.byte	W24
	.byte		N11   , Fn2 , v072
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N44   , Fn3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Cs3 
	.byte	W36
@ 053   ----------------------------------------
	.byte	W12
	.byte		N17   , As2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte		N11   , Cs4 
	.byte	W18
	.byte		N17   , As2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        An2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N28   , Fs2 
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N02   , As2 
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		N32   , Ds2 , v068
	.byte		N32   , Cn3 
	.byte	W42
@ 055   ----------------------------------------
	.byte		N02   , Ds2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N24   , Fs2 
	.byte		N92   , Cs3 
	.byte	W30
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N44   , Fn2 
	.byte	W42
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N40   , Fn2 
	.byte		N88   , Cs3 
	.byte	W42
	.byte		N44   , Cs2 
	.byte	W36
@ 058   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N05   , Fn1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , An1 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Fs2 
	.byte	W06
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W66
	.byte		N11   
	.byte	W18
	.byte		N17   , Ds2 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N01   , As0 
	.byte	W06
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , As2 
	.byte	W60
@ 062   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_10_001
@ 063   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	opelucidblack_FINA_10_B1
opelucidblack_FINA_10_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

opelucidblack_FINA_11:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-47
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-47
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , En5 , v032
	.byte	W06
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		N32   , An4 , v088
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W18
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 , v080
	.byte	W18
	.byte		PAN   , c_v+38
	.byte	W66
@ 002   ----------------------------------------
	.byte	W24
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N44   , An3 , v076
	.byte	W18
	.byte		PAN   , c_v-29
	.byte	W30
opelucidblack_FINA_11_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte	W96
@ 004   ----------------------------------------
	.byte		        c_v-47
	.byte	W48
	.byte		N56   , An2 , v127
	.byte	W18
	.byte		PAN   , c_v+3
	.byte	W12
	.byte		        c_v+31
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		N01   , En4 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En4 , v127
	.byte	W06
	.byte		PAN   , c_v+38
	.byte	W18
	.byte		N11   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOL   , 78*opelucidblack_FINA_mvl/mxv
	.byte		N11   , En3 , v076
	.byte	W12
	.byte		        En3 , v072
	.byte	W06
	.byte		PAN   , c_v-21
	.byte	W06
	.byte		N20   , En3 , v044
	.byte	W18
	.byte		PAN   , c_v-57
	.byte	W06
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		N02   , An4 , v084
	.byte	W06
	.byte		        An4 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N02   , An4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-23
	.byte	W06
	.byte		N11   
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte	W06
	.byte		N08   
	.byte	W06
	.byte		PAN   , c_v-62
	.byte	W06
	.byte		N10   
	.byte	W06
	.byte		PAN   , c_v+31
	.byte	W04
	.byte		N01   , En1 , v068
	.byte	W01
	.byte		VOICE , 88
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOL   , 78*opelucidblack_FINA_mvl/mxv
	.byte		N02   , Ds1 
	.byte		N02   , As1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , As1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Cn2 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W54
@ 009   ----------------------------------------
	.byte	W96
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
@ 017   ----------------------------------------
	.byte		VOICE , 50
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W78
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOICE , 69
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W80
	.byte		        87
	.byte	W16
@ 061   ----------------------------------------
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte	W48
	.byte		N04   , An4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , En5 , v032
	.byte	W06
	.byte		N04   , An4 , v068
	.byte	W06
	.byte		N32   , An4 , v088
	.byte	W24
@ 062   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 , v080
	.byte	W84
@ 063   ----------------------------------------
	.byte	W24
	.byte		N01   , An3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N44   , An3 , v076
	.byte	W48
	.byte	GOTO
	 .word	opelucidblack_FINA_11_B1
opelucidblack_FINA_11_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

opelucidblack_FINA_12:
	.byte	KEYSH , opelucidblack_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cs2 , v120
	.byte		N04   , Fn2 
	.byte		N04   , As2 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		N11   , As1 , v068
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte		N08   , Fn3 
	.byte		N08   , As3 
	.byte	W72
@ 001   ----------------------------------------
opelucidblack_FINA_12_001:
	.byte	W48
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , As2 
	.byte	W06
	.byte		N11   , Gs2 , v088
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		N17   , Fn2 , v088
	.byte		N17   , Gn2 
	.byte		N17   , Fn3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
opelucidblack_FINA_12_002:
	.byte		N02   , Ds2 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N07   , Cs2 
	.byte		N07   , Fn2 
	.byte		N07   , Ds3 
	.byte		N07   , Ds4 
	.byte	W84
	.byte	PEND
opelucidblack_FINA_12_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W18
	.byte		        Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Ds1 
	.byte		N02   , Cs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N02   
	.byte		N02   , As2 
	.byte		N02   , Ds3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , Cs2 , v120
	.byte		N04   , Fn2 
	.byte		N04   , As2 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		N02   , As1 , v068
	.byte		N02   , Ds2 
	.byte		N02   , Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N17   , Ds2 
	.byte		N17   , Gs2 
	.byte		N17   , Cn3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N04   , Gs1 , v120
	.byte		N04   , Cn2 
	.byte		N04   , Fn2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N04   , Fn2 
	.byte		N04   , As2 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W54
@ 005   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_12_001
@ 006   ----------------------------------------
	.byte		N02   , Cs2 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Cn2 
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Dn2 
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte		N02   , Gn3 
	.byte		N02   , Gn4 
	.byte	W18
	.byte		        Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N11   , Bn1 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , Cn2 , v068
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte		N23   , Gn3 
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , As1 , v092
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , As1 
	.byte		N11   , Fs2 , v080
	.byte		N11   , As2 , v068
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		N01   , Ds1 , v040
	.byte		N01   , Ds2 , v068
	.byte		N01   , Fn2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Ds1 , v040
	.byte		N01   , Ds2 , v068
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , Fn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N01   , An1 , v064
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N17   , An1 , v052
	.byte		N17   , Ds2 
	.byte		N17   , Fn2 
	.byte		N17   , Ds3 
	.byte		N17   , Cn4 
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOL   , 24*opelucidblack_FINA_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		N05   , As1 , v068
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , An2 
	.byte		N05   , Ds3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Ds3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gn1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gn2 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , Gs1 
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        An2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
@ 016   ----------------------------------------
opelucidblack_FINA_12_016:
	.byte	W12
	.byte		N05   , As1 , v068
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 , v127
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        As1 , v068
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 , v112
	.byte	W12
	.byte		        As1 , v120
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gs3 , v068
	.byte	W12
	.byte		        Fn1 
	.byte		N05   , Gs2 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , Gs2 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , As2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
@ 018   ----------------------------------------
opelucidblack_FINA_12_018:
	.byte	W12
	.byte		N05   , Gs1 , v068
	.byte		N05   , Fn2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Fn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Fn2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Fn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Fs1 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fs1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Fs1 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W30
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W18
	.byte		N11   , Fs2 , v044
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
@ 023   ----------------------------------------
opelucidblack_FINA_12_023:
	.byte	W12
	.byte		N05   , Cn2 , v068
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N08   , Fs1 
	.byte		N08   , Ds2 
	.byte		N08   , Cn3 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N04   , Fs1 
	.byte		N04   , Ds2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N01   , Fn1 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		N04   , Fs1 
	.byte		N04   , Ds2 
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N01   , Dn1 
	.byte		N01   , Cn2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Ds2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W18
@ 025   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W12
	.byte		        As1 , v068
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Ds3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v100
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Ds1 , v068
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Ds1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Ds1 
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Ds1 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , An2 
	.byte		N05   , Ds3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v088
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Cs1 , v068
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cs1 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Cs1 
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		        Cs1 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fn2 
	.byte		N05   , Ds3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gn1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , En3 
	.byte	W18
	.byte		        Cs2 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , En2 
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Bn1 
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte		N05   , Gs2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , Fn1 
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Gs1 , v068
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   , Bn1 
	.byte		N17   , Dn2 
	.byte		N17   , As2 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , An2 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Cs2 
	.byte		N05   , An2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , An2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_12_016
@ 033   ----------------------------------------
	.byte		N05   , Gs3 , v068
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W24
	.byte		N11   , Fn1 
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_12_018
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v068
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Fs1 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Fs1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Fs1 
	.byte		N05   , Fn2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , Fn2 
	.byte		N11   , Ds3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Cs3 
	.byte	W30
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Fn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As1 
	.byte		N05   , Fs2 
	.byte		N05   , As2 
	.byte	W18
	.byte		N11   , As2 , v044
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_12_023
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs2 , v068
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Fs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Fs1 , v084
	.byte		N05   , En2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs0 , v068
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Fs1 , v084
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N17   , Fs1 , v080
	.byte		N17   , Cn2 
	.byte		N17   , En2 
	.byte		N17   , Gs2 
	.byte	W18
@ 041   ----------------------------------------
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N02   , As1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v036
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , As1 , v040
	.byte		N10   , Fn2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , As1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v036
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , As1 , v040
	.byte		N10   , Fn2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , As1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v036
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v036
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v036
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , As1 , v040
	.byte		N10   , Fn2 
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N02   , Cs2 , v068
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N10   , Cs2 , v040
	.byte		N10   , Ds2 
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N10   , Cs2 , v040
	.byte		N10   , Ds2 
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   , Cn2 , v068
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Cs2 , v036
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cs2 , v068
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N02   , Ds2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N10   , Cs2 , v040
	.byte		N10   , Ds2 
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N02   , Cn2 , v068
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , Gn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   , Cn2 , v040
	.byte		N10   , Gs2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N02   , Cn2 , v068
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N10   , Cn2 , v040
	.byte		N10   , Gs2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N02   , Cn2 , v068
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , Bn1 , v068
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Cn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn2 , v068
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N10   , Cn2 , v040
	.byte		N10   , Gs2 
	.byte		N10   , Ds3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N02   , Bn1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Dn2 , v104
	.byte		N02   , Fn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Bn1 , v040
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N05   , Fn3 , v092
	.byte	W12
	.byte		N02   , Bn1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   , Bn1 , v040
	.byte		N10   , Fn2 
	.byte		N10   , Gs2 
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		        Bn1 , v068
	.byte		N10   , Fn2 
	.byte		N10   , Gs2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Bn1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N10   , Bn2 , v104
	.byte	W06
	.byte		N02   , Bn1 , v036
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Bn1 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N10   , Dn1 , v040
	.byte		N10   , Bn1 
	.byte		N10   , Fn2 
	.byte		N10   , Gs2 , v104
	.byte	W12
@ 045   ----------------------------------------
	.byte		N02   , Cs2 , v068
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N10   , Cs2 , v040
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N10   , Cs2 , v040
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N02   , Cs2 , v068
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N05   , Cn2 , v068
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N02   , Cs2 , v036
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Cs2 , v068
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N10   , Cs2 , v040
	.byte		N10   , As2 
	.byte		N10   , Cs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N02   , As1 , v068
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v036
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , As1 , v040
	.byte		N10   , Fs2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , As1 , v068
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As1 , v036
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , As1 , v040
	.byte		N10   , Fs2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , An1 , v068
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        An1 , v036
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Gs1 , v068
	.byte		N05   , Fn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , An1 , v036
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        An1 , v068
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        An1 , v036
	.byte		N02   , Fs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , An1 , v040
	.byte		N10   , Fs2 
	.byte		N10   , Ds3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N02   , Cn2 , v068
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N10   , Cn2 , v040
	.byte		N10   , Gs2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N02   , Cn2 , v068
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N10   , Cn2 , v040
	.byte		N10   , Gs2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N02   , Fn2 , v068
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Fn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   , En2 , v068
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Fn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Fn2 , v036
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N10   , Fn2 , v040
	.byte		N10   , Gs2 
	.byte		N10   , Cn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N02   , Dn2 , v068
	.byte		N02   , Bn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N02   , Bn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Dn2 , v040
	.byte		N10   , Bn2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Dn2 , v068
	.byte		N02   , Bn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N02   , Bn2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N10   , Dn2 , v040
	.byte		N10   , Bn2 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N02   , Dn2 , v100
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N10   , Fn2 , v092
	.byte		N10   , Bn2 
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N02   , Dn2 , v068
	.byte		N02   , Fn2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		N16   , Fn2 , v120
	.byte		N16   , Bn2 
	.byte		N16   , Dn3 
	.byte	W18
@ 049   ----------------------------------------
	.byte		N08   , Cs2 , v068
	.byte		N08   , As2 
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N05   , Cn2 , v016
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Cs2 , v032
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   , As0 , v068
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N02   , As0 
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N05   , Cs2 
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , Cs2 
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , An2 
	.byte		N11   , En3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Gs1 
	.byte		N05   , En2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   , Gs1 , v036
	.byte		N17   , En2 
	.byte		N17   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Ds3 , v068
	.byte	W24
	.byte		N05   , Gs1 
	.byte		N05   , En2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Gs1 , v028
	.byte		N05   , En2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Gs1 , v068
	.byte		N05   , En2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gn1 
	.byte		N11   , En2 
	.byte		N11   , Cs3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N02   , Cn2 
	.byte		N02   , Gs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N02   , Gs2 
	.byte		N02   , Fn3 
	.byte	W06
	.byte		N05   , Bn1 , v016
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Cn2 , v032
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N05   , Cn2 , v068
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Cn2 
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W18
	.byte		N11   , Cn2 
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N11   , Bn1 , v068
	.byte		N11   , Gn2 
	.byte		N11   , En3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N17   , Fs1 , v036
	.byte		N17   , Dn2 
	.byte		N05   , Cn3 
	.byte		N17   , Gs3 
	.byte	W06
	.byte		N11   , Cs3 , v068
	.byte	W24
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Fs1 , v028
	.byte		N05   , Dn2 
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W18
	.byte		        Fs1 , v068
	.byte		N05   , Dn2 
	.byte		N05   , Cs3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Fn1 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , As2 
	.byte	W12
	.byte		        Fn1 , v016
	.byte		N05   , Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte		N11   , Cs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cs1 , v068
	.byte		N02   , As1 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , As2 
	.byte	W18
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , As2 
	.byte	W18
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Cn2 
	.byte		N11   , An2 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N08   , Fs1 
	.byte		N08   , Cs2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N05   , Fn1 , v016
	.byte		N05   , Cn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , Fs1 , v032
	.byte		N11   , Cs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N02   , Cs1 , v068
	.byte		N02   , As1 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte		N02   , As2 
	.byte	W12
	.byte		        Ds1 
	.byte		N02   , An1 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , An1 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , An1 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , An1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W06
@ 055   ----------------------------------------
opelucidblack_FINA_12_055:
	.byte	W06
	.byte		N05   , Fn1 , v068
	.byte		N05   , Cs2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W18
	.byte		        Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W18
	.byte		N02   , Cn2 
	.byte		N02   , Fn2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
opelucidblack_FINA_12_056:
	.byte	W06
	.byte		N05   , Ds1 , v068
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N02   , Ds1 
	.byte		N02   , As1 
	.byte		N02   , Fs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N02   , An0 
	.byte		N02   , An1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , An1 
	.byte		N02   , Fs2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , An1 
	.byte		N11   , Fs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_12_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_12_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_12_055
@ 060   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds1 , v068
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N02   , Ds1 
	.byte		N02   , As1 
	.byte		N02   , Fs2 
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N02   , As0 
	.byte		N02   , Fn1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N01   , Fn1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Ds2 
	.byte		N11   , An2 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N17   , Fs1 
	.byte		N17   , Ds2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
@ 061   ----------------------------------------
	.byte		N04   , Cs2 , v120
	.byte		N04   , Fn2 
	.byte		N04   , As2 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		N11   , As1 , v068
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte		N08   , Fn3 
	.byte		N08   , As3 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W48
	.byte		N01   , Ds2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , As2 
	.byte	W06
	.byte		N11   , Gs2 , v088
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N01   , Ds2 , v068
	.byte		N01   , As2 
	.byte	W06
	.byte		N17   , Fn2 , v088
	.byte		N17   , Gs2 
	.byte		N17   , Fn3 
	.byte		N17   , Cs4 
	.byte	W18
@ 063   ----------------------------------------
	.byte	PATT
	 .word	opelucidblack_FINA_12_002
	.byte	GOTO
	 .word	opelucidblack_FINA_12_B1
opelucidblack_FINA_12_B2:
@ 064   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 35*opelucidblack_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

opelucidblack_FINA:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	opelucidblack_FINA_pri	@ Priority
	.byte	opelucidblack_FINA_rev	@ Reverb.

	.word	opelucidblack_FINA_grp

	.word	opelucidblack_FINA_1
	.word	opelucidblack_FINA_2
	.word	opelucidblack_FINA_3
	.word	opelucidblack_FINA_4
	.word	opelucidblack_FINA_5
	.word	opelucidblack_FINA_6
	.word	opelucidblack_FINA_7
	.word	opelucidblack_FINA_8
	.word	opelucidblack_FINA_9
	.word	opelucidblack_FINA_10
	.word	opelucidblack_FINA_11
	.word	opelucidblack_FINA_12

	.end
