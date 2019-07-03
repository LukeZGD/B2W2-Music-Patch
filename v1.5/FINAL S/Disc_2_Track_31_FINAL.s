	.include "MPlayDef.s"

	.equ	Disc_2_Track_31_FINAL_grp, voicegroup000
	.equ	Disc_2_Track_31_FINAL_pri, 0
	.equ	Disc_2_Track_31_FINAL_rev, 0
	.equ	Disc_2_Track_31_FINAL_mvl, 90
	.equ	Disc_2_Track_31_FINAL_key, 0
	.equ	Disc_2_Track_31_FINAL_tbs, 1
	.equ	Disc_2_Track_31_FINAL_exg, 0
	.equ	Disc_2_Track_31_FINAL_cmp, 1

	.section .rodata
	.global	Disc_2_Track_31_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_31_FINAL_1:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 88*Disc_2_Track_31_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N44   , Ds5 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte	W66
	.byte		N17   , En5 
	.byte	W18
	.byte		N11   , Dn5 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Ds5 , v084
	.byte	W48
	.byte		N40   , Ds5 , v024
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		N17   , An5 , v088
	.byte	W18
	.byte		        Gs5 , v080
	.byte	W18
	.byte		N11   , Gn5 , v076
	.byte	W12
@ 004   ----------------------------------------
Disc_2_Track_31_FINAL_1_004:
	.byte		N44   , Gs5 , v088
	.byte	W48
	.byte		N40   , Gs5 , v024
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		N17   , Cs6 , v088
	.byte	W18
	.byte		        Bn5 , v076
	.byte	W18
	.byte		N11   , As5 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte		N44   , Bn5 , v080
	.byte	W64
	.byte		N15   , Cs6 , v084
	.byte	W16
	.byte		        Bn5 , v076
	.byte	W16
@ 007   ----------------------------------------
	.byte		N44   , Fs5 , v088
	.byte	W48
	.byte		        Gn5 , v084
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_1_004
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N44   , Fs5 , v127
	.byte	W48
	.byte		N40   , Fs5 , v024
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N44   , Fn5 , v127
	.byte	W48
	.byte		N40   , Fn5 , v024
	.byte	W48
@ 013   ----------------------------------------
	.byte		N11   , Fn4 , v032
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Fs4 , v036
	.byte		N11   , Fs5 , v080
	.byte	W12
	.byte		        An4 , v032
	.byte		N11   , An5 , v088
	.byte	W12
	.byte		        Gs4 , v032
	.byte		N11   , Gs5 , v072
	.byte	W12
	.byte		        Fs4 , v028
	.byte		N11   , Fs5 , v068
	.byte	W12
	.byte		        En4 , v024
	.byte		N11   , En5 , v064
	.byte	W12
	.byte		        Cs4 , v024
	.byte		N11   , Cs5 , v064
	.byte	W12
	.byte		        Dn4 , v036
	.byte		N11   , Dn5 , v080
	.byte	W12
@ 014   ----------------------------------------
Disc_2_Track_31_FINAL_1_014:
	.byte		N40   , Ds4 , v028
	.byte		N40   , Ds5 , v088
	.byte	W48
	.byte		        Ds4 , v012
	.byte		N40   , Ds5 , v024
	.byte	W48
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_1_014
@ 017   ----------------------------------------
	.byte		N92   , Ds4 , v028
	.byte		N92   , Ds5 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_1_B1
Disc_2_Track_31_FINAL_1_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 78*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	TEMPO , 88*Disc_2_Track_31_FINAL_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_31_FINAL_2:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+63
	.byte		N05   , Gs5 , v088
	.byte	W06
	.byte		        Gs5 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Cs6 , v088
	.byte	W06
	.byte		        Cs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Gs6 , v088
	.byte	W06
	.byte		        Gs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Fs6 , v088
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
@ 001   ----------------------------------------
Disc_2_Track_31_FINAL_2_001:
	.byte		N05   , Gs5 , v088
	.byte	W06
	.byte		        Gs5 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Cs6 , v088
	.byte	W06
	.byte		        Cs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Gs6 , v088
	.byte	W06
	.byte		        Gs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Fs6 , v088
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 008   ----------------------------------------
	.byte	W90
	.byte		VOL   , 19*Disc_2_Track_31_FINAL_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		N05   , Cs5 , v127
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 , v064
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn5 , v127
	.byte		N05   , Fn5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fn5 , v064
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fn5 , v127
	.byte		N05   , Gs5 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Gs5 , v064
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        En5 , v127
	.byte		N05   , Gn5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Gn5 , v064
	.byte		N05   , As5 
	.byte	W06
	.byte		        An4 , v127
	.byte		N05   , Cn5 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 , v064
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N05   , As4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        As4 , v064
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        An4 , v127
	.byte		N05   , Cn5 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 , v064
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 , v127
	.byte		N05   , Fn5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fn5 , v064
	.byte		N05   , Gs5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An4 , v072
	.byte		N05   , Cn5 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 , v024
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 , v072
	.byte		N05   , Fn5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fn5 , v024
	.byte		N05   , Gs5 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , An4 , v056
	.byte		N05   , Cn5 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 , v016
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 , v056
	.byte		N05   , Fn5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fn5 , v016
	.byte		N05   , Gs5 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N05   , An4 , v032
	.byte		N05   , Cn5 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 , v004
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 , v032
	.byte		N05   , Fn5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fn5 , v004
	.byte		N05   , Gs5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , An4 , v032
	.byte		N05   , Cn5 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Cn5 , v004
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 , v032
	.byte		N05   , Fn5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Fn5 , v004
	.byte		N05   , Gs5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N05   , Gn4 , v127
	.byte		N05   , As4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As4 , v064
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Gs4 , v127
	.byte		N05   , Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 , v064
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cn5 , v127
	.byte		N05   , Ds5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Ds5 , v064
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        Bn4 , v127
	.byte		N05   , Dn5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn5 , v064
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        As4 , v127
	.byte		N05   , Cs5 
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Cs5 , v064
	.byte		N05   , Fs5 
	.byte	W06
	.byte		        Gs4 , v127
	.byte		N05   , Cs5 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cs5 , v064
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N05   , Cn5 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Cn5 , v064
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 , v127
	.byte		N05   , En5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        En5 , v064
	.byte		N05   , Gs5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        As4 , v127
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Ds5 , v064
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cs5 , v127
	.byte		N05   , Fs5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Fs5 , v064
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , As4 , v072
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Ds5 , v024
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cs5 , v072
	.byte		N05   , Fs5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Fs5 , v024
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N05   , As4 , v056
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Ds5 , v016
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cs5 , v056
	.byte		N05   , Fs5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Fs5 , v016
	.byte		N05   , As5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , As4 , v032
	.byte		N05   , Ds5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Ds5 , v004
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cs5 , v032
	.byte		N05   , Fs5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Fs5 , v004
	.byte		N05   , As5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N05   , Gs4 , v127
	.byte		N05   , Cs5 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cs5 , v064
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Bn4 , v127
	.byte		N05   , En5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        En5 , v064
	.byte		N05   , Gs5 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Gs4 , v072
	.byte		N05   , Cs5 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cs5 , v024
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Bn4 , v072
	.byte		N05   , En5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        En5 , v024
	.byte		N05   , Gs5 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N05   , Gs4 , v056
	.byte		N05   , Cs5 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cs5 , v016
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Bn4 , v056
	.byte		N05   , En5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        En5 , v016
	.byte		N05   , Gs5 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Gs4 , v032
	.byte		N05   , Cs5 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cs5 , v004
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Bn4 , v032
	.byte		N05   , En5 
	.byte		N05   , Gs5 
	.byte	W06
	.byte		        En5 , v004
	.byte		N05   , Gs5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		PAN   , c_v+52
	.byte		N05   , Gs5 , v088
	.byte	W06
	.byte		        Gs5 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Cs6 , v088
	.byte	W06
	.byte		        Cs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Gs6 , v088
	.byte	W06
	.byte		        Gs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
	.byte		        Fs6 , v088
	.byte	W06
	.byte		        Fs6 , v036
	.byte	W06
	.byte		        Ds6 , v088
	.byte	W06
	.byte		        Ds6 , v036
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_2_001
@ 018   ----------------------------------------
	.byte		N05   , Gs5 , v060
	.byte	W06
	.byte		        Gs5 , v020
	.byte	W06
	.byte		        Ds6 , v060
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		        Cs6 , v060
	.byte	W06
	.byte		        Cs6 , v020
	.byte	W06
	.byte		        Ds6 , v060
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		        Gs6 , v060
	.byte	W06
	.byte		        Gs6 , v020
	.byte	W06
	.byte		        Ds6 , v060
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
	.byte		        Fs6 , v060
	.byte	W06
	.byte		        Fs6 , v020
	.byte	W06
	.byte		        Ds6 , v060
	.byte	W06
	.byte		        Ds6 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs5 , v032
	.byte	W06
	.byte		        Gs5 , v004
	.byte	W06
	.byte		        Ds6 , v032
	.byte	W06
	.byte		        Ds6 , v004
	.byte	W06
	.byte		        Cs6 , v032
	.byte	W06
	.byte		        Cs6 , v004
	.byte	W06
	.byte		        Ds6 , v032
	.byte	W06
	.byte		        Ds6 , v004
	.byte	W06
	.byte		        Gs6 , v032
	.byte	W06
	.byte		        Gs6 , v004
	.byte	W06
	.byte		        Ds6 , v032
	.byte	W06
	.byte		        Ds6 , v004
	.byte	W06
	.byte		        Fs6 , v032
	.byte	W06
	.byte		        Fs6 , v004
	.byte	W06
	.byte		        Ds6 , v032
	.byte	W06
	.byte		        Ds6 , v004
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gs5 , v024
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Gs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_2_B1
Disc_2_Track_31_FINAL_2_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 31*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+63
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_31_FINAL_3:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		TIE   , GsM1, v127
	.byte	W48
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		        CsM1
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N88   , DsM1
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N88   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
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
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_3_B1
Disc_2_Track_31_FINAL_3_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-63
	.byte		VOL   , 117*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_31_FINAL_4:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		BEND  , c_v+0
	.byte		N92   , Ds4 , v088
	.byte		N92   , Gs4 
	.byte		N92   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		N32   , Gs2 , v048
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , Ds4 , v088
	.byte		N92   , Gn4 
	.byte		N92   , As4 
	.byte	W12
	.byte		PAN   , c_v-58
	.byte	W12
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-60
	.byte	W24
	.byte		N32   , Gs2 , v048
	.byte	W12
	.byte		PAN   , c_v-59
	.byte	W12
	.byte		        c_v-56
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , Cs4 , v088
	.byte		N92   , En4 
	.byte		N92   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		N32   , Gs2 , v048
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , As3 , v088
	.byte		N92   , Ds4 
	.byte		N92   , Gs4 
	.byte	W12
	.byte		PAN   , c_v-58
	.byte	W12
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-60
	.byte	W24
	.byte		N32   , Gs2 , v048
	.byte	W12
	.byte		PAN   , c_v-59
	.byte	W12
	.byte		        c_v-56
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , Fs4 , v088
	.byte		N92   , Bn4 
	.byte		N92   , Ds5 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		N32   , Gs2 , v048
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 005   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , En4 , v088
	.byte		N92   , An4 
	.byte		N92   , Cs5 
	.byte	W12
	.byte		PAN   , c_v-58
	.byte	W12
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-60
	.byte	W24
	.byte		N32   , Gs2 , v048
	.byte	W12
	.byte		PAN   , c_v-59
	.byte	W12
	.byte		        c_v-56
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , Dn4 , v088
	.byte		N92   , Fn4 
	.byte		N92   , As4 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		N32   , Gs2 , v048
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 007   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , Ds4 , v088
	.byte		N92   , Fs4 
	.byte		N92   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-58
	.byte	W12
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-60
	.byte	W24
	.byte		N32   , Gs2 , v048
	.byte	W12
	.byte		PAN   , c_v-59
	.byte	W12
	.byte		        c_v-56
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v-55
	.byte		TIE   , Cs4 , v088
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		TIE   , Cs2 , v048
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 009   ----------------------------------------
Disc_2_Track_31_FINAL_4_009:
	.byte		PAN   , c_v-55
	.byte	W12
	.byte		        c_v-58
	.byte	W12
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-60
	.byte	W36
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-56
	.byte	W11
	.byte	PEND
	.byte		EOT   , Cs2 
	.byte		        Cs4 
	.byte		        En4 
	.byte		        An4 
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		TIE   , Bn3 , v088
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		TIE   , Cs2 , v048
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_4_009
	.byte		EOT   , Cs2 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		TIE   , As3 , v088
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W12
	.byte		TIE   , Cs2 , v048
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_4_009
	.byte		EOT   , Cs2 
	.byte		        As3 
	.byte		        Cs4 
	.byte		        Fs4 
	.byte	W01
@ 014   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N92   , Gn3 , v088
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W24
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 015   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , Gs3 
	.byte		N92   , Cn4 
	.byte		N92   , En4 
	.byte	W12
	.byte		PAN   , c_v-58
	.byte	W12
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-60
	.byte	W36
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-56
	.byte	W12
@ 016   ----------------------------------------
	.byte		        c_v-55
	.byte		N92   , As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fs4 
	.byte	W12
	.byte		PAN   , c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W24
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 017   ----------------------------------------
Disc_2_Track_31_FINAL_4_017:
	.byte		PAN   , c_v-55
	.byte	W12
	.byte		        c_v-58
	.byte	W12
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-60
	.byte	W36
	.byte		        c_v-59
	.byte	W12
	.byte		        c_v-56
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        c_v-55
	.byte	W12
	.byte		        c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte		TIE   , Cs3 , v112
	.byte		TIE   , Fs3 
	.byte	W24
	.byte		PAN   , c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_4_017
@ 020   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte	W12
	.byte		        c_v-53
	.byte	W12
	.byte		        c_v-51
	.byte	W12
	.byte		        c_v-49
	.byte	W12
	.byte		        c_v-48
	.byte	W24
	.byte		        c_v-50
	.byte	W12
	.byte		        c_v-53
	.byte	W11
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte	W01
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_4_B1
Disc_2_Track_31_FINAL_4_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_31_FINAL_5:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N44   , Gs2 , v088
	.byte	W48
@ 001   ----------------------------------------
Disc_2_Track_31_FINAL_5_001:
	.byte		N05   , Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v008
	.byte	W42
	.byte		N44   , Gs2 , v088
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_5_001
@ 008   ----------------------------------------
	.byte		N05   , Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v008
	.byte	W42
	.byte		TIE   , Cs2 , v088
	.byte	W48
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
Disc_2_Track_31_FINAL_5_010:
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		        Cs2 , v008
	.byte	W42
	.byte		TIE   , Cs2 , v088
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_5_010
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 014   ----------------------------------------
	.byte		N05   , Cs2 , v028
	.byte	W06
	.byte		        Cs2 , v008
	.byte	W90
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
	 .word	Disc_2_Track_31_FINAL_5_B1
Disc_2_Track_31_FINAL_5_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_31_FINAL_6:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		TIE   , GsM1, v127
	.byte	W48
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		        CsM1
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N88   , DsM1
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N88   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
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
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_6_B1
Disc_2_Track_31_FINAL_6_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 81*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_31_FINAL_7:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		N44   , Ds5 , v088
	.byte	W36
@ 001   ----------------------------------------
	.byte	W78
	.byte		N17   , En5 
	.byte	W18
@ 002   ----------------------------------------
	.byte		N11   , Dn5 , v076
	.byte	W12
	.byte		N44   , Ds5 , v084
	.byte	W48
	.byte		N40   , Ds5 , v024
	.byte	W36
@ 003   ----------------------------------------
	.byte	W60
	.byte		N17   , An5 , v088
	.byte	W18
	.byte		        Gs5 , v080
	.byte	W18
@ 004   ----------------------------------------
	.byte		N11   , Gn5 , v076
	.byte	W12
	.byte		N44   , Gs5 , v088
	.byte	W48
	.byte		N40   , Gs5 , v024
	.byte	W36
@ 005   ----------------------------------------
	.byte	W60
	.byte		N17   , Cs6 , v088
	.byte	W18
	.byte		        Bn5 , v076
	.byte	W18
@ 006   ----------------------------------------
	.byte		N11   , As5 , v068
	.byte	W12
	.byte		N44   , Bn5 , v080
	.byte	W64
	.byte		N15   , Cs6 , v084
	.byte	W16
	.byte		        Bn5 , v076
	.byte	W04
@ 007   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs5 , v088
	.byte	W48
	.byte		        Gn5 , v084
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gs5 , v088
	.byte	W48
	.byte		N40   , Gs5 , v024
	.byte	W36
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs5 , v127
	.byte	W48
	.byte		N40   , Fs5 , v024
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   , Fn5 , v127
	.byte	W48
	.byte		N40   , Fn5 , v024
	.byte	W36
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn5 , v088
	.byte	W12
	.byte		        Fs5 , v080
	.byte	W12
	.byte		        An5 , v088
	.byte	W12
	.byte		        Gs5 , v072
	.byte	W12
	.byte		        Fs5 , v068
	.byte	W12
	.byte		        En5 , v064
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn5 , v080
	.byte	W12
	.byte		N40   , Ds5 , v088
	.byte	W48
	.byte		        Ds5 , v024
	.byte	W36
@ 015   ----------------------------------------
Disc_2_Track_31_FINAL_7_015:
	.byte	W12
	.byte		N40   , Ds5 , v088
	.byte	W48
	.byte		        Ds5 , v024
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_7_015
@ 017   ----------------------------------------
	.byte	W12
	.byte		N92   , Ds5 , v088
	.byte	W84
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_7_B1
Disc_2_Track_31_FINAL_7_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 23*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_31_FINAL_8:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+58
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v+56
	.byte		N80   , Ds4 , v072
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v+58
	.byte	W12
	.byte		        c_v+56
	.byte		N80   
	.byte	W12
	.byte		PAN   , c_v+53
	.byte	W12
	.byte		        c_v+52
	.byte	W12
	.byte		        c_v+51
	.byte	W36
	.byte		        c_v+52
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte		N80   , Cs4 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v+58
	.byte	W12
	.byte		        c_v+56
	.byte		N80   , As3 
	.byte	W12
	.byte		PAN   , c_v+53
	.byte	W12
	.byte		        c_v+52
	.byte	W12
	.byte		        c_v+51
	.byte	W36
	.byte		        c_v+52
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte		N84   , Fs4 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 005   ----------------------------------------
	.byte		        c_v+58
	.byte	W12
	.byte		        c_v+56
	.byte		N84   , En4 
	.byte	W12
	.byte		PAN   , c_v+53
	.byte	W12
	.byte		        c_v+52
	.byte	W12
	.byte		        c_v+51
	.byte	W36
	.byte		        c_v+52
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte		N84   , Dn4 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 007   ----------------------------------------
	.byte		        c_v+58
	.byte	W12
	.byte		        c_v+56
	.byte		N84   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+53
	.byte	W12
	.byte		        c_v+52
	.byte	W12
	.byte		        c_v+51
	.byte	W36
	.byte		        c_v+52
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte		TIE   , Cs4 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 009   ----------------------------------------
Disc_2_Track_31_FINAL_8_009:
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+56
	.byte	W12
	.byte		        c_v+53
	.byte	W12
	.byte		        c_v+52
	.byte	W12
	.byte		        c_v+51
	.byte	W36
	.byte		        c_v+52
	.byte	W11
	.byte	PEND
	.byte		EOT   , Cs4 
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte		TIE   , Bn3 , v072
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_8_009
	.byte		EOT   , Bn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte		TIE   , As3 , v072
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_8_009
	.byte		EOT   , As3 
	.byte	W01
@ 014   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte		N80   , Gn3 , v072
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 015   ----------------------------------------
	.byte		        c_v+58
	.byte	W12
	.byte		        c_v+56
	.byte		N80   , Gs3 
	.byte	W12
	.byte		PAN   , c_v+53
	.byte	W12
	.byte		        c_v+52
	.byte	W12
	.byte		        c_v+51
	.byte	W36
	.byte		        c_v+52
	.byte	W12
@ 016   ----------------------------------------
	.byte		        c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte		N80   , As3 
	.byte	W12
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W12
@ 017   ----------------------------------------
Disc_2_Track_31_FINAL_8_017:
	.byte		PAN   , c_v+58
	.byte	W12
	.byte		        c_v+56
	.byte	W12
	.byte		        c_v+53
	.byte	W12
	.byte		        c_v+52
	.byte	W12
	.byte		        c_v+51
	.byte	W36
	.byte		        c_v+52
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte	W12
	.byte		        c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte		TIE   , Cs3 , v100
	.byte		TIE   , Fs3 
	.byte	W24
	.byte		PAN   , c_v+61
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_31_FINAL_8_017
@ 020   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte	W12
	.byte		        c_v+56
	.byte	W12
	.byte		        c_v+58
	.byte	W12
	.byte		        c_v+60
	.byte	W12
	.byte		        c_v+62
	.byte	W12
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v+61
	.byte	W11
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte	W01
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_8_B1
Disc_2_Track_31_FINAL_8_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		BENDR , 12
	.byte		PAN   , c_v+61
	.byte		VOL   , 11*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_31_FINAL_9:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn3 , v127
	.byte	W48
@ 004   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		N88   
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		N88   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
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
	.byte	W96
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_9_B1
Disc_2_Track_31_FINAL_9_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 103
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 125*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_2_Track_31_FINAL_10:
	.byte	KEYSH , Disc_2_Track_31_FINAL_key+0
Disc_2_Track_31_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
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
	.byte	W24
	.byte		PAN   , c_v-14
	.byte	W48
	.byte		TIE   , Cn3 , v088
	.byte	W24
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
	.byte	GOTO
	 .word	Disc_2_Track_31_FINAL_10_B1
Disc_2_Track_31_FINAL_10_B2:
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 81
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 46*Disc_2_Track_31_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_31_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_31_FINAL_pri	@ Priority
	.byte	Disc_2_Track_31_FINAL_rev	@ Reverb.

	.word	Disc_2_Track_31_FINAL_grp

	.word	Disc_2_Track_31_FINAL_1
	.word	Disc_2_Track_31_FINAL_2
	.word	Disc_2_Track_31_FINAL_3
	.word	Disc_2_Track_31_FINAL_4
	.word	Disc_2_Track_31_FINAL_5
	.word	Disc_2_Track_31_FINAL_6
	.word	Disc_2_Track_31_FINAL_7
	.word	Disc_2_Track_31_FINAL_8
	.word	Disc_2_Track_31_FINAL_9
	.word	Disc_2_Track_31_FINAL_10

	.end
