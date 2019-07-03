	.include "MPlayDef.s"

	.equ	Disc_3_Track_12_grp, voicegroup000
	.equ	Disc_3_Track_12_pri, 0
	.equ	Disc_3_Track_12_rev, 0
	.equ	Disc_3_Track_12_mvl, 90
	.equ	Disc_3_Track_12_key, 0
	.equ	Disc_3_Track_12_tbs, 1
	.equ	Disc_3_Track_12_exg, 0
	.equ	Disc_3_Track_12_cmp, 1

	.section .rodata
	.global	Disc_3_Track_12
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_3_Track_12_1:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*Disc_3_Track_12_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N32   , En4 , v120
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Cs5 , v116
	.byte	W12
	.byte		N05   , Cn5 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Bn4 , v116
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W24
	.byte		N44   , As4 , v124
	.byte	W36
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 , v116
	.byte	W24
	.byte		N44   , Gs4 , v108
	.byte	W48
	.byte		N05   , En4 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn4 , v124
	.byte	W36
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Cs5 , v116
	.byte	W12
	.byte		N05   , Cn5 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N44   , En5 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn5 , v112
	.byte	W24
	.byte		N44   , Ds5 , v120
	.byte	W48
	.byte		N05   , En4 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn5 , v120
	.byte	W36
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        En5 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W48
	.byte		N32   , Ds5 , v120
	.byte	W36
@ 008   ----------------------------------------
	.byte		N05   , As4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		        As4 , v120
	.byte	W48
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        Bn4 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		TIE   , Cn5 , v120
	.byte	W36
@ 011   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		VOICE , 45
	.byte		VOL   , 106*Disc_3_Track_12_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Cn3 , v116
	.byte	W12
Disc_3_Track_12_1_B1:
	.byte		VOL   , 112*Disc_3_Track_12_mvl/mxv
	.byte		N32   , Fn3 , v120
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		N05   , Cn4 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W24
	.byte		N44   , An3 , v124
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W24
	.byte		N44   , Fn3 , v124
	.byte	W48
	.byte		N11   , Cn3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 , v124
	.byte	W36
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		N05   , Cn4 , v120
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W24
	.byte		        Fn3 , v120
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v112
	.byte	W24
	.byte		N44   , Fn3 , v120
	.byte	W48
	.byte		N05   , En3 , v116
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOL   , 101*Disc_3_Track_12_mvl/mxv
	.byte	W12
	.byte		N68   , Cn4 , v120
	.byte	W72
	.byte		N23   , Cs4 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		N05   , Gn3 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        An3 , v108
	.byte	W24
	.byte		N28   , Fn3 , v112
	.byte	W32
	.byte	TEMPO , 148*Disc_3_Track_12_tbs/2
	.byte	W14
	.byte	TEMPO , 160*Disc_3_Track_12_tbs/2
	.byte	W02
	.byte		N05   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		TIE   , Cn3 , v112
	.byte	W84
@ 022   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v108
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N28   , Cn4 , v112
	.byte	W36
	.byte		N05   , As3 , v104
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_12_1_B1
Disc_3_Track_12_1_B2:
@ 024   ----------------------------------------
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+33
	.byte		VOL   , 101*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte	TEMPO , 160*Disc_3_Track_12_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 105*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+33
	.byte		VOL   , 101*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_3_Track_12_2:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Bn2 , v116
	.byte	W04
	.byte		        Cs3 , v100
	.byte	W04
	.byte		        Ds3 , v108
	.byte	W04
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte		N11   , Gn3 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Gn3 
	.byte		N17   , Bn3 , v100
	.byte	W12
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		N68   , Fs3 , v088
	.byte		N68   , As3 , v104
	.byte	W36
@ 002   ----------------------------------------
	.byte	W36
	.byte		N08   , En3 
	.byte		N08   , Gs3 , v108
	.byte	W48
	.byte		N23   , As2 , v100
	.byte		N23   , En3 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N11   , Gs3 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , Gs3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N68   , En3 , v088
	.byte		N68   , As3 , v104
	.byte	W36
@ 005   ----------------------------------------
	.byte	W36
	.byte		N23   , En3 , v100
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		N06   , En3 
	.byte		N06   , As3 , v108
	.byte	W24
	.byte		        As2 , v096
	.byte		N06   , En3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		N06   , As3 , v104
	.byte		N06   , Cn4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N06   , As3 , v092
	.byte	W48
	.byte		N11   , Fs3 , v096
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N11   , Gs3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs3 , v088
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N06   , Gs3 , v104
	.byte		N06   , Dn4 , v100
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N06   , Gs3 , v092
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		N07   , Fn3 , v100
	.byte		N07   , As3 , v104
	.byte	W72
	.byte		        Fn3 , v100
	.byte		N07   , Bn3 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Fn3 , v100
	.byte		N07   , Gn3 , v104
	.byte	W18
	.byte		PAN   , c_v-13
	.byte	W06
	.byte		VOL   , 117*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N11   , Bn3 , v092
	.byte	W06
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gn3 , v100
	.byte	W06
	.byte		PAN   , c_v-15
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v-17
	.byte		N11   , Fn3 , v088
	.byte		N11   , Bn3 , v092
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		        c_v-20
	.byte		N11   , Fn3 , v096
	.byte		N11   , Gn3 , v100
	.byte	W06
	.byte		PAN   , c_v-23
	.byte	W06
	.byte		        c_v-24
	.byte		N11   , Fn3 , v088
	.byte		N11   , Bn3 , v092
	.byte	W06
	.byte		PAN   , c_v-27
	.byte	W06
	.byte		        c_v-30
	.byte		N11   , En3 , v096
	.byte		N11   , Gn3 , v100
	.byte	W06
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		        c_v-36
	.byte		N11   , En3 , v088
	.byte		N11   , As3 , v092
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v-41
	.byte		N11   , En3 , v096
	.byte		N11   , Gn3 , v100
	.byte	W06
	.byte		PAN   , c_v-46
	.byte	W06
	.byte		        c_v-49
	.byte		N11   , En3 , v088
	.byte		N11   , As3 , v092
	.byte	W06
	.byte		PAN   , c_v-53
	.byte	W06
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-57
	.byte		N11   , En3 , v096
	.byte		N11   , Gn3 , v100
	.byte	W06
	.byte		PAN   , c_v-62
	.byte	W06
@ 012   ----------------------------------------
	.byte		        c_v-64
	.byte		N03   , Cn3 , v116
	.byte	W04
	.byte		        Dn3 , v100
	.byte	W04
	.byte		        En3 , v108
	.byte	W04
Disc_3_Track_12_2_B1:
	.byte		VOL   , 112*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , An3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Fn3 , v104
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Fn3 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As2 , v096
	.byte	W12
	.byte		N68   , An2 , v100
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N23   , Gn2 
	.byte		N68   , En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N68   , An2 
	.byte		N44   , Dn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N28   , Gn2 
	.byte		N28   , Dn3 
	.byte	W30
	.byte		N05   , Gn2 , v060
	.byte		N05   , Dn3 
	.byte	W30
@ 021   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Fn3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		TIE   , Cn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_3_Track_12_2_B1
Disc_3_Track_12_2_B2:
@ 024   ----------------------------------------
	.byte	W11
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
	.byte		VOICE , 30
	.byte		VOL   , 112*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 30
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 112*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_3_Track_12_3:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , En1 , v120
	.byte	W24
	.byte		N11   , En1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn1 , v044
	.byte	W36
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W36
	.byte		        Cn1 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v048
	.byte	W12
	.byte		N32   , Fn1 , v116
	.byte	W36
	.byte		N11   , Fn1 , v044
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn2 , v044
	.byte	W36
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W24
@ 005   ----------------------------------------
	.byte	W36
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W36
	.byte		        Gn1 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn1 , v048
	.byte	W11
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn1 , v044
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W24
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W13
	.byte		        Fs1 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W36
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds1 , v044
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn0 , v116
	.byte	W12
	.byte		        Gn0 , v044
	.byte	W60
	.byte		        Gn1 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 , v044
	.byte	W36
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte		N44   , Cn1 , v120
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v048
	.byte	W24
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
Disc_3_Track_12_3_B1:
	.byte		PAN   , c_v-24
	.byte		N56   , Fn1 , v120
	.byte	W60
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 , v052
	.byte	W12
	.byte		        En1 , v032
	.byte	W24
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v028
	.byte	W12
	.byte		N44   , Dn1 , v120
	.byte	W36
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v052
	.byte	W24
	.byte		N32   , Cn1 , v116
	.byte	W36
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn2 , v048
	.byte	W12
	.byte		N32   , As1 , v116
	.byte	W36
	.byte		N11   , As1 , v044
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		N32   , An1 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 , v044
	.byte	W12
	.byte		        Fn1 , v076
	.byte	W12
	.byte		        Fn1 , v028
	.byte	W12
	.byte		N44   , Gn1 , v116
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v044
	.byte	W24
	.byte		N32   , Cn2 , v116
	.byte	W36
	.byte		N11   , Cn2 , v044
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As1 , v048
	.byte	W12
	.byte		N32   , An1 , v116
	.byte	W36
	.byte		N11   , An1 , v044
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        An1 , v028
	.byte	W12
	.byte		N32   , An1 , v116
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , An1 , v044
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v048
	.byte	W12
	.byte		N32   , Dn1 , v116
	.byte	W36
@ 020   ----------------------------------------
	.byte		N11   , Dn1 , v044
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v044
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Bn0 , v044
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v044
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn2 , v116
	.byte	W48
	.byte		N11   , Cn2 , v044
	.byte	W12
	.byte		        Cn2 , v028
	.byte	W24
@ 022   ----------------------------------------
	.byte	W36
	.byte		        Cn2 , v116
	.byte	W12
	.byte		        Cn2 , v044
	.byte	W12
	.byte		N44   , Cn1 , v116
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		        Cn1 , v028
	.byte	W60
	.byte		        Cn1 , v116
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_12_3_B1
Disc_3_Track_12_3_B2:
@ 024   ----------------------------------------
	.byte		N11   , Cn1 , v044
	.byte	W12
	.byte		VOICE , 25
	.byte		PAN   , c_v-24
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 25
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 120*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_3_Track_12_4:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-14
	.byte		VOL   , 80*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 80*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 80*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 80*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 80*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 80*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs3 , v100
	.byte	W24
	.byte		N05   , En3 , v104
	.byte	W24
	.byte		N52   , Fs3 , v108
	.byte	W36
@ 002   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N36   , Cn3 , v104
	.byte	W48
	.byte		N05   , Gn2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	W11
	.byte		N28   , Fn3 , v104
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W13
@ 004   ----------------------------------------
	.byte	W11
	.byte		N06   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fn3 , v104
	.byte	W24
	.byte	W01
	.byte		N52   , En3 , v108
	.byte	W36
@ 005   ----------------------------------------
	.byte	W17
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W07
	.byte		N40   , Cn3 , v104
	.byte	W48
	.byte		N05   , Gn2 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		N05   , As2 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As2 , v100
	.byte	W72
	.byte		N11   , Fs2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		N05   , Fs2 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W72
	.byte		        Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Dn3 , v112
	.byte	W24
	.byte		        Cn3 , v100
	.byte	W36
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
Disc_3_Track_12_4_B1:
	.byte		VOL   , 88*Disc_3_Track_12_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		VOICE , 48
	.byte	W19
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		N76   , Fn5 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte	W84
	.byte		N05   , Fn5 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        En5 , v104
	.byte	W24
	.byte		N32   , Cn5 , v112
	.byte	W36
	.byte		N05   , As4 , v108
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As4 , v104
	.byte	W12
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		N15   , Cn5 , v112
	.byte	W16
	.byte		N52   , Fn4 , v116
	.byte	W60
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , En5 , v108
	.byte	W24
	.byte		        Fn5 , v104
	.byte	W24
	.byte		N32   , Bn4 , v112
	.byte	W36
@ 017   ----------------------------------------
	.byte		N05   , Dn5 , v108
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 , v104
	.byte	W12
	.byte		N23   , Gn5 , v112
	.byte	W30
	.byte		VOL   , 102*Disc_3_Track_12_mvl/mxv
	.byte	W06
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En5 , v108
	.byte	W12
	.byte		N32   , Fn5 , v120
	.byte	W36
	.byte		N05   , Cn5 , v116
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        En4 , v120
	.byte	W48
	.byte		N32   , Dn5 , v116
	.byte	W36
@ 020   ----------------------------------------
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W24
	.byte		        Bn3 , v124
	.byte	W36
@ 021   ----------------------------------------
	.byte	W36
	.byte		        Cn4 , v108
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Fn4 , v104
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Gn4 , v100
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W12
	.byte		N28   , Cn4 , v104
	.byte		N28   , Cn5 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn4 , v108
	.byte		N05   , Fn5 
	.byte	W12
	.byte		        Cn5 , v100
	.byte		N05   , Cn6 
	.byte	W12
	.byte		N44   , Cn5 , v108
	.byte		N44   , Cn6 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v104
	.byte		N05   , As5 
	.byte	W12
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W12
	.byte		N44   , Fn4 , v108
	.byte		N44   , Fn5 
	.byte	W48
	.byte		N05   , Cn4 , v104
	.byte		N05   , Cn5 
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_12_4_B1
Disc_3_Track_12_4_B2:
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOICE , 48
	.byte		PAN   , c_v-28
	.byte		VOL   , 102*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 48
	.byte		VOL   , 80*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v-28
	.byte		VOL   , 102*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_3_Track_12_5:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v+27
	.byte		VOL   , 82*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 82*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		VOL   , 82*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 82*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		VOL   , 82*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Bn2 , v104
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        En3 , v056
	.byte		N05   , Gn3 , v060
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Bn2 , v048
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		        Gn2 , v072
	.byte		N05   , Bn2 , v080
	.byte	W06
	.byte		        Gn2 , v036
	.byte		N05   , Bn2 , v040
	.byte	W06
	.byte		        En3 , v084
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 , v068
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 , v044
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En2 , v104
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v068
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        Fs3 , v104
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Fs3 , v060
	.byte		N05   , Cs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cs4 , v084
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs4 , v048
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        Cs3 , v104
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N05   , Fs3 , v072
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte		N05   , En3 , v076
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		        As3 , v088
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 , v060
	.byte		N05   , En4 
	.byte	W18
@ 003   ----------------------------------------
	.byte		        As2 , v108
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , En3 , v076
	.byte	W18
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fn3 , v056
	.byte		N05   , Gs3 , v060
	.byte	W06
	.byte		        Gs3 , v104
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Gs3 , v068
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Cn3 , v048
	.byte		N05   , Fn3 , v052
	.byte	W06
	.byte		        Gs2 , v072
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Gs2 , v036
	.byte		N05   , Cn3 , v040
	.byte	W06
	.byte		        Fn3 , v084
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N05   , Gs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gs3 , v068
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gs3 , v044
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 , v068
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn2 , v104
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cs4 , v084
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cs4 , v048
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        En3 , v104
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 , v072
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , As3 
	.byte	W06
	.byte		        En3 , v060
	.byte		N05   , As3 
	.byte	W06
	.byte		        As3 , v084
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 , v048
	.byte		N05   , En4 
	.byte	W18
@ 006   ----------------------------------------
	.byte		        As2 , v108
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        As2 , v072
	.byte		N05   , En3 , v076
	.byte	W18
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N05   , Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N05   , Gs3 , v064
	.byte	W06
	.byte		        Fn3 , v108
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N11   , Fn3 , v068
	.byte		N11   , Cn4 , v072
	.byte	W30
	.byte		N05   , Fs3 , v108
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		N11   , Fs3 , v072
	.byte		N11   , Cn4 , v076
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte		N05   , Gs3 , v108
	.byte	W06
	.byte		N11   , Fs3 , v064
	.byte		N11   , Gs3 , v068
	.byte	W54
	.byte		N05   , As2 , v100
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        As2 , v064
	.byte		N05   , Ds3 , v068
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Fs3 , v064
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Fs3 , v104
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		N11   , Fs3 , v068
	.byte		N11   , As3 , v072
	.byte	W30
	.byte		N05   , Gs2 , v112
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gs2 , v072
	.byte		N11   , Dn3 , v076
	.byte	W18
	.byte		N05   , Gs3 , v108
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Gs3 , v068
	.byte		N05   , Dn4 , v084
	.byte	W30
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N05   , As3 , v116
	.byte	W06
	.byte		        Gn3 , v072
	.byte		N05   , As3 , v080
	.byte	W66
	.byte		        Gn3 , v120
	.byte		N05   , Bn3 , v116
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Dn3 , v100
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		N11   , Dn3 , v064
	.byte		N11   , Gn3 , v076
	.byte	W18
	.byte		VOL   , 70*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N11   , Gn4 , v100
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		VOL   , 71*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn4 , v104
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		VOL   , 72*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		VOL   , 73*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W06
	.byte		VOL   , 74*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		VOL   , 75*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W06
	.byte		VOL   , 76*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		VOL   , 77*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Gn2 , v088
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		VOL   , 79*Disc_3_Track_12_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		VOL   , 80*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		VOL   , 82*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		VOL   , 84*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Gn2 , v096
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		VOL   , 86*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		VOL   , 88*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Gn2 
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		VOL   , 91*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Cn3 , v092
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		VOL   , 93*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn3 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		VOL   , 96*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Cn3 , v088
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		VOL   , 98*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Fn3 , v084
	.byte	W06
	.byte		PAN   , c_v+58
	.byte		VOL   , 102*Disc_3_Track_12_mvl/mxv
	.byte		N11   , Gn3 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+59
	.byte		VOL   , 104*Disc_3_Track_12_mvl/mxv
	.byte		N11   , As3 
	.byte	W06
	.byte		VOL   , 108*Disc_3_Track_12_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W06
Disc_3_Track_12_5_B1:
	.byte		PAN   , c_v+62
	.byte		VOL   , 72*Disc_3_Track_12_mvl/mxv
	.byte		N05   , Gn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N05   , Gn3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W12
	.byte		        An2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        An2 , v064
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , En3 , v060
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        En3 , v064
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N05   , Gn3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W12
	.byte		        An2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        An2 , v064
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N05   , An3 , v072
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Gn3 , v104
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N05   , Gn3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W12
	.byte		        An2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        An2 , v064
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Fn3 , v064
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		N11   , Gn3 , v104
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		N05   , Gn3 , v064
	.byte		N05   , Cn4 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v064
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N05   , Dn3 , v064
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        En3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N05   , Dn3 , v064
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        En3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Dn3 , v104
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N05   , Dn3 , v064
	.byte		N05   , Gn3 , v072
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Fn3 , v068
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Dn3 , v104
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		N05   , Dn3 , v064
	.byte		N05   , Gn3 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En3 , v104
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , As3 , v072
	.byte	W06
	.byte		        Cn4 , v104
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Cn4 , v068
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        Fn3 , v068
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Fn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Cs4 , v068
	.byte		N05   , Fn4 , v072
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn3 , v104
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , Cs4 , v072
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , An3 , v072
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Fn2 , v104
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N05   , Cs3 , v072
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Dn4 , v068
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , An3 , v108
	.byte	W06
	.byte		        En3 , v068
	.byte		N05   , An3 , v072
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cn3 , v104
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Fn2 , v104
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		        Fn2 , v068
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Dn4 , v104
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        Dn4 , v068
	.byte		N05   , Fn4 , v072
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Gn3 , v068
	.byte		N05   , Dn4 , v072
	.byte	W06
	.byte		        Fn3 , v104
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Fn3 , v068
	.byte		N05   , Bn3 , v072
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N05   , Gn3 , v108
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Gn3 , v072
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte	GOTO
	 .word	Disc_3_Track_12_5_B1
Disc_3_Track_12_5_B2:
@ 024   ----------------------------------------
	.byte		N11   , Gn2 , v088
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		VOICE , 34
	.byte		PAN   , c_v+62
	.byte		VOL   , 72*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 34
	.byte		VOL   , 82*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte		VOL   , 72*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_3_Track_12_6:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , An2 , v080
	.byte	W03
	.byte		        An2 , v072
	.byte	W03
	.byte		        An2 , v096
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v060
	.byte	W60
@ 001   ----------------------------------------
	.byte	W60
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs2 , v060
	.byte	W12
@ 002   ----------------------------------------
	.byte	W84
	.byte		        Cn3 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v060
	.byte	W60
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Cn3 , v108
	.byte	W24
	.byte		        Fs2 , v112
	.byte	W24
	.byte		        Fs2 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte	W84
	.byte		        Cn3 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v060
	.byte	W24
	.byte		N03   , En2 , v072
	.byte	W04
	.byte		        En2 , v060
	.byte	W04
	.byte		        En2 , v068
	.byte	W04
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		        En2 , v088
	.byte	W03
	.byte		N23   , Fn2 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v104
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W36
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v060
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N03   , En2 , v072
	.byte	W04
	.byte		        En2 , v060
	.byte	W04
	.byte		        En2 , v068
	.byte	W04
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		        En2 , v088
	.byte	W03
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N05   , Dn2 , v060
	.byte	W12
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		N05   , Dn3 , v060
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N05   , Dn2 , v060
	.byte	W60
	.byte		N11   , Gn3 , v104
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Gn3 , v060
	.byte	W36
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		N05   , Gn3 , v060
	.byte	W12
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		        Cn3 , v060
	.byte	W12
@ 011   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-20
	.byte		N03   , En2 , v080
	.byte	W04
	.byte		        En2 , v068
	.byte	W02
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		N03   , En2 , v076
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		N02   , En2 , v092
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
Disc_3_Track_12_6_B1:
	.byte		N28   , Fn2 , v120
	.byte	W84
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
	.byte	W84
	.byte		N03   , En2 , v072
	.byte	W04
	.byte		        En2 , v060
	.byte	W04
	.byte		        En2 , v068
	.byte	W04
	.byte	GOTO
	 .word	Disc_3_Track_12_6_B1
Disc_3_Track_12_6_B2:
@ 024   ----------------------------------------
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        En2 , v072
	.byte	W03
	.byte		        En2 , v096
	.byte	W03
	.byte		        En2 , v088
	.byte	W03
	.byte		VOICE , 38
	.byte		PAN   , c_v-43
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 38
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		PAN   , c_v-43
	.byte		VOL   , 85*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_3_Track_12_7:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N32   , En4 , v120
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As4 , v112
	.byte	W12
	.byte		        Cs5 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Cn5 , v120
	.byte	W24
	.byte		        Bn4 , v116
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W24
	.byte		N44   , As4 , v124
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn4 , v116
	.byte	W24
	.byte		N44   , Gs4 , v108
	.byte	W48
@ 003   ----------------------------------------
	.byte		N05   , En4 , v116
	.byte	W24
	.byte		N32   , Fn4 , v124
	.byte	W36
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		        Bn4 , v108
	.byte	W12
	.byte		        Cs5 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Cn5 , v120
	.byte	W24
	.byte		        Fn5 , v100
	.byte	W24
	.byte		        Cn5 , v120
	.byte	W24
	.byte		N44   , En5 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn5 , v112
	.byte	W24
	.byte		N44   , Ds5 , v120
	.byte	W48
@ 006   ----------------------------------------
	.byte		N05   , En4 , v116
	.byte	W24
	.byte		N32   , Fn5 , v120
	.byte	W36
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En5 , v120
	.byte	W24
	.byte		        Cn5 , v116
	.byte	W48
	.byte		N32   , Ds5 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v112
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        Dn5 , v120
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        As4 , v120
	.byte	W48
	.byte		        Fn4 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		TIE   , Cn5 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 012   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+63
	.byte		VOL   , 65*Disc_3_Track_12_mvl/mxv
	.byte	W12
Disc_3_Track_12_7_B1:
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		N32   , Fn3 , v120
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		        Fn4 , v116
	.byte	W24
	.byte		        Gn3 , v120
	.byte	W24
	.byte		N44   , An3 , v124
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   , En3 , v112
	.byte	W24
	.byte		N44   , Fn3 , v124
	.byte	W48
@ 015   ----------------------------------------
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Fn3 , v124
	.byte	W36
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
@ 016   ----------------------------------------
	.byte		N05   , Cn4 , v120
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W24
	.byte		        Fn3 , v120
	.byte	W24
	.byte		N44   , Gn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v112
	.byte	W24
	.byte		N44   , Fn3 , v120
	.byte	W48
@ 018   ----------------------------------------
	.byte		N05   , En3 , v116
	.byte	W24
	.byte		N68   , Cn4 , v120
	.byte	W72
@ 019   ----------------------------------------
	.byte		N23   , Cs4 , v100
	.byte	W36
	.byte		N05   , As3 , v112
	.byte	W12
	.byte		        An3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fn3 , v116
	.byte	W24
@ 020   ----------------------------------------
	.byte		N05   , Gn3 , v108
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
	.byte		N28   , Fn3 , v112
	.byte	W48
@ 021   ----------------------------------------
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		TIE   , Cn3 , v112
	.byte	W72
@ 022   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 023   ----------------------------------------
	.byte	W24
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		N28   , Cn4 , v104
	.byte	W36
	.byte		N05   , As3 , v100
	.byte	W12
	.byte	GOTO
	 .word	Disc_3_Track_12_7_B1
Disc_3_Track_12_7_B2:
@ 024   ----------------------------------------
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		VOICE , 45
	.byte		PAN   , c_v+63
	.byte		VOL   , 65*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 45
	.byte		MOD   , 0
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 65*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_3_Track_12_8:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-22
	.byte		VOL   , 40*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 40*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 40*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 40*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 40*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		VOL   , 40*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		        Cs3 , v088
	.byte	W04
	.byte		        Ds3 , v096
	.byte	W04
	.byte		N28   , En3 , v104
	.byte	W36
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		N05   , En3 , v104
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 , v108
	.byte	W24
	.byte		N06   , Fs3 , v100
	.byte	W24
	.byte		N05   , En3 , v104
	.byte	W24
	.byte		N52   , Fs3 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte	W30
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		N36   , Cn3 , v104
	.byte	W48
@ 003   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W23
	.byte		N28   , Fn3 , v104
	.byte	W36
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W01
@ 004   ----------------------------------------
	.byte	W23
	.byte		N06   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fn3 , v104
	.byte	W24
	.byte	W01
	.byte		N52   , En3 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W07
	.byte		N40   , Cn3 , v104
	.byte	W48
@ 006   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte	W48
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , As2 , v108
	.byte	W24
	.byte		        As2 , v100
	.byte	W72
@ 008   ----------------------------------------
	.byte		N11   , Fs2 , v108
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		N05   , Fs2 , v116
	.byte	W24
	.byte		        Gs2 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gn2 , v116
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Dn3 , v112
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
Disc_3_Track_12_8_B1:
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		VOL   , 45*Disc_3_Track_12_mvl/mxv
	.byte	W22
	.byte		VOICE , 48
	.byte	W20
	.byte		N11   , Cn5 , v112
	.byte	W12
	.byte		N05   , Dn5 , v104
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		N76   , Fn5 , v108
	.byte	W96
@ 014   ----------------------------------------
	.byte		N05   , Fn5 , v116
	.byte	W24
	.byte		        En5 , v104
	.byte	W24
	.byte		N32   , Cn5 , v112
	.byte	W36
	.byte		N05   , As4 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v104
	.byte	W12
	.byte		N03   , Cn5 , v100
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		N15   , Cn5 , v112
	.byte	W16
	.byte		N52   , Fn4 , v116
	.byte	W48
@ 016   ----------------------------------------
	.byte	W24
	.byte		N05   , En5 , v108
	.byte	W24
	.byte		        Fn5 , v104
	.byte	W24
	.byte		N32   , Bn4 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn5 , v108
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 , v104
	.byte	W12
	.byte		N23   , Gn5 , v112
	.byte	W36
	.byte		N05   , Dn5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 , v108
	.byte	W12
	.byte		N32   , Fn5 , v120
	.byte	W36
	.byte		N05   , Cn5 , v116
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        En4 , v120
	.byte	W48
	.byte		N32   , Dn5 , v116
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        Bn4 , v120
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Fn5 , v104
	.byte	W12
	.byte		        Gn5 , v100
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N28   , Cn5 , v104
	.byte	W48
	.byte		N05   , Fn5 , v108
	.byte	W12
	.byte		        Cn6 , v100
	.byte	W12
	.byte		N44   , Cn6 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N05   , As5 , v104
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		N44   , Fn5 , v108
	.byte	W48
	.byte	GOTO
	 .word	Disc_3_Track_12_8_B1
Disc_3_Track_12_8_B2:
@ 024   ----------------------------------------
	.byte		N05   , Cn5 , v104
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 45*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 40*Disc_3_Track_12_mvl/mxv
	.byte		        45*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_3_Track_12_9:
	.byte	KEYSH , Disc_3_Track_12_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+25
	.byte		TIE   , Cn3 , v116
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W24
	.byte		        c_v+28
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+29
	.byte	W12
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+34
	.byte	W06
	.byte		        c_v+37
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+39
	.byte	W06
	.byte		        c_v+42
	.byte	W06
	.byte		        c_v+45
	.byte	W06
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+52
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+60
	.byte	W06
	.byte		        c_v+63
	.byte	W06
@ 012   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
Disc_3_Track_12_9_B1:
	.byte		N68   , Fn2 , v100
	.byte	W72
	.byte		        Cn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W60
	.byte		        Dn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte	W36
	.byte		        An2 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W72
	.byte		        Cn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W60
	.byte		        Gn2 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W60
@ 018   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N68   , Cn3 
	.byte	W72
	.byte		        Cs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W60
	.byte		        Fn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W36
	.byte		N28   , Bn2 
	.byte	W30
	.byte		N11   , Bn2 , v060
	.byte	W30
@ 021   ----------------------------------------
	.byte	W84
	.byte		TIE   , Cn3 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N68   , Cn2 
	.byte	W60
	.byte	GOTO
	 .word	Disc_3_Track_12_9_B1
Disc_3_Track_12_9_B2:
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOICE , 30
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W19
	.byte		VOICE , 30
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_3_Track_12_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_3_Track_12:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_3_Track_12_pri	@ Priority
	.byte	Disc_3_Track_12_rev	@ Reverb.

	.word	Disc_3_Track_12_grp

	.word	Disc_3_Track_12_1
	.word	Disc_3_Track_12_2
	.word	Disc_3_Track_12_3
	.word	Disc_3_Track_12_4
	.word	Disc_3_Track_12_5
	.word	Disc_3_Track_12_6
	.word	Disc_3_Track_12_7
	.word	Disc_3_Track_12_8
	.word	Disc_3_Track_12_9

	.end
