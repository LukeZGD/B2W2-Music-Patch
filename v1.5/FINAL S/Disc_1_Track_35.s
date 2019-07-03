	.include "MPlayDef.s"

	.equ	Disc_1_Track_35_grp, voicegroup000
	.equ	Disc_1_Track_35_pri, 0
	.equ	Disc_1_Track_35_rev, 0
	.equ	Disc_1_Track_35_mvl, 90
	.equ	Disc_1_Track_35_key, 0
	.equ	Disc_1_Track_35_tbs, 1
	.equ	Disc_1_Track_35_exg, 0
	.equ	Disc_1_Track_35_cmp, 1

	.section .rodata
	.global	Disc_1_Track_35
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_1_Track_35_1:
	.byte	KEYSH , Disc_1_Track_35_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 131*Disc_1_Track_35_tbs/2
	.byte		VOICE , 69
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 65*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 65*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 65*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 65*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v127
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As3 , v127
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 , v112
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N23   , As3 , v127
	.byte		N23   , As4 
	.byte	W24
Disc_1_Track_35_1_B1:
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		N11   , Fs4 , v100
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte	W12
@ 001   ----------------------------------------
Disc_1_Track_35_1_001:
	.byte		N11   , Fn4 , v100
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_1_001
@ 008   ----------------------------------------
	.byte		N11   , Fn4 , v100
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W12
	.byte	GOTO
	 .word	Disc_1_Track_35_1_B1
Disc_1_Track_35_1_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	TEMPO , 131*Disc_1_Track_35_tbs/2
	.byte		VOICE , 69
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 65*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_1_Track_35_2:
	.byte	KEYSH , Disc_1_Track_35_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_35_2_B1:
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 , v040
	.byte		N11   , Cs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 , v032
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		        Dn2 , v040
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 , v040
	.byte		N11   , Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 , v032
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v040
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 , v040
	.byte		N11   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 , v032
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		        Cn2 , v040
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 , v040
	.byte		N11   , Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 , v032
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn1 , v127
	.byte	W12
	.byte		        Bn1 , v040
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 , v032
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v040
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W12
	.byte		        Ds2 , v040
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        As2 , v040
	.byte		N11   , Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 , v032
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 , v028
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v040
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fn3 , v032
	.byte		N11   , As3 
	.byte		N11   , Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Bn1 , v016
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Fs3 , v032
	.byte		N11   , An3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As1 , v116
	.byte		N11   , As2 , v108
	.byte	W12
	.byte		        Bn1 , v092
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As1 , v100
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn1 , v084
	.byte		N11   , Bn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , As1 , v104
	.byte		N44   , As2 
	.byte	W48
	.byte	GOTO
	 .word	Disc_1_Track_35_2_B1
Disc_1_Track_35_2_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_1_Track_35_3:
	.byte	KEYSH , Disc_1_Track_35_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_35_3_B1:
	.byte		N11   , Ds0 , v127
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Ds0 , v084
	.byte		N11   , Ds1 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Dn0 , v127
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn0 , v084
	.byte		N11   , Dn1 
	.byte	W36
@ 002   ----------------------------------------
Disc_1_Track_35_3_002:
	.byte	W48
	.byte		N11   , Cs0 , v127
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cs0 , v084
	.byte		N11   , Cs1 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Cn0 , v127
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn0 , v084
	.byte		N11   , Cn1 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W48
	.byte		        BnM1, v127
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        BnM1, v084
	.byte		N11   , Bn0 
	.byte	W36
@ 005   ----------------------------------------
	.byte		        AsM1, v127
	.byte		N11   , As0 
	.byte	W12
	.byte		        AsM1, v084
	.byte		N11   , As0 
	.byte	W36
	.byte		        Ds0 , v127
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Ds0 , v084
	.byte		N11   , Ds1 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_3_002
@ 007   ----------------------------------------
	.byte		N11   , AsM1, v127
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        AsM1, v084
	.byte		N11   , Bn0 
	.byte	W36
	.byte		        AsM1, v127
	.byte		N11   , As0 
	.byte	W12
	.byte		        BnM1
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        AsM1
	.byte		N11   , As0 
	.byte	W12
	.byte		        BnM1
	.byte		N11   , Bn0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N22   , AsM1
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , AsM1
	.byte		N11   , As0 , v084
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte	GOTO
	 .word	Disc_1_Track_35_3_B1
Disc_1_Track_35_3_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_1_Track_35_4:
	.byte	KEYSH , Disc_1_Track_35_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 115*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 115*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 115*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 115*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , As4 , v072
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W06
	.byte		N19   , As4 , v072
	.byte	W20
	.byte		VOICE , 70
	.byte	W01
Disc_1_Track_35_4_B1:
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		N44   , Ds4 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 , v092
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As4 , v104
	.byte	W24
	.byte		        Ds5 , v088
	.byte	W24
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Ds5 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N11   , Ds5 , v088
	.byte	W24
	.byte		        Bn4 , v096
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N11   , As3 , v076
	.byte	W24
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N11   , Fn4 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds4 , v096
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		N44   , Dn4 , v096
	.byte	W48
	.byte	GOTO
	 .word	Disc_1_Track_35_4_B1
Disc_1_Track_35_4_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 115*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_1_Track_35_5:
	.byte	KEYSH , Disc_1_Track_35_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_35_5_B1:
	.byte	W06
	.byte		N44   , Ds4 , v100
	.byte	W42
@ 001   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Gn4 , v092
	.byte	W24
	.byte		        Fs4 , v100
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Bn4 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        As4 , v104
	.byte	W24
	.byte		        Ds5 , v088
	.byte	W24
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Ds5 , v092
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N11   , Ds5 , v088
	.byte	W24
	.byte		        Bn4 , v096
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 , v084
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn4 , v080
	.byte	W24
	.byte		N11   , As3 , v076
	.byte	W24
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N11   , Fn4 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 , v100
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs4 
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N40   , Dn4 , v096
	.byte	W42
	.byte	GOTO
	 .word	Disc_1_Track_35_5_B1
Disc_1_Track_35_5_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 50*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_1_Track_35_6:
	.byte	KEYSH , Disc_1_Track_35_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+9
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		MOD   , 0
	.byte		PAN   , c_v+9
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		MOD   , 0
	.byte		PAN   , c_v+9
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
Disc_1_Track_35_6_B1:
	.byte		N17   , Fs2 , v100
	.byte	W24
	.byte		        Gs4 , v080
	.byte	W24
@ 001   ----------------------------------------
Disc_1_Track_35_6_001:
	.byte		N17   , Fs2 , v084
	.byte	W24
	.byte		        Gs4 , v064
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
	.byte		        Gs4 , v080
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_35_6_001
@ 008   ----------------------------------------
	.byte		N02   , Gs4 , v096
	.byte	W03
	.byte		        Gs4 , v080
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Gs4 , v056
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v048
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		N11   , Gs4 , v088
	.byte	W24
	.byte	GOTO
	 .word	Disc_1_Track_35_6_B1
Disc_1_Track_35_6_B2:
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+9
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		MOD   , 0
	.byte		PAN   , c_v+9
	.byte		VOL   , 100*Disc_1_Track_35_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_1_Track_35:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_1_Track_35_pri	@ Priority
	.byte	Disc_1_Track_35_rev	@ Reverb.

	.word	Disc_1_Track_35_grp

	.word	Disc_1_Track_35_1
	.word	Disc_1_Track_35_2
	.word	Disc_1_Track_35_3
	.word	Disc_1_Track_35_4
	.word	Disc_1_Track_35_5
	.word	Disc_1_Track_35_6

	.end
