	.include "MPlayDef.s"

	.equ	encplasma_FINAL_grp, voicegroup000
	.equ	encplasma_FINAL_pri, 0
	.equ	encplasma_FINAL_rev, 0
	.equ	encplasma_FINAL_mvl, 85
	.equ	encplasma_FINAL_key, 0
	.equ	encplasma_FINAL_tbs, 1
	.equ	encplasma_FINAL_exg, 0
	.equ	encplasma_FINAL_cmp, 1

	.section .rodata
	.global	encplasma_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encplasma_FINAL_1:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*encplasma_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 , v088
	.byte	W04
	.byte		N01   
	.byte	W92
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W04
	.byte		N03   , Cn1 , v127
	.byte	W28
	.byte		N11   , Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W16
@ 003   ----------------------------------------
encplasma_FINAL_1_003:
	.byte	W08
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W16
	.byte	PEND
encplasma_FINAL_1_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_003
@ 007   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v088
	.byte	W32
	.byte		N11   , Cn1 , v127
	.byte	W40
@ 008   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W08
@ 009   ----------------------------------------
encplasma_FINAL_1_009:
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_009
@ 015   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W24
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W16
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cn1 , v064
	.byte	W24
	.byte		N07   
	.byte	W40
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte	W32
	.byte		N11   , Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W16
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_1_003
	.byte	GOTO
	 .word	encplasma_FINAL_1_B1
encplasma_FINAL_1_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encplasma_FINAL_2:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N11   , CnM2, v108
	.byte		N68   , As2 , v092
	.byte	W88
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		N11   , CnM2, v127
	.byte		N44   , An2 
	.byte	W24
	.byte		N15   , En1 , v120
	.byte	W48
	.byte		        Dn1 , v088
	.byte	W16
@ 003   ----------------------------------------
encplasma_FINAL_2_003:
	.byte		N15   , En1 , v120
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N11   , Dn1 , v088
	.byte	W40
	.byte		N07   , En1 , v120
	.byte	W24
	.byte	PEND
encplasma_FINAL_2_B1:
@ 004   ----------------------------------------
	.byte		N07   , En1 , v120
	.byte	W08
	.byte		N44   , As2 , v127
	.byte	W24
	.byte		N15   , En1 , v120
	.byte	W48
	.byte		        Dn1 , v088
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_2_003
@ 006   ----------------------------------------
	.byte		N07   , En1 , v120
	.byte	W08
	.byte		N36   , An2 , v127
	.byte	W24
	.byte		N15   , En1 , v120
	.byte	W48
	.byte		        Dn1 , v088
	.byte	W16
@ 007   ----------------------------------------
	.byte		N07   , En1 , v120
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N11   , En1 , v088
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N23   , En1 , v120
	.byte		N30   , As2 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte	W08
	.byte		        An2 
	.byte	W88
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
	.byte	W64
	.byte		N07   , En1 , v108
	.byte	W16
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
@ 016   ----------------------------------------
	.byte		        En1 , v096
	.byte	W16
	.byte		        En1 , v108
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte		        En1 , v127
	.byte	W32
@ 017   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        CnM2, v092
	.byte	W16
	.byte		        En1 , v108
	.byte	W08
	.byte		        CnM2, v092
	.byte	W16
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
@ 018   ----------------------------------------
	.byte		        En1 , v127
	.byte	W08
	.byte		N11   , CnM2
	.byte		N44   , An2 
	.byte	W24
	.byte		N15   , En1 , v120
	.byte	W48
	.byte		        Dn1 , v088
	.byte	W16
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_2_003
	.byte	GOTO
	 .word	encplasma_FINAL_2_B1
encplasma_FINAL_2_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encplasma_FINAL_3:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-51
	.byte		VOL   , 88*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 88*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-51
	.byte		VOL   , 88*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte		N01   , BnM2, v088
	.byte	W04
@ 002   ----------------------------------------
	.byte		        BnM2, v060
	.byte	W04
	.byte		        BnM2, v096
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		N01   , BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W04
	.byte		        BnM2, v076
	.byte	W04
	.byte		        BnM2, v112
	.byte	W08
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
@ 003   ----------------------------------------
encplasma_FINAL_3_003:
	.byte		N01   , BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		N24   , Dn2 , v112
	.byte	W24
	.byte	PEND
encplasma_FINAL_3_B1:
@ 004   ----------------------------------------
	.byte		N01   , BnM2, v052
	.byte	W24
	.byte		N01   
	.byte	W08
	.byte		        BnM2, v088
	.byte	W04
	.byte		        BnM2, v076
	.byte	W04
	.byte		        BnM2, v112
	.byte	W08
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_3_003
@ 006   ----------------------------------------
	.byte		N01   , BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W04
	.byte		        BnM2, v076
	.byte	W04
	.byte		        BnM2, v112
	.byte	W08
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
@ 007   ----------------------------------------
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W24
	.byte		        BnM2, v052
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
@ 008   ----------------------------------------
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		N15   , CnM1
	.byte	W16
	.byte		N01   , BnM2
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
@ 009   ----------------------------------------
encplasma_FINAL_3_009:
	.byte		N01   , BnM2, v100
	.byte	W08
	.byte		N15   , CnM1
	.byte	W24
	.byte		N01   , BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v060
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		N15   , CnM1
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N01   , BnM2
	.byte	W16
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		N15   , CnM1
	.byte	W16
	.byte		N01   , BnM2
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_3_009
@ 012   ----------------------------------------
encplasma_FINAL_3_012:
	.byte	W16
	.byte		N01   , BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		N15   , CnM1
	.byte	W16
	.byte		N01   , BnM2
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_3_009
@ 016   ----------------------------------------
encplasma_FINAL_3_016:
	.byte	W08
	.byte		N15   , CnM1, v100
	.byte	W24
	.byte		N01   , BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v060
	.byte	W08
	.byte		        BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		N15   , CnM1
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_3_016
@ 018   ----------------------------------------
	.byte	W08
	.byte		N01   , BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W04
	.byte		        BnM2, v076
	.byte	W04
	.byte		        BnM2, v112
	.byte	W08
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
@ 019   ----------------------------------------
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v088
	.byte	W16
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte	GOTO
	 .word	encplasma_FINAL_3_B1
encplasma_FINAL_3_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encplasma_FINAL_4:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
	.byte		N13   , En0 , v127
	.byte		N13   , En1 
	.byte	W16
	.byte		N01   , En0 , v112
	.byte		N01   , En1 
	.byte	W08
	.byte		N23   , Dn1 , v088
	.byte		N23   , Bn1 
	.byte		N23   , Dn2 
	.byte	W32
	.byte		N01   , En0 , v064
	.byte	W08
	.byte		        En0 , v088
	.byte	W08
	.byte		N23   , Cs1 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W16
@ 003   ----------------------------------------
encplasma_FINAL_4_003:
	.byte	W16
	.byte		N01   , En0 , v064
	.byte	W08
	.byte		        En0 , v088
	.byte	W08
	.byte		N15   , Bn0 
	.byte		N15   , Gn1 
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , As1 
	.byte		N07   , As2 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N03   , Gn1 
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , Fn2 
	.byte	W24
	.byte	PEND
encplasma_FINAL_4_B1:
@ 004   ----------------------------------------
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		N13   , En0 , v127
	.byte		N13   , En1 
	.byte	W16
	.byte		N01   , En0 , v112
	.byte		N01   , En1 
	.byte	W08
	.byte		N23   , Dn1 , v088
	.byte		N23   , Bn1 
	.byte		N23   , Dn2 
	.byte	W32
	.byte		N01   , En0 , v064
	.byte	W08
	.byte		        En0 , v088
	.byte	W08
	.byte		N23   , Cs1 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_4_003
@ 006   ----------------------------------------
	.byte		N03   , Gn2 , v088
	.byte	W08
	.byte		N13   , En0 , v127
	.byte		N16   , En1 
	.byte	W16
	.byte		N01   , En0 , v112
	.byte		N01   , En1 
	.byte	W08
	.byte		N23   , Dn1 , v088
	.byte		N23   , Bn1 
	.byte		N23   , Dn2 
	.byte	W32
	.byte		N01   , En0 , v064
	.byte		N01   , En1 
	.byte	W08
	.byte		        En0 , v088
	.byte		N01   , En1 
	.byte	W08
	.byte		N23   , Cs1 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W16
@ 007   ----------------------------------------
	.byte	W16
	.byte		N01   , En0 , v064
	.byte		N01   , En1 
	.byte	W08
	.byte		        En0 , v088
	.byte		N01   , En1 
	.byte	W08
	.byte		N15   , Bn0 
	.byte		N15   , Gn1 
	.byte		N15   , Bn1 
	.byte	W40
	.byte		N30   , Fs1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N23   
	.byte		N23   , Bn1 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
@ 009   ----------------------------------------
encplasma_FINAL_4_009:
	.byte		N01   , Bn0 , v088
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N23   
	.byte		N23   , Bn1 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 , v052
	.byte	W24
	.byte		N03   , Bn0 , v088
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N03   , Fs1 
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N01   , Fs1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
encplasma_FINAL_4_010:
	.byte		N01   , Fs1 , v088
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N23   
	.byte		N23   , Bn1 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_4_009
@ 012   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N01   , Bn1 
	.byte	W16
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N23   
	.byte		N23   , Bn1 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_4_009
@ 016   ----------------------------------------
encplasma_FINAL_4_016:
	.byte		N01   , Fs1 , v088
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N03   , Bn0 
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N23   
	.byte		N23   , Bn1 
	.byte		N23   , Fs4 
	.byte		N23   , Bn4 , v052
	.byte	W24
	.byte		N03   , Bn0 , v088
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N03   , Fs1 
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N01   , Fs1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_4_016
@ 018   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N13   , En0 , v127
	.byte		N13   , En1 
	.byte	W16
	.byte		N01   , En0 , v112
	.byte		N01   , En1 
	.byte	W08
	.byte		N23   , Dn1 , v088
	.byte		N23   , Bn1 
	.byte		N23   , Dn2 
	.byte	W32
	.byte		N01   , En0 , v064
	.byte	W08
	.byte		        En0 , v088
	.byte	W08
	.byte		N23   , Cs1 
	.byte		N23   , As1 
	.byte		N23   , Cs2 
	.byte	W16
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_4_003
	.byte	GOTO
	 .word	encplasma_FINAL_4_B1
encplasma_FINAL_4_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encplasma_FINAL_5:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v127
	.byte	W48
	.byte		VOL   , 68*encplasma_FINAL_mvl/mxv
	.byte	W40
@ 001   ----------------------------------------
	.byte	W08
	.byte		        73*encplasma_FINAL_mvl/mxv
	.byte	W08
	.byte		        77*encplasma_FINAL_mvl/mxv
	.byte	W08
	.byte		        78*encplasma_FINAL_mvl/mxv
	.byte	W08
	.byte		        85*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 90*encplasma_FINAL_mvl/mxv
	.byte	W08
	.byte		        97*encplasma_FINAL_mvl/mxv
	.byte	W08
	.byte		        101*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte	W08
	.byte		VOL   , 108*encplasma_FINAL_mvl/mxv
	.byte	W08
	.byte		        114*encplasma_FINAL_mvl/mxv
	.byte	W08
	.byte		        120*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W08
	.byte		VOL   , 124*encplasma_FINAL_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte		        127*encplasma_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N13   , En3 
	.byte	W08
	.byte		MOD   , 2
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		MOD   , 0
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
@ 003   ----------------------------------------
encplasma_FINAL_5_003:
	.byte		N01   , Dn4 , v127
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N23   , As3 
	.byte	W08
	.byte		MOD   , 4
	.byte	W16
	.byte	PEND
encplasma_FINAL_5_B1:
@ 004   ----------------------------------------
	.byte		N07   , Fs3 , v127
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , En4 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N13   , En3 
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N01   , Bn3 
	.byte	W16
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W16
	.byte		N23   , Dn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Fs3 
	.byte	W08
	.byte		VOL   , 73*encplasma_FINAL_mvl/mxv
	.byte		N09   , Bn2 , v120
	.byte	W16
	.byte		N01   , Bn2 , v092
	.byte	W08
	.byte		N09   , Bn2 , v127
	.byte	W16
	.byte		N01   , Bn2 , v100
	.byte	W08
	.byte		N07   , Bn2 , v120
	.byte	W16
	.byte		        Fs2 , v092
	.byte	W16
	.byte		N15   , An2 , v127
	.byte	W08
@ 009   ----------------------------------------
encplasma_FINAL_5_009:
	.byte	W08
	.byte		N09   , Bn2 , v120
	.byte	W16
	.byte		N01   , Bn2 , v092
	.byte	W08
	.byte		N09   , Bn2 , v127
	.byte	W16
	.byte		N01   , Bn2 , v100
	.byte	W07
	.byte		N07   , Bn2 , v120
	.byte	W16
	.byte		N01   , Fs2 , v092
	.byte	W01
	.byte		N07   
	.byte	W15
	.byte		N15   , An2 , v127
	.byte	W09
	.byte	PEND
@ 010   ----------------------------------------
encplasma_FINAL_5_010:
	.byte	W08
	.byte		N09   , Bn2 , v120
	.byte	W16
	.byte		N01   , Bn2 , v092
	.byte	W08
	.byte		N09   , Bn2 , v127
	.byte	W16
	.byte		N01   , Bn2 , v100
	.byte	W08
	.byte		N07   , Bn2 , v120
	.byte	W16
	.byte		        Fs2 , v092
	.byte	W16
	.byte		N15   , An2 , v127
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W08
	.byte		N09   , Bn2 , v120
	.byte	W16
	.byte		N01   , Bn2 , v092
	.byte	W08
	.byte		N09   , Bn2 , v127
	.byte	W16
	.byte		N01   , Bn2 , v100
	.byte	W07
	.byte		N07   , Bn2 , v120
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W15
	.byte		N01   , Fs2 , v092
	.byte	W01
	.byte		N07   
	.byte	W15
	.byte		N15   , An2 , v127
	.byte	W09
@ 012   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_5_010
@ 015   ----------------------------------------
	.byte	W08
	.byte		N09   , Bn2 , v120
	.byte	W16
	.byte		N01   , Bn2 , v092
	.byte	W08
	.byte		N09   , Bn2 , v127
	.byte	W16
	.byte		N01   , Bn2 , v100
	.byte	W07
	.byte		N07   , Bn2 , v120
	.byte	W17
	.byte		        Fs2 , v092
	.byte	W15
	.byte		N15   , An2 , v127
	.byte	W09
@ 016   ----------------------------------------
	.byte	W08
	.byte		VOL   , 64*encplasma_FINAL_mvl/mxv
	.byte		N07   , Bn2 , v120
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Bn2 , v127
	.byte	W08
	.byte		N15   , En3 , v120
	.byte	W15
	.byte		N07   , Bn2 
	.byte	W17
	.byte		        Fs2 , v092
	.byte	W15
	.byte		N15   , An2 , v127
	.byte	W09
@ 017   ----------------------------------------
	.byte	W08
	.byte		N07   , Bn2 , v120
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Bn2 , v127
	.byte	W08
	.byte		N15   , An2 , v120
	.byte	W15
	.byte		N07   , Bn2 
	.byte	W09
	.byte		        En3 , v108
	.byte	W08
	.byte		        Fn3 , v120
	.byte	W08
	.byte		        Fs3 , v127
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N13   , En3 
	.byte	W08
	.byte		MOD   , 2
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		MOD   , 0
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_5_003
	.byte	GOTO
	 .word	encplasma_FINAL_5_B1
encplasma_FINAL_5_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

encplasma_FINAL_6:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+29
	.byte		VOL   , 100*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 100*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+29
	.byte		VOL   , 100*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N05   , Dn0 , v092
	.byte		N05   , An0 
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W16
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W16
	.byte		        As0 
	.byte		N05   , Fn1 
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte	W16
	.byte		        Gn0 
	.byte		N05   , Dn1 
	.byte		N05   , Gn1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W16
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		        Bn1 , v068
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W16
	.byte		        As1 , v056
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W16
	.byte		        Gn1 , v072
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		        En2 , v048
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W16
	.byte		N15   , Ds2 
	.byte		N15   , As2 
	.byte		N15   , Ds3 
	.byte		N15   , Gs3 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W08
	.byte		VOL   , 66*encplasma_FINAL_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W16
	.byte		N01   , Bn1 
	.byte		N01   , En2 
	.byte		N01   , En3 
	.byte	W48
	.byte		N07   , Bn1 
	.byte		N07   , En2 
	.byte		N07   , En3 
	.byte	W24
@ 003   ----------------------------------------
encplasma_FINAL_6_003:
	.byte	W08
	.byte		N11   , Bn1 , v127
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W16
	.byte		N01   , Bn1 
	.byte		N01   , En2 
	.byte		N01   , En3 
	.byte	W48
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W08
	.byte		MOD   , 2
	.byte	W16
	.byte	PEND
encplasma_FINAL_6_B1:
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , An1 , v120
	.byte		N03   , Dn2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        As1 
	.byte		N03   , Ds2 
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N11   , Bn1 , v127
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W16
	.byte		N01   , Bn1 
	.byte		N01   , En2 
	.byte		N01   , En3 
	.byte	W48
	.byte		N07   , Bn1 
	.byte		N07   , En2 
	.byte		N07   , En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W08
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W16
	.byte		N01   , Bn1 
	.byte		N01   , En2 
	.byte		N01   , En3 
	.byte	W48
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N22   , Fn3 
	.byte	W08
	.byte		MOD   , 2
	.byte	W16
@ 006   ----------------------------------------
	.byte		        0
	.byte		N03   , Bn1 , v120
	.byte		N03   , Gn2 
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N11   , Bn1 , v127
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W16
	.byte		N01   , Bn1 
	.byte		N01   , En2 
	.byte		N01   , En3 
	.byte	W48
	.byte		N07   , Bn1 
	.byte		N07   , En2 
	.byte		N07   , En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W16
	.byte		N03   , Fn1 
	.byte		N03   , Ds2 
	.byte		N03   , Bn2 
	.byte	W16
	.byte		N01   , Fn1 
	.byte		N01   , Ds2 
	.byte		N01   , Bn2 
	.byte	W16
	.byte		N03   , Fn1 
	.byte		N03   , Ds2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Fn1 
	.byte		N03   , Ds2 
	.byte		N03   , Bn2 
	.byte	W16
	.byte		N30   , As1 
	.byte		N30   , Gs2 
	.byte		N30   , As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+24
	.byte		VOL   , 85*encplasma_FINAL_mvl/mxv
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		N01   , Bn0 , v036
	.byte		N01   , Fs1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		N01   , Bn0 , v032
	.byte		N01   , Fs1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W16
	.byte		        An0 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte	W16
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W08
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		N01   , Bn0 , v036
	.byte		N01   , Fs1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		N01   , Bn0 , v032
	.byte		N01   , Fs1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W16
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W16
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte	W16
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W16
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W08
@ 012   ----------------------------------------
encplasma_FINAL_6_012:
	.byte	W08
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W16
	.byte		N01   , Bn0 , v036
	.byte		N01   , Fs1 
	.byte		N01   , Bn1 
	.byte		N01   , Ds2 
	.byte	W08
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W16
	.byte		N01   , Bn0 , v032
	.byte		N01   , Fs1 
	.byte		N01   , Bn1 
	.byte		N01   , Ds2 
	.byte	W08
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W16
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W16
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W08
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W16
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte		N05   , En2 
	.byte	W16
	.byte		        An0 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte		N05   , Cs2 
	.byte	W16
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte		N05   , En2 
	.byte	W08
@ 014   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_6_012
@ 015   ----------------------------------------
	.byte	W08
	.byte		N05   , Bn0 , v092
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W16
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte		N05   , En2 
	.byte	W16
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W16
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W16
	.byte		        As1 
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W16
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W16
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W08
	.byte		        Dn2 , v068
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W16
	.byte		        Bn2 , v056
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W16
	.byte		        As2 , v044
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W16
	.byte		        Bn1 , v108
	.byte		N05   , Gn2 , v056
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W16
	.byte		        An2 , v112
	.byte		N05   , En3 , v044
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W16
	.byte		N15   , Gs2 , v124
	.byte		N15   , Ds3 , v048
	.byte		N15   , As3 
	.byte		N15   , Ds4 
	.byte		N15   , Gs4 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W08
	.byte		VOL   , 66*encplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N11   , Bn1 , v127
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W16
	.byte		N01   , Bn1 
	.byte		N01   , En2 
	.byte		N01   , En3 
	.byte	W48
	.byte		N07   , Bn1 
	.byte		N07   , En2 
	.byte		N07   , En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_6_003
	.byte	GOTO
	 .word	encplasma_FINAL_6_B1
encplasma_FINAL_6_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 66*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

encplasma_FINAL_7:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 76*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 76*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 76*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOL   , 72*encplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N15   , Bn2 , v108
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Fn3 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Ds3 
	.byte		N15   , Ds4 
	.byte	W16
@ 001   ----------------------------------------
	.byte		N07   , Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N68   , Bn2 
	.byte		N68   , Bn3 
	.byte	W88
@ 002   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+21
	.byte		VOL   , 76*encplasma_FINAL_mvl/mxv
	.byte		N15   , En2 , v088
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , Bn2 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , As2 
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , En3 
	.byte		N15   , En4 
	.byte	W16
@ 003   ----------------------------------------
encplasma_FINAL_7_003:
	.byte		N03   , Dn3 , v088
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , Dn3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N15   , As2 
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Bn2 
	.byte		N03   , Bn3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , As3 
	.byte	W24
	.byte	PEND
encplasma_FINAL_7_B1:
@ 004   ----------------------------------------
	.byte		N03   , As2 , v088
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N15   , En2 
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , Bn2 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , As2 
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , En3 
	.byte		N15   , En4 
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_7_003
@ 006   ----------------------------------------
	.byte		N03   , En3 , v088
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N15   , En2 
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , Bn2 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , As2 
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , An2 
	.byte		N15   , An3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W16
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W16
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W16
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Ds3 
	.byte	W16
	.byte		N30   , As2 
	.byte		N30   , Dn3 
	.byte		N30   , As3 
	.byte	W24
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
	.byte	W08
	.byte		N15   , En2 
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , Bn2 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , As2 
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Dn3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		N15   , En3 
	.byte		N15   , En4 
	.byte	W16
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_7_003
	.byte	GOTO
	 .word	encplasma_FINAL_7_B1
encplasma_FINAL_7_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 76*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 76*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 76*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

encplasma_FINAL_8:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N92   , Bn0 , v100
	.byte	W88
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
	.byte		N13   , En0 , v127
	.byte	W16
	.byte		N01   , En0 , v100
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W08
	.byte		N01   , En2 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 003   ----------------------------------------
encplasma_FINAL_8_003:
	.byte	W08
	.byte		N15   , Cn1 , v088
	.byte	W16
	.byte		N01   , En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , En1 , v108
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W08
	.byte		N23   , As1 , v120
	.byte	W08
	.byte		MOD   , 6
	.byte	W16
	.byte	PEND
encplasma_FINAL_8_B1:
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		N01   , As1 , v088
	.byte	W08
	.byte		N13   , En0 , v127
	.byte	W16
	.byte		N01   , En0 , v100
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W08
	.byte		N01   , En2 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 005   ----------------------------------------
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N01   , En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
	.byte		N07   , En1 , v108
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W08
	.byte		N23   , As1 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte		N01   , As1 , v088
	.byte	W08
	.byte		N13   , En0 , v127
	.byte	W16
	.byte		N03   , En1 
	.byte	W08
	.byte		N01   , En1 , v088
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W08
	.byte		N01   , En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N15   , En2 
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		N07   , Bn0 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W16
	.byte		N01   
	.byte	W16
	.byte		        Bn0 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N07   , Fn1 , v084
	.byte	W06
	.byte		N30   , As0 , v127
	.byte	W24
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W56
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , Fs1 , v076
	.byte	W16
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		N01   , Bn0 , v040
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		        Bn1 , v048
	.byte	W08
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v044
	.byte	W08
	.byte		        Bn0 , v048
	.byte	W08
	.byte		        Bn1 , v060
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		N15   , Bn1 , v048
	.byte	W16
@ 013   ----------------------------------------
	.byte		N01   , Fs1 , v044
	.byte	W08
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		N01   , Bn0 , v040
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		        Bn0 , v112
	.byte	W08
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v044
	.byte	W08
	.byte		        Bn0 , v052
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		        Bn0 , v044
	.byte	W08
	.byte		N05   , Bn0 , v088
	.byte	W08
	.byte		N01   , Bn0 , v040
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Bn0 , v060
	.byte	W08
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		N01   , Bn0 , v040
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		        Bn1 , v048
	.byte	W08
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v044
	.byte	W08
	.byte		        Bn0 , v048
	.byte	W08
	.byte		        Bn1 , v060
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		N15   , Bn1 , v048
	.byte	W16
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v044
	.byte	W08
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		N15   , An1 , v100
	.byte	W16
	.byte		N01   , Bn0 , v112
	.byte	W08
	.byte		N15   , Fn1 , v092
	.byte	W16
	.byte		N01   , Bn0 , v108
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		        Bn0 , v044
	.byte	W08
	.byte		N05   , Bn0 , v088
	.byte	W08
	.byte		N01   , Bn0 , v040
	.byte	W08
@ 016   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N01   , Bn0 , v112
	.byte	W08
	.byte		N15   , As0 , v092
	.byte	W16
	.byte		N01   , Bn0 , v108
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		        Bn0 , v044
	.byte	W08
	.byte		N05   , Bn0 , v088
	.byte	W08
	.byte		N01   , Bn0 , v040
	.byte	W08
@ 017   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N01   , Bn0 , v112
	.byte	W08
	.byte		N15   , An0 , v092
	.byte		N01   , Bn1 , v040
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N04   , Bn0 , v108
	.byte	W08
	.byte		N01   , Bn1 , v060
	.byte	W08
	.byte		N07   , Bn0 , v076
	.byte	W08
	.byte		N23   , An1 , v088
	.byte	W16
@ 018   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+17
	.byte		N13   , En0 , v127
	.byte	W16
	.byte		N01   , En0 , v100
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte	W08
	.byte		N01   , En2 
	.byte	W16
	.byte		N15   
	.byte	W16
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_8_003
	.byte	GOTO
	 .word	encplasma_FINAL_8_B1
encplasma_FINAL_8_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 80*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 6
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

encplasma_FINAL_9:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-26
	.byte		VOL   , 95*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 95*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 95*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Bn1 , v124
	.byte	W04
	.byte		        Bn1 , v120
	.byte	W04
	.byte		N23   , Bn1 , v127
	.byte	W88
@ 001   ----------------------------------------
	.byte		N03   , Bn1 , v076
	.byte	W04
	.byte		        Bn1 , v060
	.byte	W04
	.byte		N05   , Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v108
	.byte	W16
	.byte		        Bn1 , v100
	.byte	W16
	.byte		VOL   , 84*encplasma_FINAL_mvl/mxv
	.byte		N11   , Bn1 , v127
	.byte	W16
	.byte		N11   
	.byte	W08
	.byte		VOL   , 105*encplasma_FINAL_mvl/mxv
	.byte	W08
	.byte		N03   
	.byte	W02
	.byte		VOL   , 117*encplasma_FINAL_mvl/mxv
	.byte	W02
	.byte		        127*encplasma_FINAL_mvl/mxv
	.byte		N03   
	.byte	W04
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		N24   
	.byte	W88
@ 003   ----------------------------------------
encplasma_FINAL_9_003:
	.byte	W80
	.byte		VOL   , 69*encplasma_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*encplasma_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*encplasma_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*encplasma_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*encplasma_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*encplasma_FINAL_mvl/mxv
	.byte	W02
	.byte	PEND
encplasma_FINAL_9_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 95*encplasma_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*encplasma_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*encplasma_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*encplasma_FINAL_mvl/mxv
	.byte	W88
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N01   , Fs1 , v088
	.byte	W04
	.byte		        Fs1 , v068
	.byte	W04
	.byte		        Fs1 , v076
	.byte	W04
	.byte		        Fs1 , v084
	.byte	W04
	.byte		        Fs1 , v092
	.byte	W04
	.byte		        Fs1 , v108
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W04
	.byte		        Fs1 , v127
	.byte	W04
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		N03   , Bn1 , v040
	.byte	W08
	.byte		N15   , Fs1 , v088
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N15   , Fs1 , v088
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
@ 009   ----------------------------------------
encplasma_FINAL_9_009:
	.byte	W08
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W08
	.byte		VOL   , 105*encplasma_FINAL_mvl/mxv
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N03   , Bn1 , v040
	.byte	W08
	.byte		N15   , Fs1 , v088
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N15   , Fs1 , v088
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        An1 
	.byte	W08
@ 012   ----------------------------------------
encplasma_FINAL_9_012:
	.byte	W08
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		N03   , Bn1 , v040
	.byte	W08
	.byte		N15   , Fs1 , v088
	.byte	W16
	.byte		N03   , Fs1 , v040
	.byte	W08
	.byte		N15   , Fs1 , v088
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_9_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_9_009
@ 017   ----------------------------------------
	.byte	W08
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Fs1 , v127
	.byte	W24
	.byte		N01   , Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v092
	.byte	W04
	.byte		        Bn1 , v096
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Bn1 , v124
	.byte	W04
	.byte		        Bn1 , v127
	.byte	W04
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		N24   
	.byte	W88
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_9_003
	.byte	GOTO
	 .word	encplasma_FINAL_9_B1
encplasma_FINAL_9_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 91*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 91*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 91*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

encplasma_FINAL_10:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 48*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 48*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 48*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 65*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W84
	.byte	W03
@ 002   ----------------------------------------
	.byte	W08
	.byte		VOL   , 48*encplasma_FINAL_mvl/mxv
	.byte	W24
	.byte		N11   , En4 , v048
	.byte	W16
	.byte		N03   , En4 , v016
	.byte	W08
	.byte		PAN   , c_v-60
	.byte		N03   , En4 , v048
	.byte	W08
	.byte		        En3 , v120
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		N11   , En4 , v048
	.byte	W16
@ 003   ----------------------------------------
encplasma_FINAL_10_003:
	.byte		N03   , En4 , v024
	.byte	W08
	.byte		PAN   , c_v+59
	.byte		N03   , En4 , v120
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 , v040
	.byte	W08
	.byte		        En4 , v120
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 , v040
	.byte	W08
	.byte		PAN   , c_v-60
	.byte		N03   , En4 , v048
	.byte	W08
	.byte		        En3 , v120
	.byte	W08
	.byte		N23   , Bn3 , v076
	.byte	W24
	.byte	PEND
encplasma_FINAL_10_B1:
@ 004   ----------------------------------------
	.byte		N03   , En3 , v024
	.byte	W08
	.byte		PAN   , c_v+57
	.byte		N03   , En4 , v120
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 , v040
	.byte	W08
	.byte		N11   , En4 , v048
	.byte	W16
	.byte		N03   , En4 , v016
	.byte	W08
	.byte		PAN   , c_v-60
	.byte		N03   , En4 , v048
	.byte	W08
	.byte		        En3 , v120
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		N11   , En4 , v048
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_10_003
@ 006   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N03   , En3 , v024
	.byte	W08
	.byte		        En4 , v120
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 , v040
	.byte	W08
	.byte		N11   , En4 , v048
	.byte	W16
	.byte		N03   , En4 , v016
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		        En3 , v120
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		N11   , En4 , v048
	.byte	W16
@ 007   ----------------------------------------
	.byte		N03   , En4 , v024
	.byte	W08
	.byte		        En4 , v120
	.byte	W16
	.byte		        En4 , v040
	.byte	W08
	.byte		        En3 , v120
	.byte		N03   , En4 
	.byte	W16
	.byte		        En4 , v040
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		        En3 , v120
	.byte	W08
	.byte		        Bn3 , v020
	.byte	W24
@ 008   ----------------------------------------
	.byte		N07   , Fs4 , v092
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
	.byte	W08
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N11   , En4 , v048
	.byte	W16
	.byte		N03   , En4 , v016
	.byte	W08
	.byte		PAN   , c_v-60
	.byte		N03   , En4 , v048
	.byte	W08
	.byte		        En3 , v120
	.byte	W08
	.byte		        En4 , v020
	.byte	W08
	.byte		N11   , En4 , v048
	.byte	W16
@ 019   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_10_003
	.byte	GOTO
	 .word	encplasma_FINAL_10_B1
encplasma_FINAL_10_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 48*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 48*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 48*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

encplasma_FINAL_11:
	.byte	KEYSH , encplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*encplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 46*encplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N15   , Bn3 , v108
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W04
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N68   , Bn3 
	.byte	W84
@ 002   ----------------------------------------
	.byte		VOICE , 105
	.byte	W12
	.byte		VOL   , 36*encplasma_FINAL_mvl/mxv
	.byte		N11   , En3 , v127
	.byte	W04
	.byte		PAN   , c_v-62
	.byte	W12
	.byte		N01   
	.byte	W48
	.byte		N07   
	.byte	W20
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W16
	.byte		N01   
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W20
encplasma_FINAL_11_B1:
@ 004   ----------------------------------------
	.byte	W04
	.byte		N03   , Dn3 , v120
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N11   , En3 , v127
	.byte	W16
	.byte		N01   
	.byte	W48
	.byte		N07   
	.byte	W20
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W16
	.byte		N01   
	.byte	W48
	.byte		N22   , Fn3 
	.byte	W20
@ 006   ----------------------------------------
	.byte	W04
	.byte		N03   , Gn3 , v120
	.byte	W08
	.byte		N11   , En3 , v127
	.byte	W16
	.byte		N01   
	.byte	W48
	.byte		N07   
	.byte	W20
@ 007   ----------------------------------------
	.byte	W20
	.byte		N03   , Bn2 
	.byte	W16
	.byte		N01   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N30   , As2 
	.byte	W20
@ 008   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+57
	.byte		N05   , Bn1 , v092
	.byte	W16
	.byte		N01   , Bn1 , v036
	.byte	W08
	.byte		N05   , Bn1 , v092
	.byte	W16
	.byte		N01   , Bn1 , v032
	.byte	W08
	.byte		N05   , Bn1 , v092
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W04
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Cn2 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte	W16
	.byte		N01   , Bn1 , v036
	.byte	W08
	.byte		N05   , Bn1 , v092
	.byte	W16
	.byte		N01   , Bn1 , v032
	.byte	W08
	.byte		N05   , Bn1 , v092
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W04
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fs2 
	.byte	W04
@ 012   ----------------------------------------
encplasma_FINAL_11_012:
	.byte	W12
	.byte		N05   , Ds2 , v092
	.byte	W16
	.byte		N01   , Ds2 , v036
	.byte	W08
	.byte		N05   , Ds2 , v092
	.byte	W16
	.byte		N01   , Ds2 , v032
	.byte	W08
	.byte		N05   , Ds2 , v092
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        En2 
	.byte	W04
@ 014   ----------------------------------------
	.byte	PATT
	 .word	encplasma_FINAL_11_012
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 , v092
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W16
	.byte		        En4 , v056
	.byte	W16
	.byte		        Ds4 , v044
	.byte	W16
	.byte		        Bn3 , v056
	.byte	W16
	.byte		        En4 , v044
	.byte	W16
	.byte		N11   , Ds4 , v048
	.byte	W04
@ 018   ----------------------------------------
	.byte	W08
	.byte		VOICE , 23
	.byte		VOL   , 46*encplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W04
	.byte		VOL   , 36*encplasma_FINAL_mvl/mxv
	.byte		N11   , En3 , v127
	.byte	W04
	.byte		VOICE , 29
	.byte		PAN   , c_v-62
	.byte	W12
	.byte		N01   
	.byte	W48
	.byte		N07   
	.byte	W20
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W16
	.byte		N01   
	.byte	W48
	.byte		N19   , Fn3 
	.byte	W20
	.byte	GOTO
	 .word	encplasma_FINAL_11_B1
encplasma_FINAL_11_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 36*encplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encplasma_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encplasma_FINAL_pri	@ Priority
	.byte	encplasma_FINAL_rev	@ Reverb.

	.word	encplasma_FINAL_grp

	.word	encplasma_FINAL_1
	.word	encplasma_FINAL_2
	.word	encplasma_FINAL_3
	.word	encplasma_FINAL_4
	.word	encplasma_FINAL_5
	.word	encplasma_FINAL_6
	.word	encplasma_FINAL_7
	.word	encplasma_FINAL_8
	.word	encplasma_FINAL_9
	.word	encplasma_FINAL_10
	.word	encplasma_FINAL_11

	.end
