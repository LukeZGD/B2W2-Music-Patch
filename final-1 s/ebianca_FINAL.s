	.include "MPlayDef.s"

	.equ	ebianca_FINAL_grp, voicegroup000
	.equ	ebianca_FINAL_pri, 0
	.equ	ebianca_FINAL_rev, 0
	.equ	ebianca_FINAL_mvl, 85
	.equ	ebianca_FINAL_key, 0
	.equ	ebianca_FINAL_tbs, 1
	.equ	ebianca_FINAL_exg, 0
	.equ	ebianca_FINAL_cmp, 1

	.section .rodata
	.global	ebianca_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ebianca_FINAL_1:
	.byte	KEYSH , ebianca_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ebianca_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
ebianca_FINAL_1_B1:
	.byte		N05   , Cn1 , v124
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
@ 001   ----------------------------------------
ebianca_FINAL_1_001:
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Cn1 , v108
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_1_001
@ 004   ----------------------------------------
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
@ 005   ----------------------------------------
ebianca_FINAL_1_005:
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v016
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v016
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		        En1 , v084
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		        Cn1 , v112
	.byte		N05   , Fs2 , v072
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v036
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v060
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_1_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_1_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_1_005
@ 012   ----------------------------------------
	.byte		N05   , Fs2 , v024
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N05   , Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v016
	.byte	W06
	.byte		        En1 , v100
	.byte		N05   , Fs2 , v068
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W06
	.byte		        Fs2 , v024
	.byte	W06
	.byte	GOTO
	 .word	ebianca_FINAL_1_B1
ebianca_FINAL_1_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ebianca_FINAL_2:
	.byte	KEYSH , ebianca_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+14
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 31*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 31*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 31*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Dn7 , v092
	.byte	W01
	.byte		        Cs7 
	.byte		N01   , Dn7 , v060
	.byte	W02
	.byte		        Cs7 
	.byte	W01
	.byte		        Cn7 , v092
	.byte	W02
	.byte		        Bn6 
	.byte		N01   , Cn7 , v060
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		N01   , Bn6 
	.byte	W02
	.byte		        As6 , v092
	.byte	W01
	.byte		        An6 
	.byte		N01   , As6 , v060
	.byte	W02
	.byte		        An6 , v056
	.byte	W01
	.byte		        Gn6 , v088
	.byte		N01   , Gs6 , v056
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		N01   , Fs6 , v088
	.byte		N01   , Gn6 , v056
	.byte	W01
	.byte		        Fs6 
	.byte	W02
	.byte		        Fn6 , v088
	.byte	W01
	.byte		        En6 , v084
	.byte		N01   , Fn6 , v056
	.byte	W02
	.byte		        En6 , v052
	.byte	W01
	.byte		        Ds6 , v084
	.byte	W02
	.byte		        Dn6 , v080
	.byte		N01   , Ds6 , v052
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		N01   , Cs6 , v080
	.byte		N01   , Dn6 , v048
	.byte	W02
	.byte		        Cn6 , v076
	.byte		N01   , Cs6 , v048
	.byte	W01
	.byte		        Cn6 
	.byte	W02
	.byte		        Bn5 , v088
	.byte	W01
	.byte		        As5 , v084
	.byte		N01   , Bn5 , v056
	.byte	W02
	.byte		        As5 , v052
	.byte	W01
	.byte		        An5 , v084
	.byte	W02
	.byte		        Gs5 , v080
	.byte		N01   , An5 , v052
	.byte	W01
	.byte		        Gn5 , v080
	.byte		N01   , Gs5 , v048
	.byte	W02
	.byte		        Fs5 , v076
	.byte		N01   , Gn5 , v048
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		PAN   , c_v+44
	.byte		N01   , En5 , v080
	.byte		N01   , Fn5 , v052
	.byte	W01
	.byte		        Ds5 , v080
	.byte		N01   , En5 , v048
	.byte	W02
	.byte		        Dn5 , v076
	.byte		N01   , Ds5 , v048
	.byte	W01
	.byte		        Dn5 
	.byte	W02
ebianca_FINAL_2_B1:
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W12
	.byte		N23   , En4 , v116
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N17   , Dn4 , v104
	.byte	W18
	.byte		N11   , En4 , v116
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W06
	.byte		N23   , Dn4 , v116
	.byte	W30
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N17   , Cn4 , v104
	.byte	W18
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N23   , Gn4 , v116
	.byte	W24
@ 003   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N17   , Gn4 , v108
	.byte	W18
	.byte		N11   , Gn3 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N17   , Cn4 , v068
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		        Bn3 , v060
	.byte		N17   , Dn4 , v108
	.byte	W18
	.byte		N11   , An3 , v052
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N23   , Gn3 , v072
	.byte		N23   , Bn3 , v124
	.byte	W24
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		N11   , An3 , v124
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N17   , Gn3 , v108
	.byte	W24
	.byte		N05   , Gn3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N05   , Cn4 , v124
	.byte	W06
	.byte		N11   , Bn3 , v116
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N17   , An3 , v108
	.byte	W24
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		N05   , Dn4 , v124
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 , v124
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        An4 , v127
	.byte	W12
	.byte		N40   , Bn4 
	.byte	W54
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W12
	.byte		N17   , Cn4 , v124
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v116
	.byte	W06
	.byte		        An3 , v108
	.byte	W12
	.byte		N17   , An3 , v124
	.byte	W18
	.byte		N56   , Gn3 , v092
	.byte	W36
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOL   , 47*ebianca_FINAL_mvl/mxv
	.byte	W48
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , En5 , v116
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N28   , Bn4 
	.byte	W54
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	GOTO
	 .word	ebianca_FINAL_2_B1
ebianca_FINAL_2_B2:
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 47*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 47*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 47*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ebianca_FINAL_3:
	.byte	KEYSH , ebianca_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
ebianca_FINAL_3_B1:
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W06
@ 001   ----------------------------------------
ebianca_FINAL_3_001:
	.byte	W06
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W18
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N01   , Dn4 
	.byte	W18
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_3_001
@ 004   ----------------------------------------
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Gn3 , v100
	.byte		N01   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N01   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		VOL   , 78*ebianca_FINAL_mvl/mxv
	.byte		N05   , Fs3 , v108
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Fs3 , v100
	.byte		N17   , Bn3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , En3 , v092
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v096
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N23   , Dn3 , v100
	.byte		N23   , Gn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Dn3 , v092
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Dn3 , v104
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , Dn3 , v100
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N11   , An3 , v092
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N17   , Cn3 , v108
	.byte		N17   , Fs3 
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , An2 , v108
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Dn3 , v112
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn3 , v108
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N17   , An2 , v112
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Dn3 , v100
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v104
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N05   , An3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N11   , Bn3 , v112
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , Cn3 , v108
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , En2 , v116
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fs2 , v108
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 , v116
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Cn3 , v108
	.byte		N17   , Dn3 
	.byte		N17   , Fs3 
	.byte	W18
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W06
@ 009   ----------------------------------------
ebianca_FINAL_3_009:
	.byte	W06
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W18
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W18
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_3_009
@ 012   ----------------------------------------
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Dn4 , v072
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte	GOTO
	 .word	ebianca_FINAL_3_B1
ebianca_FINAL_3_B2:
	.byte		VOICE , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ebianca_FINAL_4:
	.byte	KEYSH , ebianca_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
ebianca_FINAL_4_B1:
	.byte		N05   , Gn1 , v127
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 001   ----------------------------------------
ebianca_FINAL_4_001:
	.byte	W06
	.byte		N05   , En1 , v127
	.byte	W18
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ebianca_FINAL_4_002:
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_4_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_4_001
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	GOTO
	 .word	ebianca_FINAL_4_B1
ebianca_FINAL_4_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ebianca_FINAL_5:
	.byte	KEYSH , ebianca_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 88*ebianca_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 88*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 88*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-13
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-13
	.byte		VOL   , 85*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
ebianca_FINAL_5_B1:
	.byte		VOL   , 88*ebianca_FINAL_mvl/mxv
	.byte		N05   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
@ 001   ----------------------------------------
ebianca_FINAL_5_001:
	.byte	W06
	.byte		N05   , Bn2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ebianca_FINAL_5_002:
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N17   , Cn3 
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_5_001
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W66
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOL   , 103*ebianca_FINAL_mvl/mxv
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_5_001
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte	GOTO
	 .word	ebianca_FINAL_5_B1
ebianca_FINAL_5_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 103*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 103*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 103*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ebianca_FINAL_6:
	.byte	KEYSH , ebianca_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
ebianca_FINAL_6_B1:
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		N44   , Gn2 , v100
	.byte		N44   , Dn3 
	.byte	W48
@ 001   ----------------------------------------
ebianca_FINAL_6_001:
	.byte		N68   , Dn3 , v100
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N44   
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Dn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_6_001
@ 004   ----------------------------------------
	.byte		N44   , Dn3 , v100
	.byte		N44   , Gn3 
	.byte	W48
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte		N05   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W24
	.byte		        Bn3 
	.byte		N05   , Fs4 
	.byte	W18
	.byte		        En4 
	.byte		N05   , Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N28   , Bn3 
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Fs4 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	ebianca_FINAL_6_B1
ebianca_FINAL_6_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ebianca_FINAL_7:
	.byte	KEYSH , ebianca_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
ebianca_FINAL_7_B1:
	.byte	W01
	.byte		N05   , Gn1 , v127
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W05
@ 001   ----------------------------------------
ebianca_FINAL_7_001:
	.byte	W07
	.byte		N05   , En1 , v127
	.byte	W18
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte	PEND
@ 002   ----------------------------------------
ebianca_FINAL_7_002:
	.byte	W07
	.byte		N05   , Dn2 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W05
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_7_001
@ 004   ----------------------------------------
	.byte	W07
	.byte		N05   , Dn2 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Fs1 
	.byte	W18
	.byte		N05   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Bn0 
	.byte	W18
	.byte		N05   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W01
	.byte		N17   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        En1 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Ds1 
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , An0 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W07
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn1 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W05
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ebianca_FINAL_7_001
@ 012   ----------------------------------------
	.byte	W07
	.byte		N05   , Dn2 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N03   , Dn1 
	.byte	W05
	.byte	GOTO
	 .word	ebianca_FINAL_7_B1
ebianca_FINAL_7_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 59*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ebianca_FINAL_8:
	.byte	KEYSH , ebianca_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-36
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		VOL   , 19*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 19*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		VOL   , 19*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N02   , Ds7 , v100
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		N02   , Dn7 
	.byte	W03
	.byte		        Cs7 
	.byte	W01
	.byte		        Cn7 
	.byte	W03
	.byte		        Bn6 
	.byte	W02
	.byte		        As6 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		N02   , An6 
	.byte	W02
	.byte		        Gs6 
	.byte	W01
	.byte		        Gn6 
	.byte	W03
	.byte		        Fs6 
	.byte	W02
	.byte		        Fn6 
	.byte	W03
	.byte		        En6 
	.byte	W01
	.byte		        Ds6 
	.byte	W02
	.byte		        Dn6 
	.byte	W01
	.byte		PAN   , c_v+19
	.byte		N02   , Cs6 
	.byte	W02
	.byte		        Cn6 
	.byte	W01
	.byte		        Bn5 
	.byte	W02
	.byte		        As5 
	.byte	W01
	.byte		        An5 
	.byte	W02
	.byte		        Gs5 
	.byte	W01
	.byte		        Gn5 
	.byte	W02
	.byte		        Fs5 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		N02   , Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W01
	.byte		        Ds5 
	.byte	W02
	.byte		        Dn5 
	.byte	W03
ebianca_FINAL_8_B1:
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		VOL   , 72*ebianca_FINAL_mvl/mxv
	.byte	W03
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N23   , En4 , v100
	.byte	W21
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N17   , Dn4 , v088
	.byte	W18
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte	W03
@ 002   ----------------------------------------
	.byte	W15
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		N17   , Cn4 , v088
	.byte	W18
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N23   , Gn4 , v100
	.byte	W21
@ 003   ----------------------------------------
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W06
	.byte		N17   , Gn4 , v092
	.byte	W18
	.byte		N11   , Gn3 , v076
	.byte	W09
@ 004   ----------------------------------------
	.byte	W03
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        Dn4 , v092
	.byte	W18
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W03
@ 005   ----------------------------------------
	.byte	W09
	.byte		N17   , Gn3 , v084
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Bn3 , v092
	.byte	W03
@ 006   ----------------------------------------
	.byte	W09
	.byte		N17   , An3 , v084
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		        An4 , v104
	.byte	W12
	.byte		N40   , Bn4 
	.byte	W54
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W12
	.byte		N17   , Cn4 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte	W15
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N05   , Bn3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W12
	.byte		N17   , An3 , v100
	.byte	W18
	.byte		N56   , Gn3 , v084
	.byte	W32
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 42*ebianca_FINAL_mvl/mxv
	.byte	W13
	.byte		N11   , En6 , v100
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N28   , Bn5 
	.byte	W52
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W13
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N05   , An5 
	.byte	W06
	.byte		N04   , Gn5 
	.byte	W05
	.byte	GOTO
	 .word	ebianca_FINAL_8_B1
ebianca_FINAL_8_B2:
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 42*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 42*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 42*ebianca_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

ebianca_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ebianca_FINAL_pri	@ Priority
	.byte	ebianca_FINAL_rev	@ Reverb.

	.word	ebianca_FINAL_grp

	.word	ebianca_FINAL_1
	.word	ebianca_FINAL_2
	.word	ebianca_FINAL_3
	.word	ebianca_FINAL_4
	.word	ebianca_FINAL_5
	.word	ebianca_FINAL_6
	.word	ebianca_FINAL_7
	.word	ebianca_FINAL_8

	.end
