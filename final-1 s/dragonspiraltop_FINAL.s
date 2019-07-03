	.include "MPlayDef.s"

	.equ	dragonspiraltop_FINAL_grp, voicegroup000
	.equ	dragonspiraltop_FINAL_pri, 0
	.equ	dragonspiraltop_FINAL_rev, 0
	.equ	dragonspiraltop_FINAL_mvl, 85
	.equ	dragonspiraltop_FINAL_key, 0
	.equ	dragonspiraltop_FINAL_tbs, 1
	.equ	dragonspiraltop_FINAL_exg, 0
	.equ	dragonspiraltop_FINAL_cmp, 1

	.section .rodata
	.global	dragonspiraltop_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

dragonspiraltop_FINAL_1:
	.byte	KEYSH , dragonspiraltop_FINAL_key+0
dragonspiraltop_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 73*dragonspiraltop_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N42   , Gn1 , v080
	.byte		N42   , Cn2 , v092
	.byte	W72
	.byte		        As1 , v068
	.byte		N42   , Ds2 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Gs1 
	.byte		N42   , Dn2 , v092
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v068
	.byte		N42   , Cs2 , v080
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte		N42   , Cn2 , v092
	.byte	W72
	.byte		        As1 , v068
	.byte		N42   , En2 , v080
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        An1 
	.byte		N42   , Ds2 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v068
	.byte		N42   , Dn2 , v080
	.byte	W72
	.byte	GOTO
	 .word	dragonspiraltop_FINAL_1_B1
dragonspiraltop_FINAL_1_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

dragonspiraltop_FINAL_2:
	.byte	KEYSH , dragonspiraltop_FINAL_key+0
dragonspiraltop_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Cn0 , v084
	.byte	W72
	.byte		        Ds0 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Dn0 , v084
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cs0 , v076
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Cn0 , v084
	.byte	W72
	.byte		        Ds0 , v076
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Dn0 , v084
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cs0 , v076
	.byte	W72
	.byte	GOTO
	 .word	dragonspiraltop_FINAL_2_B1
dragonspiraltop_FINAL_2_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

dragonspiraltop_FINAL_3:
	.byte	KEYSH , dragonspiraltop_FINAL_key+0
dragonspiraltop_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Cn1 , v084
	.byte		N44   , Gn1 , v092
	.byte	W72
	.byte		        Ds1 , v076
	.byte		N44   , As1 , v084
	.byte	W24
@ 001   ----------------------------------------
dragonspiraltop_FINAL_3_001:
	.byte	W48
	.byte		N44   , Dn1 , v084
	.byte		N44   , An1 , v092
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
dragonspiraltop_FINAL_3_002:
	.byte	W24
	.byte		N44   , Cs1 , v076
	.byte		N44   , Gs1 , v084
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N44   , Gn1 , v092
	.byte	W72
	.byte		        Ds1 , v076
	.byte		N44   , As1 , v084
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dragonspiraltop_FINAL_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	dragonspiraltop_FINAL_3_002
	.byte	GOTO
	 .word	dragonspiraltop_FINAL_3_B1
dragonspiraltop_FINAL_3_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

dragonspiraltop_FINAL_4:
	.byte	KEYSH , dragonspiraltop_FINAL_key+0
dragonspiraltop_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N42   , Cn2 , v092
	.byte	W72
	.byte		        Ds2 , v080
	.byte	W18
@ 001   ----------------------------------------
	.byte	W54
	.byte		        Dn2 , v092
	.byte	W42
@ 002   ----------------------------------------
	.byte	W30
	.byte		        Cs2 , v080
	.byte	W66
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W72
	.byte		        En2 , v080
	.byte	W18
@ 004   ----------------------------------------
	.byte	W54
	.byte		        Ds2 , v092
	.byte	W42
@ 005   ----------------------------------------
	.byte	W30
	.byte		        Dn2 , v080
	.byte	W66
	.byte	GOTO
	 .word	dragonspiraltop_FINAL_4_B1
dragonspiraltop_FINAL_4_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

dragonspiraltop_FINAL_5:
	.byte	KEYSH , dragonspiraltop_FINAL_key+0
dragonspiraltop_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N44   , Gn1 , v092
	.byte	W72
	.byte		        As1 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte	W60
	.byte		        An1 , v092
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Gs1 , v084
	.byte	W60
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W72
	.byte		        As1 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte	W60
	.byte		        An1 , v092
	.byte	W36
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Gs1 , v084
	.byte	W60
	.byte	GOTO
	 .word	dragonspiraltop_FINAL_5_B1
dragonspiraltop_FINAL_5_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

dragonspiraltop_FINAL_6:
	.byte	KEYSH , dragonspiraltop_FINAL_key+0
dragonspiraltop_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-9
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v040
	.byte	W12
	.byte		        Cn2 , v016
	.byte	W72
@ 001   ----------------------------------------
dragonspiraltop_FINAL_6_001:
	.byte	W48
	.byte		N10   , Cn2 , v084
	.byte	W12
	.byte		        Cn2 , v032
	.byte	W12
	.byte		        Cn2 , v012
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Cn2 , v040
	.byte	W12
	.byte		        Cn2 , v016
	.byte	W72
@ 004   ----------------------------------------
	.byte	PATT
	 .word	dragonspiraltop_FINAL_6_001
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	dragonspiraltop_FINAL_6_B1
dragonspiraltop_FINAL_6_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

dragonspiraltop_FINAL_7:
	.byte	KEYSH , dragonspiraltop_FINAL_key+0
dragonspiraltop_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+47
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		VOL   , 1*dragonspiraltop_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 1*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		VOL   , 1*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 1*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , An2 , v064
	.byte	W01
	.byte		VOL   , 1*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 7*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        8*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 8*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 13*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        14*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 15*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 18*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 20*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 23*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 26*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 29*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 32*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 35*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 39*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 43*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 47*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 50*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 54*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 59*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 63*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 68*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 72*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		VOL   , 76*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		VOL   , 81*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		VOL   , 84*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 82*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 78*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 76*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		VOL   , 74*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 72*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 69*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 65*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 63*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 59*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 55*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 53*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 49*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 47*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 44*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        43*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 42*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 38*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 35*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 33*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 29*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 26*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 22*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 20*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 18*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*dragonspiraltop_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 14*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 12*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 9*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        8*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 8*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 6*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 6*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*dragonspiraltop_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N68   
	.byte	W03
	.byte		PAN   , c_v+50
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+13
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+11
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+9
	.byte		VOL   , 6*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 7*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+7
	.byte		VOL   , 8*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 10*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 13*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+2
	.byte		VOL   , 15*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 16*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+1
	.byte		VOL   , 19*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 20*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-3
	.byte		VOL   , 23*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 24*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 29*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 33*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 38*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 43*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 48*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 53*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 59*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 64*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 70*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 72*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 76*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 80*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 84*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 87*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 91*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 95*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 92*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 90*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        87*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 85*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 84*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*dragonspiraltop_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 77*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 74*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        73*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 72*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 69*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 66*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		VOL   , 64*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 61*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 59*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		VOL   , 56*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 54*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 52*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		VOL   , 49*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 47*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 44*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 43*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 39*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        38*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 37*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 35*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 33*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 30*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 28*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 26*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 24*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 23*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 20*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 17*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 15*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 13*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 10*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 8*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 7*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*dragonspiraltop_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOL   , 2*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N92   
	.byte	W01
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*dragonspiraltop_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 6*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 8*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 8*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 9*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 10*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*dragonspiraltop_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 13*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 14*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 16*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 17*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 19*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 20*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 19*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 17*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 16*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 14*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 13*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 12*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 11*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 10*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 9*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        8*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 8*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 7*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 6*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 5*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 4*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*dragonspiraltop_FINAL_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	dragonspiraltop_FINAL_7_B1
dragonspiraltop_FINAL_7_B2:
@ 006   ----------------------------------------
	.byte		VOICE , 62
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 3*dragonspiraltop_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

dragonspiraltop_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dragonspiraltop_FINAL_pri	@ Priority
	.byte	dragonspiraltop_FINAL_rev	@ Reverb.

	.word	dragonspiraltop_FINAL_grp

	.word	dragonspiraltop_FINAL_1
	.word	dragonspiraltop_FINAL_2
	.word	dragonspiraltop_FINAL_3
	.word	dragonspiraltop_FINAL_4
	.word	dragonspiraltop_FINAL_5
	.word	dragonspiraltop_FINAL_6
	.word	dragonspiraltop_FINAL_7

	.end
