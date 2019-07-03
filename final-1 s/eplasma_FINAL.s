	.include "MPlayDef.s"

	.equ	eplasma_FINAL_grp, voicegroup000
	.equ	eplasma_FINAL_pri, 0
	.equ	eplasma_FINAL_rev, 0
	.equ	eplasma_FINAL_mvl, 85
	.equ	eplasma_FINAL_key, 0
	.equ	eplasma_FINAL_tbs, 1
	.equ	eplasma_FINAL_exg, 0
	.equ	eplasma_FINAL_cmp, 1

	.section .rodata
	.global	eplasma_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

eplasma_FINAL_1:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*eplasma_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N21   , CnM2, v127
	.byte	W24
eplasma_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		N36   , Cs2 , v127
	.byte	W96
@ 002   ----------------------------------------
eplasma_FINAL_1_002:
	.byte	W08
	.byte		N15   , En1 , v124
	.byte	W16
	.byte		N07   , En1 , v108
	.byte	W32
	.byte		        En1 , v100
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
eplasma_FINAL_1_004:
	.byte	W08
	.byte		N07   , En1 , v064
	.byte	W16
	.byte		N13   , En1 , v076
	.byte	W16
	.byte		N07   , En1 , v084
	.byte	W32
	.byte		        En1 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N15   , En1 , v096
	.byte	W16
@ 006   ----------------------------------------
	.byte	W08
	.byte		N07   , En1 , v127
	.byte	W88
@ 007   ----------------------------------------
	.byte	W24
	.byte		N15   
	.byte	W48
	.byte		N15   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W56
	.byte		N07   , En1 , v108
	.byte	W16
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
@ 009   ----------------------------------------
eplasma_FINAL_1_009:
	.byte	W08
	.byte		N07   , En1 , v108
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte		        En1 , v127
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
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
	.byte		        En1 , v127
	.byte	W08
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_1_009
@ 012   ----------------------------------------
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        CnM2, v092
	.byte	W16
	.byte		        En1 , v108
	.byte	W08
	.byte		        CnM2, v092
	.byte	W16
	.byte		        En1 , v127
	.byte	W08
	.byte		        CnM2, v092
	.byte	W16
	.byte		        CnM2, v108
	.byte	W16
	.byte		        CnM2, v092
	.byte	W08
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N36   , Cs2 , v127
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_1_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_1_004
	.byte	GOTO
	 .word	eplasma_FINAL_1_B1
eplasma_FINAL_1_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 112*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

eplasma_FINAL_2:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
eplasma_FINAL_2_B1:
@ 001   ----------------------------------------
eplasma_FINAL_2_001:
	.byte		N01   , BnM2, v068
	.byte	W08
	.byte		        BnM2, v080
	.byte	W04
	.byte		        BnM2, v056
	.byte	W04
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
	.byte		        BnM2, v100
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
eplasma_FINAL_2_002:
	.byte		N03   , BnM2, v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v068
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
	.byte		N15   , CnM1, v127
	.byte	W16
	.byte		N01   , BnM2, v100
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
eplasma_FINAL_2_003:
	.byte	W08
	.byte		N01   , BnM2, v080
	.byte	W04
	.byte		        BnM2, v052
	.byte	W04
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
	.byte		        BnM2, v100
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
eplasma_FINAL_2_004:
	.byte		N01   , BnM2, v100
	.byte	W08
	.byte		N07   , CnM1, v108
	.byte	W08
	.byte		N01   , BnM2, v068
	.byte	W08
	.byte		N07   , CnM1, v100
	.byte	W08
	.byte		N01   , BnM2, v060
	.byte	W08
	.byte		N07   , CnM1, v127
	.byte	W08
	.byte		N01   , BnM2, v068
	.byte	W08
	.byte		        BnM2, v028
	.byte	W08
	.byte		        BnM2, v100
	.byte	W08
	.byte		N15   , CnM1
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
eplasma_FINAL_2_005:
	.byte	W08
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
	.byte		        BnM2, v100
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
eplasma_FINAL_2_006:
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
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_005
@ 008   ----------------------------------------
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
	.byte		N07   , CnM1, v088
	.byte	W08
	.byte		N01   , BnM2, v100
	.byte	W08
	.byte		N15   , CnM1
	.byte	W16
	.byte		N01   , BnM2
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_006
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W72
	.byte		N23   , An3 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_2_004
	.byte	GOTO
	 .word	eplasma_FINAL_2_B1
eplasma_FINAL_2_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 92*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

eplasma_FINAL_3:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cs1 , v108
	.byte	W16
	.byte		        Cs1 , v076
	.byte	W08
	.byte		        Cs1 , v108
	.byte	W16
	.byte		        Cs1 , v076
	.byte	W08
	.byte		        Cs1 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W32
eplasma_FINAL_3_B1:
@ 001   ----------------------------------------
eplasma_FINAL_3_001:
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
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
eplasma_FINAL_3_002:
	.byte		N07   , Cn1 , v108
	.byte	W32
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v127
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v064
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_001
@ 004   ----------------------------------------
eplasma_FINAL_3_004:
	.byte		N07   , Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W32
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W16
	.byte		        Cn1 , v127
	.byte	W08
	.byte		        Cn1 , v064
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W32
	.byte		        Cn1 , v127
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_001
@ 007   ----------------------------------------
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		N15   , Cn1 , v112
	.byte	W32
	.byte		N07   , Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W32
	.byte		        Cn1 , v100
	.byte	W08
@ 008   ----------------------------------------
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
	.byte	W32
@ 009   ----------------------------------------
eplasma_FINAL_3_009:
	.byte		N07   , Cn1 , v108
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
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W24
	.byte		N07   
	.byte	W40
	.byte		N07   
	.byte	W16
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_009
@ 012   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn1 , v064
	.byte	W24
	.byte		N07   
	.byte	W56
@ 013   ----------------------------------------
eplasma_FINAL_3_013:
	.byte		N07   , Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v064
	.byte	W16
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_013
@ 016   ----------------------------------------
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
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v064
	.byte	W08
@ 017   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_3_004
	.byte	GOTO
	 .word	eplasma_FINAL_3_B1
eplasma_FINAL_3_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*eplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

eplasma_FINAL_4:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+29
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+29
	.byte		VOL   , 100*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 100*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+29
	.byte		VOL   , 100*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cs1 , v092
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N15   , As0 
	.byte		N15   , Cs1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte		N07   , Cn2 
	.byte	W16
	.byte		        Fs1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		        As1 
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N21   , Fs2 
	.byte		N21   , Cn3 
	.byte	W08
	.byte		MOD   , 2
	.byte	W16
eplasma_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
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
	.byte	W16
@ 002   ----------------------------------------
eplasma_FINAL_4_002:
	.byte		N05   , Bn0 , v092
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
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
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
	.byte	W08
	.byte		MOD   , 2
	.byte	W08
	.byte		N05   , Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W08
	.byte		MOD   , 0
	.byte	W08
@ 004   ----------------------------------------
eplasma_FINAL_4_004:
	.byte		N05   , Bn0 , v092
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
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Bn0 
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
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W08
	.byte		MOD   , 2
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte		N05   , En2 
	.byte	W08
	.byte		MOD   , 0
	.byte	W08
@ 006   ----------------------------------------
	.byte		N05   , Bn0 
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
	.byte	W16
@ 007   ----------------------------------------
	.byte		        Bn0 
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
	.byte	W16
@ 008   ----------------------------------------
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
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W16
	.byte		        Fs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W16
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		N01   , Dn1 , v036
	.byte		N01   , An1 
	.byte		N01   , Dn2 
	.byte		N01   , Fs2 
	.byte	W08
	.byte		N05   , Dn1 , v092
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte		N01   , An1 
	.byte		N01   , Dn2 
	.byte		N01   , Fs2 
	.byte	W08
	.byte		N05   , Dn1 , v092
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
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
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W16
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W16
	.byte		        En1 
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N05   , Gn1 
	.byte		N05   , Cn2 
	.byte		N05   , En2 
	.byte	W16
	.byte		        En1 
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte	W16
@ 011   ----------------------------------------
	.byte		        Ds1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		N01   , Dn1 , v036
	.byte		N01   , An1 
	.byte		N01   , Dn2 
	.byte		N01   , Fs2 
	.byte	W08
	.byte		N05   , Dn1 , v092
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte		N01   , An1 
	.byte		N01   , Dn2 
	.byte		N01   , Fs2 
	.byte	W08
	.byte		N05   , Dn1 , v092
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
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
@ 012   ----------------------------------------
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W16
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W16
	.byte		        Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W16
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte		N05   , Ds2 
	.byte		N05   , Gn2 
	.byte	W16
	.byte		        An1 
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W16
	.byte		        Gs1 
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W16
@ 013   ----------------------------------------
eplasma_FINAL_4_013:
	.byte		N05   , Fs1 , v092
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W40
	.byte		        Gn1 
	.byte		N05   , Cn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W56
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W40
	.byte		        An1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W56
@ 015   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_4_013
@ 016   ----------------------------------------
	.byte		N05   , Gs1 , v092
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W40
	.byte		        An1 
	.byte		N05   , Ds2 
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W56
@ 017   ----------------------------------------
eplasma_FINAL_4_017:
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
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_4_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_4_004
	.byte	GOTO
	 .word	eplasma_FINAL_4_B1
eplasma_FINAL_4_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

eplasma_FINAL_5:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Fs2 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W08
	.byte		MOD   , 8
	.byte	W16
eplasma_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		N23   , Ds1 , v088
	.byte		N23   , Bn1 , v127
	.byte	W16
	.byte		MOD   , 2
	.byte	W08
	.byte		        0
	.byte		N03   , An0 , v088
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , An0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        An0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N23   , En1 
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N03   , Ds1 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N23   , An1 , v120
	.byte		N23   , Dn2 , v127
	.byte	W16
	.byte		MOD   , 2
	.byte	W08
	.byte		        0
	.byte		N03   , Ds1 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N15   , En1 
	.byte		N15   , Cn2 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , An1 
	.byte	W16
	.byte		        En1 
	.byte		N15   , Cn2 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N07   , Fs1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N07   , Fs2 
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte		N03   , An3 
	.byte	W04
	.byte		N01   , Ds3 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Gn3 , v076
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 
	.byte		N01   , En4 
	.byte	W02
	.byte		N92   , Bn2 , v088
	.byte		N92   , Fs3 
	.byte		N92   , Ds4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N03   , Bn0 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N23   , Fs1 
	.byte		N23   , Ds2 , v108
	.byte	W16
	.byte		MOD   , 2
	.byte	W08
	.byte		        0
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N22   , Bn1 
	.byte		N22   , En2 , v100
	.byte	W12
	.byte		MOD   , 2
	.byte	W20
	.byte		        0
	.byte		N01   , Bn1 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N03   , Ds1 
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N23   , Cs2 
	.byte		N23   , Fs2 , v108
	.byte	W08
	.byte		MOD   , 2
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N01   , Cs2 , v088
	.byte	W08
	.byte		N15   , Bn1 
	.byte		N15   , En2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        Bn1 
	.byte		N15   , En2 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N07   , As1 
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N23   , Ds3 , v076
	.byte		N23   , Bn3 
	.byte	W16
	.byte		MOD   , 4
	.byte	W08
	.byte		        0
	.byte		N03   , Bn0 , v108
	.byte		N03   , Fs1 
	.byte	W08
	.byte		N01   , Bn0 , v088
	.byte		N01   , Fs1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Fs1 
	.byte	W08
	.byte		N23   , Ds3 , v076
	.byte		N23   , An3 
	.byte	W16
	.byte		MOD   , 4
	.byte	W08
@ 008   ----------------------------------------
	.byte		        0
	.byte		N01   , En0 , v088
	.byte		N01   , Bn0 
	.byte	W08
	.byte		N15   , Bn1 , v120
	.byte		N15   , Fs2 , v088
	.byte	W16
	.byte		N07   , Bn2 , v127
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Cn3 , v088
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Bn2 , v108
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Cs3 , v088
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Ds3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Ds3 , v127
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 , v100
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Fs3 , v112
	.byte		N03   , Ds4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N23   , Bn1 , v088
	.byte		N23   , Fs2 , v108
	.byte	W16
	.byte		MOD   , 2
	.byte	W08
	.byte		        0
	.byte		N03   , En1 , v088
	.byte		N03   , As1 
	.byte	W08
	.byte		N01   , En1 
	.byte		N01   , As1 
	.byte	W08
	.byte		        En1 
	.byte		N01   , As1 
	.byte	W08
	.byte		N23   , Bn1 
	.byte		N23   , Gn2 , v100
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		N03   , As1 , v088
	.byte	W08
	.byte		MOD   , 0
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 010   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N23   , Dn2 , v120
	.byte		N23   , An2 , v108
	.byte	W08
	.byte		MOD   , 2
	.byte	W16
	.byte		        0
	.byte		N03   , As1 , v088
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N15   , Bn1 
	.byte		N15   , Gn2 
	.byte	W16
	.byte		        Gn1 
	.byte		N15   , En2 
	.byte	W16
	.byte		        Bn1 
	.byte		N15   , Gn2 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N07   , Cs2 
	.byte		N07   , Fs2 
	.byte	W16
	.byte		N28   , Dn3 , v108
	.byte		N28   , An3 
	.byte	W08
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N07   , Dn3 , v088
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , En3 
	.byte		N03   , An3 
	.byte	W08
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Dn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N01   , Bn0 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte		N23   , Dn4 
	.byte	W08
	.byte		MOD   , 2
	.byte	W16
	.byte		        0
	.byte		N01   , Bn0 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte	W08
	.byte		MOD   , 2
	.byte	W16
@ 013   ----------------------------------------
	.byte		        0
	.byte		N15   , Dn2 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N23   , Fn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N68   , Fs2 
	.byte		N68   , Ds3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N15   , Dn2 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N23   , En3 
	.byte		N23   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N36   , Dn4 
	.byte	W40
	.byte		N42   , Fs3 
	.byte		N42   , Ds4 
	.byte	W56
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W72
	.byte		N07   , Fs1 , v004
	.byte	W08
	.byte		        Bn0 , v100
	.byte		N07   , An1 
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N07   , As1 
	.byte	W08
	.byte	GOTO
	 .word	eplasma_FINAL_5_B1
eplasma_FINAL_5_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

eplasma_FINAL_6:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Fs1 , v120
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
eplasma_FINAL_6_B1:
@ 001   ----------------------------------------
eplasma_FINAL_6_001:
	.byte		N09   , Bn0 , v120
	.byte	W16
	.byte		N01   , Bn0 , v092
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N01   , Bn0 , v100
	.byte	W08
	.byte		N07   , Bn0 , v120
	.byte	W16
	.byte		        Fs0 , v092
	.byte	W16
	.byte		N15   , An0 , v127
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
eplasma_FINAL_6_002:
	.byte		N09   , Bn0 , v120
	.byte	W16
	.byte		N01   , Bn0 , v092
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N01   , Bn0 , v100
	.byte	W07
	.byte		N07   , Bn0 , v120
	.byte	W17
	.byte		        Fs0 , v092
	.byte	W15
	.byte		N15   , An0 , v127
	.byte	W17
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N09   , Bn0 , v120
	.byte	W16
	.byte		N01   , Bn0 , v092
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N07   , Fs0 , v100
	.byte	W08
	.byte		        Fn1 , v120
	.byte	W08
	.byte		N15   , Fs1 , v112
	.byte	W16
	.byte		N07   , Bn1 , v100
	.byte	W16
	.byte		        Fs1 , v127
	.byte	W08
@ 004   ----------------------------------------
eplasma_FINAL_6_004:
	.byte		N09   , Bn0 , v120
	.byte	W16
	.byte		N01   , Bn0 , v092
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N01   , Bn0 , v100
	.byte	W07
	.byte		N07   , Bn0 , v120
	.byte	W16
	.byte		        Fs0 , v092
	.byte	W16
	.byte		N15   , An0 , v127
	.byte	W17
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N09   , Bn0 , v120
	.byte	W16
	.byte		N01   , Bn0 , v092
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N01   , Bn0 , v100
	.byte	W08
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N15   , En1 , v092
	.byte	W16
	.byte		N03   , Bn0 
	.byte	W08
	.byte		N15   , An0 , v127
	.byte	W16
@ 006   ----------------------------------------
	.byte		N09   , Bn0 , v120
	.byte	W16
	.byte		N01   , Bn0 , v092
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N01   , Bn0 , v100
	.byte	W08
	.byte		N07   , En1 , v120
	.byte	W16
	.byte		        Cs1 , v092
	.byte	W16
	.byte		N15   , An0 , v127
	.byte	W16
@ 007   ----------------------------------------
	.byte		N05   , Bn0 , v120
	.byte	W08
	.byte		N03   , Bn0 , v092
	.byte	W16
	.byte		N15   , Bn1 , v084
	.byte	W16
	.byte		N07   , As0 , v127
	.byte	W08
	.byte		N05   , Bn0 , v120
	.byte	W08
	.byte		N03   , Bn0 , v092
	.byte	W16
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		N07   , As0 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_6_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_6_004
@ 011   ----------------------------------------
	.byte		N09   , Bn0 , v120
	.byte	W16
	.byte		N03   , Dn1 , v092
	.byte	W08
	.byte		N09   , An1 , v127
	.byte	W16
	.byte		N05   , Bn0 , v100
	.byte	W08
	.byte		N07   , En1 , v120
	.byte	W08
	.byte		        Fn1 , v092
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W07
	.byte		N15   , An0 
	.byte	W17
@ 012   ----------------------------------------
	.byte		N07   , Bn0 , v120
	.byte	W08
	.byte		        Bn1 , v092
	.byte	W08
	.byte		        Bn0 , v120
	.byte	W08
	.byte		N09   , Bn1 , v127
	.byte	W16
	.byte		N01   , Bn0 , v100
	.byte	W07
	.byte		N07   , Bn0 , v120
	.byte	W09
	.byte		        Fs1 , v092
	.byte	W08
	.byte		        Fn1 
	.byte	W15
	.byte		N15   , An0 , v127
	.byte	W17
@ 013   ----------------------------------------
	.byte		N09   , Bn0 , v120
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N09   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_6_002
@ 019   ----------------------------------------
	.byte		N09   , Bn0 , v120
	.byte	W16
	.byte		N01   , Bn0 , v092
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N07   , Fs0 , v100
	.byte	W08
	.byte		        Fn1 , v120
	.byte	W08
	.byte		N15   , Fs1 , v084
	.byte	W16
	.byte		N07   , Bn1 
	.byte	W16
	.byte		        Fs1 , v096
	.byte	W08
@ 020   ----------------------------------------
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N15   , An1 , v080
	.byte	W12
	.byte		N03   , Bn0 , v088
	.byte	W12
	.byte		N15   , En1 , v092
	.byte	W16
	.byte		N07   , Bn1 , v088
	.byte	W08
	.byte		N03   , An1 , v072
	.byte	W08
	.byte		N07   , Gn1 , v064
	.byte	W08
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		N15   , Cn1 , v064
	.byte	W16
	.byte	GOTO
	 .word	eplasma_FINAL_6_B1
eplasma_FINAL_6_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 43*eplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

eplasma_FINAL_7:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 101*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 101*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 101*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 100*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 100*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 100*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Bn0 , v088
	.byte	W16
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N05   , Bn0 
	.byte	W08
	.byte		N01   , Cn2 
	.byte	W08
	.byte		N05   , Bn0 
	.byte	W08
	.byte		N23   , Cn2 , v084
	.byte	W24
eplasma_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte	W02
	.byte		N23   , Bn0 , v096
	.byte	W78
	.byte		N15   , An1 
	.byte	W16
@ 002   ----------------------------------------
eplasma_FINAL_7_002:
	.byte	W02
	.byte		N23   , Bn0 , v096
	.byte	W92
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_7_002
@ 004   ----------------------------------------
	.byte	W02
	.byte		N23   , Bn0 , v096
	.byte	W30
	.byte		N15   , An1 
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		N23   , Bn0 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N01   , Bn0 , v040
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		        Bn1 , v072
	.byte	W08
	.byte		        Bn0 
	.byte	W08
	.byte		        Bn0 , v044
	.byte	W08
	.byte		        Bn0 , v048
	.byte	W08
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		N15   , Bn1 , v072
	.byte	W16
	.byte		N01   , Fs1 , v044
	.byte	W08
@ 006   ----------------------------------------
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
	.byte		        Bn0 , v060
	.byte	W08
@ 007   ----------------------------------------
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N01   , Bn0 , v052
	.byte	W08
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W08
	.byte		        Fs1 , v076
	.byte	W08
	.byte		N15   , Bn1 , v084
	.byte	W16
	.byte		N01   , Fs1 , v072
	.byte	W08
@ 008   ----------------------------------------
	.byte		N03   , Bn0 , v088
	.byte	W08
	.byte		N15   , An1 , v124
	.byte	W16
	.byte		N01   , Bn0 , v127
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N01   , Bn0 , v108
	.byte	W08
	.byte		        Bn0 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   , Bn0 , v108
	.byte	W08
	.byte		N01   , Bn0 , v060
	.byte	W08
	.byte		        Bn0 , v064
	.byte	W08
@ 009   ----------------------------------------
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
	.byte		        Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v068
	.byte	W08
	.byte		        Bn0 , v088
	.byte	W08
	.byte		N07   , Bn1 , v092
	.byte	W08
	.byte		N01   , Bn0 , v088
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W08
	.byte		        Bn1 , v072
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   , Bn1 , v088
	.byte	W08
	.byte		N01   , Bn1 , v080
	.byte	W08
	.byte		        Bn1 , v064
	.byte	W08
	.byte		N04   , Bn0 , v108
	.byte	W08
	.byte		N01   , Bn1 , v076
	.byte	W08
	.byte		N07   , Bn0 , v080
	.byte	W08
	.byte		N23   , An1 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte		N03   , Bn0 
	.byte	W08
	.byte		N15   , Fn1 , v100
	.byte	W16
	.byte		N01   , Bn0 , v112
	.byte	W08
	.byte		N15   , As0 , v092
	.byte	W16
	.byte		N01   , Bn0 , v108
	.byte	W08
	.byte		        Bn0 , v064
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   , Bn0 , v088
	.byte	W08
	.byte		N01   , Bn0 , v072
	.byte	W08
	.byte		        Bn0 , v064
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W08
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        Bn1 , v060
	.byte	W08
	.byte		N05   , Bn1 , v088
	.byte	W08
	.byte		N01   , Bn1 , v076
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N04   , Bn0 , v108
	.byte	W08
	.byte		N01   , Bn1 , v127
	.byte	W08
	.byte		N07   , Bn1 , v076
	.byte	W08
	.byte		N23   , An0 , v088
	.byte	W20
	.byte		VOL   , 101*eplasma_FINAL_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W40
	.byte		N15   , An1 
	.byte	W16
	.byte		N01   , Bn0 , v060
	.byte	W08
	.byte		N07   , Fs1 , v064
	.byte	W08
	.byte		N01   , Bn0 
	.byte	W08
	.byte		N15   , An1 , v088
	.byte	W16
@ 014   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W08
	.byte		N01   , Bn1 , v064
	.byte	W08
	.byte		N05   , Bn0 , v088
	.byte	W08
	.byte		N15   , En1 , v064
	.byte	W16
	.byte		N01   , Bn0 
	.byte	W08
	.byte		N07   , Bn0 , v088
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Bn0 
	.byte	W08
	.byte		N15   , Bn1 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N23   , Bn0 
	.byte	W40
	.byte		N15   , An1 
	.byte	W16
	.byte		N01   , Bn0 
	.byte	W40
@ 016   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W40
	.byte		N07   , Bn0 
	.byte	W56
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOL   , 106*eplasma_FINAL_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		N07   , Fn1 , v120
	.byte	W08
	.byte		N15   , Fs1 , v112
	.byte	W16
	.byte		N07   , Bn1 , v100
	.byte	W16
	.byte		        Fs1 , v127
	.byte	W08
	.byte		N03   , Bn0 , v120
	.byte	W01
@ 020   ----------------------------------------
	.byte	W07
	.byte		N11   , An1 
	.byte	W13
	.byte		N03   , Bn0 , v084
	.byte	W11
	.byte		N15   , En1 , v120
	.byte	W16
	.byte		N07   , Bn1 , v088
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N15   , Cn1 
	.byte	W17
	.byte	GOTO
	 .word	eplasma_FINAL_7_B1
eplasma_FINAL_7_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 106*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 106*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 106*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

eplasma_FINAL_8:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cs2 , v088
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Cn2 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Cs2 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , An2 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte		N23   , Cn5 
	.byte	W24
eplasma_FINAL_8_B1:
@ 001   ----------------------------------------
eplasma_FINAL_8_001:
	.byte		N03   , Bn0 , v088
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
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
eplasma_FINAL_8_002:
	.byte		N03   , Bn0 , v088
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
	.byte		        Fs1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
eplasma_FINAL_8_003:
	.byte		N03   , Bn0 , v088
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W04
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W04
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
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_002
@ 005   ----------------------------------------
	.byte	W08
	.byte		N01   , Bn0 , v088
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
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_002
@ 007   ----------------------------------------
	.byte		N06   , Bn0 , v088
	.byte		N06   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W04
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W04
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
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_002
@ 012   ----------------------------------------
	.byte		N03   , Bn0 , v088
	.byte		N03   , Ds1 
	.byte	W08
	.byte		N01   , Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Ds1 
	.byte	W08
	.byte		N23   , Dn1 
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
	.byte		        Fs1 
	.byte		N01   , Bn1 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_8_002
	.byte	GOTO
	 .word	eplasma_FINAL_8_B1
eplasma_FINAL_8_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*eplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

eplasma_FINAL_9:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Fs1 , v088
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		        Fs1 , v092
	.byte	W04
	.byte		        Fs1 , v096
	.byte	W04
	.byte		        Fs1 , v108
	.byte	W04
	.byte		        Fs1 , v124
	.byte	W04
	.byte		        Fs1 , v127
	.byte	W04
eplasma_FINAL_9_B1:
@ 001   ----------------------------------------
eplasma_FINAL_9_001:
	.byte		N15   , Fs1 , v127
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
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
eplasma_FINAL_9_002:
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
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
eplasma_FINAL_9_003:
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
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
eplasma_FINAL_9_004:
	.byte		N15   , Bn1 , v088
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
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_002
@ 010   ----------------------------------------
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
	.byte		        Bn1 , v124
	.byte	W04
	.byte		        Bn1 , v127
	.byte	W04
@ 011   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_002
@ 012   ----------------------------------------
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W04
	.byte		        Fs1 , v092
	.byte	W04
	.byte		        Fs1 , v096
	.byte	W04
	.byte		        Fs1 , v108
	.byte	W04
	.byte		        Fs1 , v124
	.byte	W04
	.byte		        Fs1 , v127
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Bn1 , v092
	.byte	W04
	.byte		        Bn1 , v096
	.byte	W04
	.byte		        Bn1 , v108
	.byte	W04
	.byte		        Bn1 , v124
	.byte	W04
	.byte		        Bn1 , v127
	.byte	W04
@ 013   ----------------------------------------
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N05   , Fs1 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N05   
	.byte	W08
@ 014   ----------------------------------------
eplasma_FINAL_9_014:
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N05   , Fs1 
	.byte	W16
	.byte		N07   
	.byte	W15
	.byte		N15   
	.byte	W17
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N05   , Fs1 
	.byte	W16
	.byte		N07   
	.byte	W32
@ 016   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_9_004
	.byte	GOTO
	 .word	eplasma_FINAL_9_B1
eplasma_FINAL_9_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 69*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

eplasma_FINAL_10:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Fs2 , v127
	.byte		N44   , Fs3 
	.byte	W72
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 , v124
	.byte	W24
eplasma_FINAL_10_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+40
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
eplasma_FINAL_10_013:
	.byte		N23   , Bn2 , v088
	.byte		N23   , Bn3 
	.byte	W40
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W56
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W40
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W56
@ 015   ----------------------------------------
	.byte	PATT
	 .word	eplasma_FINAL_10_013
@ 016   ----------------------------------------
	.byte		N23   , Dn3 , v088
	.byte		N23   , Dn4 
	.byte	W40
	.byte		        Ds3 
	.byte		N23   , Ds4 
	.byte	W48
	.byte		N03   , Fs2 
	.byte		N03   , Fs3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N44   , Bn2 
	.byte		N44   , Bn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte		N44   , Bn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	eplasma_FINAL_10_B1
eplasma_FINAL_10_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

eplasma_FINAL_11:
	.byte	KEYSH , eplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 41*eplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 41*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 41*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 41*eplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N07   , Fs2 , v088
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		N23   , Cn4 
	.byte	W20
eplasma_FINAL_11_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 17
	.byte	W04
	.byte		N23   , Bn1 , v108
	.byte	W48
	.byte		        Cn2 , v100
	.byte	W44
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W40
	.byte		N15   , Cn2 , v088
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Cn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W04
	.byte		N07   , Bn1 
	.byte	W24
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Ds4 , v076
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N90   , Bn3 , v088
	.byte	W20
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W04
	.byte		N23   , Ds2 , v108
	.byte	W48
	.byte		N22   , En2 , v100
	.byte	W44
@ 006   ----------------------------------------
	.byte	W04
	.byte		N03   , Bn1 , v088
	.byte	W08
	.byte		N23   , Fs2 , v108
	.byte	W40
	.byte		N15   , En2 , v088
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W04
	.byte		N07   , Ds2 
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W20
@ 008   ----------------------------------------
	.byte	W12
	.byte		N15   , Fs2 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N07   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N03   , En3 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Ds4 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N23   , Fs2 , v108
	.byte	W48
	.byte		        Gn2 , v100
	.byte	W44
@ 010   ----------------------------------------
	.byte	W12
	.byte		        An2 , v108
	.byte	W40
	.byte		N15   , Gn2 , v088
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W04
	.byte		N07   , Fs2 
	.byte	W16
	.byte		N28   , An3 
	.byte	W32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		N68   , Ds3 
	.byte	W88
@ 015   ----------------------------------------
	.byte	W08
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N23   , Cs4 
	.byte	W16
@ 016   ----------------------------------------
	.byte	W08
	.byte		N36   , Dn4 
	.byte	W40
	.byte		N42   , Ds4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	eplasma_FINAL_11_B1
eplasma_FINAL_11_B2:
@ 021   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		VOL   , 41*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 41*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 41*eplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

eplasma_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	eplasma_FINAL_pri	@ Priority
	.byte	eplasma_FINAL_rev	@ Reverb.

	.word	eplasma_FINAL_grp

	.word	eplasma_FINAL_1
	.word	eplasma_FINAL_2
	.word	eplasma_FINAL_3
	.word	eplasma_FINAL_4
	.word	eplasma_FINAL_5
	.word	eplasma_FINAL_6
	.word	eplasma_FINAL_7
	.word	eplasma_FINAL_8
	.word	eplasma_FINAL_9
	.word	eplasma_FINAL_10
	.word	eplasma_FINAL_11

	.end
