	.include "MPlayDef.s"

	.equ	nentrance_FINAL_grp, voicegroup000
	.equ	nentrance_FINAL_pri, 0
	.equ	nentrance_FINAL_rev, 0
	.equ	nentrance_FINAL_mvl, 85
	.equ	nentrance_FINAL_key, 0
	.equ	nentrance_FINAL_tbs, 1
	.equ	nentrance_FINAL_exg, 0
	.equ	nentrance_FINAL_cmp, 1

	.section .rodata
	.global	nentrance_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

nentrance_FINAL_1:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 109*nentrance_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W36
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
nentrance_FINAL_1_001:
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
nentrance_FINAL_1_002:
	.byte		N05   , Cn1 , v108
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W30
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_001
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W24
	.byte		N02   , Cn1 , v088
	.byte	W03
	.byte		        Cn1 , v056
	.byte	W03
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W06
@ 008   ----------------------------------------
nentrance_FINAL_1_008:
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W42
	.byte	PEND
@ 009   ----------------------------------------
nentrance_FINAL_1_009:
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W36
	.byte		        Cn1 , v092
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_009
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_1_009
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W18
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte	GOTO
	 .word	nentrance_FINAL_1_B1
nentrance_FINAL_1_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

nentrance_FINAL_2:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fs0 , v068
	.byte		N11   , As0 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fs0 , v068
	.byte		N11   , As0 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W06
@ 002   ----------------------------------------
nentrance_FINAL_2_002:
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fs0 , v064
	.byte		N11   , As0 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Fs0 , v064
	.byte		N11   , As0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_002
@ 006   ----------------------------------------
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , Fs0 , v064
	.byte		N11   , As0 , v100
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v028
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v068
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Fs0 , v064
	.byte		N11   , As0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   , Fs0 , v068
	.byte		N02   , As0 , v056
	.byte	W03
	.byte		        Fs0 , v068
	.byte		N02   , As0 , v076
	.byte	W03
	.byte		        Fs0 , v068
	.byte		N02   , As0 , v092
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N01   
	.byte	W03
@ 008   ----------------------------------------
	.byte		N28   , Cs2 , v076
	.byte	W24
	.byte		N11   , Fs0 , v064
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W06
@ 009   ----------------------------------------
nentrance_FINAL_2_009:
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fs0 , v064
	.byte		N11   , As0 , v120
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fs0 , v064
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_009
@ 012   ----------------------------------------
nentrance_FINAL_2_012:
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fs0 , v068
	.byte		N11   , As0 , v120
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_012
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Fs0 , v068
	.byte		N11   , As0 , v120
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W06
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		N11   , Fs0 , v068
	.byte		N11   , As0 , v120
	.byte		N01   , Fs1 , v072
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		N28   , Cs2 , v076
	.byte	W24
	.byte		N11   , Fs0 , v068
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		        Fs0 , v068
	.byte		N11   , As0 , v120
	.byte	W12
	.byte		N01   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_2_012
@ 023   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N11   , Fs0 , v068
	.byte		N11   , As0 , v120
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N11   , Fs0 , v068
	.byte		N11   , As0 , v120
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N05   , Fs0 , v068
	.byte		N05   , As0 , v120
	.byte	W06
	.byte		        Fs0 , v068
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v072
	.byte	W06
	.byte	GOTO
	 .word	nentrance_FINAL_2_B1
nentrance_FINAL_2_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

nentrance_FINAL_3:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 , v108
	.byte		N04   , Dn3 , v092
	.byte		N04   , An3 , v108
	.byte	W60
	.byte		        Cs3 , v100
	.byte		N04   , Dn3 , v088
	.byte		N04   , An3 , v100
	.byte	W18
	.byte		        Cs3 , v088
	.byte		N04   , Dn3 , v072
	.byte		N04   , An3 , v088
	.byte	W18
@ 001   ----------------------------------------
nentrance_FINAL_3_001:
	.byte		N04   , Cs3 , v100
	.byte		N04   , Dn3 , v088
	.byte		N04   , An3 , v100
	.byte	W60
	.byte		        Cs3 
	.byte		N04   , Dn3 , v088
	.byte		N04   , An3 , v100
	.byte	W18
	.byte		        Cs3 , v088
	.byte		N04   , Dn3 , v072
	.byte		N04   , An3 , v088
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
nentrance_FINAL_3_002:
	.byte		N04   , Bn2 , v108
	.byte		N04   , Cn3 , v092
	.byte		N04   , Gn3 , v108
	.byte	W60
	.byte		        Bn2 , v100
	.byte		N04   , Cn3 , v088
	.byte		N04   , Gn3 , v100
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N04   , Cn3 , v072
	.byte		N04   , Gn3 , v088
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
nentrance_FINAL_3_003:
	.byte		N04   , Bn2 , v100
	.byte		N04   , Cn3 , v088
	.byte		N04   , Gn3 , v100
	.byte	W60
	.byte		        Bn2 
	.byte		N04   , Cn3 , v088
	.byte		N04   , Gn3 , v100
	.byte	W18
	.byte		        Bn2 , v088
	.byte		N04   , Cn3 , v072
	.byte		N04   , Gn3 , v088
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cs3 , v108
	.byte		N04   , Dn3 , v092
	.byte		N04   , An3 , v108
	.byte	W60
	.byte		        Cs3 , v100
	.byte		N04   , Dn3 , v088
	.byte		N04   , An3 , v100
	.byte	W18
	.byte		        Cs3 , v088
	.byte		N04   , Dn3 , v072
	.byte		N04   , An3 , v088
	.byte	W18
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_3_003
@ 008   ----------------------------------------
	.byte		N44   , An3 , v092
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N23   , Bn3 , v092
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        Cs4 , v088
	.byte		N23   , Fs4 , v104
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn3 , v092
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        An3 , v092
	.byte		N23   , Dn4 , v104
	.byte	W24
	.byte		        An3 , v092
	.byte		N23   , Cs4 , v108
	.byte	W24
	.byte		        Bn3 , v092
	.byte		N23   , En4 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , An3 , v092
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N23   , An3 , v092
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        An3 , v092
	.byte		N23   , Fs4 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , En4 , v092
	.byte		N44   , An4 , v108
	.byte	W48
	.byte		N32   , Fs3 , v092
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		N02   , Bn2 , v096
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Cs3 , v088
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Bn3 , v100
	.byte	W03
	.byte		        En3 , v088
	.byte		N02   , Cs4 , v092
	.byte	W03
@ 012   ----------------------------------------
	.byte		N44   , An3 
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		        Cs4 , v104
	.byte	W24
	.byte		N44   , En3 , v092
	.byte		N23   , An3 , v108
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte		N92   , An3 , v092
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		        Cs4 , v104
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Bn3 , v092
	.byte		N44   , En4 , v108
	.byte	W48
	.byte		        An3 , v088
	.byte		N44   , Dn4 , v104
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Dn4 , v092
	.byte		N44   , Fs4 , v108
	.byte	W48
	.byte		        As3 , v092
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N48   , Dn3 , v088
	.byte		N44   , Bn3 , v096
	.byte	W48
	.byte		N21   , Cs3 , v080
	.byte		N21   , An3 , v088
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N22   , Bn3 , v092
	.byte	W24
@ 017   ----------------------------------------
	.byte		N44   , En3 , v084
	.byte		N44   , Cs4 , v092
	.byte	W48
	.byte		N32   , Cs3 , v080
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		N02   , Cs3 , v080
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        Dn3 , v072
	.byte		N02   , Bn3 , v080
	.byte	W03
	.byte		        En3 
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Fn3 , v072
	.byte		N02   , Cs4 , v080
	.byte	W03
@ 018   ----------------------------------------
	.byte		N44   , Fs3 , v084
	.byte		N44   , Dn4 , v092
	.byte	W48
	.byte		N22   , Gn3 , v084
	.byte		N22   , En4 , v092
	.byte	W24
	.byte		        Fs3 , v080
	.byte		N22   , Dn4 , v088
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , En3 , v084
	.byte		N44   , Cs4 , v092
	.byte	W48
	.byte		N32   , Cs3 , v076
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		N02   , Dn2 , v096
	.byte		N02   , Bn2 , v108
	.byte	W03
	.byte		        En2 , v088
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Fs2 , v096
	.byte		N02   , Dn3 , v108
	.byte	W03
	.byte		        Gn2 , v088
	.byte		N02   , En3 , v100
	.byte	W03
@ 020   ----------------------------------------
	.byte		N68   , Bn2 , v088
	.byte		N68   , Fs3 , v096
	.byte	W72
	.byte		N22   , Fs3 , v088
	.byte		N22   , Dn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En3 
	.byte		N22   , Cs4 , v096
	.byte	W24
	.byte		        Dn3 , v080
	.byte		N22   , Bn3 , v088
	.byte	W24
	.byte		        Cs3 
	.byte		N22   , An3 , v096
	.byte	W24
	.byte		        An2 , v080
	.byte		N22   , Fs3 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte		N92   , En3 , v084
	.byte		TIE   , Bn3 , v092
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   , Ds3 , v088
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn3 
	.byte	W02
	.byte	GOTO
	 .word	nentrance_FINAL_3_B1
nentrance_FINAL_3_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

nentrance_FINAL_4:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Bn2 , v072
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Cs3 , v064
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        An2 , v072
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
@ 003   ----------------------------------------
	.byte		        An2 , v072
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Bn2 , v080
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Bn2 , v080
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v068
	.byte	W12
	.byte		        Bn2 , v072
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        An2 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An2 , v076
	.byte	W06
	.byte		        Bn2 , v072
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        An2 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        An2 , v076
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Fs3 , v068
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
@ 008   ----------------------------------------
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N23   , En3 , v072
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En3 , v080
	.byte	W24
	.byte		        Dn3 , v076
	.byte	W24
	.byte		        Cs3 , v080
	.byte	W24
	.byte		        En3 , v076
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		        Cs3 , v076
	.byte	W48
@ 012   ----------------------------------------
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        Bn2 , v076
	.byte	W24
@ 013   ----------------------------------------
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		        Cs3 , v076
	.byte	W48
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 , v072
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W48
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W06
	.byte		        En4 , v120
	.byte	W06
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
	.byte	GOTO
	 .word	nentrance_FINAL_4_B1
nentrance_FINAL_4_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 108*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

nentrance_FINAL_5:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Bn1 , v104
	.byte		N04   , Fs2 
	.byte	W60
	.byte		        Bn1 , v096
	.byte		N04   , Fs2 
	.byte	W18
	.byte		        Bn1 , v084
	.byte		N04   , Fs2 
	.byte	W18
@ 001   ----------------------------------------
nentrance_FINAL_5_001:
	.byte		N04   , Bn1 , v096
	.byte		N04   , Fs2 
	.byte	W60
	.byte		        Bn1 
	.byte		N04   , Fs2 
	.byte	W18
	.byte		        Bn1 , v084
	.byte		N04   , Fs2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
nentrance_FINAL_5_002:
	.byte		N04   , An1 , v096
	.byte		N04   , En2 
	.byte	W60
	.byte		        An1 
	.byte		N04   , En2 
	.byte	W18
	.byte		        An1 , v084
	.byte		N04   , En2 
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_5_002
@ 004   ----------------------------------------
	.byte		N04   , Bn1 , v100
	.byte		N04   , Fs2 
	.byte	W60
	.byte		        Bn1 , v096
	.byte		N04   , Fs2 
	.byte	W18
	.byte		        Bn1 , v084
	.byte		N04   , Fs2 
	.byte	W18
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_5_001
@ 006   ----------------------------------------
	.byte		N04   , An1 , v104
	.byte		N04   , En2 
	.byte	W60
	.byte		        An1 , v096
	.byte		N04   , En2 
	.byte	W18
	.byte		        An1 , v084
	.byte		N04   , En2 
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_5_002
@ 008   ----------------------------------------
	.byte		N22   , Bn1 , v076
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Fs2 , v076
	.byte	W24
	.byte		        Dn2 , v068
	.byte	W24
@ 009   ----------------------------------------
	.byte		        En2 , v076
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Cs2 , v076
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn1 , v072
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte		        Fs2 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En2 , v080
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        Cs2 , v080
	.byte	W24
	.byte		        En2 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Bn1 , v080
	.byte	W48
	.byte		N22   , Gn2 , v076
	.byte	W24
	.byte		        Fs2 , v072
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   , En2 , v080
	.byte	W24
	.byte		N22   , Dn2 , v076
	.byte	W24
	.byte		        Cs2 , v080
	.byte	W24
	.byte		        En2 , v076
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn2 , v080
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W24
	.byte		        En2 , v068
	.byte	W24
@ 015   ----------------------------------------
	.byte		N44   , Bn2 , v076
	.byte	W48
	.byte		N23   , As2 , v072
	.byte	W24
	.byte		N05   , Cs2 , v080
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        As2 , v080
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte		N22   , Bn1 , v084
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Fs2 , v084
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En2 , v084
	.byte	W24
	.byte		N23   , Dn2 , v080
	.byte	W24
	.byte		N22   , Cs2 , v084
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        Fs2 , v080
	.byte	W24
@ 019   ----------------------------------------
	.byte		        En2 , v088
	.byte	W24
	.byte		        Dn2 , v080
	.byte	W24
	.byte		        Cs2 , v084
	.byte	W24
	.byte		        En2 , v080
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Bn1 , v088
	.byte	W48
	.byte		N22   , En2 , v080
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cs2 , v088
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
	.byte		        Cs2 , v084
	.byte	W24
@ 022   ----------------------------------------
	.byte		N40   , En2 , v088
	.byte	W42
	.byte		N02   , Ds2 , v076
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		N22   , Fs2 , v080
	.byte	W24
	.byte		        En2 , v072
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , Ds2 , v084
	.byte	W48
	.byte		        Bn1 , v076
	.byte	W48
	.byte	GOTO
	 .word	nentrance_FINAL_5_B1
nentrance_FINAL_5_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

nentrance_FINAL_6:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
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
nentrance_FINAL_6_004:
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_004
@ 006   ----------------------------------------
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , Fs3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
@ 009   ----------------------------------------
nentrance_FINAL_6_009:
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , Fs3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 015   ----------------------------------------
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , Fs3 , v120
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        As3 , v116
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , Fs3 , v120
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        En3 , v120
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Cs3 , v124
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_6_009
@ 022   ----------------------------------------
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , En3 , v120
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Fs3 , v124
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        Ds3 , v116
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W06
	.byte		N11   , Bn3 , v116
	.byte	W12
	.byte		N05   , Ds3 , v120
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W06
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Fs3 , v116
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte	GOTO
	 .word	nentrance_FINAL_6_B1
nentrance_FINAL_6_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 59*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

nentrance_FINAL_7:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W54
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W12
@ 001   ----------------------------------------
nentrance_FINAL_7_001:
	.byte		N04   , Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W54
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
nentrance_FINAL_7_002:
	.byte		N04   , An0 , v116
	.byte	W06
	.byte		        An0 , v028
	.byte	W54
	.byte		        An0 , v116
	.byte	W06
	.byte		        An0 , v028
	.byte	W12
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v024
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_7_002
@ 004   ----------------------------------------
	.byte		N04   , Bn0 , v124
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W54
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_7_001
@ 006   ----------------------------------------
	.byte		N04   , An0 , v124
	.byte	W06
	.byte		        An0 , v032
	.byte	W54
	.byte		        An0 , v116
	.byte	W06
	.byte		        An0 , v028
	.byte	W12
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v024
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_7_002
@ 008   ----------------------------------------
	.byte		N92   , Bn0 , v116
	.byte	W96
@ 009   ----------------------------------------
	.byte		        An0 , v112
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn0 , v116
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En0 , v116
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An0 , v112
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gn0 , v116
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W96
@ 020   ----------------------------------------
	.byte		        En0 , v116
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W96
	.byte	GOTO
	 .word	nentrance_FINAL_7_B1
nentrance_FINAL_7_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

nentrance_FINAL_8:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N68   , Bn0 , v116
	.byte		N68   , Bn1 , v092
	.byte	W72
	.byte		N22   , Dn1 , v112
	.byte		N22   , Dn2 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Fs1 , v116
	.byte		N44   , Fs2 , v092
	.byte	W48
	.byte		N23   , Dn1 , v120
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		N22   , Bn0 , v112
	.byte		N22   , Bn1 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		N68   , An0 , v120
	.byte		N68   , An1 , v096
	.byte	W72
	.byte		N22   , Cn1 , v112
	.byte		N22   , Cn2 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N44   , En1 , v116
	.byte		N44   , En2 , v092
	.byte	W48
	.byte		        An0 , v112
	.byte		N44   , An1 , v088
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W01
@ 008   ----------------------------------------
	.byte		N92   , Fs2 , v100
	.byte		N92   , Bn2 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En2 , v096
	.byte		N92   , An2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N92   , Gn2 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En2 , v096
	.byte		N92   , An2 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N92   , Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        En2 , v096
	.byte		N92   , An2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn2 , v100
	.byte		N92   , Cn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En2 , v096
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N92   , Fs2 , v100
	.byte		N92   , Bn2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En2 , v096
	.byte		N92   , An2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N92   , Gn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En2 , v096
	.byte		N92   , An2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N92   , Gn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En2 , v096
	.byte		N92   , An2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Bn1 , v100
	.byte		N92   , En2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Bn1 , v096
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	GOTO
	 .word	nentrance_FINAL_8_B1
nentrance_FINAL_8_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 29*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

nentrance_FINAL_9:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 26*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 26*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 26*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 26*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 26*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 26*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 26*nentrance_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Bn2 , v096
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
@ 001   ----------------------------------------
nentrance_FINAL_9_001:
	.byte		N02   , Cs3 , v088
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
@ 003   ----------------------------------------
nentrance_FINAL_9_003:
	.byte		N02   , Bn2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_9_001
@ 006   ----------------------------------------
	.byte		N02   , Bn2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	nentrance_FINAL_9_003
@ 008   ----------------------------------------
	.byte		N02   , An2 , v092
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte		VOICE , 42
	.byte	W01
	.byte		        32
	.byte		PAN   , c_v-24
	.byte	W92
	.byte	W03
@ 016   ----------------------------------------
	.byte		N44   , Dn3 , v116
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Dn3 , v116
	.byte	W48
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W24
@ 019   ----------------------------------------
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		        Cs3 , v104
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        Cs3 , v104
	.byte	W24
	.byte		        An2 , v108
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        En3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        An2 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		TIE   , Bn2 , v108
	.byte	W96
@ 023   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
	.byte	GOTO
	 .word	nentrance_FINAL_9_B1
nentrance_FINAL_9_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 98*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

nentrance_FINAL_10:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , An3 , v088
	.byte	W60
	.byte		        An3 , v080
	.byte	W18
	.byte		        An3 , v068
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		        An3 , v080
	.byte	W60
	.byte		N02   
	.byte	W18
	.byte		        An3 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W60
	.byte		        Gn3 , v080
	.byte	W18
	.byte		        Gn3 , v068
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W60
	.byte		N02   
	.byte	W18
	.byte		        Gn3 , v068
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 , v116
	.byte	W48
	.byte		N22   , En4 
	.byte	W24
	.byte		        Fs4 , v112
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        En4 , v116
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W24
	.byte		        Cs4 , v116
	.byte	W24
	.byte		        En4 , v112
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 , v116
	.byte	W48
	.byte		N22   , En4 , v112
	.byte	W24
	.byte		        Fs4 , v108
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N44   , An4 , v116
	.byte	W48
	.byte		        Cs4 , v108
	.byte	W42
@ 012   ----------------------------------------
	.byte	W06
	.byte		N22   , Dn4 , v116
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W24
	.byte		        An3 , v116
	.byte	W24
	.byte		        Bn3 , v112
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 , v116
	.byte	W48
	.byte		        Cs4 , v112
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		        En4 , v116
	.byte	W48
	.byte		        Dn4 
	.byte	W42
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W48
	.byte		N22   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W15
	.byte		VOICE , 32
	.byte	W03
@ 016   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Fs3 , v108
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
	.byte		        En3 , v112
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 , v104
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn3 , v112
	.byte	W48
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		        Fs3 , v104
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		N44   , An3 , v112
	.byte	W48
	.byte		        Cs3 , v108
	.byte	W42
@ 020   ----------------------------------------
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 , v104
	.byte	W24
	.byte		        An2 , v108
	.byte	W24
	.byte		        Bn2 , v104
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		        En3 , v108
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Cs3 , v108
	.byte	W24
	.byte		        An2 , v100
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn2 , v104
	.byte	W90
@ 023   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 23
	.byte	W08
	.byte	GOTO
	 .word	nentrance_FINAL_10_B1
nentrance_FINAL_10_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

nentrance_FINAL_11:
	.byte	KEYSH , nentrance_FINAL_key+0
nentrance_FINAL_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
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
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N05   , Dn3 , v084
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn3 , v084
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
	.byte	GOTO
	 .word	nentrance_FINAL_11_B1
nentrance_FINAL_11_B2:
@ 024   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*nentrance_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

nentrance_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	nentrance_FINAL_pri	@ Priority
	.byte	nentrance_FINAL_rev	@ Reverb.

	.word	nentrance_FINAL_grp

	.word	nentrance_FINAL_1
	.word	nentrance_FINAL_2
	.word	nentrance_FINAL_3
	.word	nentrance_FINAL_4
	.word	nentrance_FINAL_5
	.word	nentrance_FINAL_6
	.word	nentrance_FINAL_7
	.word	nentrance_FINAL_8
	.word	nentrance_FINAL_9
	.word	nentrance_FINAL_10
	.word	nentrance_FINAL_11

	.end
