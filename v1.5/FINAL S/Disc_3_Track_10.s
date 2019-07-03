	.include "MPlayDef.s"

	.equ	Disc_3_Track_10_grp, voicegroup000
	.equ	Disc_3_Track_10_pri, 0
	.equ	Disc_3_Track_10_rev, 0
	.equ	Disc_3_Track_10_mvl, 90
	.equ	Disc_3_Track_10_key, 0
	.equ	Disc_3_Track_10_tbs, 1
	.equ	Disc_3_Track_10_exg, 0
	.equ	Disc_3_Track_10_cmp, 1

	.section .rodata
	.global	Disc_3_Track_10
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_3_Track_10_1:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 64*Disc_3_Track_10_tbs/2
	.byte		VOICE , 30
	.byte		PAN   , c_v-58
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v-58
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v024
	.byte	W11
	.byte		        Gn4 , v100
	.byte	W01
@ 001   ----------------------------------------
	.byte	W11
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v024
	.byte	W13
@ 002   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cs4 , v024
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        As4 , v016
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v024
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte		N10   , En3 , v092
	.byte	W12
	.byte		N11   , En3 , v024
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        An4 , v024
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , An3 , v088
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        An3 , v036
	.byte		N05   , Dn4 , v048
	.byte	W12
	.byte		VOL   , 75*Disc_3_Track_10_mvl/mxv
	.byte	W06
	.byte		N23   , Fn3 , v088
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N23   , Ds4 , v104
	.byte	W24
	.byte		        En3 , v088
	.byte		N23   , Cs4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Fn3 , v088
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , Dn4 , v048
	.byte	W12
	.byte		VOL   , 60*Disc_3_Track_10_mvl/mxv
	.byte	W06
	.byte		N11   , An3 , v096
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		N05   , An3 , v044
	.byte		N05   , Dn4 , v032
	.byte	W12
	.byte		N11   , As3 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , As3 , v048
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Gn3 , v084
	.byte		N23   , Cs4 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , An3 , v092
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        An3 , v044
	.byte		N05   , Dn4 , v056
	.byte	W12
	.byte		VOL   , 76*Disc_3_Track_10_mvl/mxv
	.byte	W06
	.byte		N23   , Cn4 , v080
	.byte		N23   , Fn4 , v088
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		N05   , Dn4 , v040
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N08   , En4 , v080
	.byte		N08   , As4 , v088
	.byte	W09
	.byte		N05   , En4 , v056
	.byte		N05   , As4 
	.byte	W15
@ 011   ----------------------------------------
	.byte		N92   , As3 , v096
	.byte		N92   , Cs4 , v060
	.byte	W96
@ 012   ----------------------------------------
	.byte		N44   , Fn3 , v096
	.byte		TIE   , An3 
	.byte	W48
	.byte		N52   , En3 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W05
	.byte		EOT   , An3 
	.byte	W07
	.byte	GOTO
	 .word	Disc_3_Track_10_1_B1
Disc_3_Track_10_1_B2:
	.byte	W11
	.byte	TEMPO , 25*Disc_3_Track_10_tbs/2
	.byte	W01
	.byte		VOL   , 65*Disc_3_Track_10_mvl/mxv
	.byte	W15
	.byte	TEMPO , 64*Disc_3_Track_10_tbs/2
	.byte	W56
	.byte	W01
@ 014   ----------------------------------------
	.byte	TEMPO , 64*Disc_3_Track_10_tbs/2
	.byte		VOICE , 30
	.byte		PAN   , c_v-58
	.byte		VOL   , 65*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-58
	.byte		VOL   , 65*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_3_Track_10_2:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Fn2 , v116
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Fn2 , v116
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
	.byte		        Dn2 , v116
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v048
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn2 , v112
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        As2 , v036
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        As2 , v036
	.byte	W12
	.byte		        En2 , v112
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        En2 , v112
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        En2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        Cs2 , v112
	.byte		N11   , En2 
	.byte	W12
	.byte		        En2 , v040
	.byte	W12
	.byte		        Cs2 , v112
	.byte		N11   , En2 
	.byte	W12
	.byte		        En2 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 , v112
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn2 , v112
	.byte		N11   , As2 
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N11   , As2 
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        Cn2 , v112
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        Cn2 , v112
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 , v024
	.byte		N11   , Dn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N11   , En3 
	.byte	W12
	.byte		        En3 , v092
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 , v024
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 , v092
	.byte		N11   , An3 
	.byte	W12
	.byte		        En3 , v024
	.byte		N11   , An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W18
	.byte		N23   , An2 , v096
	.byte	W24
	.byte		N21   , As2 , v092
	.byte	W24
	.byte		N23   , Gn2 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        An2 , v056
	.byte	W18
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N05   , Dn3 , v028
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N05   , Cs3 , v028
	.byte	W12
	.byte		N23   , En3 , v088
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v028
	.byte	W18
	.byte		N23   , Cn3 , v080
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Fn3 , v040
	.byte	W12
	.byte		N08   , As2 , v080
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N05   , Dn3 , v040
	.byte	W15
@ 011   ----------------------------------------
	.byte		N92   , Cs3 , v084
	.byte		N92   , En3 , v088
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Cs3 , v092
	.byte	W96
@ 013   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	Disc_3_Track_10_2_B1
Disc_3_Track_10_2_B2:
	.byte	W21
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte	W60
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-26
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_3_Track_10_3:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v024
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v024
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v024
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v024
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs1 , v032
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Cs1 , v028
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		        Cs1 , v024
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v024
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v032
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v024
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        As0 , v024
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        Fn0 , v032
	.byte	W12
	.byte		        Fn0 , v084
	.byte	W12
	.byte		        Fn0 , v024
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W12
	.byte		        Fn0 , v084
	.byte	W12
	.byte		        Fn0 , v024
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn0 , v092
	.byte	W12
	.byte		        Gn0 , v032
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v024
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v028
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v024
	.byte	W12
@ 007   ----------------------------------------
	.byte		        An0 , v092
	.byte	W12
	.byte		        An0 , v032
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        An0 , v024
	.byte	W12
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v028
	.byte	W12
	.byte		        An0 , v084
	.byte	W12
	.byte		        An0 , v024
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W66
	.byte		N22   , Dn1 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W90
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn1 , v108
	.byte	W24
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W18
	.byte		N07   , Dn1 , v108
	.byte	W09
	.byte		N05   , Dn1 , v044
	.byte	W15
@ 011   ----------------------------------------
	.byte		N92   , Cs1 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	Disc_3_Track_10_3_B1
Disc_3_Track_10_3_B2:
	.byte	W84
@ 014   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		VOL   , 103*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_3_Track_10_4:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+48
	.byte		VOL   , 60*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		VOL   , 60*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		VOL   , 60*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		VOL   , 60*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		VOL   , 60*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		VOL   , 60*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 , v096
	.byte		N11   , Dn3 , v056
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 , v056
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        An1 , v088
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        An1 , v036
	.byte	W12
	.byte		        An1 , v088
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        An1 , v036
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 , v056
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 , v056
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        As1 , v088
	.byte		N11   , As2 , v056
	.byte	W12
	.byte		        As1 , v036
	.byte	W12
	.byte		        As1 , v088
	.byte		N11   , As2 , v056
	.byte	W12
	.byte		        As1 , v036
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs2 , v096
	.byte		N11   , Cs3 , v056
	.byte	W12
	.byte		        Cs2 , v048
	.byte	W12
	.byte		        Cs2 , v096
	.byte		N11   , Cs3 , v056
	.byte	W12
	.byte		        Cs2 , v048
	.byte	W12
	.byte		        As1 , v088
	.byte		N11   , As2 , v056
	.byte	W12
	.byte		        As1 , v036
	.byte	W12
	.byte		        As1 , v088
	.byte		N11   , As2 , v056
	.byte	W12
	.byte		        As1 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 , v056
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 , v056
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        An1 , v096
	.byte		N11   , Cn3 , v056
	.byte	W12
	.byte		        An1 , v048
	.byte	W12
	.byte		        An1 , v096
	.byte		N11   , Cn3 , v056
	.byte	W12
	.byte		        An1 , v048
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 , v056
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 , v056
	.byte	W12
	.byte		        Dn2 , v048
	.byte	W12
	.byte		        As1 , v096
	.byte		N11   , As2 , v068
	.byte	W12
	.byte		        As1 , v048
	.byte	W12
	.byte		        As1 , v096
	.byte		N11   , As2 , v068
	.byte	W12
	.byte		        As1 , v048
	.byte	W12
@ 005   ----------------------------------------
	.byte		N44   , Cn3 , v092
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn3 , v104
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		VOL   , 70*Disc_3_Track_10_mvl/mxv
	.byte	W12
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		        As3 , v127
	.byte	W24
	.byte		        Gn3 , v124
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        An3 , v056
	.byte	W18
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N05   , Fn3 , v056
	.byte	W12
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N05   , Gn3 , v056
	.byte	W12
	.byte		N23   , Cs3 , v108
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W18
	.byte		N23   , An2 , v080
	.byte		N23   , An3 , v124
	.byte	W24
	.byte		N10   , As2 , v084
	.byte		N10   , As3 , v127
	.byte	W12
	.byte		N05   , As2 , v024
	.byte		N05   , As3 , v056
	.byte	W12
	.byte		N07   , Gn2 , v068
	.byte		N07   , Gn3 , v112
	.byte	W09
	.byte		N05   , Gn2 , v024
	.byte		N05   , Gn3 , v056
	.byte	W15
@ 011   ----------------------------------------
	.byte		VOL   , 100*Disc_3_Track_10_mvl/mxv
	.byte		N92   , Gn2 , v080
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Cs2 , v092
	.byte		TIE   , Gn2 , v068
	.byte	W96
@ 013   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cs2 
	.byte		        Gn2 
	.byte	W07
	.byte	GOTO
	 .word	Disc_3_Track_10_4_B1
Disc_3_Track_10_4_B2:
	.byte	W21
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte	W60
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+48
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		VOL   , 60*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+48
	.byte		VOL   , 55*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_3_Track_10_5:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        An4 , v024
	.byte	W06
@ 001   ----------------------------------------
	.byte	W05
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v028
	.byte	W12
	.byte		        As4 , v096
	.byte	W12
	.byte		        As4 , v024
	.byte	W07
@ 002   ----------------------------------------
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Gn3 , v024
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cs4 , v024
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        An3 , v024
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        Fn3 , v024
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v028
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		        As4 , v016
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v028
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Fn4 , v024
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte		N11   , Dn3 , v024
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v024
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gn4 , v024
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte		N10   , En3 , v092
	.byte	W12
	.byte		N11   , En3 , v024
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v024
	.byte	W12
	.byte		        An4 , v088
	.byte	W12
	.byte		        An4 , v024
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_10_5_B1
Disc_3_Track_10_5_B2:
	.byte	W84
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 25*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_3_Track_10_6:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+55
	.byte		VOL   , 56*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 56*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 56*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 56*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 56*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 56*Disc_3_Track_10_mvl/mxv
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
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 50*Disc_3_Track_10_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N23   , An3 , v120
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W21
@ 009   ----------------------------------------
	.byte	W03
	.byte		N05   , An3 , v127
	.byte	W06
	.byte		        An3 , v056
	.byte	W18
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Fn3 , v044
	.byte	W12
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N05   , Gn3 , v044
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte	W21
@ 010   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W18
	.byte		N23   , An3 , v116
	.byte	W24
	.byte		N10   , As3 , v120
	.byte	W12
	.byte		N05   , As3 , v056
	.byte	W12
	.byte		N07   , Gn3 , v104
	.byte	W09
	.byte		N05   , Gn3 , v056
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_10_6_B1
Disc_3_Track_10_6_B2:
	.byte	W84
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-4
	.byte		VOL   , 50*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 56*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 50*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_3_Track_10_7:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Fn4 , v044
	.byte	W24
	.byte		        Fn3 , v036
	.byte	W24
	.byte		        Fn4 , v044
	.byte	W24
	.byte		        An4 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte	W11
	.byte		        Gn4 , v044
	.byte	W24
	.byte		        Gn3 , v036
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 , v040
	.byte	W13
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En4 , v044
	.byte	W24
	.byte		        Gn3 , v036
	.byte	W24
	.byte		        En4 , v044
	.byte	W24
	.byte		        Cs4 , v040
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 , v036
	.byte	W24
	.byte		        Fn4 , v040
	.byte	W24
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 , v036
	.byte	W24
	.byte		        Fn4 , v040
	.byte	W24
	.byte		        As4 , v028
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W24
	.byte		        Cn3 , v056
	.byte	W24
	.byte		        Cn4 , v044
	.byte	W24
	.byte		        Fn4 , v040
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v044
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gn4 , v040
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En4 , v044
	.byte	W24
	.byte		N10   , En3 , v036
	.byte	W24
	.byte		N11   , En4 , v044
	.byte	W24
	.byte		        An4 , v036
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An3 , v032
	.byte		N11   , Dn4 , v044
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		        An3 , v052
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W72
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_10_7_B1
Disc_3_Track_10_7_B2:
	.byte	W84
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+2
	.byte		VOL   , 40*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_3_Track_10_8:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N11   , Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Cs1 , v084
	.byte	W24
	.byte		        Cs1 , v088
	.byte	W24
	.byte		        Cs1 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W24
	.byte		        Dn1 , v084
	.byte	W24
	.byte		        Dn1 , v088
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        As0 , v092
	.byte	W24
	.byte		        As0 , v084
	.byte	W24
	.byte		        As0 , v088
	.byte	W24
	.byte		        As0 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W24
	.byte		        Fn0 , v084
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Fn0 , v084
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gn0 , v092
	.byte	W24
	.byte		        Gn0 , v084
	.byte	W24
	.byte		        Gn0 , v088
	.byte	W24
	.byte		        Gn0 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An0 , v092
	.byte	W24
	.byte		        An0 , v084
	.byte	W24
	.byte		        An0 , v088
	.byte	W24
	.byte		        An0 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W84
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W84
@ 010   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W24
	.byte		N07   , Dn1 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_10_8_B1
Disc_3_Track_10_8_B2:
	.byte	W84
@ 014   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 30*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_3_Track_10_9:
	.byte	KEYSH , Disc_3_Track_10_key+0
Disc_3_Track_10_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+4
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 , v100
	.byte	W24
	.byte		PAN   , c_v+2
	.byte	W72
@ 001   ----------------------------------------
	.byte		        c_v+3
	.byte	W24
	.byte		        c_v+4
	.byte	W48
	.byte		        c_v+5
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		        c_v+4
	.byte	W24
	.byte		        c_v+6
	.byte	W24
	.byte		        c_v+4
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		        c_v+5
	.byte	W24
	.byte		        c_v+6
	.byte	W48
@ 005   ----------------------------------------
	.byte		        c_v+4
	.byte	W24
	.byte		        c_v+5
	.byte	W24
	.byte		        c_v+6
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		        c_v+4
	.byte	W24
	.byte		        c_v+3
	.byte	W48
@ 007   ----------------------------------------
Disc_3_Track_10_9_007:
	.byte	W24
	.byte		PAN   , c_v+4
	.byte	W24
	.byte		        c_v+3
	.byte	W24
	.byte		        c_v+1
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        c_v+2
	.byte	W24
	.byte		        c_v+3
	.byte	W24
	.byte		        c_v+6
	.byte	W24
	.byte		        c_v+5
	.byte	W24
@ 009   ----------------------------------------
	.byte		        c_v+3
	.byte	W72
	.byte		        c_v+4
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		        c_v+5
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_10_9_007
@ 012   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte	W24
	.byte		        c_v+5
	.byte	W24
	.byte		        c_v+4
	.byte	W48
@ 013   ----------------------------------------
	.byte		        c_v+5
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_10_9_B1
Disc_3_Track_10_9_B2:
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W23
	.byte		EOT   , Cn2 
	.byte	W48
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+7
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 97*Disc_3_Track_10_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_3_Track_10:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_3_Track_10_pri	@ Priority
	.byte	Disc_3_Track_10_rev	@ Reverb.

	.word	Disc_3_Track_10_grp

	.word	Disc_3_Track_10_1
	.word	Disc_3_Track_10_2
	.word	Disc_3_Track_10_3
	.word	Disc_3_Track_10_4
	.word	Disc_3_Track_10_5
	.word	Disc_3_Track_10_6
	.word	Disc_3_Track_10_7
	.word	Disc_3_Track_10_8
	.word	Disc_3_Track_10_9

	.end
