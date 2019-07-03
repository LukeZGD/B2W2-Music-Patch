	.include "MPlayDef.s"

	.equ	Disc_1_Track_03_grp, voicegroup000
	.equ	Disc_1_Track_03_pri, 0
	.equ	Disc_1_Track_03_rev, 0
	.equ	Disc_1_Track_03_mvl, 90
	.equ	Disc_1_Track_03_key, 0
	.equ	Disc_1_Track_03_tbs, 1
	.equ	Disc_1_Track_03_exg, 0
	.equ	Disc_1_Track_03_cmp, 1

	.section .rodata
	.global	Disc_1_Track_03
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_1_Track_03_1:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 75*Disc_1_Track_03_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn4 , v108
	.byte	W12
	.byte		N92   , En3 , v112
	.byte		N11   , Gs4 , v108
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W01
	.byte		N09   , Fs5 , v112
	.byte	W10
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		N17   , Bn4 , v112
	.byte	W18
	.byte		N56   , En5 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte	W36
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 , v080
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W18
@ 002   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W12
	.byte		N92   , Dn3 , v112
	.byte		N11   , Gs4 , v092
	.byte	W01
	.byte		N10   , Bn4 
	.byte	W01
	.byte		N09   , Fs5 , v108
	.byte	W10
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N56   , Gs4 
	.byte		N56   , En5 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W36
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N17   , Gs3 , v084
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N88   , Cs1 , v100
	.byte		N11   , Fs4 , v127
	.byte	W12
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		N11   , Fs4 , v124
	.byte	W06
	.byte		N23   , An1 , v100
	.byte	W06
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		        En2 , v096
	.byte		N56   , Bn3 , v092
	.byte		N56   , En4 , v127
	.byte	W06
	.byte		N17   , An2 , v084
	.byte	W42
@ 005   ----------------------------------------
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		N17   , Cs3 , v100
	.byte	W01
	.byte		N16   , An3 , v116
	.byte	W17
	.byte		N17   , An1 
	.byte		N17   , Cs3 , v100
	.byte	W01
	.byte		N16   , Gs3 , v112
	.byte	W17
	.byte		N17   , Cs2 , v116
	.byte		N17   , Bn2 , v100
	.byte		N17   , En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N17   , Cn1 , v100
	.byte		N17   , En2 , v116
	.byte		N17   , En4 , v100
	.byte	W01
	.byte		N16   , Gn4 , v127
	.byte	W17
	.byte		N11   , An2 , v100
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N17   , Gn2 , v116
	.byte		N17   , Cn3 , v100
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		        An2 , v100
	.byte	W01
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 , v120
	.byte	W17
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , En2 , v116
	.byte		N11   , En4 , v120
	.byte	W12
	.byte		N23   , An1 , v116
	.byte		N17   , Cn3 , v100
	.byte	W01
	.byte		N16   , Gn4 
	.byte		N16   , Cn5 , v127
	.byte	W17
	.byte		N11   , An2 , v100
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		N17   , Gn2 , v100
	.byte		N17   , Cn3 
	.byte		N17   , An4 , v120
	.byte	W18
	.byte	TEMPO , 72*Disc_1_Track_03_tbs/2
	.byte		        An2 , v100
	.byte	W01
	.byte		N16   , En3 
	.byte	W01
	.byte		N21   , Cn4 
	.byte		N21   , En4 , v120
	.byte	W16
	.byte		N11   , An2 , v100
	.byte	W06
	.byte		N23   , Cn4 
	.byte	W01
	.byte		N22   , Fs4 , v120
	.byte	W05
	.byte		N17   , Cn3 , v100
	.byte	W02
	.byte	TEMPO , 71*Disc_1_Track_03_tbs/2
	.byte	W04
@ 008   ----------------------------------------
	.byte	W07
	.byte	TEMPO , 64*Disc_1_Track_03_tbs/2
	.byte	W05
	.byte		N92   , Bn0 
	.byte		N88   , Bn2 , v108
	.byte	W01
	.byte		N92   , Fs4 , v100
	.byte	W01
	.byte		        Bn4 , v124
	.byte	W80
	.byte	W02
@ 009   ----------------------------------------
	.byte	W08
	.byte	TEMPO , 72*Disc_1_Track_03_tbs/2
	.byte	W88
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	TEMPO , 75*Disc_1_Track_03_tbs/2
	.byte	W96
@ 013   ----------------------------------------
	.byte	TEMPO , 75*Disc_1_Track_03_tbs/2
	.byte		VOICE , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+38
	.byte		VOL   , 108*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_1_Track_03_2:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v+9
	.byte		N02   , Fs6 , v032
	.byte	W03
	.byte		        Bn6 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , En7 , v048
	.byte	W03
	.byte		        Fs7 , v056
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N02   , Bn7 , v068
	.byte	W03
	.byte		        Fs7 , v084
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , Gs7 , v100
	.byte	W03
	.byte		        Bn6 , v116
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v-46
	.byte		N02   , En7 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Gs6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 , v112
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N02   , En5 , v104
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Bn5 , v096
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N02   , En6 
	.byte	W03
	.byte		        Fs6 , v100
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        En7 , v104
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N02   , Bn6 , v108
	.byte	W03
	.byte		        Cs7 , v112
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N02   , En6 , v116
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v+57
	.byte		N02   , Bn5 , v120
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		PAN   , c_v+59
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        En6 , v112
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        Bn6 , v104
	.byte	W03
	.byte		PAN   , c_v+47
	.byte		N02   , En7 , v100
	.byte	W03
	.byte		        Fs7 , v092
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N02   , Bn7 , v084
	.byte	W03
	.byte		        Bn6 , v080
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Cs7 , v076
	.byte	W03
	.byte		        En6 , v064
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , An6 , v056
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , Fs7 
	.byte	W03
	.byte		        En7 , v052
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N02   , An6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N02   , An6 , v060
	.byte	W03
	.byte		        Bn6 , v068
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , En6 , v080
	.byte	W03
	.byte		        Fs6 , v088
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N02   , Bn5 , v092
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W03
	.byte		PAN   , c_v-62
	.byte		N02   , An5 , v108
	.byte	W03
	.byte		        Bn5 , v116
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , En6 , v120
	.byte	W03
	.byte		        Fs6 , v124
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        Fs7 , v116
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , En7 , v112
	.byte	W03
	.byte		        Fs7 , v104
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N02   , Bn7 , v100
	.byte	W03
	.byte		        Fs7 , v096
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        Cs7 , v088
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , En6 , v084
	.byte	W03
	.byte		        Fs6 , v080
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N02   , Cs7 , v076
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte		N02   , An6 
	.byte	W03
	.byte		        Bn6 , v080
	.byte	W03
	.byte		PAN   , c_v+60
	.byte		N02   , En6 
	.byte	W03
	.byte		        An6 , v084
	.byte	W03
	.byte		PAN   , c_v+58
	.byte		N02   , Bn6 , v088
	.byte	W03
	.byte		        En7 , v092
	.byte	W03
	.byte		PAN   , c_v+52
	.byte		N02   , Fs7 , v096
	.byte	W03
	.byte		        Bn7 , v100
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N02   , Fs7 , v104
	.byte	W03
	.byte		        En7 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N02   , Bn6 , v108
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Fs5 , v104
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        Cs6 , v096
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        En6 , v092
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Fs6 , v088
	.byte	W03
	.byte		        Cs7 , v084
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Fs7 , v080
	.byte	W03
	.byte		        Cs7 
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N02   , Fs6 , v076
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Bn5 , v072
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		N02   , An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N02   , En6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		N02   , An6 , v076
	.byte	W03
	.byte		        En7 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Dn7 , v080
	.byte	W03
	.byte		        Fs7 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		N02   , En7 , v092
	.byte	W03
	.byte		        An7 , v096
	.byte	W03
	.byte		PAN   , c_v-50
	.byte		N02   , Bn7 , v100
	.byte	W03
	.byte		        An7 , v108
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		N02   , En7 , v112
	.byte	W03
	.byte		        An7 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , En7 , v116
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        An6 , v120
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N02   , En6 
	.byte	W03
	.byte		        Fs6 , v116
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , En6 
	.byte	W03
	.byte		        An5 , v112
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		N02   , Fs6 , v108
	.byte	W03
	.byte		        En6 
	.byte	W03
@ 005   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		N02   , An6 , v104
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , En7 , v100
	.byte	W03
	.byte		        An6 , v096
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , En6 , v092
	.byte	W03
	.byte		        Fs6 , v088
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , An5 , v084
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N02   , Fs5 , v076
	.byte	W03
	.byte		        An5 , v072
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Dn6 
	.byte	W03
	.byte		        Cs6 , v064
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N02   , Fs6 , v060
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , Bn6 , v056
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , Dn7 
	.byte	W03
	.byte		        En7 , v060
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N02   , An6 , v064
	.byte	W03
	.byte		        Bn6 , v068
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , Cs7 , v072
	.byte	W03
	.byte		        En6 , v076
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N02   , Fs6 , v084
	.byte	W03
	.byte		        An5 , v092
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		N02   , Bn5 , v096
	.byte	W03
	.byte		        En6 , v100
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Fs6 , v104
	.byte	W03
	.byte		        En6 , v108
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		N02   , An6 , v112
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		N02   , An6 , v116
	.byte	W03
	.byte		        En7 
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , En6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , En7 , v112
	.byte	W03
	.byte		        Gn6 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , An6 
	.byte	W03
	.byte		        Cn6 , v108
	.byte	W03
	.byte		PAN   , c_v+1
	.byte		N02   , En6 , v104
	.byte	W03
	.byte		        Gn6 , v100
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , An6 , v096
	.byte	W03
	.byte		        Cn7 , v092
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		N02   , En7 , v084
	.byte	W03
	.byte		        Gn7 , v080
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Dn7 , v076
	.byte	W03
	.byte		        En7 , v072
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		N02   , Cn7 , v068
	.byte	W03
	.byte		        Gn6 , v064
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , An6 , v060
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N02   , Dn6 , v052
	.byte	W03
	.byte		        En6 , v048
	.byte	W03
	.byte		PAN   , c_v-63
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		N02   , An6 , v052
	.byte	W03
	.byte		        Gn6 , v056
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Cn7 , v060
	.byte	W03
	.byte		        Fn7 , v064
	.byte	W03
@ 007   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N02   , En7 , v068
	.byte	W03
	.byte		        Gn7 , v072
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N02   , An7 
	.byte	W03
	.byte		        Cn8 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , An7 
	.byte	W03
	.byte		        En7 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Cn7 
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Gn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N02   , Cn7 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , En6 
	.byte	W03
	.byte		        Gn6 , v068
	.byte	W03
	.byte		        An6 , v064
	.byte	W03
	.byte		        Cn7 , v060
	.byte	W03
	.byte		        Dn7 , v052
	.byte	W03
	.byte		        Fn7 , v048
	.byte	W03
	.byte		        Gn7 , v044
	.byte	W03
	.byte		        Fn7 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N02   , An7 
	.byte	W03
	.byte		        Fn7 
	.byte	W03
	.byte		PAN   , c_v+19
	.byte		N02   , Gn7 , v048
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N02   , En7 
	.byte	W03
	.byte		        Cn7 , v052
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , An6 , v056
	.byte	W03
	.byte		        Gn6 , v060
	.byte	W03
	.byte		PAN   , c_v+12
	.byte		N02   , Dn6 , v064
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Gn6 , v068
	.byte	W03
	.byte		        An6 , v072
	.byte	W03
@ 008   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N02   , Cn7 
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N02   , Gn7 , v076
	.byte	W03
	.byte		        An7 , v080
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , Bn7 , v088
	.byte	W03
	.byte		        An7 , v104
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N02   , En7 , v112
	.byte	W03
	.byte		        Fs7 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , Bn6 , v108
	.byte	W03
	.byte		        An6 , v104
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N02   , En6 , v100
	.byte	W03
	.byte		        Fs6 , v088
	.byte	W03
	.byte		PAN   , c_v+1
	.byte		N02   , Bn5 , v080
	.byte	W03
	.byte		        Bn7 , v068
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , An7 , v088
	.byte	W03
	.byte		        En7 , v100
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		N02   , Fs7 , v096
	.byte	W03
	.byte		        Bn6 , v092
	.byte	W03
	.byte		        An6 , v088
	.byte	W03
	.byte		        En6 , v084
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Fs6 , v076
	.byte	W03
	.byte		        Bn5 , v064
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Bn7 , v052
	.byte	W03
	.byte		        An7 , v072
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , En7 , v084
	.byte	W03
	.byte		        Fs7 , v080
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Bn6 , v076
	.byte	W03
	.byte		        An6 , v072
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N02   , En6 , v068
	.byte	W03
	.byte		        Fs6 , v060
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Bn5 , v048
	.byte	W03
	.byte		        Bn7 , v040
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N02   , An7 , v060
	.byte	W03
	.byte		        En7 , v064
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Fs7 , v068
	.byte	W03
	.byte		        Bn6 , v076
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , An6 , v084
	.byte	W03
	.byte		        En6 , v100
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        Bn5 , v096
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , An5 
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		PAN   , c_v-50
	.byte		N02   , Fs5 , v068
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		N02   , An4 , v052
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		PAN   , c_v-57
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Fs3 , v012
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W09
	.byte		PAN   , c_v-57
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-53
	.byte	W06
	.byte		        c_v-52
	.byte	W06
	.byte		        c_v-51
	.byte	W06
@ 010   ----------------------------------------
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-49
	.byte	W06
	.byte		        c_v-48
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        c_v-48
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v-48
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		VOL   , 40*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_1_Track_03_3:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		TIE   , Dn2 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 004   ----------------------------------------
	.byte		VOICE , 33
	.byte		N11   , Dn1 
	.byte	W12
	.byte		TIE   , Cs1 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cn1 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		        An0 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn0 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 33
	.byte	W96
@ 013   ----------------------------------------
	.byte		        33
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 105*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_1_Track_03_4:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		        100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N23   , Bn2 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N88   , En4 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W84
	.byte		N23   , Bn2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		TIE   , En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N44   , En3 , v104
	.byte	W48
	.byte		        An3 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fs3 , v116
	.byte	W84
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_1_Track_03_5:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W14
	.byte		N09   , Fs5 , v112
	.byte	W10
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		N17   , Bn4 , v112
	.byte	W18
	.byte		N56   , En5 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn4 , v100
	.byte	W14
	.byte		N09   , Fs5 , v108
	.byte	W10
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N56   , En5 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Fs4 , v127
	.byte	W12
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		N56   , En4 , v127
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W11
	.byte		N11   , En4 , v120
	.byte	W13
	.byte		N16   , Gn4 , v127
	.byte	W17
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N17   , En4 , v116
	.byte	W19
	.byte		N22   , Cn4 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	W11
	.byte		N11   , En4 
	.byte	W13
	.byte		N16   , Cn5 , v127
	.byte	W17
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		N17   , An4 
	.byte	W20
	.byte		N21   , En4 
	.byte	W23
@ 008   ----------------------------------------
	.byte		N22   , Fs4 
	.byte	W24
	.byte	W01
	.byte		N92   , Bn4 , v124
	.byte	W68
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 50*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_1_Track_03_6:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N11   , Bn4 , v108
	.byte	W14
	.byte		N09   , Fs5 , v112
	.byte	W10
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		N17   , Bn4 , v112
	.byte	W18
	.byte		N56   , En5 , v108
	.byte	W44
@ 001   ----------------------------------------
	.byte	W42
	.byte		N11   , En3 , v084
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Gs3 , v080
	.byte	W18
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		N11   , En4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Bn4 , v100
	.byte	W14
	.byte		N09   , Fs5 , v108
	.byte	W10
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N17   , Bn4 
	.byte	W18
	.byte		N56   , En5 
	.byte	W44
@ 003   ----------------------------------------
	.byte	W42
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		N17   , Gs3 , v084
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fs3 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Fs4 , v127
	.byte	W12
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		N56   , En4 , v127
	.byte	W42
@ 005   ----------------------------------------
	.byte	W18
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W07
	.byte		N16   , An3 , v116
	.byte	W18
	.byte		        Gs3 , v112
	.byte	W17
@ 006   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N17   , En3 , v100
	.byte	W06
	.byte		N11   , En4 , v120
	.byte	W13
	.byte		N16   , Gn4 , v127
	.byte	W17
	.byte		N11   , Fs4 , v124
	.byte	W12
	.byte		N17   , En4 , v116
	.byte	W19
	.byte		N22   , Cn4 , v120
	.byte	W28
	.byte	W01
@ 007   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 
	.byte	W13
	.byte		N16   , Cn5 , v127
	.byte	W17
	.byte		N11   , Bn4 , v120
	.byte	W12
	.byte		N17   , An4 
	.byte	W20
	.byte		N21   , En4 
	.byte	W23
	.byte		N22   , Fs4 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W20
	.byte		N92   , Bn4 , v124
	.byte	W76
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 60*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_1_Track_03_7:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte		N23   , En2 , v084
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An2 , v092
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N88   , Gs3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W84
	.byte		N23   , Gs2 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An2 , v096
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N44   , An2 , v104
	.byte	W48
	.byte		        Cn3 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        An2 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn2 , v116
	.byte	W84
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_1_Track_03_8:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		N68   , Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W60
	.byte		TIE   , Cs3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cn3 , v104
	.byte	W48
	.byte		        En3 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		TIE   , En3 , v116
	.byte	W84
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 100*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_1_Track_03_9:
	.byte	KEYSH , Disc_1_Track_03_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W78
	.byte		PAN   , c_v+9
	.byte		N02   , Fs6 , v032
	.byte	W03
	.byte		        Bn6 , v040
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , En7 , v048
	.byte	W03
	.byte		        Fs7 , v056
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N02   , Bn7 , v068
	.byte	W03
	.byte		        Fs7 , v084
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N02   , Gs7 , v100
	.byte	W03
	.byte		        Bn6 , v116
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N02   , En7 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Gs6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Gs5 , v112
	.byte	W03
	.byte		        Bn4 , v108
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N02   , En5 , v104
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Bn5 , v096
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N02   , En6 
	.byte	W03
	.byte		        Fs6 , v100
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        En7 , v104
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N02   , Bn6 , v108
	.byte	W03
	.byte		        Cs7 , v112
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N02   , En6 , v116
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v+57
	.byte		N02   , Bn5 , v120
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		PAN   , c_v+59
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        En6 , v112
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        Bn6 , v104
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N02   , En7 , v100
	.byte	W03
	.byte		        Fs7 , v092
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Bn7 , v084
	.byte	W03
	.byte		        Bn6 , v080
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N02   , Cs7 , v076
	.byte	W03
	.byte		        En6 , v064
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , An6 , v056
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , Fs7 
	.byte	W03
	.byte		        En7 , v052
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N02   , An6 
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N02   , An6 , v060
	.byte	W03
	.byte		        Bn6 , v068
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , En6 , v080
	.byte	W03
	.byte		        Fs6 , v088
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N02   , Bn5 , v092
	.byte	W03
	.byte		        Gs5 , v100
	.byte	W03
	.byte		PAN   , c_v-62
	.byte		N02   , An5 , v108
	.byte	W03
	.byte		        Bn5 , v116
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , En6 , v120
	.byte	W03
	.byte		        Fs6 , v124
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        Fs7 , v116
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , En7 , v112
	.byte	W03
	.byte		        Fs7 , v104
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N02   , Bn7 , v100
	.byte	W03
	.byte		        Fs7 , v096
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        Cs7 , v088
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N02   , En6 , v084
	.byte	W03
	.byte		        Fs6 , v080
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Cs7 , v076
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v+55
	.byte		N02   , An6 
	.byte	W03
	.byte		        Bn6 , v080
	.byte	W03
	.byte		PAN   , c_v+60
	.byte		N02   , En6 
	.byte	W03
	.byte		        An6 , v084
	.byte	W03
	.byte		PAN   , c_v+58
	.byte		N02   , Bn6 , v088
	.byte	W03
	.byte		        En7 , v092
	.byte	W03
	.byte		PAN   , c_v+52
	.byte		N02   , Fs7 , v096
	.byte	W03
	.byte		        Bn7 , v100
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N02   , Fs7 , v104
	.byte	W03
	.byte		        En7 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N02   , Bn6 , v108
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , En6 
	.byte	W03
	.byte		        Fs6 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Fs5 , v104
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , En5 
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        Cs6 , v096
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        En6 , v092
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Fs6 , v088
	.byte	W03
	.byte		        Cs7 , v084
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        Cs7 
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N02   , Fs7 , v080
	.byte	W03
	.byte		        Cs7 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		N02   , Fs6 , v076
	.byte	W03
	.byte		        Gs6 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Bn5 , v072
	.byte	W03
	.byte		        Cs6 
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		N02   , An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N02   , En6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		N02   , An6 , v076
	.byte	W03
	.byte		        En7 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Dn7 , v080
	.byte	W03
	.byte		        Fs7 , v088
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		N02   , En7 , v092
	.byte	W03
	.byte		        An7 , v096
	.byte	W03
	.byte		PAN   , c_v-50
	.byte		N02   , Bn7 , v100
	.byte	W03
	.byte		        An7 , v108
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		N02   , En7 , v112
	.byte	W03
	.byte		        An7 
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , En7 , v116
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        An6 , v120
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N02   , En6 
	.byte	W03
	.byte		        Fs6 , v116
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , En6 
	.byte	W03
	.byte		        An5 , v112
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        En6 
	.byte	W03
@ 005   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte		N02   , Fs6 , v108
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N02   , An6 , v104
	.byte	W03
	.byte		        Bn6 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , En7 , v100
	.byte	W03
	.byte		        An6 , v096
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N02   , En6 , v092
	.byte	W03
	.byte		        Fs6 , v088
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , An5 , v084
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N02   , Fs5 , v076
	.byte	W03
	.byte		        An5 , v072
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Dn6 
	.byte	W03
	.byte		        Cs6 , v064
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N02   , Fs6 , v060
	.byte	W03
	.byte		        En6 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , Bn6 , v056
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , Dn7 
	.byte	W03
	.byte		        En7 , v060
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N02   , An6 , v064
	.byte	W03
	.byte		        Bn6 , v068
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , Cs7 , v072
	.byte	W03
	.byte		        En6 , v076
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N02   , Fs6 , v084
	.byte	W03
	.byte		        An5 , v092
	.byte	W03
	.byte		PAN   , c_v-29
	.byte		N02   , Bn5 , v096
	.byte	W03
	.byte		        En6 , v100
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Fs6 , v104
	.byte	W03
	.byte		        En6 , v108
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		N02   , An6 , v112
	.byte	W03
	.byte		        Bn6 
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte		N02   , An6 , v116
	.byte	W03
	.byte		        En7 
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , En6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , En7 , v112
	.byte	W03
	.byte		        Gn6 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , An6 
	.byte	W03
	.byte		        Cn6 , v108
	.byte	W03
	.byte		PAN   , c_v+1
	.byte		N02   , En6 , v104
	.byte	W03
	.byte		        Gn6 , v100
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , An6 , v096
	.byte	W03
	.byte		        Cn7 , v092
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		N02   , En7 , v084
	.byte	W03
	.byte		        Gn7 , v080
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   , Dn7 , v076
	.byte	W03
	.byte		        En7 , v072
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		N02   , Cn7 , v068
	.byte	W03
	.byte		        Gn6 , v064
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , An6 , v060
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N02   , Dn6 , v052
	.byte	W03
	.byte		        En6 , v048
	.byte	W03
	.byte		PAN   , c_v-63
	.byte		N02   , Bn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		N02   , An6 , v052
	.byte	W03
	.byte		        Gn6 , v056
	.byte	W03
@ 007   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		N02   , Cn7 , v060
	.byte	W03
	.byte		        Fn7 , v064
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		N02   , En7 , v068
	.byte	W03
	.byte		        Gn7 , v072
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N02   , An7 
	.byte	W03
	.byte		        Cn8 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , An7 
	.byte	W03
	.byte		        En7 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Cn7 
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Gn6 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N02   , Cn7 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , En6 
	.byte	W03
	.byte		        Gn6 , v068
	.byte	W03
	.byte		        An6 , v064
	.byte	W03
	.byte		        Cn7 , v060
	.byte	W03
	.byte		        Dn7 , v052
	.byte	W03
	.byte		        Fn7 , v048
	.byte	W03
	.byte		        Gn7 , v044
	.byte	W03
	.byte		        Fn7 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N02   , An7 
	.byte	W03
	.byte		        Fn7 
	.byte	W03
	.byte		PAN   , c_v+19
	.byte		N02   , Gn7 , v048
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N02   , En7 
	.byte	W03
	.byte		        Cn7 , v052
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		N02   , An6 , v056
	.byte	W03
	.byte		        Gn6 , v060
	.byte	W03
	.byte		PAN   , c_v+12
	.byte		N02   , Dn6 , v064
	.byte	W03
	.byte		        En6 
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Gn6 , v068
	.byte	W03
	.byte		        An6 , v072
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Cn7 
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N02   , Gn7 , v076
	.byte	W03
	.byte		        An7 , v080
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , Bn7 , v088
	.byte	W03
	.byte		        An7 , v104
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N02   , En7 , v112
	.byte	W03
	.byte		        Fs7 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		N02   , Bn6 , v108
	.byte	W03
	.byte		        An6 , v104
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N02   , En6 , v100
	.byte	W03
	.byte		        Fs6 , v088
	.byte	W03
	.byte		PAN   , c_v+1
	.byte		N02   , Bn5 , v080
	.byte	W03
	.byte		        Bn7 , v068
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , An7 , v088
	.byte	W03
	.byte		        En7 , v100
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		N02   , Fs7 , v096
	.byte	W03
	.byte		        Bn6 , v092
	.byte	W03
	.byte		        An6 , v088
	.byte	W03
	.byte		        En6 , v084
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Fs6 , v076
	.byte	W03
	.byte		        Bn5 , v064
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , Bn7 , v052
	.byte	W03
	.byte		        An7 , v072
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , En7 , v084
	.byte	W03
	.byte		        Fs7 , v080
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Bn6 , v076
	.byte	W03
	.byte		        An6 , v072
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N02   , En6 , v068
	.byte	W03
	.byte		        Fs6 , v060
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N02   , Bn5 , v048
	.byte	W03
	.byte		        Bn7 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , An7 , v060
	.byte	W03
	.byte		        En7 , v064
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Fs7 , v068
	.byte	W03
	.byte		        Bn6 , v076
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , An6 , v084
	.byte	W03
	.byte		        En6 , v100
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        Bn5 , v096
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , An5 
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		PAN   , c_v-50
	.byte		N02   , Fs5 , v068
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		N02   , An4 , v052
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		PAN   , c_v-57
	.byte		N02   , Fs4 , v040
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		        En3 , v020
	.byte	W03
	.byte		        Fs3 , v012
	.byte	W03
	.byte		        Bn2 , v008
	.byte	W09
	.byte		PAN   , c_v-57
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-53
	.byte	W06
	.byte		        c_v-52
	.byte	W06
@ 010   ----------------------------------------
	.byte		        c_v-51
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-49
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        c_v-49
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v-49
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		VOL   , 25*Disc_1_Track_03_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_1_Track_03:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_1_Track_03_pri	@ Priority
	.byte	Disc_1_Track_03_rev	@ Reverb.

	.word	Disc_1_Track_03_grp

	.word	Disc_1_Track_03_1
	.word	Disc_1_Track_03_2
	.word	Disc_1_Track_03_3
	.word	Disc_1_Track_03_4
	.word	Disc_1_Track_03_5
	.word	Disc_1_Track_03_6
	.word	Disc_1_Track_03_7
	.word	Disc_1_Track_03_8
	.word	Disc_1_Track_03_9

	.end
