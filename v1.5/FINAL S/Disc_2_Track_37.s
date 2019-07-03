	.include "MPlayDef.s"

	.equ	Disc_2_Track_37_grp, voicegroup000
	.equ	Disc_2_Track_37_pri, 0
	.equ	Disc_2_Track_37_rev, 0
	.equ	Disc_2_Track_37_mvl, 90
	.equ	Disc_2_Track_37_key, 0
	.equ	Disc_2_Track_37_tbs, 1
	.equ	Disc_2_Track_37_exg, 0
	.equ	Disc_2_Track_37_cmp, 1

	.section .rodata
	.global	Disc_2_Track_37
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_37_1:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 77*Disc_2_Track_37_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Dn4 , v108
	.byte	W60
	.byte		N05   , An3 , v112
	.byte	W18
	.byte		N11   , Dn4 , v104
	.byte	W18
@ 001   ----------------------------------------
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		N14   , En4 , v112
	.byte	W15
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		N56   , Cn4 , v092
	.byte	W72
@ 002   ----------------------------------------
	.byte		N44   , Dn4 , v108
	.byte		N44   , Fs4 , v088
	.byte	W60
	.byte		N05   , An3 , v108
	.byte		N05   , Dn4 , v088
	.byte	W18
	.byte		N11   , Dn4 , v100
	.byte		N11   , Fs4 , v080
	.byte	W18
@ 003   ----------------------------------------
	.byte		N17   , Cn4 , v104
	.byte		N17   , En4 , v084
	.byte	W18
	.byte		N02   , Cs4 , v108
	.byte		N02   , Fn4 , v088
	.byte	W03
	.byte		        Dn4 , v092
	.byte		N02   , Fs4 , v072
	.byte	W03
	.byte		N56   , En4 , v100
	.byte		N56   , Gn4 , v080
	.byte	W72
@ 004   ----------------------------------------
	.byte		N11   , Fs4 , v104
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		N32   , Fs4 , v100
	.byte		N32   , An4 , v080
	.byte	W48
	.byte		N05   , Dn4 , v104
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        En4 , v104
	.byte		N05   , Gn4 , v084
	.byte	W06
	.byte		N17   , Fs4 , v096
	.byte		N17   , An4 , v076
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Gn4 , v108
	.byte		N05   , Bn4 , v088
	.byte	W18
	.byte		N17   , En4 , v108
	.byte		N17   , Gn4 , v088
	.byte	W30
	.byte		        Cn5 , v108
	.byte		N17   , En5 , v088
	.byte	W18
	.byte		N02   , Bn4 , v104
	.byte		N02   , Dn5 , v084
	.byte	W03
	.byte		        An4 , v096
	.byte		N02   , Cs5 , v076
	.byte	W03
	.byte		N17   , Gn4 , v108
	.byte		N17   , Cn5 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		N52   , Fs4 , v108
	.byte		N52   , Dn5 , v088
	.byte	W60
	.byte		N05   , Dn4 , v096
	.byte		N05   , An4 , v076
	.byte	W06
	.byte		        En4 , v104
	.byte		N05   , Cs5 , v084
	.byte	W12
	.byte		        Fs4 , v100
	.byte		N05   , Dn5 , v080
	.byte	W18
@ 007   ----------------------------------------
	.byte		N17   , Gn4 , v108
	.byte		N17   , En5 , v088
	.byte	W18
	.byte		N02   , An4 , v104
	.byte		N02   , Fn5 , v084
	.byte	W03
	.byte		        Bn4 , v092
	.byte		N02   , Fs5 , v072
	.byte	W03
	.byte		N44   , Cn5 , v100
	.byte		N44   , Gn5 , v080
	.byte	W54
	.byte		N17   , Cs5 , v104
	.byte		N17   , Fn5 , v084
	.byte	W18
@ 008   ----------------------------------------
	.byte		N84   , Dn5 , v108
	.byte		N84   , Fs5 , v088
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N32   , An4 , v108
	.byte	W36
	.byte		N17   , Dn5 , v116
	.byte	W18
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        An4 , v052
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn5 , v112
	.byte	W06
	.byte		        Cn5 , v060
	.byte	W18
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Bn4 , v056
	.byte	W18
	.byte		        An4 , v104
	.byte	W06
	.byte		        An4 , v052
	.byte	W18
	.byte		N23   , Gn4 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fs4 , v104
	.byte	W24
	.byte		N05   , Fs4 , v052
	.byte	W12
	.byte		        Dn4 , v100
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        En4 , v092
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Fs4 , v104
	.byte		N05   , An4 
	.byte	W06
	.byte		        An4 , v052
	.byte	W12
	.byte		        An3 , v092
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W12
@ 015   ----------------------------------------
	.byte	W36
	.byte		        Cn4 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v052
	.byte	W12
	.byte		        En4 , v112
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v052
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_37_1_B1
Disc_2_Track_37_1_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte	TEMPO , 77*Disc_2_Track_37_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v+13
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_37_2:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N17   , Dn3 , v100
	.byte	W18
@ 001   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
@ 002   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N17   , An2 , v104
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N17   , Fs3 , v096
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N17   , An2 , v104
	.byte	W18
@ 004   ----------------------------------------
	.byte	W30
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N17   , Fs3 , v096
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W18
	.byte		        Cn4 , v104
	.byte	W42
	.byte		        Gn3 , v100
	.byte	W18
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte	W18
	.byte		N17   , An2 , v104
	.byte	W18
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N11   , An2 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N28   , Cn4 , v104
	.byte	W30
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        Cs4 , v096
	.byte	W18
@ 008   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		VOL   , 90*Disc_2_Track_37_mvl/mxv
	.byte	W06
	.byte		N32   , Fs3 , v104
	.byte		N32   , An3 
	.byte	W36
	.byte		N17   , An3 , v108
	.byte		N17   , Dn4 
	.byte	W18
	.byte		        Dn3 , v100
	.byte		N17   , An3 
	.byte	W18
@ 009   ----------------------------------------
	.byte		N23   , En3 , v108
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   , En3 , v096
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N40   , Dn3 , v100
	.byte		N40   , Fs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W36
	.byte		N05   , Cs3 , v104
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , En3 , v104
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , An3 , v108
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N17   , An2 , v104
	.byte		N17   , Dn3 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N17   , Cn3 , v100
	.byte		N17   , An3 
	.byte	W18
	.byte		        Dn3 , v104
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N11   , En3 , v096
	.byte		N11   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Fs3 , v104
	.byte		N32   , An3 
	.byte	W48
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+46
	.byte	W22
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N17   , Cn4 , v100
	.byte	W18
@ 014   ----------------------------------------
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		N40   , Dn3 , v096
	.byte	W42
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		N17   , An2 , v104
	.byte	W18
@ 015   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N40   , Dn3 , v100
	.byte	W42
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte	GOTO
	 .word	Disc_2_Track_37_2_B1
Disc_2_Track_37_2_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 10
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte	W01
	.byte		VOICE , 10
	.byte		PAN   , c_v+46
	.byte		VOL   , 60*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_37_3:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v116
	.byte	W18
	.byte		        An1 , v092
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W18
	.byte		N05   , Dn1 , v112
	.byte	W18
	.byte		        An1 , v092
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W18
@ 001   ----------------------------------------
Disc_2_Track_37_3_001:
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N17   , Gn0 , v116
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte	W18
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cs1 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_2_Track_37_3_002:
	.byte		N05   , Dn1 , v116
	.byte	W18
	.byte		        An1 , v092
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W18
	.byte		N05   , Dn1 , v112
	.byte	W18
	.byte		        An1 , v092
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_37_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_37_3_002
@ 005   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N17   , Gn0 , v116
	.byte	W18
	.byte		N05   , Gn1 , v092
	.byte	W18
	.byte		        Cn2 , v104
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cs1 , v112
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W18
	.byte		        An1 , v092
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W18
	.byte		N05   , Dn1 
	.byte	W18
	.byte		        An1 , v092
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W18
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N17   , Gn0 , v116
	.byte	W18
	.byte		N05   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		N17   , An0 , v116
	.byte	W18
@ 009   ----------------------------------------
	.byte		N11   , En1 
	.byte	W18
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		N17   , Gn0 , v116
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N05   , Cs1 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W18
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		N14   , An0 , v116
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N05   , An1 , v092
	.byte	W12
	.byte		N14   , An0 , v116
	.byte	W18
@ 011   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		N14   , Gn0 , v116
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N05   , Gn1 , v092
	.byte	W12
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		N05   , En1 , v108
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		N17   , Dn2 , v092
	.byte	W18
	.byte		N05   , Fs1 , v116
	.byte	W18
	.byte		        An1 
	.byte	W12
	.byte		N17   , Dn2 , v092
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , Cn2 , v092
	.byte	W18
	.byte		N05   , En1 , v116
	.byte	W18
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N05   , Cn1 , v108
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W18
	.byte		        Fs1 
	.byte	W12
	.byte		N17   , Bn1 , v092
	.byte	W18
	.byte		N05   , Dn1 , v116
	.byte	W18
	.byte		        Fs1 
	.byte	W12
	.byte		N17   , Bn1 , v092
	.byte	W18
@ 015   ----------------------------------------
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N56   , Cn2 , v124
	.byte	W66
	.byte		N05   , Gn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte	GOTO
	 .word	Disc_2_Track_37_3_B1
Disc_2_Track_37_3_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 25
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 25
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_37_4:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-64
	.byte		VOL   , 85*Disc_2_Track_37_mvl/mxv
	.byte		        85*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v100
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte	W12
	.byte		N01   , En2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , En2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N01   , En2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N01   , Gn2 , v052
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N01   , An2 , v052
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , En2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , En2 , v052
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N01   , Gn2 , v052
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W10
	.byte		N01   , Bn2 
	.byte	W02
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		N01   , Dn2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte		N02   , An2 
	.byte		N02   , En3 
	.byte	W12
	.byte		N01   , Dn2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , En2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   , Dn2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N02   , En2 , v100
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N01   , Dn2 , v052
	.byte		N01   , An2 
	.byte	W12
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N01   , En2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N01   , Dn2 , v052
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N02   , En2 , v100
	.byte		N02   , Gn2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        En2 
	.byte		N04   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , En2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn1 
	.byte		N01   , Gn2 , v052
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W10
	.byte		N01   , Bn2 
	.byte	W02
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , An1 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N01   , An1 , v052
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N01   , En2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N01   , Dn2 , v052
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N01   , En2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N01   , En2 , v052
	.byte		N01   , An2 
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Gs2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N01   , An2 , v052
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Dn1 
	.byte		N01   , An2 , v052
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		N01   , Dn2 , v052
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N02   , Dn2 , v100
	.byte		N02   , Gn2 
	.byte		N02   , An2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N01   , Cs2 , v052
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N01   , Gn2 , v052
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N02   , Cn2 
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Fs2 
	.byte		N02   , An2 
	.byte	W06
	.byte		N01   , Bn1 , v052
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N02   , Bn1 
	.byte		N02   , Dn2 
	.byte		N02   , Fs2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N01   , Cn2 , v052
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N32   , Cn2 , v100
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W66
	.byte		N02   , Cn2 
	.byte		N02   , En2 
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte	GOTO
	 .word	Disc_2_Track_37_4_B1
Disc_2_Track_37_4_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 85*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 20
	.byte		VOL   , 85*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 20
	.byte		VOL   , 85*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_37_5:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , En3 , v112
	.byte		N92   , Bn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Bn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Bn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , An3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , An3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En3 
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N68   , Dn3 
	.byte		N68   , Fs3 
	.byte		N68   , An3 
	.byte	W72
	.byte		N17   , En3 
	.byte		N17   , An3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N52   , En3 
	.byte		N52   , Gs3 
	.byte		N52   , Bn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W48
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte		N44   , En4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , Gs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , An3 
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_37_5_B1
Disc_2_Track_37_5_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 65
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 65
	.byte		PAN   , c_v+63
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_37_6:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N44   , Dn4 , v108
	.byte	W60
	.byte		N05   , An3 , v112
	.byte	W18
	.byte		N11   , Dn4 , v104
	.byte	W09
@ 001   ----------------------------------------
	.byte	W09
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		N14   , En4 , v112
	.byte	W15
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		N56   , Cn4 , v092
	.byte	W60
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		N44   , Dn4 , v108
	.byte	W60
	.byte		N05   , An3 
	.byte	W18
	.byte		N11   , Dn4 , v100
	.byte	W09
@ 003   ----------------------------------------
	.byte	W09
	.byte		N17   , Cn4 , v104
	.byte	W18
	.byte		N02   , Cs4 , v108
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		N56   , En4 , v100
	.byte	W60
	.byte	W03
@ 004   ----------------------------------------
	.byte	W09
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		N32   , Fs4 , v100
	.byte	W48
	.byte		N05   , Dn4 , v104
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Fs4 , v096
	.byte	W09
@ 005   ----------------------------------------
	.byte	W09
	.byte		N05   , Gn4 , v108
	.byte	W18
	.byte		N17   , En4 
	.byte	W30
	.byte		        Cn5 
	.byte	W18
	.byte		N02   , Bn4 , v104
	.byte	W03
	.byte		        An4 , v096
	.byte	W03
	.byte		N17   , Gn4 , v108
	.byte	W15
@ 006   ----------------------------------------
	.byte	W09
	.byte		N52   , Fs4 
	.byte	W60
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 , v104
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W09
@ 007   ----------------------------------------
	.byte	W09
	.byte		N17   , Gn4 , v108
	.byte	W18
	.byte		N02   , An4 , v104
	.byte	W03
	.byte		        Bn4 , v092
	.byte	W03
	.byte		N44   , Cn5 , v100
	.byte	W54
	.byte		N17   , Cs5 , v104
	.byte	W09
@ 008   ----------------------------------------
	.byte	W09
	.byte		N84   , Dn5 , v108
	.byte	W84
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N32   , An4 
	.byte	W36
	.byte		N17   , Dn5 , v116
	.byte	W18
	.byte		N05   , An4 , v104
	.byte	W09
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Cn5 , v112
	.byte	W24
	.byte		        Bn4 , v108
	.byte	W24
	.byte		        An4 , v104
	.byte	W24
	.byte		N23   , Gn4 , v100
	.byte	W15
@ 014   ----------------------------------------
	.byte	W09
	.byte		        Fs4 , v104
	.byte	W36
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W18
	.byte		        An4 , v104
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W09
@ 015   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        En4 , v100
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W18
	.byte		        Cn4 , v104
	.byte	W09
	.byte	GOTO
	 .word	Disc_2_Track_37_6_B1
Disc_2_Track_37_6_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte	W01
	.byte		VOICE , 48
	.byte		PAN   , c_v+60
	.byte		VOL   , 54*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_37_7:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+27
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
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
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W30
	.byte		N32   , An3 , v092
	.byte	W36
	.byte		N17   , Dn4 , v096
	.byte	W18
	.byte		        An3 , v088
	.byte	W09
@ 009   ----------------------------------------
	.byte	W09
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		        Bn3 , v092
	.byte	W24
	.byte		        An3 , v088
	.byte	W24
	.byte		N17   , Gn3 , v084
	.byte	W15
@ 010   ----------------------------------------
	.byte	W03
	.byte		N40   , Fs3 , v088
	.byte	W42
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N17   , An3 , v092
	.byte	W18
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N17   , Dn3 , v092
	.byte	W09
@ 011   ----------------------------------------
	.byte	W09
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N17   , An3 , v088
	.byte	W18
	.byte		        Fs3 , v092
	.byte	W18
	.byte		N11   , Gn3 , v084
	.byte	W03
@ 012   ----------------------------------------
	.byte	W09
	.byte		N32   , An3 , v092
	.byte	W84
	.byte	W03
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_37_7_B1
Disc_2_Track_37_7_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 10
	.byte		PAN   , c_v+27
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
	.byte	W01
	.byte		VOICE , 10
	.byte		VOL   , 32*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_37_8:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N11   , Dn1 , v100
	.byte	W13
	.byte		        An2 
	.byte	W18
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W13
	.byte		        Dn3 
	.byte	W18
	.byte		        An2 
	.byte	W11
	.byte		N05   , An1 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn1 
	.byte	W13
	.byte		        Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W13
	.byte		        En3 
	.byte	W11
	.byte		N05   , Cn2 
	.byte	W07
	.byte		N11   , Dn3 
	.byte	W11
	.byte		N05   , Gn2 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N05   , Dn3 
	.byte	W05
	.byte		N11   , Dn2 
	.byte	W13
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N05   , An2 
	.byte	W05
	.byte		N11   , Dn2 
	.byte	W13
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn1 
	.byte	W13
	.byte		N05   , Cn3 
	.byte	W05
	.byte		N11   , Cn2 
	.byte	W13
	.byte		        En3 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W13
	.byte		N05   , Dn3 
	.byte	W05
	.byte		N08   , Cn2 
	.byte	W11
	.byte		N01   , Bn2 
	.byte	W02
	.byte		N11   , Cn3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W13
	.byte		        En3 
	.byte	W18
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W13
	.byte		        Dn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn1 
	.byte	W13
	.byte		        Cn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W13
	.byte		        En3 
	.byte	W11
	.byte		N05   , En2 
	.byte	W07
	.byte		N11   , Dn3 
	.byte	W11
	.byte		N05   , Cn3 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N05   , Dn3 
	.byte	W05
	.byte		N11   , Dn2 
	.byte	W13
	.byte		        En3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N05   , An2 
	.byte	W05
	.byte		N11   , Dn2 
	.byte	W13
	.byte		        Dn3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn1 
	.byte	W13
	.byte		N05   , Cn3 
	.byte	W05
	.byte		N11   , Cn2 
	.byte	W13
	.byte		        En3 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W13
	.byte		N05   , An2 
	.byte	W05
	.byte		N08   , Cn2 
	.byte	W11
	.byte		N01   , Bn2 
	.byte	W02
	.byte		N11   , Cn3 
	.byte	W11
	.byte		N05   , Cs3 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N05   , Fs2 
	.byte	W11
	.byte		        Dn2 
	.byte	W07
	.byte		N11   , An2 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N12   , An2 
	.byte	W11
	.byte		N05   , Dn2 
	.byte	W07
	.byte		N11   , Dn3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W02
	.byte		N11   , En1 
	.byte	W13
	.byte		N12   , Gn2 
	.byte	W11
	.byte		N05   , Cn2 
	.byte	W07
	.byte		N11   , Gn2 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W13
	.byte		N12   , Gn2 
	.byte	W11
	.byte		N05   , Cn2 
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N12   , An2 
	.byte	W11
	.byte		N05   , Dn2 
	.byte	W07
	.byte		N11   , An2 
	.byte	W11
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N05   , An2 
	.byte	W11
	.byte		        Dn2 
	.byte	W07
	.byte		N11   , Dn3 
	.byte	W11
	.byte		N05   , An1 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn1 
	.byte	W13
	.byte		        Gn2 
	.byte	W11
	.byte		N05   , Cn2 
	.byte	W07
	.byte		N11   , Gn2 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W13
	.byte		        Cn3 
	.byte	W11
	.byte		N05   , Cn2 
	.byte	W07
	.byte		        Gn2 
	.byte	W05
	.byte		        Gn1 
	.byte	W07
	.byte		        Gs2 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 
	.byte	W13
	.byte		N12   , Dn3 
	.byte	W11
	.byte		N05   , Dn2 
	.byte	W07
	.byte		N11   , Fs3 
	.byte	W11
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W13
	.byte		        An2 
	.byte	W11
	.byte		N05   , Dn1 
	.byte	W07
	.byte		N11   , Dn3 
	.byte	W11
	.byte		N05   , Dn1 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn1 
	.byte	W13
	.byte		        Cn3 
	.byte	W11
	.byte		N05   , Cn2 
	.byte	W07
	.byte		N11   , Gn2 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W13
	.byte		        Gn2 
	.byte	W11
	.byte		N05   , Cn1 
	.byte	W07
	.byte		N11   , Cn3 
	.byte	W11
	.byte		N05   , Gn1 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W02
	.byte		N11   , Bn0 
	.byte	W13
	.byte		N12   , An2 
	.byte	W11
	.byte		N05   , Bn1 
	.byte	W07
	.byte		N11   , Dn3 
	.byte	W11
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W13
	.byte		        Fs2 
	.byte	W11
	.byte		N05   , Bn0 
	.byte	W07
	.byte		        An2 
	.byte	W11
	.byte		        Fs1 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W02
	.byte		N11   , Cn1 
	.byte	W13
	.byte		N32   , Cn3 
	.byte	W66
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_37_8_B1
Disc_2_Track_37_8_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 20
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 20
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_37_9:
	.byte	KEYSH , Disc_2_Track_37_key+0
Disc_2_Track_37_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 010   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_37_9_B1
Disc_2_Track_37_9_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 74
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte	W01
	.byte		VOICE , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_2_Track_37_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_37:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_37_pri	@ Priority
	.byte	Disc_2_Track_37_rev	@ Reverb.

	.word	Disc_2_Track_37_grp

	.word	Disc_2_Track_37_1
	.word	Disc_2_Track_37_2
	.word	Disc_2_Track_37_3
	.word	Disc_2_Track_37_4
	.word	Disc_2_Track_37_5
	.word	Disc_2_Track_37_6
	.word	Disc_2_Track_37_7
	.word	Disc_2_Track_37_8
	.word	Disc_2_Track_37_9

	.end
