	.include "MPlayDef.s"

	.equ	Disc_1_Track_46_grp, voicegroup000
	.equ	Disc_1_Track_46_pri, 0
	.equ	Disc_1_Track_46_rev, 0
	.equ	Disc_1_Track_46_mvl, 90
	.equ	Disc_1_Track_46_key, 0
	.equ	Disc_1_Track_46_tbs, 1
	.equ	Disc_1_Track_46_exg, 0
	.equ	Disc_1_Track_46_cmp, 1

	.section .rodata
	.global	Disc_1_Track_46
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_1_Track_46_1:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*Disc_1_Track_46_tbs/2
	.byte		VOICE , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 100*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 100*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		N01   , Cn4 , v024
	.byte	W02
Disc_1_Track_46_1_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 114*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N56   , En4 , v120
	.byte	W72
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs4 , v124
	.byte	W06
	.byte		N64   , Dn4 , v127
	.byte	W66
	.byte		N17   , Bn3 , v116
	.byte	W19
	.byte		N01   , Gs3 , v040
	.byte	W05
@ 005   ----------------------------------------
	.byte		N56   , En4 , v108
	.byte	W72
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , En4 , v124
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N44   , Fs4 , v108
	.byte	W68
	.byte	W01
	.byte		N01   , En4 , v040
	.byte	W03
@ 007   ----------------------------------------
	.byte		N56   , Gs4 , v108
	.byte	W72
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		N17   , Gs4 , v108
	.byte	W18
@ 008   ----------------------------------------
	.byte		N05   , An4 , v120
	.byte	W18
	.byte		N01   , Fs4 
	.byte	W06
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W18
	.byte		N01   , An4 , v112
	.byte	W06
	.byte		N23   , An4 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N56   , Gs4 
	.byte	W72
	.byte		N05   , Fs4 , v100
	.byte	W06
	.byte		N17   , Gs4 , v108
	.byte	W18
@ 010   ----------------------------------------
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Dn5 , v108
	.byte	W48
	.byte		N17   , Cs5 , v104
	.byte	W18
	.byte		N02   , Cn3 , v012
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 111*Disc_1_Track_46_mvl/mxv
	.byte		N32   , Bn3 , v127
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
@ 012   ----------------------------------------
Disc_1_Track_46_1_012:
	.byte		N23   , Dn4 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N23   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_1_012
@ 017   ----------------------------------------
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N56   , Gs4 
	.byte	W66
	.byte	W01
	.byte		N01   , Ds2 , v008
	.byte	W05
@ 019   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W30
	.byte		N10   , En2 
	.byte	W12
	.byte		N01   , Bn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W01
	.byte		VOL   , 114*Disc_1_Track_46_mvl/mxv
	.byte	W11
	.byte		N11   
	.byte	W06
	.byte		MOD   , 26
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W04
	.byte		        En2 , v108
	.byte	W04
	.byte		        Bn1 , v127
	.byte	W04
	.byte		        Cn3 , v116
	.byte	W04
	.byte		        Bn1 , v127
	.byte	W04
	.byte		        En2 
	.byte	W24
	.byte	W01
	.byte		N02   , Cn4 , v012
	.byte	W03
	.byte	GOTO
	 .word	Disc_1_Track_46_1_B1
Disc_1_Track_46_1_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	TEMPO , 120*Disc_1_Track_46_tbs/2
	.byte		VOICE , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 114*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v+5
	.byte		VOL   , 114*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_1_Track_46_2:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+44
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 6
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		MOD   , 6
	.byte		PAN   , c_v+44
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 6
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		MOD   , 6
	.byte		PAN   , c_v+44
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 6
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v120
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Gs2 , v124
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N40   , Cs3 , v127
	.byte		N40   , Cs4 
	.byte	W42
	.byte		N05   , Fs3 , v124
	.byte		N05   , Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N40   , Bn3 , v127
	.byte		N40   , Bn4 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
Disc_1_Track_46_2_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+58
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
	.byte		N12   , Cn3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 22
	.byte		VOL   , 105*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		N01   , Cn3 , v120
	.byte		N01   , En3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N01   , En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N22   
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N04   , Gn2 , v112
	.byte		N04   , Cn3 
	.byte	W18
	.byte		N02   , Cn2 
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N04   , Gn2 , v100
	.byte		N04   , Cn3 
	.byte	W24
	.byte		N16   
	.byte		N16   , En3 
	.byte	W24
	.byte		N04   , En2 
	.byte		N04   , Gn2 
	.byte	W24
	.byte		N23   , Gn2 , v120
	.byte		N23   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOL   , 98*Disc_1_Track_46_mvl/mxv
	.byte		N01   , Gn3 
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N01   , En4 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , Gn3 , v112
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn3 , v120
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , En4 
	.byte	W06
	.byte		N17   , Gn3 
	.byte		N17   , En4 
	.byte	W24
	.byte		N01   , Gn3 
	.byte		N01   , En4 
	.byte	W04
	.byte		        En3 , v112
	.byte		N01   , Cn4 
	.byte	W04
	.byte		        Cn3 , v124
	.byte		N01   , Gn3 
	.byte	W04
	.byte		        En3 , v116
	.byte		N01   , Cn4 
	.byte	W04
	.byte		        Cn3 , v120
	.byte		N01   , Gn3 
	.byte	W04
	.byte		        Gn2 , v112
	.byte		N01   , En3 
	.byte	W04
@ 014   ----------------------------------------
	.byte		N32   , Gs2 , v127
	.byte		N32   , Ds3 
	.byte	W16
	.byte		VOL   , 92*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		        94*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		        96*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		        97*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		        99*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 12
	.byte	W02
	.byte		VOL   , 101*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		        104*Disc_1_Track_46_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		N04   , Gn2 , v120
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Gs2 , v116
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N03   , As2 , v127
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N01   
	.byte		N01   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Cn3 , v124
	.byte		N01   , Gn3 
	.byte	W02
	.byte		N05   , As2 , v127
	.byte		N05   , Fn3 
	.byte	W08
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W03
	.byte		MOD   , 15
	.byte	W09
	.byte		        0
	.byte		N04   , Cs3 , v108
	.byte		N04   , En3 , v127
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOL   , 94*Disc_1_Track_46_mvl/mxv
	.byte		N04   , Cn4 , v116
	.byte		N04   , En4 
	.byte	W24
	.byte		        En4 , v100
	.byte		N04   , Gn4 
	.byte	W24
	.byte		        Gn3 , v120
	.byte		N04   , Cn4 
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte		N23   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N04   , Gn3 , v120
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N04   , En4 
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N11   , Fn4 , v112
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fn3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N04   , Gn3 , v120
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N04   , En4 
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W18
@ 017   ----------------------------------------
	.byte		N20   , An3 , v116
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Fn3 , v112
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Bn3 , v104
	.byte		N20   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N01   , Gn3 , v116
	.byte		N01   , Cn4 
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N01   , Bn3 
	.byte	W12
	.byte		        Gn3 , v124
	.byte		N01   , Cn4 
	.byte	W04
	.byte		N04   , Fs3 , v112
	.byte		N04   , Bn3 
	.byte	W14
	.byte		N40   , Gn3 , v104
	.byte		N40   , Cn4 
	.byte	W54
@ 019   ----------------------------------------
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W54
	.byte		        Gn3 , v084
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Fn4 
	.byte	W18
	.byte		        Fn3 , v092
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , En4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W02
@ 020   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 116*Disc_1_Track_46_mvl/mxv
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		N02   , En4 , v120
	.byte	W06
	.byte		N01   , En3 , v100
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N02   , En4 , v120
	.byte	W06
	.byte		N01   , En3 , v084
	.byte	W06
	.byte		        En3 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , En3 , v120
	.byte	W06
	.byte		N04   , En3 , v100
	.byte	W06
	.byte		N02   , En4 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte		N03   , En5 , v108
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W02
	.byte		N02   , En4 , v120
	.byte	W02
	.byte		N03   , An4 , v108
	.byte	W04
	.byte		        Gs4 , v092
	.byte	W04
	.byte		        Fs4 , v100
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W04
	.byte	GOTO
	 .word	Disc_1_Track_46_2_B1
Disc_1_Track_46_2_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		MOD   , 6
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_1_Track_46_3:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 101
	.byte	W05
	.byte		N32   , Ds2 , v100
	.byte		N32   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N32   , Gs3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N16   , Cs3 , v056
	.byte		N16   , Cs4 
	.byte	W18
	.byte		N05   , Fs3 , v108
	.byte		N05   , Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N14   , Bn3 , v100
	.byte		N14   , Bn4 
	.byte	W18
	.byte		N05   , Fs3 , v092
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N16   , Bn3 
	.byte		N16   , Bn4 
	.byte	W16
	.byte		PAN   , c_v+47
	.byte	W02
	.byte		N05   , Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N14   , Bn3 , v064
	.byte		N14   , Bn4 
	.byte	W16
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		N05   , Fs3 , v072
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N15   , Bn3 , v068
	.byte		N15   , Bn4 
	.byte	W16
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		N05   , Fs3 , v052
	.byte		N05   , Fs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		VOL   , 81*Disc_1_Track_46_mvl/mxv
	.byte		N92   , Bn2 , v084
	.byte		N92   , Bn3 , v120
	.byte		N92   , Bn4 , v100
	.byte	W03
	.byte		VOL   , 83*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        85*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        87*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        89*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        91*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        93*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        95*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        97*Disc_1_Track_46_mvl/mxv
	.byte	W04
	.byte		        100*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        102*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        104*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		        106*Disc_1_Track_46_mvl/mxv
	.byte	W06
	.byte		        109*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		        111*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		        113*Disc_1_Track_46_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 117*Disc_1_Track_46_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 122*Disc_1_Track_46_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 124*Disc_1_Track_46_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte	W02
Disc_1_Track_46_3_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v-58
	.byte		BEND  , c_v+0
	.byte		N05   , Ds1 , v100
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N05   , Cs1 , v100
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , An1 
	.byte	W06
	.byte		N01   , Dn1 , v116
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		N05   , Cs1 , v127
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N05   , Gs2 , v120
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		        An1 , v100
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		        Fs1 , v100
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		N02   , En1 , v100
	.byte		N02   , Cs2 , v112
	.byte	W06
	.byte		N01   , Gn1 , v124
	.byte		N01   , Cs2 
	.byte	W03
	.byte		        Gn1 , v120
	.byte		N01   , Cs2 
	.byte	W03
	.byte		N05   , Fs1 , v112
	.byte		N05   , Dn2 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte		N05   , Ds2 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds1 , v112
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , Cs1 , v124
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , An1 
	.byte	W06
	.byte		N01   , Dn1 , v116
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N03   , Dn1 , v120
	.byte		N03   , An1 
	.byte	W04
	.byte		VOL   , 85*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   , An1 
	.byte	W04
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		N05   , Ds2 , v124
	.byte	W06
	.byte		N17   , Bn1 , v116
	.byte	W18
@ 007   ----------------------------------------
	.byte		N05   , Ds1 , v124
	.byte		N05   , As1 
	.byte	W06
	.byte		N04   , En1 , v127
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 , v116
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N01   , En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , Ds1 , v112
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , Bn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cs1 , v112
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , An1 
	.byte	W06
	.byte		N01   , Dn1 , v116
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		N05   , Cs1 , v100
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte		N05   , An1 
	.byte	W04
	.byte		VOL   , 95*Disc_1_Track_46_mvl/mxv
	.byte	W02
	.byte		N05   , Cs2 , v096
	.byte		N05   , Gs2 , v124
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        An1 , v088
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs1 , v088
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N02   , En1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N01   , Gn1 , v124
	.byte		N01   , Cs2 
	.byte	W03
	.byte		        Gn1 , v120
	.byte		N01   , Cs2 
	.byte	W03
	.byte		N05   , Fs1 , v112
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 , v116
	.byte		N05   , Ds2 
	.byte	W04
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		N05   , Ds1 , v100
	.byte		N05   , As1 
	.byte	W06
	.byte		N04   , En1 , v124
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N05   , Ds1 , v100
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs1 , v116
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , An1 
	.byte	W06
	.byte		N01   , Dn1 , v116
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs2 , v116
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 , v116
	.byte	W12
	.byte		N04   , Fs1 , v104
	.byte	W06
	.byte		N05   , En2 , v124
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 , v127
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N01   , Bn1 , v124
	.byte		N01   , En2 
	.byte	W06
	.byte		        As1 , v127
	.byte		N01   , Ds2 
	.byte	W03
	.byte		VOL   , 94*Disc_1_Track_46_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N23   , Bn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   , Cs2 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Gs1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   , Cs2 , v127
	.byte	W07
	.byte		N01   
	.byte	W05
	.byte		N05   , Fn2 , v116
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N01   , Cs2 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        En2 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   , Ds2 , v127
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N03   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N01   , Fs2 
	.byte	W12
	.byte		        En2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		N05   , Fs2 
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N05   , En2 , v120
	.byte	W06
	.byte		N01   , En2 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Bn1 , v116
	.byte	W24
	.byte		N01   , Bn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Bn1 , v116
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N01   , Fs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N21   , Bn1 , v127
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N01   , Bn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N01   , Fs2 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N23   , Gs1 , v124
	.byte	W24
@ 019   ----------------------------------------
	.byte		N05   , Gn1 , v100
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Gs1 , v127
	.byte		N05   , En2 
	.byte	W06
	.byte		N01   , Gs1 , v116
	.byte		N01   , En2 
	.byte	W06
	.byte		        Gs1 
	.byte		N01   , En2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		N01   , En2 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   , Bn1 
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N05   , An1 , v120
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , An1 , v124
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        Gs1 , v124
	.byte		N05   , Ds2 , v116
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N01   , Gs1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , En2 , v100
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte	GOTO
	 .word	Disc_1_Track_46_3_B1
Disc_1_Track_46_3_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 101
	.byte		PAN   , c_v-58
	.byte		VOL   , 94*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-40
	.byte		VOL   , 80*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-58
	.byte		VOL   , 94*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_1_Track_46_4:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-7
	.byte		VOL   , 125*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 125*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 125*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 125*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		        c_v+9
	.byte		N23   , Gn4 , v127
	.byte		N23   , Gn5 , v060
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W05
Disc_1_Track_46_4_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , As3 , v127
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W54
@ 004   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W54
@ 006   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W09
	.byte		MOD   , 20
	.byte	W09
@ 007   ----------------------------------------
	.byte		        0
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W54
@ 008   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N22   , Gn3 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N02   , Gs3 , v127
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , As3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N13   , Cn4 
	.byte	W04
	.byte		MOD   , 18
	.byte	W11
@ 011   ----------------------------------------
	.byte		        0
	.byte		N07   
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N01   , Ds4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte	W42
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As4 
	.byte	W03
	.byte		N07   , Fn4 
	.byte	W09
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , As4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N08   , An3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N01   , An3 
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N01   , An4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N10   , As3 
	.byte	W10
	.byte		N05   , As4 
	.byte	W14
	.byte		N11   , As3 
	.byte	W12
	.byte		MOD   , 24
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N23   , En4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W30
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N10   , Gn3 
	.byte	W12
	.byte		N07   , Gn4 , v104
	.byte	W12
	.byte		N05   , Gn3 , v127
	.byte	W12
	.byte		N02   , Gn4 , v108
	.byte	W07
	.byte		N04   , Gn3 , v127
	.byte	W05
	.byte		N10   , Dn4 
	.byte	W12
	.byte		N04   , Bn4 , v112
	.byte	W12
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W30
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N10   , En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W07
	.byte		N01   
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W07
	.byte		N01   
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		N02   , Cn5 , v120
	.byte	W06
	.byte		N01   , Cn4 , v100
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N02   , Cn5 , v120
	.byte	W06
	.byte		N01   , Cn4 , v084
	.byte	W06
	.byte		        Cn4 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		N04   , Cn4 , v100
	.byte	W06
	.byte		N02   , Cn5 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N01   , Cn4 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W04
	.byte		PAN   , c_v-7
	.byte	W02
	.byte	GOTO
	 .word	Disc_1_Track_46_4_B1
Disc_1_Track_46_4_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 19
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_1_Track_46_5:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+6
	.byte		VOL   , 88*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 88*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 88*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 88*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
Disc_1_Track_46_5_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 94*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		N32   , Gn2 , v100
	.byte		N32   , Gn3 , v088
	.byte	W36
	.byte		N03   , En2 , v112
	.byte		N03   , En3 , v096
	.byte	W06
	.byte		        Fn2 , v124
	.byte		N03   , Fn3 , v108
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N03   , Gn3 , v112
	.byte	W12
	.byte		N09   , En2 , v127
	.byte		N09   , En3 , v112
	.byte	W12
	.byte		N01   , Cn2 , v100
	.byte		N01   , Cn3 , v088
	.byte	W12
	.byte		N05   , En2 , v100
	.byte		N05   , En3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 , v112
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N28   , Fn2 , v108
	.byte		N28   , Fn3 , v092
	.byte	W30
	.byte		N03   , Cn2 , v112
	.byte		N03   , Cn3 , v096
	.byte	W08
	.byte		        En2 , v124
	.byte		N03   , En3 , v108
	.byte	W04
	.byte		        Gn2 , v127
	.byte		N03   , Gn3 , v112
	.byte	W06
	.byte		        An2 , v127
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        Fn2 , v127
	.byte		N03   , Fn3 , v112
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		        En2 , v127
	.byte		N03   , En3 , v112
	.byte	W06
	.byte		        Fn2 , v127
	.byte		N03   , Fn3 , v112
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N03   , Dn3 , v112
	.byte	W06
	.byte		        Gn1 , v127
	.byte		N03   , Gn2 , v112
	.byte	W06
@ 005   ----------------------------------------
	.byte		N32   , En2 , v116
	.byte		N32   , En3 , v100
	.byte	W36
	.byte		N03   , Cn2 , v112
	.byte		N03   , Cn3 , v096
	.byte	W08
	.byte		        En2 , v124
	.byte		N03   , En3 , v108
	.byte	W04
	.byte		        Gn2 , v127
	.byte		N03   , Gn3 , v112
	.byte	W24
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		N11   , En2 , v112
	.byte		N11   , En3 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		N05   , Gn2 , v112
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An2 , v112
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N05   , Gn3 , v096
	.byte	W06
	.byte		        An2 , v112
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		N23   , As2 , v112
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		N05   , As2 , v124
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Cn3 , v120
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        As2 , v124
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Cn3 , v120
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        As2 , v124
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Fn2 , v116
	.byte		N05   , Fn3 , v104
	.byte	W06
@ 007   ----------------------------------------
	.byte		N32   , Cn3 , v100
	.byte		N32   , Cn4 , v088
	.byte	W36
	.byte		N03   , As2 , v112
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N03   , Bn3 , v108
	.byte	W06
	.byte		        Cn3 , v127
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		N09   , Gn2 , v127
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N01   , Fn2 , v108
	.byte		N01   , Fn3 , v092
	.byte	W12
	.byte		N11   , An2 
	.byte		N11   , An3 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte		N05   , Dn4 , v096
	.byte	W18
	.byte		N01   , As2 , v108
	.byte		N01   , As3 , v092
	.byte	W06
	.byte		N11   , As2 , v108
	.byte		N11   , As3 , v092
	.byte	W12
	.byte		N03   , Fn2 , v112
	.byte		N03   , Fn3 , v096
	.byte	W08
	.byte		        An2 , v124
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        Cn3 , v127
	.byte		N03   , Cn4 , v112
	.byte	W06
	.byte		        Dn3 , v127
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        As2 , v127
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N03   , Gn3 , v112
	.byte	W06
	.byte		        An2 , v127
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        As2 , v127
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N03   , Gn3 , v112
	.byte	W06
	.byte		        Cn2 , v127
	.byte		N03   , Cn3 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		N32   , Gn2 , v116
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N03   , En2 , v112
	.byte		N03   , En3 , v096
	.byte	W08
	.byte		        Fn2 , v124
	.byte		N03   , Fn3 , v108
	.byte	W04
	.byte		        Gn2 , v127
	.byte		N03   , Gn3 , v112
	.byte	W12
	.byte		        En2 , v127
	.byte		N03   , En3 , v112
	.byte	W12
	.byte		N05   , Cn2 
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		N11   , En2 , v112
	.byte		N11   , En3 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Dn3 , v112
	.byte		N05   , Dn4 , v096
	.byte	W12
	.byte		        As2 , v112
	.byte		N05   , As3 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N05   , Dn4 , v096
	.byte	W06
	.byte		N23   , Fn3 , v112
	.byte		N23   , Fn4 , v096
	.byte	W24
	.byte		N05   , Dn3 , v124
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        En3 , v120
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        En3 , v120
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Fn3 , v124
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		        En3 , v116
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        Gn2 , v116
	.byte		N05   , Gn3 , v104
	.byte	W06
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
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
	.byte	GOTO
	 .word	Disc_1_Track_46_5_B1
Disc_1_Track_46_5_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+33
	.byte		VOL   , 94*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		PAN   , c_v+33
	.byte		VOL   , 94*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_1_Track_46_6:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N68   , Dn3 , v100
	.byte	W10
	.byte		PAN   , c_v+40
	.byte	W08
	.byte		        c_v-58
	.byte	W04
	.byte		        c_v+39
	.byte	W11
	.byte		        c_v-53
	.byte	W13
	.byte		        c_v+39
	.byte	W24
	.byte	W02
	.byte		        c_v-52
	.byte		N68   
	.byte	W13
	.byte		PAN   , c_v+36
	.byte	W11
@ 002   ----------------------------------------
	.byte		        c_v-42
	.byte	W10
	.byte		        c_v+33
	.byte	W15
	.byte		        c_v-40
	.byte	W23
	.byte		        c_v-52
	.byte		N23   , An2 
	.byte	W12
	.byte		PAN   , c_v+45
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-2
	.byte		N21   , Ds3 , v127
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		PAN   , c_v-60
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		VOICE , 89
	.byte		PAN   , c_v-17
	.byte		VOL   , 117*Disc_1_Track_46_mvl/mxv
	.byte	W02
Disc_1_Track_46_6_B1:
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 90
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		VOICE , 91
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 92
	.byte		N44   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		VOICE , 93
	.byte		PAN   , c_v+38
	.byte		N23   
	.byte	W24
	.byte		VOICE , 94
	.byte		N44   
	.byte	W44
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOICE , 89
	.byte		N23   
	.byte	W24
	.byte		VOICE , 90
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		VOICE , 91
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 92
	.byte		N44   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		VOICE , 93
	.byte		PAN   , c_v+38
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		VOICE , 94
	.byte		N44   , Cn3 , v124
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOICE , 89
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 90
	.byte		N23   , Cn3 , v120
	.byte	W12
	.byte		PAN   , c_v-15
	.byte	W12
	.byte		VOICE , 91
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 92
	.byte		N44   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		VOICE , 93
	.byte		PAN   , c_v+38
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		VOICE , 94
	.byte	W12
	.byte		PAN   , c_v-15
	.byte	W36
@ 009   ----------------------------------------
	.byte		VOICE , 89
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 90
	.byte		PAN   , c_v+38
	.byte		N23   , Cn3 , v120
	.byte	W12
	.byte		PAN   , c_v-15
	.byte	W12
	.byte		VOICE , 91
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 92
	.byte		N44   
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		VOICE , 93
	.byte		PAN   , c_v+47
	.byte		VOL   , 119*Disc_1_Track_46_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOICE , 94
	.byte		N44   
	.byte	W48
@ 011   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v-37
	.byte		VOL   , 115*Disc_1_Track_46_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte		VOICE , 90
	.byte		PAN   , c_v+49
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		VOICE , 91
	.byte		PAN   , c_v-37
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 92
	.byte		N44   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOICE , 93
	.byte		PAN   , c_v+51
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		VOICE , 94
	.byte		N44   , Cn3 , v108
	.byte	W48
@ 013   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v-36
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 90
	.byte		PAN   , c_v+44
	.byte		N23   , Bn2 , v120
	.byte	W24
	.byte		VOICE , 89
	.byte		PAN   , c_v-36
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 92
	.byte		N44   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 93
	.byte		PAN   , c_v+44
	.byte		N23   
	.byte	W21
	.byte		VOL   , 118*Disc_1_Track_46_mvl/mxv
	.byte	W03
	.byte		VOICE , 89
	.byte		N20   
	.byte	W18
	.byte		VOL   , 124*Disc_1_Track_46_mvl/mxv
	.byte	W06
	.byte		VOICE , 92
	.byte		N20   , As2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v-36
	.byte		VOL   , 114*Disc_1_Track_46_mvl/mxv
	.byte		N23   , Cn3 
	.byte	W24
	.byte		VOICE , 90
	.byte		PAN   , c_v+44
	.byte		N23   
	.byte	W24
	.byte		VOICE , 91
	.byte		PAN   , c_v-36
	.byte		N23   
	.byte	W24
	.byte		VOICE , 92
	.byte		N44   
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOICE , 93
	.byte		PAN   , c_v+44
	.byte		N23   
	.byte	W24
	.byte		VOICE , 94
	.byte		N44   
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v-36
	.byte		N23   
	.byte	W24
	.byte		VOICE , 90
	.byte		PAN   , c_v+44
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		VOICE , 91
	.byte		PAN   , c_v-36
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		VOICE , 92
	.byte		N44   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOICE , 93
	.byte		PAN   , c_v+45
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		VOICE , 94
	.byte		N40   , Cn3 , v127
	.byte	W42
	.byte		VOICE , 91
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N23   , Cn3 , v120
	.byte	W60
	.byte		PAN   , c_v-15
	.byte		N14   , Cn3 , v112
	.byte	W18
	.byte		PAN   , c_v+16
	.byte		N14   , Cn3 , v127
	.byte	W18
@ 020   ----------------------------------------
	.byte		N23   
	.byte	W92
	.byte	W02
	.byte		VOICE , 89
	.byte	W02
	.byte	GOTO
	 .word	Disc_1_Track_46_6_B1
Disc_1_Track_46_6_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 89
	.byte		PAN   , c_v+16
	.byte		VOL   , 114*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 114*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_1_Track_46_7:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , FnM2, v127
	.byte	W24
	.byte		        FnM2, v116
	.byte	W24
	.byte		        FnM2, v127
	.byte	W24
	.byte		N14   , FnM2, v112
	.byte	W18
	.byte		N05   , FnM2, v120
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte		N05   , AnM2, v068
	.byte	W06
	.byte		N02   , GnM2, v028
	.byte		N05   , AnM2, v056
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte		N05   , AnM2, v064
	.byte	W06
	.byte		N02   , GnM2, v028
	.byte		N05   , AnM2, v052
	.byte	W06
	.byte		N17   , FnM2, v108
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte		N05   , AnM2, v072
	.byte	W06
	.byte		        AnM2, v060
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte		N05   , AnM2
	.byte	W06
	.byte		        AnM2, v056
	.byte	W06
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte		N05   , AnM2, v088
	.byte	W06
	.byte		N02   , GnM2, v028
	.byte		N05   , AnM2, v076
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte		N05   , AnM2, v084
	.byte	W06
	.byte		        AnM2, v072
	.byte	W06
	.byte		N17   , FnM2, v108
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte		N05   , AnM2, v096
	.byte	W06
	.byte		        AnM2, v084
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte		N05   , AnM2, v092
	.byte	W06
	.byte		        AnM2, v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte		N05   , AnM2, v108
	.byte	W06
	.byte		N02   , GnM2, v028
	.byte		N05   , AnM2, v096
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte		N05   , AnM2, v104
	.byte	W06
	.byte		        AnM2, v092
	.byte	W06
	.byte		N17   , FnM2, v108
	.byte		N08   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte		N05   , AnM2, v124
	.byte	W06
	.byte		        AnM2, v112
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte		N05   , AnM2, v120
	.byte	W06
	.byte		        FsM2, v088
	.byte		N05   , AnM2, v108
	.byte	W06
	.byte		        FnM2, v120
	.byte		N02   , GnM2, v044
	.byte		N11   , GsM2, v088
	.byte		N05   , AnM2, v127
	.byte	W06
	.byte		N02   , GnM2, v028
	.byte		N05   , AnM2, v127
	.byte	W06
	.byte		        FnM2, v116
	.byte		N11   , GsM2, v068
	.byte		N05   , AnM2, v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        FnM2, v127
	.byte		N16   , FsM2, v104
	.byte		N02   , GnM2, v088
	.byte		N01   , AnM2, v124
	.byte	W01
	.byte		        AnM2, v116
	.byte	W02
	.byte		        AnM2, v124
	.byte	W01
	.byte		        AnM2, v116
	.byte	W02
	.byte		N05   , FnM2, v127
	.byte		N02   , GnM2, v076
	.byte		N01   , AnM2, v124
	.byte	W01
	.byte		        AnM2, v116
	.byte	W02
	.byte		        AnM2, v124
	.byte	W01
	.byte		        AnM2, v116
	.byte	W02
	.byte		N05   , FnM2, v124
	.byte		N11   , GsM2, v068
	.byte		N01   , AnM2, v124
	.byte	W01
	.byte		        AnM2, v116
	.byte	W02
	.byte		        AnM2, v124
	.byte	W01
	.byte		        AnM2, v116
	.byte	W02
	.byte		N05   , FnM2, v124
	.byte		N05   , FsM2, v088
	.byte		N01   , AnM2, v124
	.byte	W01
	.byte		        AnM2, v116
	.byte	W02
	.byte		        AnM2, v124
	.byte	W01
	.byte		        AnM2, v116
	.byte	W02
Disc_1_Track_46_7_B1:
@ 003   ----------------------------------------
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v056
	.byte	W06
	.byte		        GnM2, v040
	.byte	W06
	.byte		N11   , GsM2, v080
	.byte	W12
	.byte		        FnM2, v108
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v056
	.byte	W12
	.byte		N11   , GsM2, v080
	.byte	W12
	.byte		        FnM2, v127
	.byte		N02   , GnM2, v056
	.byte	W06
	.byte		        GnM2, v040
	.byte	W06
	.byte		N11   , GsM2, v080
	.byte	W12
	.byte		        FnM2, v108
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v056
	.byte	W12
	.byte		N11   , GsM2, v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N08   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v088
	.byte	W06
	.byte		        FnM2, v120
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte	W06
	.byte		N08   , FnM2, v127
	.byte		N16   , FsM2, v104
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N08   , FnM2, v124
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v088
	.byte	W06
@ 005   ----------------------------------------
Disc_1_Track_46_7_005:
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N08   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v088
	.byte	W06
	.byte		        FnM2, v120
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FsM2, v116
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte	W06
	.byte		        FnM2, v120
	.byte		N04   , FsM2, v100
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N04   , FsM2, v100
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N11   , FsM2, v096
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_7_005
@ 008   ----------------------------------------
Disc_1_Track_46_7_008:
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N08   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v088
	.byte	W06
	.byte		        FnM2, v120
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte	W06
	.byte		N08   , FnM2, v127
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N08   , FnM2, v124
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_7_005
@ 010   ----------------------------------------
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N08   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v088
	.byte	W06
	.byte		        FnM2, v120
	.byte		N05   , FsM2, v108
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N11   , FsM2, v127
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N04   , FsM2, v100
	.byte	W06
	.byte		N08   , FnM2, v127
	.byte		N01   , FsM2, v116
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N01   , FsM2, v112
	.byte	W06
	.byte		N08   , FnM2, v124
	.byte		N11   , FsM2, v120
	.byte		N11   , GsM2, v080
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_7_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_7_008
@ 013   ----------------------------------------
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N02   , EnM2, v127
	.byte	W06
	.byte		N17   , FnM2
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
@ 014   ----------------------------------------
	.byte		N17   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N08   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v088
	.byte	W06
	.byte		        FnM2, v120
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte	W06
	.byte		        FnM2, v120
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte	W06
	.byte		N05   
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_7_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_7_005
@ 018   ----------------------------------------
	.byte		N05   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N11   , EnM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FnM2, v108
	.byte		N08   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v088
	.byte	W06
	.byte		        FnM2, v120
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		        GnM2, v028
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FnM2, v116
	.byte	W06
	.byte		N08   , FnM2, v127
	.byte		N17   , FsM2, v088
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N08   , FnM2, v124
	.byte		N11   , GsM2, v068
	.byte	W12
@ 019   ----------------------------------------
	.byte		N05   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N11   , EnM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FsM2, v116
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N06   , FnM2, v127
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N12   , EnM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W12
	.byte		N17   , FsM2, v116
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v116
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , EnM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N16   , FsM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		        EnM2, v124
	.byte	W06
	.byte		N16   , FsM2, v112
	.byte		N02   , GnM2, v044
	.byte	W12
	.byte		N11   , EnM2, v124
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N06   , FsM2, v112
	.byte	W06
	.byte		N02   , FsM2, v124
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N05   , FsM2, v112
	.byte		N02   , GnM2, v028
	.byte	W06
	.byte		N07   , EnM2, v124
	.byte		N11   , GsM2, v068
	.byte	W07
	.byte		N03   , FsM2, v124
	.byte	W05
	.byte		N04   , FsM2, v112
	.byte		N02   , GnM2, v044
	.byte	W06
	.byte		N04   , FsM2, v116
	.byte	W06
	.byte		N11   , EnM2, v127
	.byte		N11   , GsM2, v068
	.byte	W06
	.byte		N05   , FsM2, v127
	.byte	W06
	.byte	GOTO
	 .word	Disc_1_Track_46_7_B1
Disc_1_Track_46_7_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_1_Track_46_8:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		TIE   , Cs3 , v116
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 71
	.byte	W03
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
Disc_1_Track_46_8_B1:
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
	.byte	GOTO
	 .word	Disc_1_Track_46_8_B1
Disc_1_Track_46_8_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_1_Track_46_9:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+44
	.byte		VOL   , 84*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		VOL   , 84*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v+44
	.byte		VOL   , 84*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v+44
	.byte		VOL   , 84*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v+44
	.byte		VOL   , 84*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v+44
	.byte		VOL   , 84*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		TIE   , Cs3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W36
	.byte	W02
Disc_1_Track_46_9_B1:
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
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOL   , 111*Disc_1_Track_46_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		VOICE , 79
	.byte		BEND  , c_v+0
	.byte	W21
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_1_Track_46_9_B1
Disc_1_Track_46_9_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 79
	.byte		PAN   , c_v-34
	.byte		VOL   , 111*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v+44
	.byte		VOL   , 84*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-34
	.byte		VOL   , 111*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_1_Track_46_10:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v-51
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		MOD   , 8
	.byte		PAN   , c_v-51
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		MOD   , 8
	.byte		PAN   , c_v-51
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N23   , Ds3 , v120
	.byte	W24
	.byte		        Gs3 , v124
	.byte	W24
	.byte		N40   , Cs4 , v127
	.byte	W42
	.byte		N05   , Fs3 , v124
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		N40   , Bn3 , v127
	.byte	W92
@ 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v+41
	.byte	W02
Disc_1_Track_46_10_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 64*Disc_1_Track_46_mvl/mxv
	.byte	W21
	.byte		N01   , Fn3 , v036
	.byte	W03
	.byte		N56   , En4 , v100
	.byte	W72
@ 004   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N60   , Dn4 , v108
	.byte	W66
@ 005   ----------------------------------------
	.byte	W19
	.byte		N01   , Gs3 , v036
	.byte	W05
	.byte		N56   , En4 , v100
	.byte	W72
@ 006   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , En4 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N44   , Fs4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W21
	.byte		N01   , En4 , v036
	.byte	W03
	.byte		N56   , Gs4 , v100
	.byte	W72
@ 008   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W18
	.byte		N01   , Fs4 , v112
	.byte	W06
	.byte		N23   , Fs4 , v108
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W18
	.byte		N01   , An4 , v112
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , An4 , v108
	.byte	W24
	.byte		N56   , Gs4 , v100
	.byte	W72
@ 010   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N17   , Gs4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Dn5 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N17   , Cs5 
	.byte	W18
	.byte		N02   , Cn3 , v020
	.byte	W03
	.byte		PAN   , c_v+47
	.byte	W03
	.byte		VOICE , 12
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		N32   , Bn3 , v100
	.byte	W36
	.byte		        En4 
	.byte	W36
@ 012   ----------------------------------------
Disc_1_Track_46_10_012:
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        En4 
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Disc_1_Track_46_10_012
@ 017   ----------------------------------------
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , Gs4 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_1_Track_46_10_B1
Disc_1_Track_46_10_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		MOD   , 8
	.byte		PAN   , c_v+47
	.byte		VOL   , 70*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Disc_1_Track_46_11:
	.byte	KEYSH , Disc_1_Track_46_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+36
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		        c_v+36
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		        c_v+36
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
Disc_1_Track_46_11_B1:
@ 003   ----------------------------------------
	.byte		TIE   , Cn3 , v127
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 006   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 010   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 011   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 013   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 014   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 019   ----------------------------------------
	.byte		PAN   , c_v-2
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte	GOTO
	 .word	Disc_1_Track_46_11_B1
Disc_1_Track_46_11_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		        c_v-2
	.byte		VOL   , 120*Disc_1_Track_46_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_1_Track_46:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_1_Track_46_pri	@ Priority
	.byte	Disc_1_Track_46_rev	@ Reverb.

	.word	Disc_1_Track_46_grp

	.word	Disc_1_Track_46_1
	.word	Disc_1_Track_46_2
	.word	Disc_1_Track_46_3
	.word	Disc_1_Track_46_4
	.word	Disc_1_Track_46_5
	.word	Disc_1_Track_46_6
	.word	Disc_1_Track_46_7
	.word	Disc_1_Track_46_8
	.word	Disc_1_Track_46_9
	.word	Disc_1_Track_46_10
	.word	Disc_1_Track_46_11

	.end
