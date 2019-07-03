	.include "MPlayDef.s"

	.equ	Disc_3_Track_21_grp, voicegroup000
	.equ	Disc_3_Track_21_pri, 0
	.equ	Disc_3_Track_21_rev, 0
	.equ	Disc_3_Track_21_mvl, 127
	.equ	Disc_3_Track_21_key, 0
	.equ	Disc_3_Track_21_tbs, 1
	.equ	Disc_3_Track_21_exg, 0
	.equ	Disc_3_Track_21_cmp, 1

	.section .rodata
	.global	Disc_3_Track_21
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_3_Track_21_1:
	.byte	KEYSH , Disc_3_Track_21_key+0
Disc_3_Track_21_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 131*Disc_3_Track_21_tbs/2
	.byte		VOICE , 10
	.byte		PAN   , c_v+24
	.byte		VOL   , 90*Disc_3_Track_21_mvl/mxv
	.byte		MOD   , 0
	.byte	W16
	.byte		N84   , Dn3 , v100
	.byte	W80
@ 001   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W24
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Fs3 , v096
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
@ 002   ----------------------------------------
	.byte		N15   , An2 , v100
	.byte	W16
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		N36   , Cn3 , v100
	.byte	W40
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Bn2 , v104
	.byte	W08
	.byte		        As2 , v096
	.byte	W08
	.byte		        An2 , v088
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , An2 , v092
	.byte	W08
	.byte		N30   , Fs2 , v104
	.byte	W32
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		        An2 , v088
	.byte	W08
	.byte		N54   , Dn3 , v100
	.byte	W24
@ 004   ----------------------------------------
	.byte	W32
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		        En3 , v080
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		N44   , Dn3 , v088
	.byte		N44   , Fs3 , v104
	.byte	W48
@ 005   ----------------------------------------
	.byte	W16
	.byte		N36   , Fs3 , v084
	.byte		N36   , An3 , v100
	.byte	W40
	.byte		N07   , En3 , v080
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        Fs3 , v076
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		N15   , Gn3 , v084
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		N36   , An2 , v080
	.byte		N36   , Dn3 , v096
	.byte	W08
@ 006   ----------------------------------------
	.byte	W32
	.byte		N07   , An2 , v084
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte		        Bn2 , v080
	.byte		N07   , Dn3 , v096
	.byte	W08
	.byte		N15   , Cn3 , v076
	.byte		N15   , En3 , v092
	.byte	W16
	.byte		N07   , En3 , v084
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N07   , Fs3 , v100
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N07   , Fn3 , v092
	.byte	W08
	.byte		        As2 , v076
	.byte		N07   , En3 , v092
	.byte	W08
@ 007   ----------------------------------------
	.byte		N44   , An2 , v080
	.byte		N44   , Dn3 , v096
	.byte	W64
	.byte		N15   , Cn4 , v080
	.byte		N15   , En4 
	.byte		N15   , Gn4 , v096
	.byte	W32
@ 008   ----------------------------------------
	.byte		N07   , Cn4 , v084
	.byte		N07   , En4 
	.byte		N07   , Gn4 , v100
	.byte	W24
	.byte		N44   , Cn4 , v072
	.byte		N44   , Dn4 
	.byte		N48   , Fs4 , v092
	.byte	W52
	.byte		N03   , Fn4 , v096
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		N72   , An3 , v084
	.byte		N72   , Dn4 , v100
	.byte		N72   , En4 , v084
	.byte	W08
@ 009   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_3_Track_21_1_B1
Disc_3_Track_21_1_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_3_Track_21_2:
	.byte	KEYSH , Disc_3_Track_21_key+0
Disc_3_Track_21_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*Disc_3_Track_21_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N07   , Gn5 , v100
	.byte	W08
	.byte		        Fs5 , v096
	.byte	W08
	.byte		        Dn5 , v088
	.byte	W08
	.byte		N44   , Cn5 , v096
	.byte	W72
@ 002   ----------------------------------------
	.byte	W48
	.byte		N07   , Cn5 , v100
	.byte	W08
	.byte		        Bn4 , v096
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		N44   , Fs4 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W56
	.byte		N07   , Fs4 , v104
	.byte	W08
	.byte		        Dn5 , v092
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W08
	.byte		        An4 , v084
	.byte	W08
	.byte		N54   , Bn4 , v100
	.byte	W08
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		N32   , An4 , v092
	.byte	W36
	.byte	GOTO
	 .word	Disc_3_Track_21_2_B1
Disc_3_Track_21_2_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_3_Track_21_3:
	.byte	KEYSH , Disc_3_Track_21_key+0
Disc_3_Track_21_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 119*Disc_3_Track_21_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		MOD   , 0
	.byte		N23   , An0 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As0 , v116
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cs1 , v116
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Bn0 , v120
	.byte	W24
	.byte		        As0 , v116
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn0 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cs1 , v116
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
	.byte		        Dn1 , v124
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		        An0 , v127
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 , v120
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	GOTO
	 .word	Disc_3_Track_21_3_B1
Disc_3_Track_21_3_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_3_Track_21_4:
	.byte	KEYSH , Disc_3_Track_21_key+0
Disc_3_Track_21_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 72*Disc_3_Track_21_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		MOD   , 0
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		N23   , En2 , v096
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W32
	.byte		N07   , En2 , v104
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N07   , Gn2 
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        Dn1 , v116
	.byte	W08
@ 001   ----------------------------------------
	.byte		N15   , Cn2 , v100
	.byte		N15   , Dn2 
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		N23   , En2 , v096
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W32
	.byte		N07   , En2 , v104
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Dn2 , v100
	.byte		N07   , Gn2 
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N15   , Gn2 , v104
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte	W24
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		N23   , En2 , v100
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W32
@ 003   ----------------------------------------
	.byte		N07   , En2 
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N07   , Gn2 
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N15   , Cn2 , v100
	.byte		N15   , Dn2 
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		N23   , En2 , v100
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W24
	.byte		N07   , En2 , v092
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N07   , Gn2 
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        Dn1 , v116
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Cn3 , v096
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N15   , Dn3 , v104
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		N15   , Dn3 , v100
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W32
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte		N07   , En3 
	.byte	W16
	.byte		        Cn1 , v116
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Gn2 , v100
	.byte		N15   , Bn2 
	.byte		N15   , Dn3 
	.byte	W24
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		N23   , Dn3 , v100
	.byte		N23   , En3 
	.byte		N23   , An3 
	.byte	W32
	.byte		N07   , Dn3 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W16
	.byte		        Dn1 , v116
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W24
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		N23   , An2 , v100
	.byte		N23   , Dn3 
	.byte		N23   , En3 
	.byte	W32
@ 008   ----------------------------------------
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte		N07   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte	W16
	.byte		        Dn1 , v116
	.byte	W08
	.byte		N15   , Cn3 , v100
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		N23   , En2 , v100
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W24
	.byte		N07   , En2 , v096
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N07   , Gn2 
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        Dn1 , v116
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Cn3 , v096
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte	GOTO
	 .word	Disc_3_Track_21_4_B1
Disc_3_Track_21_4_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_3_Track_21_5:
	.byte	KEYSH , Disc_3_Track_21_key+0
Disc_3_Track_21_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 50*Disc_3_Track_21_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N84   , Dn3 , v092
	.byte	W68
	.byte	W02
@ 001   ----------------------------------------
	.byte	W18
	.byte		N07   , Cn3 , v084
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W24
	.byte		N07   , Gn3 , v092
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N15   , An2 , v092
	.byte	W16
	.byte		N07   , Dn3 , v080
	.byte	W08
	.byte		N36   , Cn3 , v092
	.byte	W40
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        As2 , v084
	.byte	W06
@ 003   ----------------------------------------
	.byte	W02
	.byte		        An2 , v080
	.byte	W08
	.byte		N15   , Gn2 , v088
	.byte	W16
	.byte		N07   , An2 , v080
	.byte	W08
	.byte		N30   , Fs2 , v092
	.byte	W32
	.byte		N07   , Gn2 , v088
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		N54   , Dn3 , v092
	.byte	W14
@ 004   ----------------------------------------
	.byte	W42
	.byte		N07   , Cn3 , v084
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N44   , Fs3 , v092
	.byte	W36
	.byte	W02
@ 005   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N36   , An3 
	.byte	W40
	.byte		N07   , Gn3 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N15   , Bn3 , v092
	.byte	W14
@ 006   ----------------------------------------
	.byte	W02
	.byte		N36   , Dn3 , v084
	.byte	W40
	.byte		N07   , Cn3 , v092
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		N15   , En3 , v080
	.byte	W16
	.byte		N07   , En3 , v076
	.byte		N07   , Gn3 , v092
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
	.byte		        Fn3 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W08
	.byte		N44   , Dn3 , v084
	.byte	W66
	.byte		N15   , Gn4 , v096
	.byte	W20
@ 008   ----------------------------------------
	.byte	W12
	.byte		N07   , Gn4 , v100
	.byte	W24
	.byte		N48   , Fs4 , v092
	.byte	W52
	.byte		N03   , Fn4 , v096
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Ds4 , v080
	.byte	W04
	.byte		N72   , Dn4 , v100
	.byte	W92
	.byte	GOTO
	 .word	Disc_3_Track_21_5_B1
Disc_3_Track_21_5_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_3_Track_21_6:
	.byte	KEYSH , Disc_3_Track_21_key+0
Disc_3_Track_21_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-57
	.byte		MOD   , 0
	.byte		VOL   , 47*Disc_3_Track_21_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N07   , Gn5 , v100
	.byte	W08
	.byte		        Fs5 , v096
	.byte	W08
	.byte		        Dn5 , v088
	.byte	W08
	.byte		N44   , Cn5 , v096
	.byte	W60
@ 002   ----------------------------------------
	.byte	W60
	.byte		N07   , Cn5 , v100
	.byte	W08
	.byte		        Bn4 , v096
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		N44   , Fs4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W68
	.byte		N07   , Fs4 , v104
	.byte	W08
	.byte		        Dn5 , v092
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W08
	.byte		        An4 , v084
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte		N54   , Bn4 , v100
	.byte	W92
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W60
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cn5 , v092
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		N23   , An4 , v092
	.byte	W24
	.byte	GOTO
	 .word	Disc_3_Track_21_6_B1
Disc_3_Track_21_6_B2:
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_3_Track_21_7:
	.byte	KEYSH , Disc_3_Track_21_key+0
Disc_3_Track_21_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 72*Disc_3_Track_21_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N15   , As1 , v076
	.byte	W16
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N23   , As1 , v052
	.byte	W24
	.byte		N15   , As1 , v068
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
@ 001   ----------------------------------------
Disc_3_Track_21_7_001:
	.byte		N23   , As1 , v072
	.byte	W24
	.byte		        As1 , v064
	.byte	W24
	.byte		N15   , As1 , v076
	.byte	W16
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N23   , As1 , v052
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_21_7_002:
	.byte		N15   , As1 , v068
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		N23   , As1 , v072
	.byte	W24
	.byte		        As1 , v064
	.byte	W24
	.byte		N15   , As1 , v076
	.byte	W16
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_21_7_003:
	.byte		N23   , As1 , v052
	.byte	W24
	.byte		N15   , As1 , v068
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		N23   , As1 , v072
	.byte	W24
	.byte		        As1 , v064
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N15   , As1 , v076
	.byte	W16
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N23   , As1 , v052
	.byte	W24
	.byte		N15   , As1 , v068
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		N23   , As1 , v072
	.byte	W24
@ 005   ----------------------------------------
	.byte		N07   , As1 , v064
	.byte	W16
	.byte		        Fs1 , v072
	.byte	W08
	.byte		N15   , As1 , v076
	.byte	W16
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N23   , As1 , v052
	.byte	W24
	.byte		N15   , As1 , v068
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_21_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_21_7_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_21_7_003
@ 009   ----------------------------------------
	.byte		N15   , As1 , v076
	.byte	W16
	.byte		N07   , Fs1 , v072
	.byte	W08
	.byte		N23   , As1 , v052
	.byte	W24
	.byte		N15   , As1 , v068
	.byte	W16
	.byte		N07   , Fs1 , v044
	.byte	W08
	.byte		        As1 , v072
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs1 , v048
	.byte	W08
	.byte	GOTO
	 .word	Disc_3_Track_21_7_B1
Disc_3_Track_21_7_B2:
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Disc_3_Track_21:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_3_Track_21_pri	@ Priority
	.byte	Disc_3_Track_21_rev	@ Reverb.

	.word	Disc_3_Track_21_grp

	.word	Disc_3_Track_21_1
	.word	Disc_3_Track_21_2
	.word	Disc_3_Track_21_3
	.word	Disc_3_Track_21_4
	.word	Disc_3_Track_21_5
	.word	Disc_3_Track_21_6
	.word	Disc_3_Track_21_7

	.end
