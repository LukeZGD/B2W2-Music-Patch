	.include "MPlayDef.s"

	.equ	Disc_2_Track_34_grp, voicegroup000
	.equ	Disc_2_Track_34_pri, 0
	.equ	Disc_2_Track_34_rev, 0
	.equ	Disc_2_Track_34_mvl, 90
	.equ	Disc_2_Track_34_key, 0
	.equ	Disc_2_Track_34_tbs, 1
	.equ	Disc_2_Track_34_exg, 0
	.equ	Disc_2_Track_34_cmp, 1

	.section .rodata
	.global	Disc_2_Track_34
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_34_1:
	.byte	KEYSH , Disc_2_Track_34_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*Disc_2_Track_34_tbs/2
	.byte		VOICE , 77
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
Disc_2_Track_34_1_B1:
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 , v120
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N40   , En3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N40   , En3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N32   
	.byte		N32   , Gn3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds2 
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
@ 008   ----------------------------------------
Disc_2_Track_34_1_008:
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_1_008
@ 010   ----------------------------------------
Disc_2_Track_34_1_010:
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_1_010
@ 012   ----------------------------------------
	.byte		N92   , Bn2 , v108
	.byte		N92   , En3 , v112
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn3 , v108
	.byte		N92   , Fn3 , v112
	.byte	W96
@ 014   ----------------------------------------
	.byte		        An2 , v108
	.byte		N92   , Dn3 , v112
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N92   , Gn3 , v112
	.byte	W48
	.byte		N44   , Cn4 , v100
	.byte	W48
	.byte	GOTO
	 .word	Disc_2_Track_34_1_B1
Disc_2_Track_34_1_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	TEMPO , 143*Disc_2_Track_34_tbs/2
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_34_2:
	.byte	KEYSH , Disc_2_Track_34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		PAN   , c_v-62
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
Disc_2_Track_34_2_B1:
@ 004   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 , v120
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N40   , En3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N40   , En3 
	.byte		N40   , An3 
	.byte	W42
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N32   
	.byte		N32   , Gn3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds2 
	.byte		N05   , As2 , v112
	.byte	W06
	.byte		        En2 , v120
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		N92   , En3 , v112
	.byte	W90
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W90
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Dn3 
	.byte	W90
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W90
	.byte	GOTO
	 .word	Disc_2_Track_34_2_B1
Disc_2_Track_34_2_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		VOL   , 60*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_34_3:
	.byte	KEYSH , Disc_2_Track_34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , En0 , v116
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
Disc_2_Track_34_3_B1:
@ 004   ----------------------------------------
Disc_2_Track_34_3_004:
	.byte		N11   , En0 , v116
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N17   , Bn0 
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Disc_2_Track_34_3_005:
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N17   , Bn0 
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_3_005
@ 008   ----------------------------------------
Disc_2_Track_34_3_008:
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_3_008
@ 010   ----------------------------------------
Disc_2_Track_34_3_010:
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_3_010
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W78
	.byte		N05   , An0 , v116
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	Disc_2_Track_34_3_B1
Disc_2_Track_34_3_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 123*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_34_4:
	.byte	KEYSH , Disc_2_Track_34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v+52
	.byte		VOL   , 118*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		VOL   , 118*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 118*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 118*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 118*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 118*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , En4 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , As4 
	.byte		N11   , Ds5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , As4 
	.byte		N11   , Ds5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   , Gn4 , v092
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Gn4 , v112
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N04   , Gn4 , v127
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 , v112
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N04   , An4 , v127
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Dn4 , v112
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 , v127
	.byte		N04   , Gn4 
	.byte	W06
Disc_2_Track_34_4_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 122*Disc_2_Track_34_mvl/mxv
	.byte		N11   , En2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
Disc_2_Track_34_4_005:
	.byte		N11   , En2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_4_005
@ 008   ----------------------------------------
Disc_2_Track_34_4_008:
	.byte		N04   , Bn1 , v100
	.byte		N04   , En2 
	.byte	W06
	.byte		        Bn1 
	.byte		N04   , En2 
	.byte	W36
	.byte		N17   , Bn1 
	.byte		N17   , En2 
	.byte	W18
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Cn2 
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_4_008
@ 010   ----------------------------------------
Disc_2_Track_34_4_010:
	.byte		N04   , En2 , v100
	.byte		N04   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N04   , An2 
	.byte	W36
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N04   , Fn2 
	.byte		N04   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N04   , As2 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_4_010
@ 012   ----------------------------------------
Disc_2_Track_34_4_012:
	.byte		N11   , An0 , v124
	.byte		N11   , En1 , v112
	.byte		N11   , An1 
	.byte	W12
	.byte		        An1 , v124
	.byte		N11   , En2 , v112
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 , v124
	.byte		N11   , Ds2 , v112
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Gn1 , v124
	.byte		N05   , Dn2 , v112
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , Ds1 , v124
	.byte		N11   , As1 , v112
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , En1 , v124
	.byte		N05   , Bn1 , v112
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte		N11   , An1 , v112
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N11   , Gn1 , v112
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn1 , v124
	.byte		N11   , En1 , v112
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_4_012
	.byte	GOTO
	 .word	Disc_2_Track_34_4_B1
Disc_2_Track_34_4_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		VOL   , 122*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 118*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 122*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_34_5:
	.byte	KEYSH , Disc_2_Track_34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_2_Track_34_mvl/mxv
	.byte		        100*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	W72
	.byte		        c_v+0
	.byte	W24
@ 001   ----------------------------------------
Disc_2_Track_34_5_001:
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v056
	.byte	W78
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_5_001
@ 003   ----------------------------------------
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		N80   , En1 , v124
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
Disc_2_Track_34_5_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 005   ----------------------------------------
Disc_2_Track_34_5_005:
	.byte	W48
	.byte		N05   , Dn5 , v108
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cs5 
	.byte		N05   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_5_005
@ 008   ----------------------------------------
	.byte		VOL   , 124*Disc_2_Track_34_mvl/mxv
	.byte		N11   , Fs4 , v120
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Bn4 
	.byte		N11   , En5 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Cn5 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N11   , Fn5 
	.byte		N11   , As5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , As4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N11   , Bn4 
	.byte		N11   , En5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N05   , En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cs5 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn5 
	.byte		N05   , Fn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn4 , v084
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 , v120
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cn5 , v084
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 , v120
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Fn5 , v084
	.byte		N05   , As5 
	.byte	W06
	.byte		        Fn5 , v120
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , As4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Bn4 , v084
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 , v120
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Dn5 , v084
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn5 , v120
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Cs5 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Cn5 
	.byte		N05   , Fn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N92   , Bn5 , v072
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   , Cn6 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   , An5 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N92   , Dn6 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte	GOTO
	 .word	Disc_2_Track_34_5_B1
Disc_2_Track_34_5_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 124*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_34_6:
	.byte	KEYSH , Disc_2_Track_34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		PAN   , c_v-43
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-43
	.byte		MOD   , 0
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-43
	.byte		MOD   , 0
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , En4 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , As4 
	.byte		N11   , Ds5 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , As4 
	.byte		N11   , Ds5 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   , Gn4 , v092
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Gn4 , v112
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N04   , Gn4 , v127
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        An4 , v092
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        An4 , v112
	.byte		N04   , Dn5 
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte		N04   , An4 , v127
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Dn4 , v112
	.byte		N04   , Gn4 
	.byte	W06
Disc_2_Track_34_6_B1:
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
	.byte	GOTO
	 .word	Disc_2_Track_34_6_B1
Disc_2_Track_34_6_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-43
	.byte		MOD   , 0
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		VOL   , 71*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_34_7:
	.byte	KEYSH , Disc_2_Track_34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 79
	.byte		PAN   , c_v-3
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		MOD   , 0
	.byte		PAN   , c_v-3
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		MOD   , 0
	.byte		PAN   , c_v-3
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N01   , CsM1, v044
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        CsM1, v068
	.byte	W03
	.byte		        CsM1, v076
	.byte	W03
@ 002   ----------------------------------------
	.byte		N11   , CnM1, v112
	.byte		N11   , CsM1, v060
	.byte	W12
	.byte		        CsM1, v084
	.byte	W12
	.byte		        CnM1, v112
	.byte		N11   , CsM1, v060
	.byte	W12
	.byte		        CsM1, v084
	.byte	W12
	.byte		        CnM1, v112
	.byte		N11   , CsM1, v060
	.byte	W12
	.byte		        CsM1, v084
	.byte	W12
	.byte		        CnM1, v112
	.byte		N11   , CsM1, v060
	.byte	W12
	.byte		        CsM1, v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		        CnM1, v112
	.byte		N11   , CsM1, v060
	.byte	W12
	.byte		        CsM1, v084
	.byte	W12
	.byte		        CnM1, v112
	.byte		N11   , CsM1, v060
	.byte	W12
	.byte		        CsM1, v084
	.byte	W12
	.byte		        CnM1, v112
	.byte		N11   , CsM1, v060
	.byte	W12
	.byte		        CsM1, v084
	.byte	W12
	.byte		N05   , BnM2
	.byte		N11   , CnM1, v112
	.byte		N05   , CsM1, v048
	.byte	W06
	.byte		        BnM2, v092
	.byte		N05   , CsM1, v072
	.byte	W06
	.byte		N02   , BnM2, v100
	.byte		N05   , CsM1, v084
	.byte	W03
	.byte		N02   , BnM2, v112
	.byte	W03
	.byte		        BnM2, v120
	.byte		N05   , CsM1, v092
	.byte	W03
	.byte		N02   , BnM2, v127
	.byte	W03
Disc_2_Track_34_7_B1:
@ 004   ----------------------------------------
Disc_2_Track_34_7_004:
	.byte		N17   , CnM1, v127
	.byte		N05   , CsM1, v120
	.byte	W06
	.byte		        CsM1, v072
	.byte	W06
	.byte		        CsM1, v056
	.byte	W06
	.byte		        CsM1, v036
	.byte	W06
	.byte		N11   , BnM2, v127
	.byte		N05   , CsM1, v120
	.byte	W06
	.byte		        CsM1, v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        CsM1, v048
	.byte	W06
	.byte		        CsM1, v060
	.byte	W06
	.byte		        CsM1, v108
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte		N05   , CsM1, v060
	.byte	W06
	.byte		        CsM1, v036
	.byte	W06
	.byte		N11   , BnM2, v127
	.byte		N05   , CsM1, v108
	.byte	W06
	.byte		        CsM1, v076
	.byte	W06
	.byte		        CsM1, v036
	.byte	W06
	.byte		        CsM1, v064
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_34_7_004
@ 015   ----------------------------------------
	.byte		N17   , CnM1, v127
	.byte		N05   , CsM1, v120
	.byte	W06
	.byte		        CsM1, v072
	.byte	W06
	.byte		        CsM1, v056
	.byte	W06
	.byte		        CsM1, v036
	.byte	W06
	.byte		N11   , BnM2, v127
	.byte		N05   , CsM1, v120
	.byte	W06
	.byte		        CsM1, v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        CsM1, v048
	.byte	W06
	.byte		        CsM1, v104
	.byte	W06
	.byte		        CsM1, v108
	.byte	W06
	.byte		N11   , CnM1, v127
	.byte		N05   , CsM1, v060
	.byte	W06
	.byte		        CsM1, v036
	.byte	W06
	.byte		        BnM2, v084
	.byte		N05   , CsM1, v108
	.byte	W06
	.byte		        BnM2, v092
	.byte		N05   , CsM1, v068
	.byte	W06
	.byte		N02   , BnM2, v100
	.byte		N05   , CsM1, v080
	.byte	W03
	.byte		N02   , BnM2, v088
	.byte	W03
	.byte		        BnM2, v120
	.byte		N05   , CsM1, v096
	.byte	W03
	.byte		N02   , BnM2, v127
	.byte	W03
	.byte	GOTO
	 .word	Disc_2_Track_34_7_B1
Disc_2_Track_34_7_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v-3
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		MOD   , 0
	.byte		PAN   , c_v-3
	.byte		VOL   , 127*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_34_8:
	.byte	KEYSH , Disc_2_Track_34_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
Disc_2_Track_34_8_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+6
	.byte		N92   , Cn3 , v108
	.byte	W12
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		        c_v+6
	.byte	W12
	.byte		        c_v+4
	.byte	W24
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte	W24
@ 005   ----------------------------------------
	.byte		        c_v+1
	.byte		N92   
	.byte	W12
	.byte		PAN   , c_v+3
	.byte	W72
	.byte		        c_v+4
	.byte	W12
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W12
	.byte		PAN   , c_v+5
	.byte	W24
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+3
	.byte	W36
	.byte		        c_v+4
	.byte	W12
@ 007   ----------------------------------------
	.byte		        c_v+5
	.byte		N92   
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W24
	.byte		        c_v+5
	.byte	W24
	.byte		        c_v+4
	.byte	W24
	.byte		        c_v+2
	.byte	W12
@ 008   ----------------------------------------
	.byte		N92   
	.byte	W36
	.byte		PAN   , c_v+3
	.byte	W12
	.byte		        c_v+4
	.byte	W44
	.byte	W02
	.byte		        c_v+6
	.byte	W02
@ 009   ----------------------------------------
	.byte		N92   
	.byte	W10
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		        c_v+6
	.byte	W12
	.byte		        c_v+4
	.byte	W24
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v+1
	.byte	W02
@ 010   ----------------------------------------
	.byte		N92   
	.byte	W10
	.byte		PAN   , c_v+3
	.byte	W72
	.byte		        c_v+4
	.byte	W14
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W10
	.byte		PAN   , c_v+5
	.byte	W24
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+3
	.byte	W36
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+5
	.byte	W02
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W10
	.byte		PAN   , c_v+7
	.byte	W24
	.byte		        c_v+5
	.byte	W24
	.byte		        c_v+4
	.byte	W24
	.byte		        c_v+2
	.byte	W14
@ 013   ----------------------------------------
	.byte		N92   
	.byte	W32
	.byte	W02
	.byte		PAN   , c_v+3
	.byte	W12
	.byte		        c_v+4
	.byte	W48
	.byte	W02
@ 014   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_34_8_B1
Disc_2_Track_34_8_B2:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+4
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 110*Disc_2_Track_34_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_34:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_34_pri	@ Priority
	.byte	Disc_2_Track_34_rev	@ Reverb.

	.word	Disc_2_Track_34_grp

	.word	Disc_2_Track_34_1
	.word	Disc_2_Track_34_2
	.word	Disc_2_Track_34_3
	.word	Disc_2_Track_34_4
	.word	Disc_2_Track_34_5
	.word	Disc_2_Track_34_6
	.word	Disc_2_Track_34_7
	.word	Disc_2_Track_34_8

	.end
