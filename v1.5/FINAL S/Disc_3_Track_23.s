	.include "MPlayDef.s"

	.equ	Disc_3_Track_23_grp, voicegroup000
	.equ	Disc_3_Track_23_pri, 0
	.equ	Disc_3_Track_23_rev, 0
	.equ	Disc_3_Track_23_mvl, 90
	.equ	Disc_3_Track_23_key, 0
	.equ	Disc_3_Track_23_tbs, 1
	.equ	Disc_3_Track_23_exg, 0
	.equ	Disc_3_Track_23_cmp, 1

	.section .rodata
	.global	Disc_3_Track_23
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_3_Track_23_1:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 126*Disc_3_Track_23_tbs/2
	.byte		VOICE , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		N05   , Gn3 , v048
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , An3 , v108
	.byte	W18
	.byte		N05   , An3 , v048
	.byte	W06
	.byte		N02   , Bn3 , v112
	.byte	W03
	.byte		N05   , Bn3 , v048
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		N05   , Cn4 , v048
	.byte	W09
	.byte		N02   , Bn3 , v108
	.byte	W03
	.byte		N05   , Bn3 , v048
	.byte	W09
	.byte		N02   , Gn3 , v096
	.byte	W03
	.byte		N05   , Gn3 , v048
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N05   , Dn3 , v048
	.byte	W09
	.byte		N02   , En3 , v092
	.byte	W03
	.byte		N05   , En3 , v048
	.byte	W09
@ 002   ----------------------------------------
	.byte		N28   , Fn3 , v108
	.byte	W30
	.byte		N05   , Fn3 , v048
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte	W03
	.byte		N05   , Gn3 , v048
	.byte	W09
	.byte		N02   , Dn3 , v092
	.byte	W03
	.byte		N05   , Dn3 , v048
	.byte	W09
	.byte		N02   , Bn2 , v100
	.byte	W03
	.byte		N05   , Bn2 , v048
	.byte	W09
	.byte		N02   , Cn3 , v092
	.byte	W03
	.byte		N05   , Cn3 , v048
	.byte	W09
@ 003   ----------------------------------------
	.byte		TIE   , Dn3 , v108
	.byte	W96
@ 004   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W19
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N05   , Bn3 , v048
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Bn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N17   , An3 , v100
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Cn4 , v048
	.byte	W06
	.byte		N02   , Bn3 , v112
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Dn4 , v048
	.byte	W09
	.byte		N02   , Cn4 , v100
	.byte		N02   , En4 
	.byte	W03
	.byte		N05   , En4 , v048
	.byte	W09
	.byte		N02   , Bn3 , v104
	.byte		N02   , Dn4 
	.byte	W03
	.byte		N05   , Dn4 , v048
	.byte	W09
	.byte		N02   , Gn3 , v100
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Bn3 , v048
	.byte	W09
	.byte		N02   , Dn3 , v100
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N05   , Gn3 , v048
	.byte	W09
	.byte		N02   , En3 , v096
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , An3 , v048
	.byte	W09
@ 006   ----------------------------------------
	.byte		N28   , Fn3 , v108
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Gn3 , v108
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v048
	.byte	W09
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W09
	.byte		        Bn2 , v104
	.byte		N02   , En3 
	.byte	W03
	.byte		        En3 , v044
	.byte	W09
	.byte		        Cn3 , v100
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W09
@ 007   ----------------------------------------
	.byte		TIE   , Dn3 , v104
	.byte		TIE   , Gn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W11
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte	W13
	.byte		N44   , Gn3 , v108
	.byte		N44   , Bn3 
	.byte		N44   , Dn4 
	.byte	W60
	.byte		N05   , Fn3 , v096
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N17   , An3 , v108
	.byte		N17   , Cn4 
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		N02   , Bn3 , v104
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W09
	.byte		        Cn4 , v092
	.byte		N02   , En4 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Gn4 , v036
	.byte	W09
	.byte		        Bn3 , v104
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fn4 , v044
	.byte	W09
	.byte		        Gn3 , v096
	.byte		N02   , Bn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W09
	.byte		        Dn3 , v100
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Bn3 , v040
	.byte	W09
	.byte		        En3 , v096
	.byte		N02   , An3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W09
@ 010   ----------------------------------------
	.byte		N28   , Fn3 , v108
	.byte		N28   , Bn3 
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Dn4 , v048
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn4 , v044
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		N05   , Bn3 , v044
	.byte	W09
	.byte		N02   , Bn2 , v104
	.byte		N02   , En3 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N05   , Gn3 , v044
	.byte	W09
	.byte		N02   , Cn3 , v100
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N05   , An3 , v044
	.byte	W09
@ 011   ----------------------------------------
	.byte		N92   , Ds3 , v112
	.byte		N92   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Dn3 , v096
	.byte		TIE   , Fn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        Bn3 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_3_Track_23_1_B1
Disc_3_Track_23_1_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	TEMPO , 126*Disc_3_Track_23_tbs/2
	.byte		VOICE , 44
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 125*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_3_Track_23_2:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-30
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 10
	.byte		        10
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		        c_v+30
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 10
	.byte		        10
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		        c_v+30
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_23_2_001:
	.byte		PAN   , c_v-30
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_23_2_002:
	.byte		PAN   , c_v+30
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_002
@ 011   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_2_001
	.byte	GOTO
	 .word	Disc_3_Track_23_2_B1
Disc_3_Track_23_2_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-30
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 11
	.byte		MOD   , 10
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		        c_v-30
	.byte		VOL   , 64*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_3_Track_23_3:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+2
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v+3
	.byte		N92   , Gn1 , v127
	.byte	W12
	.byte		PAN   , c_v+4
	.byte	W36
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
@ 005   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W60
	.byte		PAN   , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+1
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v+3
	.byte		N92   , Fn1 
	.byte	W36
	.byte		PAN   , c_v+1
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-6
	.byte	W12
@ 007   ----------------------------------------
	.byte		N92   , Cn1 
	.byte	W36
	.byte		PAN   , c_v-5
	.byte	W24
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+3
	.byte	W12
@ 008   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W12
	.byte		PAN   , c_v+1
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W36
	.byte		        c_v-5
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+2
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		TIE   
	.byte	W60
	.byte		PAN   , c_v+2
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
@ 011   ----------------------------------------
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W36
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+4
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W36
	.byte		PAN   , c_v+3
	.byte	W12
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-4
	.byte	W12
@ 013   ----------------------------------------
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+5
	.byte	W23
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_3_Track_23_3_B1
Disc_3_Track_23_3_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+5
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 33
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 123*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_3_Track_23_4:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-64
	.byte		VOL   , 75*Disc_3_Track_23_mvl/mxv
	.byte		        75*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 75*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 75*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 75*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 75*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Gn2 , v100
	.byte		N92   , Dn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , En3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Cn3 
	.byte		N92   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Ds3 
	.byte		N92   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , En3 
	.byte	W96
	.byte	GOTO
	 .word	Disc_3_Track_23_4_B1
Disc_3_Track_23_4_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 75*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 30
	.byte		PAN   , c_v-64
	.byte		VOL   , 75*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 75*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_3_Track_23_5:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-64
	.byte		VOL   , 92*Disc_3_Track_23_mvl/mxv
	.byte		        92*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 92*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 92*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        An4 
	.byte	W12
@ 001   ----------------------------------------
Disc_3_Track_23_5_001:
	.byte	W12
	.byte		N05   , Fn5 , v100
	.byte	W24
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_23_5_002:
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        En5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Disc_3_Track_23_5_003:
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W24
	.byte		        An4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Disc_3_Track_23_5_004:
	.byte	W36
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W24
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_5_003
	.byte	GOTO
	 .word	Disc_3_Track_23_5_B1
Disc_3_Track_23_5_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 92*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 3
	.byte		VOL   , 92*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		VOL   , 92*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_3_Track_23_6:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Gn2 , v100
	.byte		N92   , Dn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , En3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Dn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Fn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , An3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Bn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , En3 
	.byte	W96
	.byte	GOTO
	 .word	Disc_3_Track_23_6_B1
Disc_3_Track_23_6_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 30
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 78*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_3_Track_23_7:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		PAN   , c_v+62
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+62
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N44   , Gn3 , v100
	.byte	W60
	.byte		N05   , Fn3 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N17   , An3 , v100
	.byte	W24
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        En3 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N28   , Fn3 , v100
	.byte	W36
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		TIE   , Dn3 , v104
	.byte	W90
@ 004   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W19
	.byte		N44   , Bn3 , v100
	.byte	W60
	.byte		N05   , An3 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N17   , Cn4 , v096
	.byte	W24
	.byte		N05   , Dn4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N28   , Bn3 , v100
	.byte	W36
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gn3 , v104
	.byte	W90
@ 008   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W13
	.byte		N44   , Dn4 , v100
	.byte	W60
	.byte		N05   , Cn4 , v092
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N17   , En4 , v100
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
	.byte		N28   , Dn4 , v100
	.byte	W36
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v096
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn3 , v104
	.byte	W90
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_3_Track_23_7_B1
Disc_3_Track_23_7_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 44
	.byte		PAN   , c_v+62
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 44
	.byte		PAN   , c_v+62
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		VOL   , 70*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_3_Track_23_8:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 90
	.byte		PAN   , c_v+4
	.byte		VOL   , 0*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		VOL   , 0*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		VOL   , 0*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W36
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+3
	.byte	W24
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W36
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+4
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v+6
	.byte	W12
	.byte		        c_v+9
	.byte	W48
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+2
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		TIE   
	.byte	W12
	.byte		PAN   , c_v-4
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-6
	.byte	W36
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-1
	.byte	W12
@ 005   ----------------------------------------
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+3
	.byte	W12
	.byte		        c_v+6
	.byte	W24
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-6
	.byte	W36
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-2
	.byte	W12
@ 007   ----------------------------------------
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+4
	.byte	W24
	.byte		        c_v+5
	.byte	W24
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+3
	.byte	W12
	.byte		        c_v+1
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   
	.byte	W12
	.byte		PAN   , c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-5
	.byte	W24
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+5
	.byte	W12
@ 009   ----------------------------------------
	.byte		        c_v+7
	.byte	W24
	.byte		        c_v+6
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
@ 010   ----------------------------------------
	.byte		        c_v-5
	.byte	W36
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+3
	.byte	W12
@ 011   ----------------------------------------
	.byte		        c_v+5
	.byte	W24
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-7
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		TIE   
	.byte	W12
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		        c_v-8
	.byte	W12
	.byte		        c_v-6
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+6
	.byte	W12
	.byte		        c_v+10
	.byte	W12
@ 013   ----------------------------------------
	.byte		        c_v+11
	.byte	W24
	.byte		        c_v+9
	.byte	W12
	.byte		        c_v+5
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W12
@ 014   ----------------------------------------
	.byte	W36
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v+0
	.byte	W24
@ 015   ----------------------------------------
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W12
	.byte		        c_v-9
	.byte	W24
	.byte		        c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	Disc_3_Track_23_8_B1
Disc_3_Track_23_8_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 90
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 90
	.byte		VOL   , 0*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_3_Track_23_9:
	.byte	KEYSH , Disc_3_Track_23_key+0
Disc_3_Track_23_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_23_9_001:
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_23_9_002:
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        An4 , v080
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_23_9_001
	.byte	GOTO
	 .word	Disc_3_Track_23_9_B1
Disc_3_Track_23_9_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOICE , 80
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_23_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_3_Track_23:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_3_Track_23_pri	@ Priority
	.byte	Disc_3_Track_23_rev	@ Reverb.

	.word	Disc_3_Track_23_grp

	.word	Disc_3_Track_23_1
	.word	Disc_3_Track_23_2
	.word	Disc_3_Track_23_3
	.word	Disc_3_Track_23_4
	.word	Disc_3_Track_23_5
	.word	Disc_3_Track_23_6
	.word	Disc_3_Track_23_7
	.word	Disc_3_Track_23_8
	.word	Disc_3_Track_23_9

	.end
