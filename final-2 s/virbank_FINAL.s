	.include "MPlayDef.s"

	.equ	virbank_FINAL_grp, voicegroup000
	.equ	virbank_FINAL_pri, 0
	.equ	virbank_FINAL_rev, 0
	.equ	virbank_FINAL_mvl, 85
	.equ	virbank_FINAL_key, 0
	.equ	virbank_FINAL_tbs, 1
	.equ	virbank_FINAL_exg, 0
	.equ	virbank_FINAL_cmp, 1

	.section .rodata
	.global	virbank_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

virbank_FINAL_1:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 67*virbank_FINAL_tbs/2
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N07   , AsM1, v028
	.byte	W08
	.byte		N03   , Cn1 , v036
	.byte	W04
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , As1 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N07   , AsM1, v040
	.byte	W08
	.byte		N03   , Cn1 , v036
	.byte	W04
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N07   , As1 , v028
	.byte	W08
	.byte		N03   , AsM1
	.byte	W04
@ 002   ----------------------------------------
virbank_FINAL_1_002:
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N07   , AsM1, v028
	.byte	W08
	.byte		N03   , Cn1 , v036
	.byte	W04
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N07   , As1 , v028
	.byte	W08
	.byte		N03   , AsM1
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	virbank_FINAL_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	virbank_FINAL_1_002
@ 005   ----------------------------------------
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v040
	.byte	W04
	.byte		N07   , AsM1, v028
	.byte	W08
	.byte		N03   , Cn1 , v036
	.byte	W04
	.byte		N07   , GnM1, v040
	.byte	W08
	.byte		        Cn1 , v072
	.byte	W08
	.byte		        AsM1, v036
	.byte	W08
	.byte		        GnM1, v060
	.byte	W08
	.byte		N03   , As1 , v028
	.byte	W04
	.byte		N07   , GnM1, v020
	.byte	W08
	.byte		N03   , AsM1, v028
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N07   , AsM1, v028
	.byte	W08
	.byte		N03   , Cn1 , v036
	.byte	W04
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 , v028
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	virbank_FINAL_1_002
@ 008   ----------------------------------------
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N07   , AsM1, v028
	.byte	W08
	.byte		N03   , Cn1 , v036
	.byte	W04
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v060
	.byte	W08
	.byte		        As1 , v020
	.byte	W08
	.byte		        AsM1, v032
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	virbank_FINAL_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	virbank_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	virbank_FINAL_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	virbank_FINAL_1_002
@ 013   ----------------------------------------
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		N03   , GnM1, v020
	.byte	W04
	.byte		N11   , AsM1, v036
	.byte	W12
	.byte		N07   , GnM1, v068
	.byte	W08
	.byte		        GnM1, v056
	.byte	W08
	.byte		        Cn1 , v044
	.byte	W08
	.byte		        GnM1, v084
	.byte	W08
	.byte		N03   , GnM1, v056
	.byte	W12
	.byte		        GnM1, v028
	.byte	W04
	.byte		N07   , Cn1 , v032
	.byte	W08
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N03   , AsM1
	.byte	W04
	.byte	GOTO
	 .word	virbank_FINAL_1_B1
virbank_FINAL_1_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

virbank_FINAL_2:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+3
	.byte		VOL   , 103*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 103*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 103*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+3
	.byte		VOL   , 103*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+3
	.byte		VOL   , 103*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+3
	.byte		VOL   , 103*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+3
	.byte		VOL   , 103*virbank_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N03   , Gn3 , v064
	.byte	W04
	.byte		N11   , Gs4 , v092
	.byte	W12
	.byte		N15   , Gn4 , v080
	.byte	W24
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		N03   , Ds4 , v076
	.byte	W04
	.byte		N07   , Fn4 , v080
	.byte	W08
	.byte		N03   , Cn4 , v068
	.byte	W04
	.byte		N19   , Ds4 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn4 , v076
	.byte	W88
@ 002   ----------------------------------------
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		N15   , Gn4 , v076
	.byte	W24
	.byte	W01
	.byte		N01   , Ds4 , v044
	.byte	W01
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N03   , Ds4 , v064
	.byte	W04
	.byte		N07   , Fn4 , v076
	.byte	W08
	.byte		N03   , As3 , v072
	.byte	W04
	.byte		N19   , Ds4 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn4 , v068
	.byte	W88
@ 004   ----------------------------------------
	.byte	W01
	.byte		N01   , An3 , v040
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W01
	.byte		        En4 , v036
	.byte	W01
	.byte		        Fn4 , v028
	.byte	W01
	.byte		        Gn4 , v020
	.byte	W01
	.byte		        An4 , v016
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		N03   , Gn4 , v068
	.byte	W04
	.byte		N07   , Gs4 , v080
	.byte	W08
	.byte		N03   , Fn4 , v064
	.byte	W04
	.byte		N07   , Fs4 , v080
	.byte	W08
	.byte		N03   , Dn4 , v072
	.byte	W52
@ 005   ----------------------------------------
	.byte	W06
	.byte		N01   , Fn4 , v016
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		N11   , As4 , v088
	.byte	W12
	.byte		N03   , Gn4 , v072
	.byte	W04
	.byte		N07   , Gs4 , v084
	.byte	W08
	.byte		N03   , En4 , v080
	.byte	W04
	.byte		N07   , Fn4 , v076
	.byte	W08
	.byte		N03   , Cs4 , v068
	.byte	W52
@ 006   ----------------------------------------
	.byte	W08
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N03   , Ds4 , v064
	.byte	W04
	.byte		N07   , Fn4 , v068
	.byte	W08
	.byte		N03   , As3 , v064
	.byte	W04
	.byte		N07   , Ds4 , v084
	.byte	W08
	.byte		N01   , Dn4 , v032
	.byte	W01
	.byte		        Cn4 , v024
	.byte	W01
	.byte		        Bn3 , v016
	.byte	W01
	.byte		        An3 , v012
	.byte	W01
	.byte		        Gn3 , v008
	.byte	W01
	.byte		        Fn3 , v004
	.byte	W07
	.byte		N07   , As3 , v088
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		        Fs4 , v068
	.byte	W08
@ 007   ----------------------------------------
	.byte		N19   , Fn4 , v088
	.byte	W20
	.byte		N15   , Fn4 , v072
	.byte	W16
	.byte		N36   , Ds4 , v064
	.byte	W60
@ 008   ----------------------------------------
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N10   , Fn4 , v076
	.byte	W11
	.byte		N07   , Fs4 , v060
	.byte	W08
	.byte		N11   , Fn4 , v068
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N36   , Ds4 , v060
	.byte	W60
@ 009   ----------------------------------------
	.byte		VOL   , 49*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W96
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte	W08
	.byte		N07   , Gs3 , v088
	.byte	W08
	.byte		        Gn3 , v076
	.byte	W08
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		N03   , Fn3 , v084
	.byte	W04
	.byte		N30   , Ds3 , v076
	.byte	W36
@ 011   ----------------------------------------
	.byte		N19   , Dn3 , v088
	.byte	W20
	.byte		N03   , Dn3 , v080
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W04
	.byte		N36   , Gn2 , v088
	.byte	W44
	.byte		N07   , Cn3 , v084
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
@ 012   ----------------------------------------
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N07   , Fn3 , v072
	.byte	W08
	.byte		N03   , Gn3 , v076
	.byte	W12
	.byte		N15   , Cn4 , v096
	.byte	W24
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N03   , Fn3 , v068
	.byte	W04
	.byte		N07   , Gn3 , v076
	.byte	W08
	.byte		N15   , Cn4 , v092
	.byte	W16
@ 013   ----------------------------------------
	.byte	W08
	.byte		N07   , Ds3 , v088
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte		N03   , Fn4 , v088
	.byte	W40
	.byte	GOTO
	 .word	virbank_FINAL_2_B1
virbank_FINAL_2_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 49*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 49*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 49*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

virbank_FINAL_3:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 48*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 48*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 48*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 48*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 48*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 48*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 48*virbank_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 , v088
	.byte		N32   , Gs3 , v072
	.byte	W36
	.byte		N44   , Dn3 , v088
	.byte		N44   , Bn3 , v072
	.byte	W48
	.byte		        Cn3 , v088
	.byte		N44   , As3 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N32   , Cn3 , v088
	.byte		N32   , Gs3 , v072
	.byte	W36
	.byte		N44   , Dn3 , v088
	.byte		N44   , Bn3 , v072
	.byte	W48
	.byte		        Cn3 , v088
	.byte		N44   , Gn3 , v072
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W56
	.byte		N07   , Gn3 , v088
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Gn3 , v072
	.byte		N07   , Bn3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		        Bn3 , v092
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N03   , An3 , v068
	.byte		N03   , En4 
	.byte	W04
	.byte		N07   , Gn3 , v076
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Bn3 , v072
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W56
	.byte		N15   , Bn3 , v080
	.byte		N15   , Cs4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Cs4 , v088
	.byte	W08
	.byte		N03   , As3 , v068
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N07   , Gs3 , v080
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Bn3 , v064
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W80
	.byte		N15   , Bn2 , v100
	.byte		N15   , Ds3 
	.byte		N15   , Fn3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N19   , Gn2 , v088
	.byte		N19   , Cn3 
	.byte		N19   , Ds3 
	.byte	W20
	.byte		N54   , Gn2 , v080
	.byte		N54   , Cn3 
	.byte		N54   , Ds3 
	.byte	W60
	.byte		N07   , Fn2 , v088
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs2 , v076
	.byte		N07   , Bn2 
	.byte		N07   , Dn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N19   , Gn2 , v084
	.byte		N19   , Cn3 
	.byte		N19   , Ds3 
	.byte	W20
	.byte		N48   , Gn2 , v076
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte	W52
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W04
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
@ 009   ----------------------------------------
	.byte		N19   , Gn4 , v056
	.byte		N19   , As4 , v120
	.byte	W20
	.byte		N05   , Gs4 , v028
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		N03   , As3 , v076
	.byte	W04
	.byte		N19   , Gs3 , v044
	.byte		N19   , Ds4 , v088
	.byte	W20
	.byte		N07   , Gs4 , v116
	.byte	W08
	.byte		        Gn4 , v096
	.byte	W08
	.byte		        Fn4 , v116
	.byte	W08
	.byte		        As3 , v044
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		        Gs3 , v044
	.byte		N07   , Ds4 , v076
	.byte	W08
@ 010   ----------------------------------------
	.byte		N60   , Dn4 , v068
	.byte		N60   , As4 , v116
	.byte	W80
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W08
@ 011   ----------------------------------------
	.byte		N19   , Cn4 , v056
	.byte		N19   , Gn4 , v120
	.byte	W20
	.byte		N05   , Dn4 , v028
	.byte		N05   , Gs4 , v092
	.byte	W12
	.byte		N03   , Gn3 , v076
	.byte	W04
	.byte		N19   , Fn3 , v060
	.byte		N19   , Cn4 , v100
	.byte	W20
	.byte		N07   , Fn4 , v092
	.byte	W08
	.byte		        Ds4 , v076
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Gn3 , v036
	.byte		N07   , Bn3 , v088
	.byte	W08
	.byte		        Fn3 , v036
	.byte		N07   , Cn4 , v080
	.byte	W08
@ 012   ----------------------------------------
	.byte		N44   , Cn4 , v048
	.byte		N44   , Gn4 , v127
	.byte	W48
	.byte		        Cn4 , v048
	.byte		N44   , Fs4 , v127
	.byte	W48
@ 013   ----------------------------------------
	.byte		N54   , Cn4 , v048
	.byte		N54   , Fn4 , v127
	.byte	W96
	.byte	GOTO
	 .word	virbank_FINAL_3_B1
virbank_FINAL_3_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

virbank_FINAL_4:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte		N30   , Fn1 , v120
	.byte	W32
	.byte		N03   , Fs1 , v104
	.byte	W04
	.byte		N42   , Gn1 , v096
	.byte	W44
	.byte		N03   , Gn1 , v080
	.byte	W04
	.byte		N44   , Cn1 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v+0
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N15   , Ds1 , v127
	.byte	W16
	.byte		N19   , Cn1 , v116
	.byte	W20
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N03   , Cn1 , v096
	.byte	W04
@ 002   ----------------------------------------
	.byte		N30   , Gs1 , v080
	.byte	W32
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N42   , Gn1 , v096
	.byte	W44
	.byte		N03   , As0 , v116
	.byte	W04
	.byte		N44   , Cn1 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v+0
	.byte		N07   , As0 
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N19   , Cn1 
	.byte	W20
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N03   , Cn1 , v127
	.byte	W04
@ 004   ----------------------------------------
	.byte		N19   , Gs1 , v108
	.byte	W20
	.byte		N03   , Gs0 , v092
	.byte	W04
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W60
@ 005   ----------------------------------------
	.byte		N19   , Cn2 
	.byte	W20
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W60
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N07   , Fn0 , v127
	.byte	W08
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N03   , Fs1 , v120
	.byte	W04
	.byte		        Gn1 , v088
	.byte	W44
	.byte		N15   , Gn1 , v116
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W04
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , Cn1 , v120
	.byte	W36
	.byte		N07   , As0 , v108
	.byte	W08
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N03   , As0 
	.byte	W04
	.byte		N32   , Cn1 , v120
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W04
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N03   , As0 , v108
	.byte	W04
	.byte		N19   , Cn1 , v127
	.byte	W20
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte		        As0 , v112
	.byte	W08
@ 009   ----------------------------------------
	.byte		N19   , Gs0 , v127
	.byte	W20
	.byte		N15   , Gs0 , v112
	.byte	W16
	.byte		N42   , As0 , v127
	.byte	W44
	.byte		N15   , As0 , v116
	.byte	W16
@ 010   ----------------------------------------
	.byte		N19   , Ds1 , v127
	.byte	W20
	.byte		N15   , Ds1 , v116
	.byte	W08
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Ds0 , v127
	.byte	W08
	.byte		N15   , Ds1 , v120
	.byte	W16
	.byte		N19   , As0 , v116
	.byte	W20
	.byte		N07   , Ds0 , v127
	.byte	W08
	.byte		        Ds1 , v104
	.byte	W08
@ 011   ----------------------------------------
	.byte		N19   , Dn1 , v127
	.byte	W20
	.byte		N15   , Dn1 , v104
	.byte	W16
	.byte		N42   , Gn0 , v127
	.byte	W44
	.byte		N15   , Bn0 , v120
	.byte	W16
@ 012   ----------------------------------------
	.byte		N19   , Cn1 , v127
	.byte	W12
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte		N24   
	.byte	W28
	.byte		N19   , As0 , v112
	.byte	W20
	.byte		N24   , As0 , v120
	.byte	W28
@ 013   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N07   , Ds0 
	.byte	W08
	.byte		N11   , Gs0 , v120
	.byte	W12
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		        Gs1 , v108
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W08
	.byte		N03   , Gn1 , v088
	.byte	W24
	.byte		N15   
	.byte	W08
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte	GOTO
	 .word	virbank_FINAL_4_B1
virbank_FINAL_4_B2:
@ 014   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 125*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

virbank_FINAL_5:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-49
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte		N32   , Fn2 , v080
	.byte		N32   , Gs2 , v072
	.byte	W01
	.byte		        Ds3 , v080
	.byte	W32
	.byte	W03
	.byte		N42   , Gn2 , v088
	.byte		N42   , Bn2 , v080
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W42
	.byte		N32   , Ds2 , v084
	.byte		N32   , Gn2 , v076
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N32   , As2 , v084
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W13
@ 001   ----------------------------------------
	.byte	W24
	.byte		N01   , Gn1 , v068
	.byte		N01   , As1 
	.byte	W08
	.byte		N03   , As2 , v060
	.byte		N03   , Ds3 , v048
	.byte		N03   , Gn3 , v060
	.byte	W04
	.byte		N01   , Ds2 , v068
	.byte		N01   , Gn2 
	.byte	W08
	.byte		N03   , An2 , v052
	.byte		N03   , Ds3 , v044
	.byte		N03   , Fs3 , v052
	.byte	W04
	.byte		N01   , Ds2 , v068
	.byte		N01   , Fs2 
	.byte	W08
	.byte		N03   , Gs2 , v048
	.byte		N03   , Dn3 , v036
	.byte		N03   , Fn3 , v048
	.byte	W04
	.byte		N01   , Dn2 , v068
	.byte		N01   , Fn2 
	.byte	W08
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		N07   , As2 , v072
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N15   , Gn2 , v064
	.byte		N15   , As2 , v056
	.byte	W01
	.byte		N14   , Ds3 , v064
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , Fn2 , v092
	.byte		N32   , Cn3 , v088
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W32
	.byte	W03
	.byte		N42   , Gn2 , v088
	.byte		N42   , Bn2 , v080
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N42   , Gn2 
	.byte		N42   , As2 , v080
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W12
@ 003   ----------------------------------------
	.byte	W28
	.byte		N01   , Dn2 , v044
	.byte		N01   , Gn2 , v052
	.byte	W04
	.byte		N03   , Ds3 , v060
	.byte		N03   , Gn3 , v056
	.byte		N03   , As3 , v060
	.byte	W04
	.byte		N01   , Gn2 , v044
	.byte		N01   , As2 , v052
	.byte	W08
	.byte		N03   , Ds3 
	.byte		N03   , Fs3 , v044
	.byte		N03   , An3 , v052
	.byte	W04
	.byte		N01   , Fs2 , v044
	.byte		N01   , An2 , v052
	.byte	W08
	.byte		N03   , Dn3 , v048
	.byte		N03   , Fn3 , v044
	.byte		N03   , Gs3 , v048
	.byte	W04
	.byte		N01   , Fn2 , v044
	.byte		N01   , Gs2 , v052
	.byte	W08
	.byte		N03   , Gn3 , v056
	.byte	W04
	.byte		N07   , As3 , v068
	.byte	W08
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 , v060
	.byte	W01
	.byte		N14   , Cn4 , v068
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte		N19   , Cn3 , v088
	.byte		N19   , Ds3 , v080
	.byte		N19   , Gn3 , v088
	.byte	W20
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N11   , Cn3 , v084
	.byte		N11   , Ds3 , v076
	.byte		N11   , Gn3 , v084
	.byte	W12
	.byte		N06   , Bn2 , v076
	.byte		N06   , Dn3 , v072
	.byte		N06   , Fs3 , v076
	.byte	W07
	.byte		N05   , Bn2 , v044
	.byte	W01
	.byte		N04   , Dn3 , v040
	.byte		N04   , Fs3 , v044
	.byte	W52
@ 005   ----------------------------------------
	.byte		N19   , As2 , v088
	.byte		N19   , Dn3 , v080
	.byte		N19   , Fn3 , v088
	.byte	W20
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , As2 , v084
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fn3 , v084
	.byte	W12
	.byte		        An2 , v080
	.byte		N11   , Cs3 , v072
	.byte		N11   , En3 , v080
	.byte	W60
@ 006   ----------------------------------------
	.byte		        Gs2 
	.byte		N11   , Cn3 , v076
	.byte		N11   , Ds3 , v080
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N19   , Cn3 , v088
	.byte	W01
	.byte		N18   , Ds3 , v080
	.byte		N18   , Gn3 , v088
	.byte	W19
	.byte		N03   , Cn3 , v092
	.byte		N03   , Ds3 , v084
	.byte		N03   , Fs3 , v092
	.byte	W04
	.byte		        Bn2 , v072
	.byte		N03   , Dn3 , v068
	.byte		N03   , Fn3 , v072
	.byte	W04
	.byte		N01   , Fn2 , v056
	.byte		N01   , Bn2 
	.byte	W56
@ 007   ----------------------------------------
	.byte		N19   , Gn2 , v088
	.byte		N19   , Bn2 , v080
	.byte	W01
	.byte		N18   , Dn3 , v088
	.byte	W19
	.byte		N15   , Gn2 , v076
	.byte		N15   , Bn2 , v068
	.byte		N15   , Dn3 , v076
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N36   , Gn2 , v072
	.byte		N36   , As2 , v064
	.byte		N36   , Cn3 , v072
	.byte	W44
	.byte		N15   , Fn2 , v080
	.byte		N15   , Bn2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte		N19   , Gn2 , v088
	.byte		N19   , Bn2 , v080
	.byte		N19   , Dn3 , v088
	.byte	W20
	.byte		N15   , Gn2 , v080
	.byte		N15   , Bn2 , v076
	.byte		N15   , Dn3 , v080
	.byte	W16
	.byte		N07   , Gn2 , v068
	.byte		N07   , As2 , v064
	.byte		N07   , Cn3 , v068
	.byte	W08
	.byte		N48   , Gn2 , v052
	.byte		N48   , As2 , v048
	.byte		N48   , Cn3 , v052
	.byte	W52
@ 009   ----------------------------------------
	.byte		N19   , Gn2 , v084
	.byte		N19   , Gs2 , v080
	.byte		N19   , Cn3 , v084
	.byte	W20
	.byte		N03   , Gn2 , v076
	.byte		N03   , Gs2 , v068
	.byte		N03   , Cn3 , v076
	.byte	W04
	.byte		N01   , Ds2 , v060
	.byte		N01   , As2 
	.byte	W08
	.byte		        Ds2 , v056
	.byte		N01   , Fn2 
	.byte	W04
	.byte		N19   , Fn2 , v088
	.byte		N19   , Cn3 , v080
	.byte	W01
	.byte		N18   , Dn3 , v088
	.byte	W19
	.byte		N15   , Gs2 , v080
	.byte		N15   , Cn3 , v076
	.byte		N15   , Dn3 , v080
	.byte	W16
	.byte		N07   , Gs2 , v088
	.byte		N07   , Cn3 , v080
	.byte	W01
	.byte		N06   , Fn3 , v088
	.byte	W07
	.byte		N07   , Fn2 , v080
	.byte		N07   , Gs2 , v076
	.byte	W01
	.byte		N06   , Dn3 , v080
	.byte	W07
	.byte		N07   , Dn2 , v072
	.byte		N07   , Gs2 , v068
	.byte	W01
	.byte		N06   , Cn3 , v072
	.byte	W07
@ 010   ----------------------------------------
	.byte		N32   , Dn2 , v088
	.byte	W01
	.byte		        Gn2 , v080
	.byte	W01
	.byte		        As2 , v088
	.byte	W32
	.byte	W02
	.byte		N07   
	.byte		N07   , Dn3 , v080
	.byte	W01
	.byte		N06   , Gs3 , v088
	.byte	W07
	.byte		N03   , As2 , v072
	.byte		N03   , Dn3 , v064
	.byte		N03   , Gn3 , v072
	.byte	W04
	.byte		N01   , Ds2 , v056
	.byte		N01   , As2 
	.byte	W08
	.byte		N11   , Gn2 , v076
	.byte		N11   , As2 , v068
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		        Gs2 , v080
	.byte		N11   , Dn3 , v072
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N15   , Gn2 , v072
	.byte		N15   , As2 , v064
	.byte		N15   , Ds3 , v072
	.byte	W16
@ 011   ----------------------------------------
	.byte		N19   , Fn2 , v084
	.byte		N19   , Gs2 , v076
	.byte		N19   , Cn3 , v084
	.byte	W20
	.byte		N03   , Fn2 , v072
	.byte		N03   , Gs2 , v064
	.byte		N03   , Cn3 , v072
	.byte	W04
	.byte		N01   , Dn2 , v068
	.byte		N01   , Bn2 
	.byte	W08
	.byte		        Dn2 , v048
	.byte		N01   , Bn2 
	.byte	W04
	.byte		N32   , Fn2 , v080
	.byte		N32   , Gn2 , v072
	.byte		N32   , Bn2 , v080
	.byte	W36
	.byte		N07   , Fn2 , v088
	.byte		N07   , An2 , v080
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Dn2 , v080
	.byte		N07   , Fn2 , v072
	.byte		N07   , Bn2 , v080
	.byte	W08
	.byte		        Bn1 , v076
	.byte		N07   , Fn2 , v068
	.byte		N07   , Gs2 , v076
	.byte	W08
@ 012   ----------------------------------------
	.byte		N19   , Gn2 , v088
	.byte		N19   , As2 , v080
	.byte		N19   , Ds3 , v088
	.byte	W20
	.byte		N03   , Gn2 , v076
	.byte		N03   , As2 , v068
	.byte		N03   , Ds3 , v076
	.byte	W04
	.byte		N01   , Ds2 , v060
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N15   , Gn2 , v080
	.byte		N15   , Cn3 , v076
	.byte		N15   , Fn3 , v080
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N19   , Gn2 , v088
	.byte		N19   , As2 , v080
	.byte		N19   , Ds3 , v088
	.byte	W20
	.byte		N03   , Gn2 , v080
	.byte		N03   , As2 , v072
	.byte		N03   , Ds3 , v080
	.byte	W04
	.byte		N01   , Ds2 , v060
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N15   , Gn2 , v084
	.byte		N15   , Cn3 , v076
	.byte		N15   , Fn3 , v084
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 013   ----------------------------------------
	.byte		        c_v+0
	.byte		N19   , Fn2 , v088
	.byte		N19   , Gs2 , v080
	.byte		N19   , Ds3 , v088
	.byte	W20
	.byte		N11   , Fn2 , v080
	.byte		N11   , Gs2 , v076
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		N07   , Gn2 , v076
	.byte		N07   , Dn3 , v072
	.byte		N07   , Fn3 , v076
	.byte	W08
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 , v076
	.byte		N07   , Fs3 , v080
	.byte	W08
	.byte		        Dn3 , v092
	.byte		N07   , Fn3 , v084
	.byte		N07   , Gn3 
	.byte		N07   , As3 , v092
	.byte	W08
	.byte		N03   , Dn3 , v088
	.byte		N03   , Fn3 , v084
	.byte		N03   , Gn3 
	.byte		N03   , As3 , v088
	.byte	W40
	.byte	GOTO
	 .word	virbank_FINAL_5_B1
virbank_FINAL_5_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 88*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

virbank_FINAL_6:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-55
	.byte		VOL   , 26*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 26*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 26*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 85*virbank_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v-55
	.byte		VOL   , 26*virbank_FINAL_mvl/mxv
	.byte	W20
	.byte		N03   , Gn3 , v064
	.byte	W04
	.byte		N11   , Gs4 , v092
	.byte	W12
	.byte		N15   , Gn4 , v080
	.byte	W24
	.byte		N07   , Fn4 , v088
	.byte	W08
	.byte		N03   , Ds4 , v076
	.byte	W04
	.byte		N07   , Fn4 , v080
	.byte	W08
	.byte		N03   , Cn4 , v068
	.byte	W04
	.byte		N19   , Ds4 , v080
	.byte	W08
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn4 , v076
	.byte	W84
@ 002   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W04
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		N15   , Gn4 , v076
	.byte	W24
	.byte	W01
	.byte		N01   , Ds4 , v044
	.byte	W01
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N03   , Ds4 , v064
	.byte	W04
	.byte		N07   , Fn4 , v076
	.byte	W08
	.byte		N03   , As3 , v072
	.byte	W04
	.byte		N19   , Ds4 , v080
	.byte	W08
@ 003   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn4 , v068
	.byte	W84
@ 004   ----------------------------------------
	.byte	W05
	.byte		N01   , An3 , v040
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W01
	.byte		        En4 , v036
	.byte	W01
	.byte		        Fn4 , v028
	.byte	W01
	.byte		        Gn4 , v020
	.byte	W01
	.byte		        An4 , v016
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		N03   , Gn4 , v068
	.byte	W04
	.byte		N07   , Gs4 , v080
	.byte	W08
	.byte		N03   , Fn4 , v064
	.byte	W04
	.byte		N07   , Fs4 , v080
	.byte	W08
	.byte		N03   , Dn4 , v072
	.byte	W48
@ 005   ----------------------------------------
	.byte	W10
	.byte		N01   , Fn4 , v016
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		N11   , As4 , v088
	.byte	W12
	.byte		N03   , Gn4 , v072
	.byte	W04
	.byte		N07   , Gs4 , v084
	.byte	W08
	.byte		N03   , En4 , v080
	.byte	W04
	.byte		N07   , Fn4 , v076
	.byte	W08
	.byte		N03   , Cs4 , v068
	.byte	W48
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N03   , Ds4 , v064
	.byte	W04
	.byte		N07   , Fn4 , v068
	.byte	W08
	.byte		N03   , As3 , v064
	.byte	W04
	.byte		N07   , Ds4 , v084
	.byte	W08
	.byte		N01   , Dn4 , v032
	.byte	W01
	.byte		        Cn4 , v024
	.byte	W01
	.byte		        Bn3 , v016
	.byte	W01
	.byte		        An3 , v012
	.byte	W01
	.byte		        Gn3 , v008
	.byte	W01
	.byte		        Fn3 , v004
	.byte	W07
	.byte		N07   , As3 , v088
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		        Fs4 , v068
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		N19   , Fn4 , v088
	.byte	W20
	.byte		N15   , Fn4 , v072
	.byte	W16
	.byte		N36   , Ds4 , v064
	.byte	W56
@ 008   ----------------------------------------
	.byte	W04
	.byte		N01   , Ds4 , v040
	.byte	W01
	.byte		N10   , Fn4 , v076
	.byte	W11
	.byte		N07   , Fs4 , v060
	.byte	W08
	.byte		N11   , Fn4 , v068
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N36   , Ds4 , v060
	.byte	W56
@ 009   ----------------------------------------
	.byte	W04
	.byte		VOL   , 49*virbank_FINAL_mvl/mxv
	.byte	W92
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	virbank_FINAL_6_B1
virbank_FINAL_6_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 49*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 49*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 49*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

virbank_FINAL_7:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 13*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 13*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 13*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 85*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 85*virbank_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 13*virbank_FINAL_mvl/mxv
	.byte	W44
	.byte		PAN   , c_v-64
	.byte	W28
@ 004   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N07   , Fs4 , v088
	.byte	W08
	.byte		        Fs4 , v072
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		N03   , En4 , v068
	.byte	W04
	.byte		N07   , Dn4 , v076
	.byte	W08
	.byte		        Fs4 , v072
	.byte	W02
@ 005   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N15   , Fn4 , v080
	.byte	W16
	.byte		N07   , Cs4 , v088
	.byte	W08
	.byte		N03   , Ds4 , v068
	.byte	W04
	.byte		N07   , Cs4 , v080
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W02
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+59
	.byte		VOL   , 18*virbank_FINAL_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W08
	.byte		N07   , Cn4 , v096
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N19   , As4 , v120
	.byte	W20
	.byte		N05   , Cn5 , v088
	.byte	W12
	.byte		N03   , As3 , v076
	.byte	W04
	.byte		N19   , Ds4 , v088
	.byte	W20
	.byte		N07   , Gs4 , v116
	.byte	W08
	.byte		        Gn4 , v096
	.byte	W08
	.byte		        Fn4 , v116
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Ds4 , v076
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N60   , As4 , v116
	.byte	W80
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		N19   , Gn4 , v120
	.byte	W20
	.byte		N05   , Gs4 , v092
	.byte	W12
	.byte		N03   , Gn3 , v076
	.byte	W04
	.byte		N19   , Cn4 , v100
	.byte	W20
	.byte		N07   , Fn4 , v092
	.byte	W08
	.byte		        Ds4 , v076
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Bn3 , v088
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		N44   , Gn4 , v127
	.byte	W48
	.byte		        Fs4 
	.byte	W44
@ 013   ----------------------------------------
	.byte	W04
	.byte		N54   , Fn4 
	.byte	W92
	.byte	GOTO
	 .word	virbank_FINAL_7_B1
virbank_FINAL_7_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 18*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 18*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 18*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

virbank_FINAL_8:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-18
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		MOD   , 0
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		N30   , Fn1 , v120
	.byte	W32
	.byte		N03   , Fs1 , v104
	.byte	W04
	.byte		N42   , Gn1 , v096
	.byte	W44
	.byte		N03   , Gn1 , v080
	.byte	W04
	.byte		N44   , Cn1 , v127
	.byte	W08
@ 001   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte		N07   , As0 , v100
	.byte	W08
	.byte		N15   , Ds1 , v127
	.byte	W16
	.byte		N19   , Cn1 , v116
	.byte	W20
	.byte		N11   , Gn1 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N03   , Cn1 , v096
	.byte	W04
	.byte		N30   , Gs1 , v080
	.byte	W32
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N42   , Gn1 , v096
	.byte	W44
	.byte		N03   , As0 , v116
	.byte	W04
	.byte		N44   , Cn1 , v127
	.byte	W08
@ 003   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte		N07   , As0 
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N19   , Cn1 
	.byte	W20
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N19   , Gs1 , v108
	.byte	W20
	.byte		N03   , Gs0 , v092
	.byte	W04
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W56
@ 005   ----------------------------------------
	.byte	W04
	.byte		N19   , Cn2 
	.byte	W20
	.byte		N03   , Cn1 , v127
	.byte	W04
	.byte		N11   , Cn2 , v108
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W56
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Fn1 
	.byte	W12
	.byte		N07   , Fn0 , v127
	.byte	W08
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N03   , Fs1 , v120
	.byte	W04
	.byte		        Gn1 , v088
	.byte	W44
	.byte		N15   , Gn1 , v116
	.byte	W08
	.byte		BEND  , c_v-2
	.byte	W04
@ 007   ----------------------------------------
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte		N32   , Cn1 , v120
	.byte	W36
	.byte		N07   , As0 , v108
	.byte	W08
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N03   , As0 
	.byte	W04
	.byte		N32   , Cn1 , v120
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
@ 008   ----------------------------------------
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte		N32   , Cn1 , v127
	.byte	W36
	.byte		N07   , Gn0 
	.byte	W08
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N03   , As0 , v108
	.byte	W04
	.byte		N19   , Cn1 , v127
	.byte	W20
	.byte		N07   , Cn1 , v120
	.byte	W08
	.byte		        As0 , v112
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N19   , Gs0 , v127
	.byte	W20
	.byte		N15   , Gs0 , v112
	.byte	W16
	.byte		N42   , As0 , v127
	.byte	W44
	.byte		N15   , As0 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte	W04
	.byte		N19   , Ds1 , v127
	.byte	W20
	.byte		N15   , Ds1 , v116
	.byte	W08
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N07   , Ds0 , v127
	.byte	W08
	.byte		N15   , Ds1 , v120
	.byte	W16
	.byte		N19   , As0 , v116
	.byte	W20
	.byte		N07   , Ds0 , v127
	.byte	W08
	.byte		        Ds1 , v104
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		N19   , Dn1 , v127
	.byte	W20
	.byte		N15   , Dn1 , v104
	.byte	W16
	.byte		N42   , Gn0 , v127
	.byte	W44
	.byte		N15   , Bn0 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte	W04
	.byte		N19   , Cn1 , v127
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N24   
	.byte	W28
	.byte		N19   , As0 , v112
	.byte	W20
	.byte		N24   , As0 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte	W04
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N07   , Ds0 
	.byte	W08
	.byte		N11   , Gs0 , v120
	.byte	W12
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		        Gs1 , v108
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W08
	.byte		N03   , Gn1 , v088
	.byte	W24
	.byte		N11   
	.byte	W08
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte	GOTO
	 .word	virbank_FINAL_8_B1
virbank_FINAL_8_B2:
@ 014   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 25*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-7
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

virbank_FINAL_9:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+42
	.byte		VOL   , 33*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 33*virbank_FINAL_mvl/mxv
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
	.byte		VOL   , 34*virbank_FINAL_mvl/mxv
	.byte		N23   , Gs2 , v088
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N03   , Gs2 , v028
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N56   , As2 , v088
	.byte		N56   , Fn3 
	.byte	W60
@ 010   ----------------------------------------
	.byte		        Dn3 
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N32   , Gn2 
	.byte		N32   , Dn3 
	.byte	W36
@ 011   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Cn3 , v028
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N32   , Gn2 , v088
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N23   , Fn2 
	.byte		N23   , Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N03   , Ds2 , v028
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N15   , Gn2 , v088
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N23   , Ds2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N03   , Ds2 , v028
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N15   , Gn2 , v088
	.byte		N15   , Dn3 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N30   , Ds2 
	.byte		N30   , Cn3 
	.byte	W32
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N03   , As2 , v028
	.byte		N03   , Dn3 
	.byte	W36
	.byte	GOTO
	 .word	virbank_FINAL_9_B1
virbank_FINAL_9_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 34*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 34*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 34*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

virbank_FINAL_10:
	.byte	KEYSH , virbank_FINAL_key+0
virbank_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N32   , Fn2 , v080
	.byte	W02
	.byte		        Ds3 
	.byte	W32
	.byte	W02
	.byte		N42   , Gn2 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N32   , Ds2 , v084
	.byte		N32   , As2 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W11
@ 001   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N09   , As2 , v060
	.byte		N09   , Ds3 , v048
	.byte	W01
	.byte		N08   , Gn3 , v060
	.byte	W11
	.byte		N09   , An2 , v052
	.byte		N09   , Ds3 , v044
	.byte	W01
	.byte		N08   , Fs3 , v052
	.byte	W11
	.byte		N09   , Gs2 , v048
	.byte		N09   , Dn3 , v036
	.byte	W01
	.byte		N08   , Fn3 , v048
	.byte	W11
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte		N07   , As2 , v072
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N15   , Gn2 , v064
	.byte	W01
	.byte		N14   , Ds3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Fn2 , v092
	.byte	W01
	.byte		        Ds3 
	.byte	W32
	.byte	W03
	.byte		N42   , Gn2 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N42   , Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W10
@ 003   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N09   , Ds3 , v060
	.byte	W01
	.byte		N08   , As3 
	.byte	W11
	.byte		N09   , Ds3 , v052
	.byte	W01
	.byte		N08   , An3 
	.byte	W11
	.byte		N09   , Dn3 , v048
	.byte	W01
	.byte		N08   , Gs3 
	.byte	W11
	.byte		N03   , Gn3 , v056
	.byte	W04
	.byte		N07   , As3 , v068
	.byte	W08
	.byte		N15   , Dn3 
	.byte	W01
	.byte		N14   , Cn4 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N19   , Cn3 , v088
	.byte	W01
	.byte		        Gn3 
	.byte	W19
	.byte		N03   , Gs2 
	.byte	W04
	.byte		N11   , Cn3 , v084
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		N06   , Bn2 , v076
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte		N09   , Bn2 , v044
	.byte		N08   , Fs3 
	.byte	W48
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		N19   , As2 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W19
	.byte		N03   , Gn2 
	.byte	W04
	.byte		N11   , As2 , v084
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N12   , An2 , v080
	.byte	W01
	.byte		N11   , En3 
	.byte	W56
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte		N19   , Cn3 , v088
	.byte	W01
	.byte		N18   , Gn3 
	.byte	W19
	.byte		N03   , Cn3 , v092
	.byte	W01
	.byte		        Fs3 
	.byte	W03
	.byte		N09   , Bn2 , v072
	.byte	W01
	.byte		N08   , Fn3 
	.byte	W56
	.byte	W01
@ 007   ----------------------------------------
	.byte	W02
	.byte		N19   , Gn2 , v088
	.byte	W01
	.byte		N18   , Dn3 
	.byte	W19
	.byte		N15   , Gn2 , v076
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N36   , Gn2 , v072
	.byte	W01
	.byte		        Cn3 
	.byte	W42
	.byte	W01
	.byte		N15   , Fn2 , v080
	.byte	W01
	.byte		        Bn2 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
@ 008   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte		N19   , Gn2 , v088
	.byte	W01
	.byte		        Dn3 
	.byte	W19
	.byte		N15   , Gn2 , v080
	.byte	W01
	.byte		        Dn3 
	.byte	W15
	.byte		N07   , Gn2 , v064
	.byte	W01
	.byte		        Cn3 
	.byte	W07
	.byte		N48   , Gn2 , v076
	.byte	W01
	.byte		        Cn3 
	.byte	W48
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte		N19   , Gn2 , v084
	.byte	W01
	.byte		        Cn3 
	.byte	W19
	.byte		N09   , Gn2 , v076
	.byte	W01
	.byte		N08   , Cn3 
	.byte	W15
	.byte		N19   , Fn2 , v088
	.byte	W02
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N15   , Gs2 , v080
	.byte	W01
	.byte		        Dn3 
	.byte	W15
	.byte		N07   , Gs2 , v088
	.byte	W02
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N07   , Fn2 , v080
	.byte	W02
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N07   , Dn2 , v072
	.byte	W02
	.byte		N06   , Cn3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W02
	.byte		N32   , Dn2 , v088
	.byte	W02
	.byte		        As2 
	.byte	W32
	.byte	W02
	.byte		N07   
	.byte	W01
	.byte		N06   , Gs3 
	.byte	W07
	.byte		N08   , As2 , v072
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		N11   , Gn2 , v076
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		        Gs2 , v080
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N15   , Gn2 , v072
	.byte	W01
	.byte		        Ds3 
	.byte	W13
@ 011   ----------------------------------------
	.byte	W02
	.byte		N19   , Fn2 , v084
	.byte	W01
	.byte		        Cn3 
	.byte	W19
	.byte		N09   , Fn2 , v072
	.byte	W01
	.byte		N08   , Cn3 
	.byte	W15
	.byte		N32   , Fn2 , v080
	.byte	W01
	.byte		        Bn2 
	.byte	W32
	.byte	W03
	.byte		N07   , Fn2 , v088
	.byte	W01
	.byte		        Dn3 
	.byte	W07
	.byte		        Dn2 , v080
	.byte	W01
	.byte		        Bn2 
	.byte	W07
	.byte		        Bn1 , v076
	.byte	W01
	.byte		        Gs2 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W02
	.byte		N19   , Gn2 , v088
	.byte	W01
	.byte		        Ds3 
	.byte	W19
	.byte		N06   , Gn2 , v076
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W11
	.byte		N15   , Gn2 , v080
	.byte	W01
	.byte		        Fn3 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N19   , Gn2 , v088
	.byte	W01
	.byte		        Ds3 
	.byte	W19
	.byte		N06   , Gn2 , v080
	.byte	W01
	.byte		N05   , Ds3 
	.byte	W11
	.byte		N15   , Gn2 , v084
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W02
@ 013   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N19   , Fn2 , v088
	.byte	W01
	.byte		        Ds3 
	.byte	W19
	.byte		N11   , Fn2 , v080
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		N07   , Gn2 , v076
	.byte	W01
	.byte		        Fn3 
	.byte	W07
	.byte		        Gs2 , v080
	.byte	W01
	.byte		        Fs3 
	.byte	W07
	.byte		        Dn3 , v092
	.byte	W01
	.byte		        As3 
	.byte	W07
	.byte		N12   , Dn3 , v036
	.byte	W01
	.byte		N11   , As3 
	.byte	W36
	.byte	W01
	.byte	GOTO
	 .word	virbank_FINAL_10_B1
virbank_FINAL_10_B2:
@ 014   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 12*virbank_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

virbank_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	virbank_FINAL_pri	@ Priority
	.byte	virbank_FINAL_rev	@ Reverb.

	.word	virbank_FINAL_grp

	.word	virbank_FINAL_1
	.word	virbank_FINAL_2
	.word	virbank_FINAL_3
	.word	virbank_FINAL_4
	.word	virbank_FINAL_5
	.word	virbank_FINAL_6
	.word	virbank_FINAL_7
	.word	virbank_FINAL_8
	.word	virbank_FINAL_9
	.word	virbank_FINAL_10

	.end
