	.include "MPlayDef.s"

	.equ	Disc_2_Track_01_grp, voicegroup000
	.equ	Disc_2_Track_01_pri, 0
	.equ	Disc_2_Track_01_rev, 0
	.equ	Disc_2_Track_01_mvl, 90
	.equ	Disc_2_Track_01_key, 0
	.equ	Disc_2_Track_01_tbs, 1
	.equ	Disc_2_Track_01_exg, 0
	.equ	Disc_2_Track_01_cmp, 1

	.section .rodata
	.global	Disc_2_Track_01
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_01_1:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*Disc_2_Track_01_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v+17
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		MOD   , 0
	.byte		PAN   , c_v+17
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		MOD   , 0
	.byte		PAN   , c_v+17
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
Disc_2_Track_01_1_B1:
@ 003   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn1 , v100
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N02   , Fs1 , v112
	.byte		N02   , Fs2 
	.byte	W12
	.byte		N05   , An1 , v108
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn1 , v100
	.byte		N05   , Bn2 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N17   , Cs2 , v104
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N02   , Cn2 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Bn1 , v096
	.byte		N02   , Bn2 
	.byte	W03
	.byte		N44   , An1 , v100
	.byte		N44   , An2 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N02   , Bn1 , v116
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N05   , Cs2 , v108
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , Ds3 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N17   , En2 , v104
	.byte		N17   , En3 
	.byte	W18
	.byte		N02   , Ds2 , v100
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Dn2 , v092
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N44   , Cs2 , v104
	.byte		N44   , Cs3 
	.byte	W72
@ 010   ----------------------------------------
	.byte		VOL   , 90*Disc_2_Track_01_mvl/mxv
	.byte		N05   , Fs2 , v108
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v056
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs3 , v104
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v056
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Dn2 , v104
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v056
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v056
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , As2 , v104
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        As2 , v056
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 , v056
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Cs2 , v100
	.byte		N11   , As2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   , Fs2 , v116
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Fs2 , v104
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , En2 , v100
	.byte		N11   , Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Dn2 , v104
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v064
	.byte		N05   , Bn2 
	.byte	W18
	.byte		        Gn2 , v108
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v068
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v068
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v064
	.byte		N05   , En3 
	.byte	W12
	.byte		N32   , Fs2 , v104
	.byte		N32   , Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W30
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte	W06
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs3 , v060
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W12
	.byte		N11   , Fn3 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v060
	.byte	W12
	.byte		N17   , En3 , v108
	.byte	W18
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v060
	.byte	W18
	.byte		N23   , An2 , v104
	.byte	W24
@ 016   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		TIE   , Bn2 , v104
	.byte	W72
@ 017   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
@ 018   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn1 , v092
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		N32   , An1 , v092
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N32   , Gn1 , v092
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N68   , Fs1 , v092
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+17
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_1_B1
Disc_2_Track_01_1_B2:
	.byte	TEMPO , 116*Disc_2_Track_01_tbs/2
	.byte		VOICE , 40
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		MOD   , 0
	.byte		PAN   , c_v+17
	.byte		VOL   , 115*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_01_2:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Disc_2_Track_01_2_002:
	.byte	W06
	.byte		N05   , An2 , v020
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v040
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v040
	.byte		N05   , En3 
	.byte	W06
	.byte		        Bn2 , v020
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
Disc_2_Track_01_2_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_2_002
@ 004   ----------------------------------------
Disc_2_Track_01_2_004:
	.byte	W06
	.byte		N05   , Gn2 , v020
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 , v040
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 , v020
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 , v020
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn2 , v040
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        An2 , v020
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 , v020
	.byte		N05   , Cs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_2_004
@ 006   ----------------------------------------
Disc_2_Track_01_2_006:
	.byte		N05   , Cs2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v052
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v020
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Cs2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v036
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v052
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Ds2 , v020
	.byte		N05   , Bn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_2_006
@ 008   ----------------------------------------
Disc_2_Track_01_2_008:
	.byte		N05   , Bn1 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn1 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte		N05   , An2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn1 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v036
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v052
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v020
	.byte		N05   , An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_2_008
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
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v020
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W36
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Bn2 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 , v052
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte		N23   , An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 , v052
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N23   , Fs3 , v100
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , En4 
	.byte	W12
	.byte		        An3 , v104
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , As3 , v100
	.byte		N17   , Fs4 
	.byte	W18
@ 018   ----------------------------------------
	.byte		N40   , Dn4 , v104
	.byte		N40   , Bn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_2_002
@ 021   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+63
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_2_B1
Disc_2_Track_01_2_B2:
	.byte		VOICE , 11
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 80*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_01_3:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-25
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N17   , Fs0 
	.byte	W18
	.byte		N05   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N17   , Fs0 
	.byte	W18
@ 001   ----------------------------------------
Disc_2_Track_01_3_001:
	.byte		N05   , An0 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N17   , Fs0 
	.byte	W18
	.byte		N05   , An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W18
	.byte		N17   , Fs0 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_3_001
Disc_2_Track_01_3_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_3_001
@ 004   ----------------------------------------
Disc_2_Track_01_3_004:
	.byte		N05   , Gn0 , v127
	.byte	W12
	.byte		        An0 
	.byte	W18
	.byte		N17   , En0 
	.byte	W18
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W18
	.byte		N17   , En0 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_3_004
@ 010   ----------------------------------------
	.byte		N17   , Bn0 , v127
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N05   , An1 
	.byte	W12
	.byte		N17   , An0 
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Gn0 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N17   , Gn0 
	.byte	W18
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N17   , An0 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        An0 
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		        Bn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        BnM1
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An0 
	.byte	W18
	.byte		N05   , En1 
	.byte	W12
	.byte		N17   , An0 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		N23   , Fs0 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        An0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W18
	.byte		N17   , Fs0 
	.byte	W18
	.byte		N05   , An0 
	.byte	W12
	.byte		        Fs1 
	.byte	W18
	.byte		N17   , Fs0 
	.byte	W18
@ 019   ----------------------------------------
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W18
	.byte		N17   , Fn0 
	.byte	W18
	.byte		N05   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W18
	.byte		N17   , An0 
	.byte	W18
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_3_001
@ 021   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-25
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_3_B1
Disc_2_Track_01_3_B2:
	.byte		VOICE , 28
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 123*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_01_4:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		PAN   , c_v-64
	.byte		VOL   , 101*Disc_2_Track_01_mvl/mxv
	.byte		        101*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-64
	.byte		VOL   , 101*Disc_2_Track_01_mvl/mxv
	.byte		        101*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-64
	.byte		VOL   , 101*Disc_2_Track_01_mvl/mxv
	.byte		        101*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Disc_2_Track_01_4_002:
	.byte		N05   , An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N05   , En4 
	.byte	W12
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N05   , En4 
	.byte	W12
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte	PEND
Disc_2_Track_01_4_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_4_002
@ 004   ----------------------------------------
Disc_2_Track_01_4_004:
	.byte		N05   , Fs3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_4_004
@ 006   ----------------------------------------
Disc_2_Track_01_4_006:
	.byte		N05   , An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , En3 , v100
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_4_006
@ 008   ----------------------------------------
Disc_2_Track_01_4_008:
	.byte		N05   , Fs3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_4_008
@ 010   ----------------------------------------
Disc_2_Track_01_4_010:
	.byte		N17   , En3 , v100
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Bn2 , v100
	.byte		N17   , En3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , An2 , v100
	.byte		N17   , Dn3 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Gn2 , v100
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		N11   , Ds3 , v100
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_4_010
@ 013   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En3 , v052
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , En3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , En3 , v052
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fs3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Fs3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N23   , Gs3 , v100
	.byte		N23   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N17   , En3 , v100
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Dn3 , v100
	.byte		N17   , As3 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
@ 015   ----------------------------------------
	.byte		N05   , An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 , v052
	.byte		N05   , En3 
	.byte	W12
	.byte		        An2 , v100
	.byte		N05   , En3 
	.byte	W06
	.byte		        An2 , v052
	.byte		N05   , En3 
	.byte	W12
	.byte		N11   , As2 , v100
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Fs3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N17   , En3 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Bn3 , v100
	.byte		N17   , En4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 , v052
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , En3 , v100
	.byte		N17   , Bn3 
	.byte	W18
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Gn3 , v100
	.byte		N17   , En4 
	.byte	W18
	.byte		        Bn2 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , En3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En3 , v052
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N17   , Ds3 , v100
	.byte		N17   , Ds4 
	.byte	W18
@ 018   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N23   , Bn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_4_002
@ 021   ----------------------------------------
	.byte		VOICE , 108
	.byte		VOL   , 101*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_4_B1
Disc_2_Track_01_4_B2:
	.byte		VOICE , 108
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 101*Disc_2_Track_01_mvl/mxv
	.byte		        101*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_01_5:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N92   , Bn1 , v100
	.byte		N92   , Fs2 
	.byte	W96
Disc_2_Track_01_5_B1:
@ 003   ----------------------------------------
Disc_2_Track_01_5_003:
	.byte		N44   , Dn2 , v100
	.byte		N44   , An2 
	.byte	W48
	.byte		        En2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N92   , Cs2 
	.byte		N92   , An2 
	.byte	W96
@ 005   ----------------------------------------
Disc_2_Track_01_5_005:
	.byte		N44   , Bn1 , v100
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , An2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N92   , Bn1 
	.byte		N92   , Fs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N44   , Cs2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Bn2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N92   , Cs2 
	.byte		N92   , An2 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_5_005
@ 010   ----------------------------------------
	.byte	W06
	.byte		VOL   , 110*Disc_2_Track_01_mvl/mxv
	.byte	W12
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		N32   , Fs3 , v104
	.byte	W36
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N28   , An3 , v104
	.byte	W06
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		N11   , Fs3 , v052
	.byte	W12
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N11   , Ds3 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N14   , Fs3 , v104
	.byte	W15
@ 013   ----------------------------------------
	.byte		N11   , An3 
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		N17   , Fs3 , v104
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N32   , Ds3 , v100
	.byte	W12
@ 014   ----------------------------------------
	.byte	W06
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte	W30
	.byte		N11   , Fs2 , v120
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Bn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W18
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		N23   , Cs2 , v100
	.byte		N23   , Fs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Bn1 
	.byte		N92   , An2 
	.byte	W48
	.byte		N44   , Dn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		        As1 
	.byte		N44   , Fs2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Dn2 
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        Cs2 
	.byte		N44   , An2 
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_5_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_01_5_003
@ 021   ----------------------------------------
	.byte		VOICE , 94
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_5_B1
Disc_2_Track_01_5_B2:
	.byte		VOICE , 94
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_01_6:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
Disc_2_Track_01_6_B1:
@ 003   ----------------------------------------
	.byte	W36
	.byte		N32   , Bn2 , v100
	.byte	W36
	.byte		N02   , Fs2 , v112
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N17   , Cs3 , v104
	.byte	W18
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Bn2 , v096
	.byte	W03
	.byte		N44   , An2 , v100
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N02   , Bn2 , v116
	.byte	W12
	.byte		N05   , Cs3 , v108
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W12
	.byte		N17   , En3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Dn3 , v092
	.byte	W03
	.byte		N44   , Cs3 , v104
	.byte	W60
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N32   , Ds3 , v092
	.byte	W48
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N02   , Fs3 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   , Fs3 , v048
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Bn3 , v048
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v048
	.byte	W12
	.byte		N17   , En3 , v096
	.byte	W18
	.byte		N11   , Fn3 , v092
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs3 , v048
	.byte	W18
	.byte		N23   , An2 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N02   , Cs3 , v088
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		TIE   , Bn2 , v092
	.byte	W60
@ 017   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 018   ----------------------------------------
	.byte	W36
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		N32   , An1 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   , En1 
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N32   , Gn1 , v092
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		N68   , Fs1 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_6_B1
Disc_2_Track_01_6_B2:
	.byte		VOICE , 40
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		VOL   , 50*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_01_7:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		PAN   , c_v-64
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		        70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		PAN   , c_v-64
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
Disc_2_Track_01_7_B1:
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
	.byte	W30
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        En3 , v096
	.byte	W03
	.byte		N32   , Fs3 , v104
	.byte	W36
	.byte		N17   , Bn3 , v100
	.byte	W18
	.byte		N11   , Fs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N28   , An3 , v104
	.byte	W30
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N11   , Fs3 , v108
	.byte	W18
	.byte		        En3 , v104
	.byte	W18
@ 012   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		N17   , Fs3 , v100
	.byte	W18
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N14   , Fs3 , v104
	.byte	W03
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , An3 
	.byte	W24
	.byte		        Gn3 , v100
	.byte	W24
	.byte		N17   , Fs3 , v104
	.byte	W18
	.byte		        En3 
	.byte	W18
@ 014   ----------------------------------------
	.byte		N32   , Ds3 , v100
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
	.byte		VOICE , 94
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_7_B1
Disc_2_Track_01_7_B2:
	.byte		VOICE , 94
	.byte		MOD   , 0
	.byte		PAN   , c_v-3
	.byte		VOL   , 70*Disc_2_Track_01_mvl/mxv
	.byte		        70*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_01_8:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v-15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
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
Disc_2_Track_01_8_B1:
@ 003   ----------------------------------------
	.byte		N92   , Cn3 , v127
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
@ 016   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v-15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_8_B1
Disc_2_Track_01_8_B2:
	.byte		VOICE , 70
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		PAN   , c_v-15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_01_9:
	.byte	KEYSH , Disc_2_Track_01_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
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
Disc_2_Track_01_9_B1:
@ 003   ----------------------------------------
	.byte		N92   , Cn3 , v127
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
@ 016   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 021   ----------------------------------------
	.byte		VOICE , 70
	.byte		PAN   , c_v+15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_01_9_B1
Disc_2_Track_01_9_B2:
	.byte		VOICE , 70
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 105*Disc_2_Track_01_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_01_pri	@ Priority
	.byte	Disc_2_Track_01_rev	@ Reverb.

	.word	Disc_2_Track_01_grp

	.word	Disc_2_Track_01_1
	.word	Disc_2_Track_01_2
	.word	Disc_2_Track_01_3
	.word	Disc_2_Track_01_4
	.word	Disc_2_Track_01_5
	.word	Disc_2_Track_01_6
	.word	Disc_2_Track_01_7
	.word	Disc_2_Track_01_8
	.word	Disc_2_Track_01_9

	.end
