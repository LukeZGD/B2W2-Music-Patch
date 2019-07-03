	.include "MPlayDef.s"

	.equ	encneoplasma_FINAL_grp, voicegroup000
	.equ	encneoplasma_FINAL_pri, 0
	.equ	encneoplasma_FINAL_rev, 0
	.equ	encneoplasma_FINAL_mvl, 85
	.equ	encneoplasma_FINAL_key, 0
	.equ	encneoplasma_FINAL_tbs, 1
	.equ	encneoplasma_FINAL_exg, 0
	.equ	encneoplasma_FINAL_cmp, 1

	.section .rodata
	.global	encneoplasma_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encneoplasma_FINAL_1:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*encneoplasma_FINAL_tbs/2
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Ds3 , v120
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N44   , As3 
	.byte		N44   , Gn4 
	.byte		TIE   , Cn5 , v068
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte	W24
	.byte		N10   , Fn4 , v120
	.byte		N10   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N10   , Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		N14   , En2 , v127
	.byte		N10   , En4 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W04
	.byte		N15   , Gn2 , v127
	.byte	W08
	.byte		N10   , Cn4 , v120
	.byte	W08
	.byte		N15   , En2 , v127
	.byte	W04
	.byte		N10   , Cs4 , v120
	.byte	W12
	.byte		N15   , As3 , v127
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W08
	.byte		EOT   , Cn5 
	.byte	W04
	.byte		N11   , Cn4 , v104
	.byte		N10   , En4 
	.byte		N10   , Cn5 
	.byte	W36
	.byte		N01   , Cn1 , v127
	.byte	W08
	.byte		N36   
	.byte	W40
encneoplasma_FINAL_1_B1:
@ 003   ----------------------------------------
	.byte		N01   , Cn3 , v088
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N11   , Cn4 , v104
	.byte		N11   , En4 , v080
	.byte		N11   , Cn5 
	.byte	W44
	.byte	W01
	.byte		N48   , Cs4 
	.byte	W03
	.byte		N44   , Fn4 
	.byte		N44   , Cs5 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N01   , Cn3 , v088
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N11   , Cn4 , v104
	.byte		N11   , En4 , v080
	.byte	W36
	.byte		N01   , Cn1 , v127
	.byte	W06
	.byte		N52   
	.byte	W42
@ 005   ----------------------------------------
	.byte	W01
	.byte		N01   , Ds3 , v088
	.byte	W02
	.byte		        Fn3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N11   , Cn4 , v104
	.byte		N11   , En4 , v080
	.byte	W36
	.byte		        Cn4 , v104
	.byte		N11   , En4 , v080
	.byte	W12
	.byte		N08   , Fs4 , v084
	.byte		N08   , As4 , v060
	.byte	W36
@ 006   ----------------------------------------
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N05   , Gn1 , v100
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v060
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W18
	.byte		        Dn1 , v100
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W18
@ 007   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N12   , Gn1 , v088
	.byte		N12   , Dn2 
	.byte		N12   , Gn2 
	.byte	W30
	.byte		N05   , As1 , v100
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N12   , As1 , v072
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W18
	.byte		N05   , Gs1 , v100
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 , v052
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N12   , Ds2 , v072
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Fs1 , v100
	.byte		N05   , Cs2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N22   , Gs1 
	.byte		N22   , Ds2 
	.byte		N22   , Gs2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn1 , v036
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn1 , v100
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v036
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As1 , v100
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        As1 , v036
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs1 , v100
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs1 , v036
	.byte		N05   , Ds2 
	.byte		N05   , Gs2 
	.byte	W18
	.byte		        Gs2 , v100
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 , v036
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds3 , v036
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N92   , Gn3 , v092
	.byte		N92   , Dn4 
	.byte		N92   , Gs4 
	.byte		N92   , Bn4 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v044
	.byte		N05   , Dn4 
	.byte		N05   , Gs4 
	.byte		N05   , Bn4 
	.byte	W24
	.byte		        As3 , v092
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        As3 , v044
	.byte		N05   , Fn4 
	.byte		N05   , As4 
	.byte		N05   , Dn5 
	.byte	W30
	.byte		        Fn3 , v092
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn3 , v044
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte	W18
@ 012   ----------------------------------------
	.byte		        Gs3 , v092
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs3 , v044
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N92   , Gn3 , v092
	.byte		N92   , Dn4 
	.byte		N92   , Gs4 
	.byte		N92   , Bn4 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v044
	.byte		N05   , Dn4 
	.byte		N05   , Gs4 
	.byte		N05   , Bn4 
	.byte	W60
	.byte		N11   , Gn2 , v096
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 , v080
	.byte		N11   , Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn5 , v016
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Fs4 , v080
	.byte		N11   , Bn4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        As4 
	.byte		N11   , Ds5 
	.byte		N11   , Gs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An4 
	.byte		N11   , Dn5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte	TEMPO , 170*encneoplasma_FINAL_tbs/2
	.byte		VOICE , 61
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 , v104
	.byte		N10   , En4 
	.byte		N10   , Cn5 
	.byte	W36
	.byte		N01   , Cn1 , v127
	.byte	W08
	.byte		N36   
	.byte	W40
	.byte	GOTO
	 .word	encneoplasma_FINAL_1_B1
encneoplasma_FINAL_1_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encneoplasma_FINAL_2:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N14   , En2 , v120
	.byte		N15   , En3 
	.byte	W16
	.byte		        Gn2 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        En2 
	.byte		N15   , En3 
	.byte	W16
	.byte		        As2 
	.byte		N15   , As3 
	.byte	W16
	.byte		        Fs2 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gn2 
	.byte		N15   , Gn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v124
	.byte		N11   , En3 
	.byte		N10   , Cn4 
	.byte	W36
	.byte		N01   , Cn1 , v127
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N40   , Cn1 
	.byte		N40   , Cn2 
	.byte	W42
encneoplasma_FINAL_2_B1:
@ 003   ----------------------------------------
	.byte		N01   , Cn3 , v112
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		N11   , Gn2 , v124
	.byte		N11   , En3 , v096
	.byte		N10   , Cn4 , v124
	.byte	W48
	.byte		N32   , Fn3 , v096
	.byte		N42   , Cs4 , v124
	.byte	W36
@ 004   ----------------------------------------
	.byte		N01   , Gs2 , v112
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		N11   , Cn3 , v124
	.byte		N11   , En3 , v096
	.byte		N10   , Cn4 , v124
	.byte	W36
	.byte		N01   , Cn1 , v127
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N52   , Cn1 
	.byte		N52   , Cn2 
	.byte	W42
@ 005   ----------------------------------------
	.byte		N01   , Gs2 , v112
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		N11   , Cn3 , v124
	.byte		N11   , En3 , v096
	.byte		N10   , Cn4 , v124
	.byte	W48
	.byte		N08   , As3 
	.byte		N08   , Cs4 , v127
	.byte		N08   , As4 , v124
	.byte	W12
	.byte		N32   , Fs3 , v127
	.byte		N32   , Cn4 
	.byte		N32   , Fs4 
	.byte	W24
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
	.byte	W12
	.byte		VOICE , 61
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v124
	.byte		N11   , En3 
	.byte		N10   , Cn4 
	.byte	W36
	.byte		N01   , Cn1 , v127
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N40   , Cn1 
	.byte		N40   , Cn2 
	.byte	W42
	.byte	GOTO
	 .word	encneoplasma_FINAL_2_B1
encneoplasma_FINAL_2_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 61*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encneoplasma_FINAL_3:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N80   , Gn2 , v112
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N14   , Gn2 , v127
	.byte	W16
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn3 , v124
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
encneoplasma_FINAL_3_B1:
@ 003   ----------------------------------------
	.byte		N08   , Bn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N08   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N02   , As3 
	.byte	W06
	.byte		N08   , Gn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , Fs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N02   , En3 
	.byte	W06
	.byte		N08   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn2 
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
	.byte	W60
	.byte		N11   , Dn2 , v088
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W11
	.byte		        Gn2 
	.byte	W13
	.byte		        Dn2 , v092
	.byte	W12
	.byte		N23   , Fn2 , v127
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W11
	.byte		        Gn2 
	.byte	W13
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 , v127
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		VOICE , 78
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn3 , v124
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N08   , Cn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	GOTO
	 .word	encneoplasma_FINAL_3_B1
encneoplasma_FINAL_3_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encneoplasma_FINAL_4:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 85*encneoplasma_FINAL_mvl/mxv
	.byte	W06
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N80   , Gn0 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N14   
	.byte	W16
	.byte		N15   , As0 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Gn0 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
encneoplasma_FINAL_4_B1:
@ 003   ----------------------------------------
	.byte		N08   , Bn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N08   , As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N02   , En1 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		VOL   , 119*encneoplasma_FINAL_mvl/mxv
	.byte		N32   , Gn0 , v120
	.byte	W36
	.byte		N11   , Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn0 , v084
	.byte	W12
	.byte		        Gn0 , v068
	.byte	W12
	.byte		N23   , Gn0 , v080
	.byte	W24
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		N23   , Gn0 , v080
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W24
	.byte		        Gs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N10   , Fs0 , v068
	.byte	W12
	.byte		N05   , Gn0 , v076
	.byte	W12
	.byte		        Gn0 , v044
	.byte	W36
	.byte		N16   , Gn0 , v076
	.byte	W24
	.byte		N10   , Fs0 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		N17   , Gn0 , v076
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte		N08   , Gn1 , v088
	.byte	W12
	.byte		N23   , Gn0 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N20   , Fn1 
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	W03
	.byte		N08   , Bn0 , v080
	.byte	W09
	.byte		N10   , Fn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs0 
	.byte	W12
	.byte		        Gn0 , v076
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W11
	.byte		        Gn0 
	.byte	W13
	.byte		        Dn0 , v056
	.byte	W12
	.byte		N22   , Fn0 , v084
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn0 , v076
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 , v084
	.byte	W12
	.byte		        Fn0 , v076
	.byte	W11
	.byte		        Gn0 
	.byte	W13
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		VOICE , 21
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Cn1 , v124
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N08   , Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	GOTO
	 .word	encneoplasma_FINAL_4_B1
encneoplasma_FINAL_4_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encneoplasma_FINAL_5:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
encneoplasma_FINAL_5_B1:
@ 003   ----------------------------------------
	.byte		N02   , Cn1 , v127
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W24
	.byte		N28   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N08   , As2 , v088
	.byte	W12
	.byte		N08   
	.byte	W10
	.byte		N32   , Cs2 
	.byte		N32   , Fs2 
	.byte	W24
	.byte	W02
@ 006   ----------------------------------------
	.byte	W12
	.byte		VOL   , 56*encneoplasma_FINAL_mvl/mxv
	.byte		N17   , Dn1 , v100
	.byte		N17   , Gn1 
	.byte		N17   , Gn2 , v088
	.byte	W24
	.byte		N02   , Dn1 
	.byte		N02   , Gn1 
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N32   , Ds1 
	.byte		N32   , Gs1 , v120
	.byte		N32   , Gs2 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N17   , Dn1 , v108
	.byte		N17   , Gn1 
	.byte		N17   , Gn2 
	.byte	W24
	.byte		N02   , Dn1 , v088
	.byte		N02   , Gs1 
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , As1 
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Ds1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte		N17   , Dn1 , v112
	.byte		N17   , Gn1 , v088
	.byte		N17   , Gn2 
	.byte	W24
	.byte		N02   , Dn1 , v112
	.byte		N02   , Gn1 , v088
	.byte		N02   , Gn2 
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte		N11   , Gn1 , v088
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N32   , Ds1 , v112
	.byte		N32   , Gs1 , v088
	.byte		N32   , Gs2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N07   , Bn0 , v100
	.byte		N07   , Fn1 
	.byte		N07   , Fn2 
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte		N01   , Gn1 
	.byte		N01   , Gn2 
	.byte	W12
	.byte		N02   , Fn1 , v100
	.byte		N02   , As1 
	.byte		N02   , As2 
	.byte	W12
	.byte		N23   , Ds1 , v088
	.byte		N23   , Cn2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N21   , Cn1 
	.byte		N21   , Gs1 
	.byte		N21   , Fn2 
	.byte	W22
	.byte		N11   , Dn1 
	.byte		N11   , As1 
	.byte		N11   , Gn2 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn1 
	.byte		N09   , Dn2 
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N04   , Dn1 
	.byte		N04   , Dn2 
	.byte		N04   , Dn3 
	.byte	W36
	.byte		N23   , Dn1 
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N23   , Ds1 
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Cs2 
	.byte		N23   , Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs1 
	.byte		N02   , Dn2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		        Gs1 
	.byte		N02   , Dn2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cn1 
	.byte		N11   , Fn1 
	.byte		N11   , Fn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Ds1 
	.byte		N23   , Gs1 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Gn1 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Cn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		VOICE , 126
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte		N02   , Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte	GOTO
	 .word	encneoplasma_FINAL_5_B1
encneoplasma_FINAL_5_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 76*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

encneoplasma_FINAL_6:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-56
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-56
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-56
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte		N02   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N92   , Cn3 
	.byte		TIE   , Ds4 , v100
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N92   , Fs5 , v060
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		PAN   , c_v+59
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
@ 002   ----------------------------------------
	.byte		        c_v-2
	.byte	W08
	.byte		EOT   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+0
	.byte		N10   , Cn5 , v088
	.byte	W22
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		N10   , Cn5 , v060
	.byte	W22
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N10   , Cn5 , v032
	.byte	W22
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N10   , Cn5 , v024
	.byte	W12
encneoplasma_FINAL_6_B1:
@ 003   ----------------------------------------
encneoplasma_FINAL_6_003:
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N10   , Cn5 , v088
	.byte	W22
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		N10   , Cn5 , v060
	.byte	W22
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N10   , Cn5 , v032
	.byte	W22
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N10   , Cn5 , v024
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W22
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		N10   , Cn5 , v060
	.byte	W22
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N10   , Cn5 , v032
	.byte	W22
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N10   , Cn5 , v024
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encneoplasma_FINAL_6_003
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
	.byte	W12
	.byte		VOICE , 126
	.byte		PAN   , c_v+59
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v-33
	.byte		BEND  , c_v+0
	.byte		N10   , Cn5 , v088
	.byte	W22
	.byte		PAN   , c_v+35
	.byte	W02
	.byte		N10   , Cn5 , v060
	.byte	W22
	.byte		PAN   , c_v-34
	.byte	W02
	.byte		N10   , Cn5 , v032
	.byte	W22
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N10   , Cn5 , v024
	.byte	W12
	.byte	GOTO
	 .word	encneoplasma_FINAL_6_B1
encneoplasma_FINAL_6_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

encneoplasma_FINAL_7:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W60
	.byte		MOD   , 1
	.byte	W24
	.byte		        2
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte	W84
encneoplasma_FINAL_7_B1:
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
	.byte	W68
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W03
	.byte		N11   , Dn2 , v060
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		VOICE , 61
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	GOTO
	 .word	encneoplasma_FINAL_7_B1
encneoplasma_FINAL_7_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 105*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

encneoplasma_FINAL_8:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*encneoplasma_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOICE , 101
	.byte		PAN   , c_v+43
	.byte	W40
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		N52   , Cn3 , v092
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W15
encneoplasma_FINAL_8_B1:
@ 003   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		BEND  , c_v+0
	.byte	W84
@ 004   ----------------------------------------
	.byte	W54
	.byte		        c_v-2
	.byte		N52   , Cn3 , v092
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W14
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOICE , 93
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W23
	.byte		PAN   , c_v-9
	.byte	W60
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
	.byte	W12
	.byte		VOICE , 101
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		BEND  , c_v+0
	.byte	W40
	.byte		        c_v-2
	.byte	W02
	.byte		N42   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W15
	.byte	GOTO
	 .word	encneoplasma_FINAL_8_B1
encneoplasma_FINAL_8_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 101
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

encneoplasma_FINAL_9:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
encneoplasma_FINAL_9_B1:
@ 003   ----------------------------------------
encneoplasma_FINAL_9_003:
	.byte	W12
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	encneoplasma_FINAL_9_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	encneoplasma_FINAL_9_003
@ 006   ----------------------------------------
encneoplasma_FINAL_9_006:
	.byte	W12
	.byte		N20   , Cn3 , v076
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	encneoplasma_FINAL_9_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	encneoplasma_FINAL_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	encneoplasma_FINAL_9_006
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
	.byte	W12
	.byte		VOICE , 104
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v+0
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	encneoplasma_FINAL_9_B1
encneoplasma_FINAL_9_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 104
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 59*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

encneoplasma_FINAL_10:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En1 , v124
	.byte	W06
	.byte		N08   , CnM2, v127
	.byte		N76   , An2 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N42   , En2 
	.byte	W12
	.byte		N10   , En1 , v124
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N44   , En2 , v127
	.byte	W24
	.byte		N02   , En1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , CnM2, v127
	.byte	W12
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		        CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N22   , CnM2
	.byte	W12
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W24
encneoplasma_FINAL_10_B1:
@ 003   ----------------------------------------
encneoplasma_FINAL_10_003:
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   , CnM2
	.byte	W12
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		        CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N22   , CnM2
	.byte	W12
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	encneoplasma_FINAL_10_003
@ 005   ----------------------------------------
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   , CnM2
	.byte	W12
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte		N11   , En2 , v088
	.byte	W24
	.byte		        CnM1
	.byte		N08   , En1 , v127
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		N22   , CnM2, v127
	.byte		N02   , En1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1, v088
	.byte		N02   , En1 , v127
	.byte		N21   , Fn5 , v088
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N11   , CnM1, v088
	.byte		N01   , En1 , v127
	.byte		N09   , An4 
	.byte	W03
	.byte		N01   , En1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N32   , As2 , v104
	.byte	W12
	.byte		N02   , BnM2, v040
	.byte	W12
	.byte		        BnM2, v064
	.byte	W12
	.byte		        BnM2, v040
	.byte	W24
	.byte		N28   , CnM2, v127
	.byte		N28   , An2 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte		N01   , BnM2, v056
	.byte	W03
	.byte		        BnM2, v032
	.byte	W03
	.byte		        BnM2, v064
	.byte	W03
	.byte		        BnM2, v032
	.byte	W03
	.byte		        BnM2, v056
	.byte	W12
	.byte		N10   , CnM1, v072
	.byte		N32   , En1 , v108
	.byte		N32   , En2 , v096
	.byte	W12
	.byte		N02   , BnM2, v064
	.byte	W12
	.byte		N19   , CnM2, v127
	.byte		N10   , CnM1, v076
	.byte	W12
	.byte		N01   , BnM2, v032
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N02   , BnM2, v064
	.byte	W12
	.byte		        BnM2, v040
	.byte	W12
@ 008   ----------------------------------------
	.byte		N01   , BnM2, v060
	.byte	W03
	.byte		        BnM2, v040
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v040
	.byte	W03
	.byte		        BnM2, v064
	.byte	W12
	.byte		N10   , CnM2, v127
	.byte		N01   , BnM2, v052
	.byte	W12
	.byte		        BnM2, v056
	.byte	W12
	.byte		        BnM2, v040
	.byte	W12
	.byte		N02   , BnM2, v064
	.byte	W12
	.byte		        BnM2, v040
	.byte		N23   , En1 , v127
	.byte		N28   , As2 , v108
	.byte	W12
	.byte		N02   , CnM2, v127
	.byte		N01   , BnM2, v060
	.byte	W03
	.byte		        BnM2, v040
	.byte	W03
	.byte		N02   , CnM2, v127
	.byte		N01   , BnM2, v048
	.byte	W03
	.byte		        BnM2, v040
	.byte	W03
@ 009   ----------------------------------------
	.byte		        BnM2, v064
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        CnM1, v068
	.byte	W12
	.byte		N01   , BnM2, v056
	.byte	W12
	.byte		        BnM2, v040
	.byte		N28   , En1 , v127
	.byte	W12
	.byte		N14   , CnM2
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N01   , BnM2, v056
	.byte	W12
	.byte		        BnM2, v072
	.byte		N20   , En1 , v127
	.byte	W12
	.byte		N08   , CnM2
	.byte		N01   , BnM2, v060
	.byte	W03
	.byte		        BnM2, v040
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v040
	.byte	W03
@ 010   ----------------------------------------
	.byte		        BnM2, v064
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , BnM2, v072
	.byte		N24   , An4 , v088
	.byte	W12
	.byte		N14   , CnM2, v127
	.byte		N01   , BnM2, v064
	.byte	W12
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N01   , BnM2, v064
	.byte	W03
	.byte		        BnM2, v056
	.byte	W03
	.byte		        BnM2, v064
	.byte	W03
	.byte		        BnM2, v056
	.byte	W03
	.byte		        BnM2, v064
	.byte		N23   , Fn1 , v088
	.byte		N17   , En2 
	.byte	W12
	.byte		N11   , CnM1, v092
	.byte	W12
	.byte		        CnM2, v127
	.byte		N01   , BnM2, v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        BnM2, v084
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N01   , BnM2, v072
	.byte	W12
	.byte		        BnM2, v084
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N01   , BnM2, v056
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte		N22   , Fn1 , v088
	.byte		N17   , En2 
	.byte	W12
	.byte		N11   , CnM1, v092
	.byte	W12
	.byte		N01   , BnM2, v072
	.byte	W12
@ 012   ----------------------------------------
	.byte		        BnM2, v084
	.byte		N04   , Fn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N01   , BnM2, v072
	.byte	W12
	.byte		        BnM2, v084
	.byte		N04   , Fn1 , v080
	.byte	W06
	.byte		N01   , BnM2, v084
	.byte		N05   , Fn1 , v080
	.byte	W06
	.byte		N20   , CnM2, v127
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N01   , BnM2, v088
	.byte		N04   , Fn1 , v080
	.byte	W06
	.byte		N01   , BnM2, v088
	.byte		N05   , Fn1 , v080
	.byte	W06
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		N01   , BnM2, v088
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N01   , BnM2, v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		        BnM2, v084
	.byte		N04   , Fn1 , v080
	.byte	W06
	.byte		N01   , BnM2, v084
	.byte		N04   , Fn1 , v080
	.byte	W06
	.byte		N11   
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		        CnM2, v127
	.byte		N01   , BnM2, v088
	.byte		N04   , Fn1 , v080
	.byte	W06
	.byte		N01   , BnM2, v088
	.byte		N04   , Fn1 , v080
	.byte	W06
	.byte		N01   , BnM2, v088
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        CnM2, v127
	.byte		N01   , BnM2, v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N01   , BnM2, v056
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte		N11   , En1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		        CnM2, v127
	.byte		N01   , BnM2, v084
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        CnM2, v127
	.byte		N01   , BnM2, v088
	.byte	W12
	.byte		        BnM2, v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        BnM2, v088
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        CnM2
	.byte		N01   , BnM2, v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        BnM2, v056
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N01   , BnM2, v088
	.byte		N11   , En1 , v127
	.byte	W12
@ 015   ----------------------------------------
	.byte		N01   , BnM2, v084
	.byte	W06
	.byte		N01   
	.byte		N01   , En1 
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N10   , CnM2, v127
	.byte		N01   , BnM2, v088
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N01   , BnM2, v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , CnM2, v127
	.byte		N01   , BnM2, v088
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N01   , BnM2, v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , CnM2, v127
	.byte		N01   , BnM2, v056
	.byte		N11   , En1 , v127
	.byte	W03
	.byte		N01   , BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte	W03
	.byte		        BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte	W04
	.byte		        BnM2, v084
	.byte	W08
	.byte		        BnM2, v056
	.byte		N04   , En1 , v127
	.byte	W03
	.byte		N01   , BnM2, v048
	.byte	W03
	.byte		        BnM2, v056
	.byte		N04   , En1 , v127
	.byte	W03
	.byte		N01   , BnM2, v048
	.byte	W03
@ 016   ----------------------------------------
	.byte		        BnM2, v084
	.byte		N04   , En1 , v127
	.byte	W06
	.byte		N01   , BnM2, v084
	.byte		N04   , En1 , v127
	.byte	W06
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , CnM2
	.byte	W12
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W24
	.byte		        CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N22   , CnM2
	.byte	W12
	.byte		N11   , CnM1, v088
	.byte		N11   , En1 , v127
	.byte	W24
	.byte	GOTO
	 .word	encneoplasma_FINAL_10_B1
encneoplasma_FINAL_10_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

encneoplasma_FINAL_11:
	.byte	KEYSH , encneoplasma_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N32   , Cn1 , v127
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W24
	.byte		N13   , Cs1 , v096
	.byte	W24
	.byte		N02   , Cs1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N10   , Cn1 , v096
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N13   
	.byte	W12
encneoplasma_FINAL_11_B1:
@ 003   ----------------------------------------
	.byte	W36
	.byte		N13   , Cn1 , v096
	.byte	W48
	.byte		N11   , Cn1 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N02   , Cn1 , v096
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   , Cn1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N52   , Cn1 , v127
	.byte	W84
@ 007   ----------------------------------------
	.byte	W12
	.byte		N28   
	.byte	W84
@ 008   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N17   , Cn1 , v112
	.byte	W48
@ 009   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W60
	.byte		N08   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W36
@ 011   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W72
	.byte		N17   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W48
	.byte		N11   , Cs1 , v088
	.byte	W36
@ 013   ----------------------------------------
	.byte	W72
	.byte		N11   
	.byte	W24
@ 014   ----------------------------------------
	.byte	W60
	.byte		N21   , Cn1 , v127
	.byte	W36
@ 015   ----------------------------------------
	.byte	W84
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N10   , Cn1 , v096
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	encneoplasma_FINAL_11_B1
encneoplasma_FINAL_11_B2:
@ 017   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*encneoplasma_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encneoplasma_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encneoplasma_FINAL_pri	@ Priority
	.byte	encneoplasma_FINAL_rev	@ Reverb.

	.word	encneoplasma_FINAL_grp

	.word	encneoplasma_FINAL_1
	.word	encneoplasma_FINAL_2
	.word	encneoplasma_FINAL_3
	.word	encneoplasma_FINAL_4
	.word	encneoplasma_FINAL_5
	.word	encneoplasma_FINAL_6
	.word	encneoplasma_FINAL_7
	.word	encneoplasma_FINAL_8
	.word	encneoplasma_FINAL_9
	.word	encneoplasma_FINAL_10
	.word	encneoplasma_FINAL_11

	.end
