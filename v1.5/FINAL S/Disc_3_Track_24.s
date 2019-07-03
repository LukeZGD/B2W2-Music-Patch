	.include "MPlayDef.s"

	.equ	Disc_3_Track_24_grp, voicegroup000
	.equ	Disc_3_Track_24_pri, 0
	.equ	Disc_3_Track_24_rev, 0
	.equ	Disc_3_Track_24_mvl, 90
	.equ	Disc_3_Track_24_key, 0
	.equ	Disc_3_Track_24_tbs, 1
	.equ	Disc_3_Track_24_exg, 0
	.equ	Disc_3_Track_24_cmp, 1

	.section .rodata
	.global	Disc_3_Track_24
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_3_Track_24_1:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 108*Disc_3_Track_24_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N23   , Gs4 , v127
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		N11   , As3 , v124
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N88   , As3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N11   , Gs4 , v127
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		N88   , As3 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		N32   , As4 , v127
	.byte	W42
	.byte		N05   , Cn5 , v116
	.byte	W06
	.byte		N17   , As4 , v127
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		        As4 , v127
	.byte	W12
	.byte		N17   , Ds4 , v116
	.byte	W24
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		N32   , Gn4 , v120
	.byte	W06
@ 006   ----------------------------------------
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N28   , Gn4 , v127
	.byte	W36
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte		N80   , Gn4 , v124
	.byte	W06
@ 007   ----------------------------------------
	.byte	W84
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N80   , Gn4 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte	W84
	.byte		N05   , Gs4 , v120
	.byte	W06
	.byte		N92   , Fn4 , v124
	.byte	W06
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
	.byte	W06
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		N28   , Ds4 , v127
	.byte	W12
@ 015   ----------------------------------------
	.byte	W18
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N40   , Ds3 , v124
	.byte	W42
	.byte		N01   , Dn3 , v112
	.byte	W01
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 , v108
	.byte	W01
	.byte		        Bn2 , v104
	.byte	W02
	.byte		        As2 , v100
	.byte	W01
	.byte		        An2 
	.byte	W11
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        As4 , v120
	.byte	W06
	.byte		N17   , Ds4 , v124
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		TIE   , Ds5 , v124
	.byte	W54
@ 018   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_1_B1
Disc_3_Track_24_1_B2:
	.byte	TEMPO , 108*Disc_3_Track_24_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_3_Track_24_2:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Ds5 , v100
	.byte	W84
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , As5 
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_24_2_001:
	.byte	W12
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N23   , As5 , v100
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_2_001
@ 004   ----------------------------------------
	.byte		N23   , As5 , v100
	.byte	W42
	.byte		N17   
	.byte	W18
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N11   , As5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N23   , Ds5 , v100
	.byte	W42
	.byte		N17   , Gn5 
	.byte	W18
	.byte		N05   , Gs5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 , v096
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N28   , Ds5 , v100
	.byte	W30
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N28   , Ds5 , v096
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N17   , Ds5 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		        As4 , v104
	.byte	W18
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Fn5 , v096
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		N23   , As5 
	.byte	W24
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N17   , As5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W18
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 , v096
	.byte	W06
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N40   , As4 
	.byte	W30
@ 009   ----------------------------------------
	.byte	W12
	.byte		N17   , As5 
	.byte	W18
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N11   , As5 , v100
	.byte	W12
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N11   , As5 
	.byte	W12
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Gn5 , v096
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		N11   , Cn3 , v108
	.byte	W18
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W36
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs2 , v100
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W30
@ 012   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Bn2 , v096
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs2 , v104
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v096
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        As3 , v116
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v108
	.byte		N05   , As4 
	.byte	W06
	.byte		        Dn5 , v104
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 , v096
	.byte		N05   , Gn5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N40   , As4 , v104
	.byte		N40   , Ds5 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v+33
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
	.byte	W12
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        As2 , v112
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_2_B1
Disc_3_Track_24_2_B2:
	.byte		VOICE , 10
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+33
	.byte		VOL   , 103*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_3_Track_24_3:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W42
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W42
	.byte		        Ds0 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        Ds0 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W42
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As1 , v124
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W42
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W30
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W30
@ 005   ----------------------------------------
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v060
	.byte	W12
	.byte		        As1 , v124
	.byte	W30
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W30
@ 006   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W36
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs0 , v060
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W60
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 , v124
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v060
	.byte	W12
	.byte		        As0 , v124
	.byte	W78
@ 009   ----------------------------------------
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v060
	.byte	W12
	.byte		        As0 , v124
	.byte	W60
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gs0 , v124
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W36
	.byte		N05   , As0 
	.byte	W06
	.byte		        Gs0 , v124
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   , As0 , v060
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		N28   , Cn2 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte	W36
	.byte		N05   , As1 , v124
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W06
@ 013   ----------------------------------------
	.byte		N17   , As0 , v127
	.byte	W30
	.byte		N05   , As0 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
@ 014   ----------------------------------------
	.byte		N44   , Gs1 , v127
	.byte	W60
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		N52   , Cn2 , v127
	.byte	W06
@ 015   ----------------------------------------
	.byte	W60
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
@ 016   ----------------------------------------
	.byte		N44   , Gs1 , v127
	.byte	W60
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N52   , Cn2 , v127
	.byte	W06
@ 017   ----------------------------------------
	.byte	W60
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W36
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs0 , v124
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W36
	.byte		        As0 
	.byte	W12
	.byte		        As0 , v120
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        As0 , v127
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Gn1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N05   , Gn1 
	.byte	W18
	.byte		        Gn1 , v124
	.byte	W18
	.byte		        Gn0 , v127
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 , v120
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As1 , v127
	.byte	W06
	.byte		        As1 , v124
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        As0 , v127
	.byte	W12
	.byte		        As0 , v124
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		N17   
	.byte	W18
@ 024   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_3_B1
Disc_3_Track_24_3_B2:
	.byte		VOICE , 25
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_3_Track_24_4:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N16   , Ds4 , v100
	.byte		N17   , Gn4 
	.byte	W06
	.byte		N16   , As4 
	.byte	W12
	.byte		N40   , Ds4 , v092
	.byte		N40   , Gn4 
	.byte	W06
	.byte		N04   , As4 , v096
	.byte	W06
	.byte		N28   , As4 , v092
	.byte	W30
	.byte		N16   , As2 
	.byte		N16   , Ds3 
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte	W18
@ 001   ----------------------------------------
	.byte		        As3 , v100
	.byte		N16   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N40   , As3 , v092
	.byte		N40   , Dn4 
	.byte	W06
	.byte		N04   , Fn4 , v096
	.byte	W06
	.byte		N28   , Fn4 , v092
	.byte	W30
	.byte		N16   , As2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte	W18
@ 002   ----------------------------------------
	.byte		        Ds4 , v100
	.byte		N16   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N40   , Ds4 , v092
	.byte		N40   , Gn4 
	.byte	W06
	.byte		N04   , As4 , v096
	.byte	W06
	.byte		N28   , As4 , v092
	.byte	W30
	.byte		N16   , As2 
	.byte		N16   , Ds3 
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte	W18
@ 003   ----------------------------------------
	.byte		        As3 , v100
	.byte		N16   , Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N40   , As3 , v092
	.byte		N40   , Dn4 
	.byte	W06
	.byte		N04   , Fn4 , v096
	.byte	W06
	.byte		N28   , Fn4 , v092
	.byte	W30
	.byte		N16   , As2 
	.byte		N16   , Ds3 
	.byte		N16   , Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N16   , Fn3 
	.byte		N16   , As3 
	.byte	W18
@ 004   ----------------------------------------
Disc_3_Track_24_4_004:
	.byte		N16   , Fn3 , v100
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N32   , Fn3 , v092
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N16   , Gn3 , v100
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N22   , Gn3 , v092
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N16   , As3 , v100
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N28   , As3 , v092
	.byte		N28   , Dn4 
	.byte		N28   , Fn4 
	.byte	W30
	.byte		N04   , Ds3 , v100
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W06
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N22   , Gn3 , v092
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_4_004
@ 007   ----------------------------------------
	.byte		N16   , Gn3 , v100
	.byte		N16   , As3 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N56   , Gn3 , v092
	.byte		N56   , As3 
	.byte		N56   , Ds4 
	.byte	W60
	.byte		N16   , As2 
	.byte		N16   , Ds3 
	.byte		N16   , Gn3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N16   , As3 
	.byte		N16   , Ds4 
	.byte	W18
	.byte		N56   , Fn3 , v092
	.byte		N56   , As3 
	.byte		N56   , Ds4 
	.byte	W60
	.byte		N16   , As2 
	.byte		N16   , Ds3 
	.byte		N16   , Fn3 
	.byte	W18
@ 009   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N56   , Fn3 
	.byte		N56   , As3 
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N16   , As2 , v092
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W18
@ 010   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		VOL   , 119*Disc_3_Track_24_mvl/mxv
	.byte	W06
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N04   , Fn4 , v108
	.byte		N04   , As4 
	.byte	W06
	.byte		N05   , Ds4 , v112
	.byte		N05   , As4 
	.byte	W12
	.byte		N01   , Dn5 , v100
	.byte	W01
	.byte		N04   , Ds5 , v116
	.byte	W11
	.byte		N05   , As3 , v120
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Fs4 , v112
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 , v120
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , Gn4 , v104
	.byte	W01
	.byte		N04   , Gs4 , v120
	.byte	W05
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , Bn3 , v108
	.byte	W01
	.byte		N04   , Cn4 , v120
	.byte	W05
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn4 , v120
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W12
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Gs4 , v112
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Gn4 , v116
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N01   , Fn5 , v112
	.byte	W01
	.byte		N04   , Fs5 , v120
	.byte	W05
	.byte		N05   , Fn5 , v116
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Gn4 , v116
	.byte		N05   , Ds5 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N01   , Fn4 , v100
	.byte	W01
	.byte		N04   , Fs4 , v116
	.byte	W17
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gs3 , v104
	.byte		N01   , Dn4 
	.byte	W01
	.byte		N03   , Ds4 , v108
	.byte	W05
	.byte		N05   , Gn3 , v120
	.byte		N05   , Ds4 
	.byte	W30
@ 014   ----------------------------------------
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		        c_v+15
	.byte		N02   , Ds6 , v092
	.byte	W03
	.byte		        Dn6 , v088
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Cn6 , v084
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		N02   , An5 , v076
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+58
	.byte		N02   , Gn5 , v072
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Fn5 , v068
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		N17   , As4 , v080
	.byte		N17   , Ds5 , v088
	.byte	W18
	.byte		PAN   , c_v-51
	.byte		N17   , As4 , v080
	.byte		N17   , Ds5 , v084
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N17   , As4 , v068
	.byte		N17   , Ds5 , v072
	.byte	W18
@ 015   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v-29
	.byte		N02   , Gn5 , v088
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		PAN   , c_v-50
	.byte		N02   , Ds5 , v076
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		N02   , Cs5 , v072
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , Bn4 , v068
	.byte	W03
	.byte		        As4 , v064
	.byte	W03
	.byte		PAN   , c_v-63
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N17   , Cn4 , v080
	.byte		N17   , Gn4 , v084
	.byte	W18
	.byte		PAN   , c_v+50
	.byte		N17   , Cn4 , v080
	.byte		N17   , Gn4 , v084
	.byte	W18
	.byte		PAN   , c_v-61
	.byte		N17   , Cn4 , v068
	.byte		N17   , Gn4 , v072
	.byte	W18
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+17
	.byte		N02   , As5 , v084
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N02   , Gs5 , v080
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v+33
	.byte		N02   , Fs5 , v076
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		N02   , En5 
	.byte	W03
	.byte		        Ds5 , v068
	.byte	W03
	.byte		PAN   , c_v+56
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N02   , Cn5 , v060
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N17   , Ds4 , v080
	.byte		N17   , As4 , v084
	.byte	W18
	.byte		PAN   , c_v-55
	.byte		N17   , Ds4 , v080
	.byte		N17   , As4 , v084
	.byte	W18
	.byte		PAN   , c_v+62
	.byte		N17   , Ds4 , v068
	.byte		N17   , As4 , v072
	.byte	W18
@ 017   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte	W06
	.byte		        c_v-31
	.byte		N02   , Ds6 , v088
	.byte	W03
	.byte		        Dn6 , v084
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Cn6 , v080
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		N02   , Bn5 , v076
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , An5 , v072
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		N02   , Gn5 , v068
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		N02   , Fn5 , v064
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N17   , Gn4 , v084
	.byte		N17   , Ds5 , v076
	.byte	W18
	.byte		PAN   , c_v+49
	.byte		N17   , Gn4 , v080
	.byte		N17   , Ds5 , v072
	.byte	W18
	.byte		PAN   , c_v-63
	.byte		N17   , Gn4 , v068
	.byte		N17   , Ds5 , v060
	.byte	W18
@ 018   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 82*Disc_3_Track_24_mvl/mxv
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Ds4 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gs4 , v096
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N17   , Gn2 , v100
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N32   , Gn2 , v096
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N17   , Gs2 , v092
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Gs2 , v088
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gs2 , v084
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W18
@ 021   ----------------------------------------
	.byte		N23   , As2 , v100
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As2 , v096
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N17   , As2 , v100
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , As2 , v096
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N23   , Gn2 , v104
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W18
	.byte		N32   , As2 , v100
	.byte		N32   , Ds3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Cn3 , v096
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N23   , As2 , v100
	.byte		N23   , Ds3 
	.byte		N23   , Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W18
	.byte		N40   , Fn3 , v096
	.byte		N40   , As3 
	.byte		N40   , Ds4 
	.byte	W42
	.byte		N17   , Fn3 , v100
	.byte		N17   , As3 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Fn3 , v096
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
@ 024   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_4_B1
Disc_3_Track_24_4_B2:
	.byte		VOICE , 7
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_3_Track_24_5:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+55
	.byte		VOL   , 99*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+55
	.byte		VOL   , 99*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 99*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 99*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 99*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 99*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
	.byte		        As2 , v108
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		        As2 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        As2 , v104
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
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
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W06
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N28   , Ds4 , v124
	.byte	W30
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N17   , As4 , v127
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N52   , Ds4 
	.byte	W60
@ 020   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 102*Disc_3_Track_24_mvl/mxv
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   , Gs2 , v076
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N05   , Gs2 , v096
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   , Gs2 , v076
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N05   , Gs2 , v096
	.byte		N05   , Ds3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        As2 , v096
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N01   , Gn2 , v076
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Fn2 , v100
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		N11   , As3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Ds4 , v120
	.byte	W18
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As4 , v127
	.byte	W06
	.byte		N64   , As4 , v120
	.byte	W90
@ 024   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_5_B1
Disc_3_Track_24_5_B2:
	.byte		VOICE , 20
	.byte		PAN   , c_v+55
	.byte		VOL   , 99*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_3_Track_24_6:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-30
	.byte		VOL   , 125*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 125*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 125*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 125*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Gs2 , v100
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Cn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Fn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Ds3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Ds3 
	.byte	W48
@ 004   ----------------------------------------
Disc_3_Track_24_6_004:
	.byte		N44   , Gn2 , v100
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        Gs2 
	.byte		N44   , Ds3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        As2 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Ds3 
	.byte	W48
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_6_004
@ 007   ----------------------------------------
	.byte		N92   , Gs2 , v100
	.byte		N92   , Cn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Ds3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Dn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 34
	.byte		PAN   , c_v-56
	.byte		VOL   , 114*Disc_3_Track_24_mvl/mxv
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W30
@ 012   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds2 , v127
	.byte	W06
	.byte		N11   , Gn3 , v100
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W18
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-51
	.byte		VOL   , 102*Disc_3_Track_24_mvl/mxv
	.byte		N92   , Gs3 , v064
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte	W12
	.byte		        c_v-47
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-53
	.byte	W12
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-61
	.byte	W24
@ 015   ----------------------------------------
	.byte		        c_v-59
	.byte		N92   , Cn4 
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 
	.byte		N92   , As4 
	.byte	W12
	.byte		PAN   , c_v-55
	.byte	W12
	.byte		        c_v-54
	.byte	W12
	.byte		        c_v-49
	.byte	W24
	.byte		        c_v-54
	.byte	W12
	.byte		        c_v-56
	.byte	W12
	.byte		        c_v-60
	.byte	W12
@ 016   ----------------------------------------
	.byte		N92   , Gs3 
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 
	.byte		N92   , As4 
	.byte	W12
	.byte		PAN   , c_v-56
	.byte	W24
	.byte		        c_v-54
	.byte	W12
	.byte		        c_v-57
	.byte	W12
	.byte		        c_v-62
	.byte	W12
	.byte		        c_v-57
	.byte	W12
	.byte		        c_v-47
	.byte	W12
@ 017   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , Ds4 
	.byte		N92   , Gn4 
	.byte		N92   , As4 
	.byte		N92   , Dn5 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte	W12
	.byte		        c_v-45
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-55
	.byte	W12
	.byte		        c_v-60
	.byte	W12
	.byte		        c_v-57
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 018   ----------------------------------------
	.byte		        c_v-64
	.byte		N92   , Gs2 
	.byte		N92   , Cn3 
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 , v108
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As2 , v064
	.byte		N92   , Dn3 
	.byte		N92   , Ds3 
	.byte		N92   , Gn3 , v108
	.byte	W96
@ 020   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*Disc_3_Track_24_mvl/mxv
	.byte	W06
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N17   , Ds4 , v124
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As3 , v127
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		TIE   , Ds3 , v127
	.byte	W60
@ 022   ----------------------------------------
	.byte		VOL   , 102*Disc_3_Track_24_mvl/mxv
	.byte		N44   , Gn2 , v108
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N92   , As2 
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds3 
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+18
	.byte		VOL   , 102*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_6_B1
Disc_3_Track_24_6_B2:
	.byte		VOICE , 30
	.byte		VOL   , 125*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		PAN   , c_v+18
	.byte		VOL   , 102*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_3_Track_24_7:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-64
	.byte		VOL   , 66*Disc_3_Track_24_mvl/mxv
	.byte		        66*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		        c_v-7
	.byte		VOL   , 66*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 66*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		        c_v-7
	.byte		VOL   , 66*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W03
	.byte		N23   , Gs4 , v127
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		N11   , As3 , v124
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N88   , As3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   , As4 , v116
	.byte	W24
	.byte		N11   , Gs4 , v127
	.byte	W12
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		N88   , As3 , v127
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W21
	.byte		N11   
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		N32   , As4 , v127
	.byte	W42
	.byte		N05   , Cn5 , v116
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N17   , As4 , v127
	.byte	W18
	.byte		N11   , Gs4 , v124
	.byte	W12
	.byte		        Gn4 , v120
	.byte	W12
	.byte		N05   , Gs4 , v116
	.byte	W06
	.byte		        As4 , v127
	.byte	W12
	.byte		N17   , Ds4 , v116
	.byte	W24
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn4 , v120
	.byte	W42
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N28   , Gn4 , v127
	.byte	W36
	.byte		N05   , Ds4 , v120
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N80   , Gn4 , v124
	.byte	W90
	.byte		N05   , Gs4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N80   , Gn4 , v127
	.byte	W90
	.byte		N05   , Gs4 , v120
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		N92   , Fn4 , v124
	.byte	W92
	.byte	W01
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W13
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		N28   , Ds4 , v127
	.byte	W05
@ 015   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		N40   , Ds3 , v124
	.byte	W42
	.byte		N01   , Dn3 , v112
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Cn3 , v108
	.byte	W02
	.byte		        Bn2 , v104
	.byte	W01
	.byte		        As2 , v100
	.byte	W02
	.byte		        An2 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W13
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N23   , Gn4 , v127
	.byte	W24
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        Gs4 , v124
	.byte	W06
	.byte		        As4 , v120
	.byte	W06
	.byte		N17   , Ds4 , v124
	.byte	W05
@ 017   ----------------------------------------
	.byte	W13
	.byte		N05   , Ds4 , v092
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		TIE   , Ds5 , v124
	.byte	W44
	.byte	W03
@ 018   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 85*Disc_3_Track_24_mvl/mxv
	.byte	W09
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gs3 , v124
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N17   , Ds4 , v124
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		        As3 , v127
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		TIE   , Ds3 , v100
	.byte	W56
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 72*Disc_3_Track_24_mvl/mxv
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 72*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_7_B1
Disc_3_Track_24_7_B2:
	.byte		VOICE , 30
	.byte		VOL   , 66*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 72*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_3_Track_24_8:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
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
	.byte		PAN   , c_v-62
	.byte		VOL   , 64*Disc_3_Track_24_mvl/mxv
	.byte	W09
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N04   , Fn4 , v108
	.byte		N04   , As4 
	.byte	W06
	.byte		N05   , Ds4 , v112
	.byte		N05   , As4 
	.byte	W12
	.byte		N01   , Dn5 , v100
	.byte	W01
	.byte		N04   , Ds5 , v116
	.byte	W11
	.byte		N05   , As3 , v120
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Fs4 , v112
	.byte	W03
	.byte		        Fn4 , v100
	.byte	W03
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        As3 , v108
	.byte	W06
	.byte		        Gs4 , v116
	.byte	W06
	.byte		N11   , Cn4 
	.byte		N11   , Gn4 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W09
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Fs4 , v108
	.byte		N05   , As4 
	.byte	W06
	.byte		        As3 , v120
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , Gn4 , v104
	.byte	W01
	.byte		N04   , Gs4 , v120
	.byte	W05
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , Bn3 , v108
	.byte	W01
	.byte		N04   , Cn4 , v120
	.byte	W05
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v120
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        Ds5 , v116
	.byte	W12
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Gs4 , v112
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Gn4 , v116
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N01   , Fn5 , v112
	.byte	W01
	.byte		N04   , Fs5 , v120
	.byte	W05
	.byte		N05   , Fn5 , v116
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        Gn4 , v116
	.byte		N05   , Ds5 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gn4 , v116
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N01   , Fn4 , v100
	.byte	W01
	.byte		N04   , Fs4 , v116
	.byte	W17
	.byte		N05   , Fs4 , v112
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		        Gs3 , v104
	.byte		N01   , Dn4 
	.byte	W01
	.byte		N03   , Ds4 , v108
	.byte	W05
	.byte		N05   , Gn3 , v120
	.byte		N05   , Ds4 
	.byte	W24
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v-12
	.byte		N02   , Ds6 , v092
	.byte	W03
	.byte		        Dn6 , v088
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Cn6 , v084
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , Bn5 
	.byte	W03
	.byte		        As5 , v080
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , An5 , v076
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N02   , Gn5 , v072
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N02   , Fn5 , v068
	.byte	W03
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N15   , As5 , v112
	.byte	W18
	.byte		PAN   , c_v-37
	.byte		N15   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N15   , As5 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v-5
	.byte		N02   , Gn5 , v088
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        En5 , v080
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Ds5 , v076
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Cs5 , v072
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , Bn4 , v068
	.byte	W03
	.byte		        As4 , v064
	.byte	W03
	.byte		PAN   , c_v-53
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N15   , As5 , v112
	.byte	W18
	.byte		PAN   , c_v+40
	.byte		N15   
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N15   , As5 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v-12
	.byte		N02   , As5 , v084
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N02   , Gs5 , v080
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , Fs5 , v076
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , En5 
	.byte	W03
	.byte		        Ds5 , v068
	.byte	W03
	.byte		PAN   , c_v+30
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cs5 , v064
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		N02   , Cn5 , v060
	.byte	W03
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N15   , As5 , v112
	.byte	W18
	.byte		PAN   , c_v-37
	.byte		N15   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N15   , As5 , v100
	.byte	W12
@ 017   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v-15
	.byte		N02   , Ds6 , v088
	.byte	W03
	.byte		        Dn6 , v084
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N02   , Cs6 
	.byte	W03
	.byte		        Cn6 , v080
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Bn5 , v076
	.byte	W03
	.byte		        As5 
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , An5 , v072
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		PAN   , c_v-49
	.byte		N02   , Gn5 , v068
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 , v064
	.byte	W03
	.byte		PAN   , c_v-57
	.byte		N02   , En5 , v060
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N15   , As5 , v116
	.byte	W18
	.byte		PAN   , c_v+35
	.byte		N15   , As5 , v112
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N11   , As5 , v100
	.byte	W12
@ 018   ----------------------------------------
	.byte	W09
	.byte		VOICE , 20
	.byte		N05   , Gs2 , v127
	.byte	W06
	.byte		        As2 , v124
	.byte	W06
	.byte		        Ds3 , v120
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		N28   , Ds4 , v124
	.byte	W30
	.byte		N05   , Dn4 , v127
	.byte	W06
	.byte		        Ds4 , v124
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		N17   , As4 , v127
	.byte	W03
@ 019   ----------------------------------------
	.byte	W15
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N52   , Ds4 
	.byte	W56
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		N11   , As3 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W09
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds3 , v124
	.byte	W06
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Ds4 , v120
	.byte	W18
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		N11   , Ds4 , v124
	.byte	W12
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		        As4 , v127
	.byte	W06
	.byte		N64   , As4 , v120
	.byte	W84
	.byte	W03
@ 024   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 64*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_8_B1
Disc_3_Track_24_8_B2:
	.byte		VOICE , 20
	.byte		PAN   , c_v-63
	.byte		VOL   , 95*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 64*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_3_Track_24_9:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+50
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Gs1 , v127
	.byte	W06
	.byte		N08   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W42
	.byte		        Gs0 , v127
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N08   , Gs1 , v120
	.byte	W12
	.byte		N05   , Gs0 , v127
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Ds1 
	.byte	W06
	.byte		N08   , Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W42
	.byte		        Ds0 , v127
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N08   , Ds1 , v124
	.byte	W12
	.byte		N05   , Ds0 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N08   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W42
	.byte		N05   , Gs0 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        As1 , v124
	.byte	W05
@ 003   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn2 , v127
	.byte	W18
	.byte		        Cn2 , v124
	.byte	W42
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N08   , Cn2 , v124
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W05
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W06
	.byte		N08   , Gn1 , v060
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W30
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N08   , Gs1 , v060
	.byte	W12
	.byte		N11   , Gs1 , v124
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N08   , As1 , v060
	.byte	W12
	.byte		        As1 , v124
	.byte	W30
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N08   , Cn2 , v060
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N08   , Gn1 , v060
	.byte	W12
	.byte		        Gn1 , v124
	.byte	W36
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N08   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W23
@ 007   ----------------------------------------
	.byte	W01
	.byte		N05   , Gs0 , v127
	.byte	W06
	.byte		N08   , Gs0 , v060
	.byte	W12
	.byte		N05   , Gs0 , v124
	.byte	W60
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 , v124
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		        As0 , v127
	.byte	W06
	.byte		N08   , As0 , v060
	.byte	W12
	.byte		        As0 , v124
	.byte	W76
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N08   , As0 , v060
	.byte	W12
	.byte		        As0 , v124
	.byte	W60
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gs0 , v124
	.byte	W06
	.byte		        As0 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W01
	.byte		N24   , Cn1 , v127
	.byte	W36
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Gs0 , v124
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W05
@ 011   ----------------------------------------
	.byte	W01
	.byte		N17   , As0 , v127
	.byte	W18
	.byte		N05   , As0 , v060
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , Dn1 , v124
	.byte	W06
	.byte		N08   , Cn1 
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        As1 , v120
	.byte	W06
	.byte		N32   , Cn2 , v127
	.byte	W05
@ 012   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N05   , As1 , v124
	.byte	W06
	.byte		N08   , Gs1 , v120
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N08   , Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v124
	.byte	W05
@ 013   ----------------------------------------
	.byte	W01
	.byte		N23   , As0 , v127
	.byte	W30
	.byte		N05   , As0 , v124
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N08   , Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		N05   , Fn1 , v124
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        As1 , v124
	.byte	W05
@ 014   ----------------------------------------
	.byte	W01
	.byte		N52   , Gs1 , v127
	.byte	W60
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 , v124
	.byte	W06
	.byte		N56   , Cn2 , v127
	.byte	W05
@ 015   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 , v124
	.byte	W05
@ 016   ----------------------------------------
	.byte	W01
	.byte		N48   , Gs1 , v127
	.byte	W60
	.byte		N05   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N56   , Cn2 , v127
	.byte	W05
@ 017   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N08   , Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v124
	.byte	W36
	.byte		        Gs0 , v127
	.byte	W12
	.byte		N05   , Gs0 , v124
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		N08   , Gs1 , v124
	.byte	W12
	.byte		N05   , Gs0 , v127
	.byte	W05
@ 019   ----------------------------------------
	.byte	W01
	.byte		        Ds1 
	.byte	W06
	.byte		N08   , Ds1 , v060
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W36
	.byte		        As0 
	.byte	W12
	.byte		N05   , As0 , v120
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N08   , Ds1 , v124
	.byte	W12
	.byte		N05   , As0 , v127
	.byte	W05
@ 020   ----------------------------------------
	.byte	W01
	.byte		N28   , Gn1 
	.byte	W48
	.byte		        Gs1 
	.byte	W44
	.byte	W03
@ 021   ----------------------------------------
	.byte	W01
	.byte		        As1 
	.byte	W48
	.byte		        Cn2 
	.byte	W44
	.byte	W03
@ 022   ----------------------------------------
	.byte	W01
	.byte		N11   , Gn1 
	.byte	W18
	.byte		        Gn1 , v124
	.byte	W18
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        Gs0 , v127
	.byte	W06
	.byte		N08   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs1 , v120
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W05
@ 023   ----------------------------------------
	.byte	W01
	.byte		        As1 , v127
	.byte	W06
	.byte		N08   , As1 , v124
	.byte	W12
	.byte		N08   
	.byte	W36
	.byte		        As0 , v127
	.byte	W12
	.byte		N05   , As0 , v124
	.byte	W06
	.byte		        As1 , v127
	.byte	W06
	.byte		N16   
	.byte	W17
@ 024   ----------------------------------------
	.byte		VOICE , 25
	.byte		PAN   , c_v+50
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_9_B1
Disc_3_Track_24_9_B2:
	.byte		VOICE , 25
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 80*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_3_Track_24_10:
	.byte	KEYSH , Disc_3_Track_24_key+0
Disc_3_Track_24_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        GnM1
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , GnM1, v060
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
@ 001   ----------------------------------------
Disc_3_Track_24_10_001:
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        GnM1
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		        GnM1, v060
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Disc_3_Track_24_10_002:
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        GnM1
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , GnM1, v060
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 006   ----------------------------------------
Disc_3_Track_24_10_006:
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , GnM1, v060
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 014   ----------------------------------------
	.byte		N44   , As1 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W06
@ 016   ----------------------------------------
	.byte		N17   , As1 , v096
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N05   , GnM1, v060
	.byte		N05   , As1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N01   , Fs1 , v092
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Disc_3_Track_24_10_002
@ 024   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte	GOTO
	 .word	Disc_3_Track_24_10_B1
Disc_3_Track_24_10_B2:
	.byte		VOICE , 80
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Disc_3_Track_24_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_3_Track_24:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_3_Track_24_pri	@ Priority
	.byte	Disc_3_Track_24_rev	@ Reverb.

	.word	Disc_3_Track_24_grp

	.word	Disc_3_Track_24_1
	.word	Disc_3_Track_24_2
	.word	Disc_3_Track_24_3
	.word	Disc_3_Track_24_4
	.word	Disc_3_Track_24_5
	.word	Disc_3_Track_24_6
	.word	Disc_3_Track_24_7
	.word	Disc_3_Track_24_8
	.word	Disc_3_Track_24_9
	.word	Disc_3_Track_24_10

	.end
