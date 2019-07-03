	.include "MPlayDef.s"

	.equ	Disc_3_Track_31_FINAL_grp, voicegroup000
	.equ	Disc_3_Track_31_FINAL_pri, 0
	.equ	Disc_3_Track_31_FINAL_rev, 0
	.equ	Disc_3_Track_31_FINAL_mvl, 90
	.equ	Disc_3_Track_31_FINAL_key, 0
	.equ	Disc_3_Track_31_FINAL_tbs, 1
	.equ	Disc_3_Track_31_FINAL_exg, 0
	.equ	Disc_3_Track_31_FINAL_cmp, 1

	.section .rodata
	.global	Disc_3_Track_31_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_3_Track_31_FINAL_1:
	.byte	KEYSH , Disc_3_Track_31_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 48*Disc_3_Track_31_FINAL_tbs/2
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte	TEMPO , 48*Disc_3_Track_31_FINAL_tbs/2
	.byte		VOICE , 4
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*Disc_3_Track_31_FINAL_mvl/mxv
	.byte	W24
	.byte		N17   , Cs4 , v088
	.byte	W18
	.byte		N05   , Bn3 , v072
	.byte	W06
Disc_3_Track_31_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		N28   , Ds4 , v088
	.byte	W30
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N32   , As3 , v088
	.byte		N32   , Ds4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W30
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v076
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		N32   , An3 , v088
	.byte		N32   , Ds4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N05   , Bn3 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		N44   , An3 , v080
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N05   , Ds4 , v088
	.byte	W06
@ 005   ----------------------------------------
	.byte		N28   , Bn3 , v092
	.byte		N28   , En4 
	.byte	W30
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W30
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		N05   , En4 , v084
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W30
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N05   , Fs4 , v084
	.byte		N05   , As4 
	.byte	W06
	.byte		        En4 , v080
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , As4 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , Ds4 , v088
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs4 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 , v080
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N17   , Fs4 , v084
	.byte	W09
	.byte	TEMPO , 11*Disc_3_Track_31_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 48*Disc_3_Track_31_FINAL_tbs/2
	.byte	W01
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	Disc_3_Track_31_FINAL_1_B1
Disc_3_Track_31_FINAL_1_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 100*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_3_Track_31_FINAL_2:
	.byte	KEYSH , Disc_3_Track_31_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 4
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*Disc_3_Track_31_FINAL_mvl/mxv
	.byte	W48
Disc_3_Track_31_FINAL_2_B1:
@ 001   ----------------------------------------
	.byte		N17   , Bn1 , v112
	.byte	W18
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N56   , Bn2 , v068
	.byte		N56   , Ds3 
	.byte	W60
	.byte		N23   , As1 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		N56   , As2 , v076
	.byte		N56   , Ds3 
	.byte	W60
	.byte		N23   , An1 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte	W18
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		N52   , An2 , v076
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		N05   , An1 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N17   , Gs1 , v112
	.byte	W18
	.byte		N05   , Fs2 , v096
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N17   , Fs2 , v100
	.byte		N17   , An2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		N17   , Ds2 , v088
	.byte	W06
	.byte		N11   , Fs2 , v092
	.byte		N11   , Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs2 , v120
	.byte	W12
	.byte		N68   , Gs2 , v100
	.byte	W06
	.byte		N64   , Cs3 , v088
	.byte		N64   , En3 
	.byte	W78
@ 006   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn2 , v120
	.byte	W06
	.byte		N64   , Gs2 , v096
	.byte	W06
	.byte		N56   , Cn3 , v088
	.byte		N56   , En3 
	.byte	W60
	.byte		N05   , Cn2 , v104
	.byte	W12
	.byte		N11   , Bn1 , v116
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N64   , Gs2 , v104
	.byte	W06
	.byte		N56   , Bn2 , v096
	.byte	W06
	.byte		N52   , En3 , v084
	.byte	W72
	.byte		N11   , Fs2 , v112
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        En3 , v104
	.byte		N11   , Gs3 
	.byte	W06
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N17   , En2 , v096
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W24
	.byte		N05   , Fs2 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	Disc_3_Track_31_FINAL_2_B1
Disc_3_Track_31_FINAL_2_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 116*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_3_Track_31_FINAL_3:
	.byte	KEYSH , Disc_3_Track_31_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 4
	.byte		PAN   , c_v+58
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
Disc_3_Track_31_FINAL_3_B1:
@ 001   ----------------------------------------
Disc_3_Track_31_FINAL_3_001:
	.byte	W24
	.byte		N05   , Bn5 , v076
	.byte	W06
	.byte		N40   , Bn5 , v040
	.byte	W42
	.byte		N05   , Bn5 , v028
	.byte	W06
	.byte		N40   , Bn5 , v008
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , As5 , v076
	.byte	W06
	.byte		N40   , As5 , v040
	.byte	W42
	.byte		N05   , As5 , v028
	.byte	W06
	.byte		N40   , As5 , v008
	.byte	W18
@ 003   ----------------------------------------
	.byte	W24
	.byte		N05   , An5 , v076
	.byte	W06
	.byte		N40   , An5 , v040
	.byte	W42
	.byte		N05   , An5 , v028
	.byte	W06
	.byte		N40   , An5 , v008
	.byte	W18
@ 004   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs5 , v076
	.byte	W06
	.byte		N40   , Gs5 , v040
	.byte	W42
	.byte		N05   , Gs5 , v028
	.byte	W06
	.byte		N40   , Gs5 , v008
	.byte	W18
@ 005   ----------------------------------------
	.byte	W24
	.byte		N05   , Cs6 , v076
	.byte	W06
	.byte		N40   , Cs6 , v040
	.byte	W42
	.byte		N05   , Cs6 , v028
	.byte	W06
	.byte		N40   , Cs6 , v008
	.byte	W18
@ 006   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn6 , v076
	.byte	W06
	.byte		N40   , Cn6 , v040
	.byte	W42
	.byte		N05   , Cn6 , v028
	.byte	W06
	.byte		N40   , Cn6 , v008
	.byte	W18
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_31_FINAL_3_001
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs5 , v076
	.byte	W06
	.byte		N40   , Fs5 , v040
	.byte	W42
	.byte		N05   , Fs5 , v028
	.byte	W06
	.byte		N16   , Fs5 , v008
	.byte	W18
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	Disc_3_Track_31_FINAL_3_B1
Disc_3_Track_31_FINAL_3_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_3_Track_31_FINAL_4:
	.byte	KEYSH , Disc_3_Track_31_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 31*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 31*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 31*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 5
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*Disc_3_Track_31_FINAL_mvl/mxv
	.byte	W48
Disc_3_Track_31_FINAL_4_B1:
@ 001   ----------------------------------------
Disc_3_Track_31_FINAL_4_001:
	.byte		N05   , Bn5 , v076
	.byte	W06
	.byte		N40   , Bn5 , v040
	.byte	W42
	.byte		N05   , Bn5 , v044
	.byte	W06
	.byte		N40   , Bn5 , v016
	.byte	W42
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , As5 , v076
	.byte	W06
	.byte		N40   , As5 , v040
	.byte	W42
	.byte		N05   , As5 , v044
	.byte	W06
	.byte		N40   , As5 , v016
	.byte	W42
@ 003   ----------------------------------------
	.byte		N05   , An5 , v076
	.byte	W06
	.byte		N40   , An5 , v040
	.byte	W42
	.byte		N05   , An5 , v044
	.byte	W06
	.byte		N40   , An5 , v016
	.byte	W42
@ 004   ----------------------------------------
	.byte		N05   , Gs5 , v076
	.byte	W06
	.byte		N40   , Gs5 , v040
	.byte	W42
	.byte		N05   , Gs5 , v044
	.byte	W06
	.byte		N40   , Gs5 , v016
	.byte	W42
@ 005   ----------------------------------------
	.byte		N05   , Cs6 , v076
	.byte	W06
	.byte		N40   , Cs6 , v040
	.byte	W42
	.byte		N05   , Cs6 , v044
	.byte	W06
	.byte		N40   , Cs6 , v016
	.byte	W42
@ 006   ----------------------------------------
	.byte		N05   , Cn6 , v076
	.byte	W06
	.byte		N40   , Cn6 , v040
	.byte	W42
	.byte		N05   , Cn6 , v044
	.byte	W06
	.byte		N40   , Cn6 , v016
	.byte	W42
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_31_FINAL_4_001
@ 008   ----------------------------------------
	.byte		N05   , Fs5 , v076
	.byte	W06
	.byte		N40   , Fs5 , v040
	.byte	W42
	.byte		N05   , Fs5 , v044
	.byte	W06
	.byte		N40   , Fs5 , v016
	.byte	W42
@ 009   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		VOL   , 31*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	Disc_3_Track_31_FINAL_4_B1
Disc_3_Track_31_FINAL_4_B2:
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		VOL   , 31*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_3_Track_31_FINAL_5:
	.byte	KEYSH , Disc_3_Track_31_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 24*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 24*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 24*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 24*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 4
	.byte		PAN   , c_v+59
	.byte		VOL   , 24*Disc_3_Track_31_FINAL_mvl/mxv
	.byte	W30
	.byte		N17   , Cs4 , v088
	.byte	W18
Disc_3_Track_31_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		N28   , Ds4 , v088
	.byte	W30
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , As3 , v088
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v076
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		N05   , Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , An3 , v088
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Ds4 , v072
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Bn3 , v084
	.byte	W06
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		N44   , An3 , v080
	.byte		N44   , Cn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		N28   , Bn3 , v092
	.byte		N28   , En4 
	.byte	W30
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		N05   , En4 , v084
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte		N05   , Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Ds4 , v072
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        En4 , v076
	.byte	W06
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N05   , Fs4 , v084
	.byte		N05   , As4 
	.byte	W06
	.byte		        En4 , v080
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte		N17   , As4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 , v088
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Ds4 , v080
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs4 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 , v080
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Cs4 , v080
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N17   , Fs4 , v084
	.byte	W18
	.byte		N05   , Cs4 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 24*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	Disc_3_Track_31_FINAL_5_B1
Disc_3_Track_31_FINAL_5_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 24*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_3_Track_31_FINAL_6:
	.byte	KEYSH , Disc_3_Track_31_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-61
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOICE , 4
	.byte		PAN   , c_v-61
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte	W48
Disc_3_Track_31_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn1 , v112
	.byte	W90
@ 002   ----------------------------------------
	.byte		N23   , As1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N17   , Gs1 , v112
	.byte	W60
	.byte		N05   , Cn2 , v088
	.byte	W18
	.byte		N17   , Ds2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs2 , v120
	.byte	W90
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W72
	.byte		N05   , Cn2 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W30
	.byte		N05   , Fs2 , v100
	.byte	W30
	.byte		        En2 , v092
	.byte	W12
	.byte		N17   , En2 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	Disc_3_Track_31_FINAL_6_B1
Disc_3_Track_31_FINAL_6_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 19*Disc_3_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_3_Track_31_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_3_Track_31_FINAL_pri	@ Priority
	.byte	Disc_3_Track_31_FINAL_rev	@ Reverb.

	.word	Disc_3_Track_31_FINAL_grp

	.word	Disc_3_Track_31_FINAL_1
	.word	Disc_3_Track_31_FINAL_2
	.word	Disc_3_Track_31_FINAL_3
	.word	Disc_3_Track_31_FINAL_4
	.word	Disc_3_Track_31_FINAL_5
	.word	Disc_3_Track_31_FINAL_6

	.end
