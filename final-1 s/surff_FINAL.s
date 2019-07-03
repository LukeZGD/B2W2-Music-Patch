	.include "MPlayDef.s"

	.equ	surff_FINAL_grp, voicegroup000
	.equ	surff_FINAL_pri, 0
	.equ	surff_FINAL_rev, 0
	.equ	surff_FINAL_mvl, 85
	.equ	surff_FINAL_key, 0
	.equ	surff_FINAL_tbs, 1
	.equ	surff_FINAL_exg, 0
	.equ	surff_FINAL_cmp, 1

	.section .rodata
	.global	surff_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

surff_FINAL_1:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 143*surff_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v116
	.byte		N44   , Dn2 , v092
	.byte	W48
	.byte		N11   , Bn0 , v108
	.byte		N23   , Fn1 
	.byte	W12
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
surff_FINAL_1_B1:
@ 001   ----------------------------------------
surff_FINAL_1_001:
	.byte		N11   , Bn0 , v124
	.byte		N32   , Cs2 , v072
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
surff_FINAL_1_002:
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v116
	.byte		N11   , En1 
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
surff_FINAL_1_003:
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v116
	.byte		N11   , En1 
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N32   , Dn2 , v068
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_003
@ 008   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N23   , En2 , v072
	.byte	W12
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        As1 , v100
	.byte	W11
	.byte		        Fn1 , v120
	.byte	W01
	.byte		        Bn0 , v124
	.byte	W11
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		        En1 , v084
	.byte	W07
	.byte		N11   , Bn0 , v116
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W05
	.byte		        Fn1 , v100
	.byte	W07
@ 009   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_002
@ 012   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		        Bn0 , v116
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
@ 013   ----------------------------------------
surff_FINAL_1_013:
	.byte		N11   , Bn0 , v124
	.byte		N32   , Cs2 , v080
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_002
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N32   , Dn2 , v080
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N23   , En2 , v080
	.byte	W12
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        As1 , v088
	.byte	W11
	.byte		        Fn1 , v104
	.byte	W01
	.byte		        Bn0 , v124
	.byte	W11
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W01
	.byte		N11   , Bn0 , v116
	.byte	W06
	.byte		N05   , An1 , v088
	.byte	W05
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Fn1 , v080
	.byte	W07
@ 017   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_1_002
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N32   , Cs2 , v080
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N05   , An1 , v096
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Bn0 , v124
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte		N23   , Ds2 , v080
	.byte	W24
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , En1 , v068
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		N11   , Bn0 , v108
	.byte		N11   , Fn1 , v096
	.byte	W12
	.byte	GOTO
	 .word	surff_FINAL_1_B1
surff_FINAL_1_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

surff_FINAL_2:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 , v100
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , Cn4 , v104
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		        An3 , v108
	.byte		N05   , Fn4 , v124
	.byte	W06
	.byte		        As3 , v104
	.byte		N05   , Fs4 , v120
	.byte	W06
surff_FINAL_2_B1:
@ 001   ----------------------------------------
	.byte		N24   , Bn3 , v108
	.byte		N24   , Gn4 
	.byte	W28
	.byte		N03   , As3 , v072
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        An3 , v080
	.byte		N03   , En4 
	.byte	W04
	.byte		N32   , Gn3 , v096
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , Bn3 , v104
	.byte		N23   , Gn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Bn3 , v108
	.byte		N24   , Fs4 
	.byte	W28
	.byte		N03   , An3 , v072
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gs3 , v080
	.byte		N03   , En4 
	.byte	W04
	.byte		N32   , Fs3 , v100
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , Bn3 , v108
	.byte		N23   , Fs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , An3 , v100
	.byte		N24   , Fn4 
	.byte	W28
	.byte		N03   , An3 , v072
	.byte		N03   , En4 
	.byte	W04
	.byte		        Gs3 , v080
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N32   , Fn3 , v096
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , An3 , v104
	.byte		N23   , Fn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N22   , Gn3 , v108
	.byte		N22   , En4 
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N22   , Gn4 
	.byte	W24
	.byte		        Cn4 , v108
	.byte		N22   , An4 
	.byte	W24
	.byte		        Dn4 , v100
	.byte		N22   , Bn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Bn3 , v108
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Cn4 , v100
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Bn3 , v108
	.byte		N23   , Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Bn3 , v104
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N03   , As3 , v096
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        An3 , v104
	.byte		N03   , En4 
	.byte	W04
	.byte		        Gs3 , v096
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N44   , Fs3 , v104
	.byte		N44   , Dn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , Gn3 , v112
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , En3 , v104
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , An3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N92   , Dn3 , v096
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 010   ----------------------------------------
	.byte		N92   , Ds3 , v096
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N92   , En3 , v096
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		N92   , Fn3 , v096
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        An3 , v088
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		        Cn4 , v080
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		N05   , Cn4 , v080
	.byte		N05   , Gn4 , v096
	.byte	W12
	.byte		        An3 , v084
	.byte		N05   , Fs4 , v100
	.byte	W12
	.byte		        Gn3 , v080
	.byte		N05   , En4 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fs3 , v100
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N04   , Bn3 , v092
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N22   , Cs3 , v100
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   , Cs3 , v108
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , En3 , v092
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N05   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N22   , En3 , v100
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N05   , Dn3 , v092
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N21   , En3 , v100
	.byte		N21   , Cn4 
	.byte	W24
	.byte		N23   , Gn3 , v108
	.byte		N23   , En4 
	.byte	W24
	.byte		N56   , Fs3 
	.byte		N56   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs3 , v100
	.byte		N44   , Ds4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N68   , Gn3 , v092
	.byte		N68   , En4 
	.byte	W72
	.byte		N23   , Bn3 , v080
	.byte		N23   , Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , An3 , v088
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N56   , Ds3 , v080
	.byte		N56   , Bn3 
	.byte	W60
@ 019   ----------------------------------------
	.byte		N80   , Gn3 , v092
	.byte		N80   , En4 
	.byte	W84
	.byte		N02   , Gn3 , v072
	.byte		N02   , En4 
	.byte	W03
	.byte		        An3 , v056
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        As3 , v064
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Bn3 , v056
	.byte		N02   , Gs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N32   , Cs4 , v092
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   , Gn3 , v088
	.byte		N56   , En4 
	.byte	W60
@ 021   ----------------------------------------
	.byte		N05   , En3 , v108
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fs3 , v104
	.byte	W06
	.byte		        Gn3 , v116
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn3 , v092
	.byte		N05   , Cn4 , v108
	.byte	W24
	.byte		N23   , Gn3 , v084
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N05   , An3 , v096
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		N28   , Dn3 , v088
	.byte		N28   , An3 , v100
	.byte	W36
	.byte	GOTO
	 .word	surff_FINAL_2_B1
surff_FINAL_2_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

surff_FINAL_3:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Dn1 , v120
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        Dn1 , v124
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
surff_FINAL_3_B1:
@ 001   ----------------------------------------
surff_FINAL_3_001:
	.byte		N10   , Gn0 , v124
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N10   , Gn0 , v124
	.byte	W12
	.byte		N02   , Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N02   , Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v056
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_3_001
@ 004   ----------------------------------------
	.byte		N10   , Gn0 , v124
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v060
	.byte	W06
	.byte		N10   , Gn0 , v124
	.byte	W12
	.byte		N02   , Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N02   , Fn1 , v080
	.byte	W06
	.byte		        Fn1 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , En1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
@ 006   ----------------------------------------
	.byte		N10   , Bn0 , v124
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte	W12
	.byte		N02   , Bn1 , v080
	.byte	W06
	.byte		        Bn1 , v056
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N02   , Bn1 , v080
	.byte	W06
	.byte		        Bn1 , v056
	.byte	W06
@ 007   ----------------------------------------
	.byte		N10   , An0 , v124
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W06
	.byte		        An1 , v060
	.byte	W06
	.byte		N10   , Bn0 , v124
	.byte	W12
	.byte		N02   , Gs1 , v080
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
@ 008   ----------------------------------------
	.byte		N10   , Dn1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
@ 009   ----------------------------------------
surff_FINAL_3_009:
	.byte		N10   , Gn0 , v124
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		N10   , Gn0 , v124
	.byte	W12
	.byte		N02   , Gn1 , v080
	.byte	W12
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N02   , Gn1 , v080
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_3_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_3_009
@ 012   ----------------------------------------
	.byte		N10   , Gn0 , v124
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W12
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N02   , Fn1 , v088
	.byte	W12
	.byte		N10   , Gn0 , v124
	.byte	W12
	.byte		N02   , Fn1 , v080
	.byte	W12
	.byte		N10   , Gn0 , v120
	.byte	W12
	.byte		N02   , Fn1 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W12
	.byte		N10   , En1 , v124
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W12
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		N10   , Bn0 , v124
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte	W12
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte	W12
	.byte		N10   , As0 , v124
	.byte	W12
	.byte		N02   , As1 , v080
	.byte	W12
	.byte		N10   , As0 , v120
	.byte	W12
	.byte		N02   , As1 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		N10   , An0 , v124
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W12
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v080
	.byte	W12
	.byte		N10   , An0 , v120
	.byte	W12
	.byte		N02   , An1 , v080
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   , Dn1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , Bn0 , v124
	.byte	W12
	.byte		N02   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N10   , Ds1 , v120
	.byte	W12
	.byte		N03   , Bn1 , v080
	.byte	W06
	.byte		N02   , Bn1 , v056
	.byte	W06
@ 017   ----------------------------------------
	.byte		N10   , En1 , v124
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		N10   , En1 , v120
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		N10   , En1 , v124
	.byte	W12
	.byte		N02   , En2 , v080
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		N10   , En1 , v120
	.byte	W12
	.byte		N02   , En2 , v080
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
@ 018   ----------------------------------------
	.byte		N10   , Ds1 , v124
	.byte	W12
	.byte		N02   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		N10   , Ds1 , v120
	.byte	W12
	.byte		N02   , Ds2 , v088
	.byte	W06
	.byte		        Ds2 , v064
	.byte	W06
	.byte		N10   , Ds1 , v124
	.byte	W12
	.byte		N02   , Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
	.byte		N10   , Ds1 , v120
	.byte	W12
	.byte		N02   , Ds2 , v080
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
@ 019   ----------------------------------------
	.byte		N10   , Dn1 , v124
	.byte	W12
	.byte		N02   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte	W12
	.byte		N02   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		N10   , Dn1 , v124
	.byte	W12
	.byte		N02   , Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		N10   , Dn1 , v120
	.byte	W12
	.byte		N02   , Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
@ 020   ----------------------------------------
	.byte		N10   , Cs1 , v124
	.byte	W12
	.byte		N02   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		N10   , Cs1 , v120
	.byte	W12
	.byte		N02   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v064
	.byte	W06
	.byte		N10   , Cs1 , v124
	.byte	W12
	.byte		N02   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v056
	.byte	W06
	.byte		N10   , Cs1 , v120
	.byte	W12
	.byte		N02   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v056
	.byte	W06
@ 021   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
	.byte		N10   , En1 , v124
	.byte	W12
	.byte		N02   , En2 , v088
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v060
	.byte	W06
@ 022   ----------------------------------------
	.byte		N05   , An0 , v116
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	GOTO
	 .word	surff_FINAL_3_B1
surff_FINAL_3_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

surff_FINAL_4:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
surff_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		N11   , Bn3 , v108
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Bn3 , v080
	.byte	W01
	.byte		        As3 , v068
	.byte	W80
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N11   , Gn3 , v108
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N01   , As3 , v092
	.byte	W01
	.byte		        An3 , v076
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W01
	.byte		        Gn3 , v068
	.byte	W20
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N11   , Bn3 , v108
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Bn3 , v080
	.byte	W01
	.byte		        As3 , v068
	.byte	W20
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v108
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 , v096
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 , v112
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 
	.byte	W30
	.byte		N11   , Bn3 , v108
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Cs4 , v092
	.byte	W01
	.byte		        Cn4 , v076
	.byte	W02
	.byte		        Bn3 , v080
	.byte	W01
	.byte		        As3 , v068
	.byte	W20
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Cs4 , v084
	.byte	W01
	.byte		        Cn4 , v068
	.byte	W02
	.byte		        Bn3 , v072
	.byte	W01
	.byte		        As3 , v060
	.byte	W80
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N11   , Gn3 , v096
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N01   , As3 , v080
	.byte	W01
	.byte		        An3 , v064
	.byte	W02
	.byte		        Gs3 , v068
	.byte	W01
	.byte		        Gn3 , v056
	.byte	W20
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N05   , Bn3 
	.byte	W30
	.byte		N11   , Bn3 , v096
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N01   , Cs4 , v080
	.byte	W01
	.byte		        Cn4 , v064
	.byte	W02
	.byte		        Bn3 , v068
	.byte	W01
	.byte		        As3 , v056
	.byte	W20
@ 013   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn3 , v124
	.byte		N10   , En4 
	.byte	W12
	.byte		N08   , An3 , v108
	.byte		N08   , Fs4 
	.byte	W12
	.byte		        Cn4 , v116
	.byte		N08   , Gn4 
	.byte	W12
	.byte		N10   , En4 , v124
	.byte		N10   , An4 
	.byte	W12
	.byte		N04   , En4 , v112
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Dn4 , v120
	.byte		N04   , Fs4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N04   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Bn3 , v120
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N04   , Dn4 , v108
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N17   , En3 , v120
	.byte		N17   , Gn3 
	.byte	W24
	.byte		N11   , En3 , v124
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , En3 , v108
	.byte		N04   , An3 
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N04   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , An3 , v120
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N04   , Gn3 , v108
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N21   , An3 , v120
	.byte		N21   , Cn4 
	.byte	W24
	.byte		        Cn4 , v124
	.byte		N21   , En4 
	.byte	W24
	.byte		N56   , An3 
	.byte		N56   , Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   , An3 , v120
	.byte		N44   , Ds4 
	.byte	W48
@ 017   ----------------------------------------
surff_FINAL_4_017:
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Bn3 , v092
	.byte		N05   , En4 
	.byte	W30
	.byte		        Bn3 , v100
	.byte		N05   , En4 
	.byte	W18
	.byte		        Bn3 , v088
	.byte		N05   , En4 
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_4_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	surff_FINAL_4_017
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v108
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , En4 
	.byte	W30
	.byte		        An3 , v100
	.byte		N05   , En4 
	.byte	W18
	.byte		        An3 , v088
	.byte		N05   , En4 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        En3 , v108
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Cn4 
	.byte	W30
	.byte		N11   , En3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn4 , v092
	.byte		N05   , Gn4 , v108
	.byte	W24
	.byte		N23   , Cn4 , v084
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Dn4 , v096
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N32   , Dn4 , v088
	.byte		N32   , Fs4 , v100
	.byte	W36
	.byte	GOTO
	 .word	surff_FINAL_4_B1
surff_FINAL_4_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

surff_FINAL_5:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
surff_FINAL_5_B1:
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
	.byte		N28   , Dn4 , v108
	.byte	W36
	.byte		N32   , Dn4 , v100
	.byte	W36
	.byte		N22   , Gn4 , v104
	.byte	W24
@ 010   ----------------------------------------
	.byte		N28   , Ds4 , v112
	.byte	W36
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N22   , Gn4 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N28   , En4 , v112
	.byte	W36
	.byte		N32   , En4 , v100
	.byte	W36
	.byte		N22   , Gn4 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		        An4 , v108
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N28   , En4 , v120
	.byte	W36
	.byte		        Bn3 , v104
	.byte	W36
	.byte		N17   , En4 , v116
	.byte	W24
@ 018   ----------------------------------------
	.byte		N28   , Fs4 , v120
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N17   , Fs4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N28   , Gn4 , v127
	.byte	W36
	.byte		N17   , En4 , v120
	.byte	W24
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		        Gn4 , v124
	.byte	W12
@ 020   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Bn4 , v120
	.byte	W12
	.byte		N44   , En4 , v127
	.byte	W60
@ 021   ----------------------------------------
	.byte		        En3 , v104
	.byte		N44   , Cn4 , v120
	.byte	W60
	.byte		N11   , En3 , v100
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , En4 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 , v116
	.byte	W24
	.byte		N23   , Cn4 , v092
	.byte		N23   , Gn4 , v108
	.byte	W24
	.byte		N05   , Dn4 , v104
	.byte		N05   , An4 , v116
	.byte	W12
	.byte		N28   , An3 , v096
	.byte		N28   , Fs4 , v108
	.byte	W36
	.byte	GOTO
	 .word	surff_FINAL_5_B1
surff_FINAL_5_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.9) ****************@

surff_FINAL_6:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
surff_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte		N24   , Gn4 , v124
	.byte	W28
	.byte		N03   , Fn4 , v084
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N23   , Gn4 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Fs4 , v124
	.byte	W28
	.byte		N03   , Fn4 , v084
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		N32   , Dn4 , v112
	.byte	W36
	.byte		N23   , Fs4 , v120
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , Fn4 , v112
	.byte	W28
	.byte		N03   , En4 , v084
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W04
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N23   , Fn4 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		N22   , En4 , v124
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W24
	.byte		        An4 , v124
	.byte	W24
	.byte		        Bn4 , v116
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Gn4 , v120
	.byte	W36
	.byte		        An4 , v112
	.byte	W36
	.byte		N23   , Gn4 , v124
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Fs4 , v116
	.byte	W36
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        En4 , v116
	.byte	W04
	.byte		        Ds4 , v124
	.byte	W04
	.byte		N44   , Dn4 , v116
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		        Dn4 , v124
	.byte	W36
	.byte		N23   , Cn4 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Bn3 , v116
	.byte	W48
	.byte		        An3 
	.byte	W48
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
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	surff_FINAL_6_B1
surff_FINAL_6_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

surff_FINAL_7:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N02   , An2 , v112
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Fs3 , v116
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Dn3 , v120
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N02   , En3 , v116
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Gn3 , v120
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Bn3 , v120
	.byte	W03
	.byte		        Cs4 , v116
	.byte	W03
	.byte		PAN   , c_v+53
	.byte		N02   , Dn4 , v127
	.byte	W03
	.byte		        En4 , v120
	.byte	W03
surff_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-44
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
	.byte	W48
	.byte		N02   , An2 , v112
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Fs3 , v116
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Fs3 , v120
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , Dn4 , v120
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N02   , An4 , v116
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Dn4 , v120
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Dn4 , v120
	.byte	W03
	.byte		        An3 , v116
	.byte	W03
	.byte		PAN   , c_v+53
	.byte		N02   , Fs3 , v127
	.byte	W03
	.byte		        Dn3 , v120
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v-44
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
	.byte	W48
	.byte		N02   , Bn2 , v112
	.byte	W03
	.byte		        Ds3 , v100
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Fs3 , v116
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Fs3 , v120
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , Ds4 , v120
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N02   , Bn4 , v116
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Ds4 , v120
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W03
	.byte		PAN   , c_v+39
	.byte		N02   , Ds4 , v120
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W03
	.byte		PAN   , c_v+53
	.byte		N02   , Fs3 , v127
	.byte	W03
	.byte		        Ds3 , v120
	.byte	W03
@ 017   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , En3 , v124
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , En4 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N05   , Fs2 , v120
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Fs3 , v120
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N05   , Fs4 , v120
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Ds4 , v112
	.byte	W06
@ 019   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N05   , Gn2 , v120
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , Gn3 , v120
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , En3 , v124
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Bn3 , v124
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Gn3 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-55
	.byte		N05   , En2 , v120
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Cs3 , v116
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , An2 , v124
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , En3 , v120
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Cs3 , v124
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , An3 , v124
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N05   , En4 , v120
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N05   , An3 , v120
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N05   , Cs4 , v112
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	surff_FINAL_7_B1
surff_FINAL_7_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 91*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

surff_FINAL_8:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , An2 , v100
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		N23   , Bn2 , v100
	.byte		N23   , Gn3 , v088
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N23   , An3 , v092
	.byte	W24
surff_FINAL_8_B1:
@ 001   ----------------------------------------
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , Gn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 003   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
@ 004   ----------------------------------------
	.byte		N44   , En3 , v100
	.byte		N44   , Bn3 , v088
	.byte	W48
	.byte		        Fn3 , v100
	.byte		N44   , Bn3 , v088
	.byte	W48
@ 005   ----------------------------------------
	.byte		N92   , En3 , v092
	.byte		N92   , Bn3 , v084
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Dn3 , v076
	.byte		N92   , An3 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N92   , Gn3 , v104
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   , Cn3 , v096
	.byte		N44   , Gn3 , v104
	.byte	W48
	.byte		        Ds3 , v076
	.byte		N44   , Fs3 , v104
	.byte	W48
@ 009   ----------------------------------------
	.byte		TIE   , Bn2 , v080
	.byte		TIE   , Gn3 , v092
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Gn3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N44   , Bn2 , v100
	.byte		N92   , Gn3 , v096
	.byte	W48
	.byte		N44   , Dn3 , v100
	.byte	W48
@ 013   ----------------------------------------
	.byte		N05   , Cn3 , v124
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Gn3 , v108
	.byte	W36
	.byte		N48   , Cn3 , v112
	.byte		N44   , Gn3 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		N32   , Dn3 , v108
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		N23   , Cs3 , v112
	.byte		N23   , As3 
	.byte	W24
	.byte		N12   , Gn3 , v116
	.byte	W12
	.byte		N14   , An3 , v108
	.byte	W12
	.byte		N11   , Bn3 , v100
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		N05   , Bn2 , v100
	.byte		N05   , Fs3 , v108
	.byte	W12
	.byte		N22   , Cn3 , v100
	.byte		N22   , Gn3 , v108
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N22   , Cn4 , v108
	.byte	W24
	.byte		N56   , Bn2 , v100
	.byte		N56   , Fs3 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds3 , v092
	.byte		N44   , Fs3 , v100
	.byte	W48
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
	.byte	GOTO
	 .word	surff_FINAL_8_B1
surff_FINAL_8_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 53*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

surff_FINAL_9:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Dn2 , v088
	.byte		N44   , An2 , v100
	.byte	W48
	.byte		N23   , An2 , v088
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N23   , Fs3 , v092
	.byte	W24
surff_FINAL_9_B1:
@ 001   ----------------------------------------
	.byte		N68   , Gn2 , v100
	.byte	W72
	.byte		N23   , Dn3 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte		N24   , Fs3 , v100
	.byte	W28
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        En3 , v088
	.byte	W04
	.byte		N56   , Dn3 , v096
	.byte	W60
@ 003   ----------------------------------------
	.byte		N24   , Fn3 , v108
	.byte	W28
	.byte		N03   , En3 , v092
	.byte	W04
	.byte		        Ds3 , v084
	.byte	W04
	.byte		N56   , Dn3 , v100
	.byte	W60
@ 004   ----------------------------------------
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
@ 005   ----------------------------------------
	.byte		N32   , Cn3 , v096
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		        Dn3 , v080
	.byte		N32   , Fs3 , v092
	.byte	W36
	.byte		N23   , Cn3 , v100
	.byte		N23   , En3 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N40   , Bn2 , v092
	.byte		N44   , Dn3 , v104
	.byte	W42
	.byte		N02   , Bn2 , v096
	.byte	W03
	.byte		        As2 , v088
	.byte	W03
	.byte		N44   , An2 , v096
	.byte		N44   , Dn3 , v108
	.byte	W48
@ 007   ----------------------------------------
	.byte		N32   , An2 , v100
	.byte		N32   , Cn3 , v112
	.byte	W36
	.byte		        An2 , v096
	.byte		N32   , Dn3 , v104
	.byte	W36
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 , v108
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Gn2 , v092
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		        Cn3 , v092
	.byte		N44   , Ds3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N68   , Dn3 , v108
	.byte	W72
	.byte		N23   , Gn3 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		N68   , Ds3 , v108
	.byte	W72
	.byte		N23   , Gn3 , v096
	.byte	W24
@ 011   ----------------------------------------
	.byte		N68   , En3 , v108
	.byte	W72
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Fn3 , v108
	.byte	W48
	.byte		        Dn3 , v100
	.byte	W48
@ 013   ----------------------------------------
	.byte		N08   , Cn3 , v092
	.byte		N08   , En3 , v088
	.byte	W12
	.byte		N05   , Cn3 , v084
	.byte		N05   , En3 , v080
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N44   , Cn3 , v060
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Bn2 , v088
	.byte		N32   , Dn3 , v092
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N10   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N06   , As2 , v076
	.byte		N06   , Cs3 , v084
	.byte	W12
	.byte		N06   
	.byte		N06   , En3 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , An2 , v096
	.byte		N32   , Cn3 , v108
	.byte	W36
	.byte		N22   , Cn3 , v088
	.byte		N22   , En3 , v096
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , Cn3 , v108
	.byte	W36
@ 016   ----------------------------------------
	.byte		N44   , Dn3 , v088
	.byte		N44   , Fs3 , v060
	.byte	W48
	.byte		        Ds3 , v092
	.byte		N44   , Fs3 , v056
	.byte	W48
@ 017   ----------------------------------------
	.byte		N68   , Bn2 , v092
	.byte		N68   , En3 , v112
	.byte	W72
	.byte		N23   , En3 , v108
	.byte		N23   , Gn3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , Bn2 , v092
	.byte		N44   , Fs3 , v100
	.byte	W48
	.byte		        Ds3 , v088
	.byte		N44   , An3 , v108
	.byte	W48
@ 019   ----------------------------------------
	.byte		N32   , Dn3 , v104
	.byte		N32   , Gn3 , v108
	.byte	W36
	.byte		N56   , Bn2 , v084
	.byte		N56   , En3 , v108
	.byte	W60
@ 020   ----------------------------------------
	.byte		N32   , En3 , v112
	.byte		N32   , An3 , v116
	.byte	W36
	.byte		N56   , An2 , v112
	.byte		N56   , En3 , v108
	.byte	W60
@ 021   ----------------------------------------
	.byte		N32   , Cn3 , v116
	.byte		N32   , En3 , v108
	.byte	W36
	.byte		N23   , An2 , v116
	.byte		N23   , Cn3 , v108
	.byte	W24
	.byte		N11   , An2 , v116
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		N05   , Bn2 , v112
	.byte		N05   , Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , En3 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En3 , v112
	.byte		N05   , Gn3 , v116
	.byte	W24
	.byte		N23   , En3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Cn3 , v120
	.byte		N05   , An3 , v116
	.byte	W12
	.byte		N32   , Cn3 , v120
	.byte		N32   , Fs3 , v112
	.byte	W36
	.byte	GOTO
	 .word	surff_FINAL_9_B1
surff_FINAL_9_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 80*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

surff_FINAL_10:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Dn2 , v100
	.byte	W48
	.byte		N23   , En2 , v092
	.byte	W24
	.byte		        Fs2 , v100
	.byte	W24
surff_FINAL_10_B1:
@ 001   ----------------------------------------
	.byte		TIE   , Dn2 , v120
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		N44   , Bn2 , v108
	.byte	W48
	.byte		        Dn3 , v104
	.byte	W48
@ 005   ----------------------------------------
	.byte		N92   , Gn2 , v120
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En2 , v112
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W96
@ 009   ----------------------------------------
	.byte		N80   , Dn2 , v108
	.byte	W84
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
@ 010   ----------------------------------------
	.byte		N80   , Ds2 , v108
	.byte	W84
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
@ 011   ----------------------------------------
	.byte		N80   , En2 , v108
	.byte	W84
	.byte		N05   , Ds2 , v100
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , Fn2 , v108
	.byte	W48
	.byte		        Gn2 , v088
	.byte	W48
@ 013   ----------------------------------------
	.byte		N05   , En2 , v124
	.byte	W12
	.byte		        En2 , v112
	.byte	W36
	.byte		        En2 , v124
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N05   , En2 , v104
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N23   , En2 , v104
	.byte	W24
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N05   , Cs2 , v092
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
@ 015   ----------------------------------------
	.byte		N44   , Cn2 , v120
	.byte	W48
	.byte		        En2 , v112
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W48
	.byte		        Ds2 , v108
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , Gn2 , v120
	.byte	W36
	.byte		        Bn2 , v104
	.byte	W36
	.byte		N23   , En3 , v116
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		        Bn2 , v108
	.byte	W36
	.byte		N23   , An2 , v112
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Gn2 , v124
	.byte	W36
	.byte		        An2 , v104
	.byte	W36
	.byte		N23   , Bn2 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , En3 , v116
	.byte	W36
	.byte		N52   , Cs3 , v112
	.byte	W60
@ 021   ----------------------------------------
	.byte		N56   , En2 , v120
	.byte	W60
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , An2 , v112
	.byte	W24
	.byte		N23   , An2 , v127
	.byte	W24
	.byte		N05   , Fs2 , v112
	.byte	W12
	.byte		N32   , An2 , v120
	.byte	W36
	.byte	GOTO
	 .word	surff_FINAL_10_B1
surff_FINAL_10_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

surff_FINAL_11:
	.byte	KEYSH , surff_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
surff_FINAL_11_B1:
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   , Gn4 , v120
	.byte	W28
	.byte		N03   , Fn4 , v080
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N23   , Gn4 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   , Fs4 , v120
	.byte	W28
	.byte		N03   , Fn4 , v080
	.byte	W04
	.byte		        En4 , v092
	.byte	W04
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N23   , Fs4 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N24   , Fn4 , v112
	.byte	W28
	.byte		N03   , En4 , v080
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W04
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N23   , Fn4 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		        Gn4 , v108
	.byte	W24
	.byte		        An4 , v120
	.byte	W24
	.byte		        Bn4 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn4 , v120
	.byte	W36
	.byte		        An4 , v108
	.byte	W36
	.byte		N23   , Gn4 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs4 , v112
	.byte	W36
	.byte		N03   , Fn4 , v108
	.byte	W04
	.byte		        En4 , v112
	.byte	W04
	.byte		        Ds4 , v120
	.byte	W04
	.byte		N44   , Dn4 , v112
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   , En4 , v124
	.byte	W36
	.byte		        Dn4 , v120
	.byte	W36
	.byte		N23   , Cn4 , v124
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn3 , v112
	.byte	W48
	.byte		N40   , An3 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte	W06
	.byte		N28   , Dn4 , v088
	.byte	W36
	.byte		N32   , Dn4 , v076
	.byte	W36
	.byte		N22   , Gn4 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N28   , Ds4 , v088
	.byte	W36
	.byte		N32   , Ds4 , v080
	.byte	W36
	.byte		N22   , Gn4 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N28   , En4 , v088
	.byte	W36
	.byte		N32   , En4 , v080
	.byte	W36
	.byte		N22   , Gn4 , v084
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W24
	.byte		        Gn4 , v080
	.byte	W24
	.byte		        An4 , v084
	.byte	W24
	.byte		        Bn4 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W12
	.byte		N28   , En4 , v092
	.byte	W36
	.byte		        Bn3 , v080
	.byte	W36
	.byte		N17   , En4 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N28   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N17   , Fs4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N28   , Gn4 , v104
	.byte	W36
	.byte		N17   , En4 , v096
	.byte	W24
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Bn4 , v096
	.byte	W12
	.byte		N44   , En4 , v100
	.byte	W48
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W60
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W24
	.byte		N23   , Gn4 , v088
	.byte	W24
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N23   , Fs4 , v092
	.byte	W28
	.byte	W01
	.byte		VOICE , 0
	.byte	W01
	.byte	GOTO
	 .word	surff_FINAL_11_B1
surff_FINAL_11_B2:
@ 023   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 63*surff_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

surff_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	surff_FINAL_pri	@ Priority
	.byte	surff_FINAL_rev	@ Reverb.

	.word	surff_FINAL_grp

	.word	surff_FINAL_1
	.word	surff_FINAL_2
	.word	surff_FINAL_3
	.word	surff_FINAL_4
	.word	surff_FINAL_5
	.word	surff_FINAL_6
	.word	surff_FINAL_7
	.word	surff_FINAL_8
	.word	surff_FINAL_9
	.word	surff_FINAL_10
	.word	surff_FINAL_11

	.end
