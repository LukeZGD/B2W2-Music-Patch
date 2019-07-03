	.include "MPlayDef.s"

	.equ	prof1_FINAL_grp, voicegroup000
	.equ	prof1_FINAL_pri, 0
	.equ	prof1_FINAL_rev, 0
	.equ	prof1_FINAL_mvl, 85
	.equ	prof1_FINAL_key, 0
	.equ	prof1_FINAL_tbs, 1
	.equ	prof1_FINAL_exg, 0
	.equ	prof1_FINAL_cmp, 1

	.section .rodata
	.global	prof1_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

prof1_FINAL_1:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 115*prof1_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v072
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N11   , As1 , v028
	.byte	W06
	.byte		N05   , Fs0 , v060
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
@ 001   ----------------------------------------
prof1_FINAL_1_001:
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N05   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N11   , As1 , v028
	.byte	W06
	.byte		N05   , Fs0 , v060
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
prof1_FINAL_1_002:
	.byte		N05   , Cn1 , v072
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N11   , As1 , v028
	.byte	W06
	.byte		N05   , Fs0 , v060
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N11   , As1 , v060
	.byte	W06
	.byte		N05   , Fs0 
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N01   , Fs1 , v072
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_002
@ 005   ----------------------------------------
prof1_FINAL_1_005:
	.byte		N05   , Cn1 , v072
	.byte	W12
	.byte		N05   
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N11   , As1 , v028
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Cn1 , v072
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		        Fs0 , v060
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_001
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v060
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Fs0 , v060
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N11   , As1 , v028
	.byte	W06
	.byte		N05   , Fs0 , v127
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Fs0 , v127
	.byte		N01   , Fs1 , v072
	.byte	W06
@ 011   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W05
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		N05   , Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W07
	.byte		        Fs0 , v060
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , As1 , v028
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v080
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v056
	.byte		N11   , As1 , v028
	.byte	W05
	.byte		N05   , Fs0 , v127
	.byte	W07
	.byte		N01   , Fs1 , v072
	.byte	W05
	.byte		N05   , Fs0 , v127
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_1_005
	.byte	GOTO
	 .word	prof1_FINAL_1_B1
prof1_FINAL_1_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

prof1_FINAL_2:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , An3 , v048
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N05   , Bn3 , v084
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		N23   , An3 , v048
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N05   , Bn3 , v084
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		N04   , En3 , v080
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 , v048
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N23   , An3 , v048
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N05   , Bn3 , v084
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		N23   , An3 , v048
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N05   , Bn3 , v080
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		N04   , En3 , v084
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 , v048
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte	W60
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		        An3 , v036
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v036
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v036
	.byte	W12
	.byte		N02   , An3 , v080
	.byte	W03
	.byte		N08   , Bn3 , v100
	.byte	W09
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Fn3 , v072
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v036
	.byte	W12
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cs3 , v036
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		N05   , An3 , v036
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v036
	.byte	W72
@ 011   ----------------------------------------
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W72
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N02   , Ds4 , v092
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		N11   , An3 , v084
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		N05   , An3 , v036
	.byte	W30
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		N11   , An3 , v092
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N28   , An4 , v088
	.byte	W30
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N40   , En4 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , An3 , v036
	.byte	W12
	.byte	GOTO
	 .word	prof1_FINAL_2_B1
prof1_FINAL_2_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 85*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

prof1_FINAL_3:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-15
	.byte		VOL   , 78*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 78*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 78*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 54*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v-15
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		N17   , En4 , v084
	.byte	W18
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N05   , An3 , v048
	.byte	W06
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Cs5 , v048
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , An3 , v048
	.byte	W30
@ 004   ----------------------------------------
	.byte		VOL   , 78*prof1_FINAL_mvl/mxv
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		N08   , Bn4 , v100
	.byte	W09
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N05   , Fs4 , v048
	.byte	W09
	.byte		N02   , Gs4 , v076
	.byte	W03
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N44   , En4 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte		N05   , En4 , v048
	.byte	W24
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v048
	.byte	W60
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v048
	.byte	W54
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N76   , An3 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	W72
	.byte		N05   , An3 , v048
	.byte	W24
@ 013   ----------------------------------------
	.byte		VOL   , 54*prof1_FINAL_mvl/mxv
	.byte	W24
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N17   , An4 , v092
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N52   , Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W48
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N23   , An4 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		N11   , Cs5 , v092
	.byte	W12
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N23   , En4 , v084
	.byte	W24
	.byte		N05   , En4 , v100
	.byte	W12
	.byte	GOTO
	 .word	prof1_FINAL_3_B1
prof1_FINAL_3_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 54*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 54*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 54*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

prof1_FINAL_4:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cs1 , v044
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W24
@ 004   ----------------------------------------
prof1_FINAL_4_004:
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N05   , Bn0 , v044
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v044
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W12
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		N05   , En1 , v044
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        En2 , v044
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
prof1_FINAL_4_005:
	.byte		N11   , An0 , v108
	.byte	W12
	.byte		N05   , An0 , v044
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v044
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W12
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		N05   , Cs1 , v044
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn1 , v044
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_4_005
@ 008   ----------------------------------------
	.byte		N17   , Bn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v044
	.byte	W12
	.byte		N17   , En1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v044
	.byte	W12
@ 009   ----------------------------------------
	.byte		N17   , An1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 , v044
	.byte	W12
	.byte		N17   , Fs1 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v044
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v044
	.byte	W72
@ 011   ----------------------------------------
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v044
	.byte	W12
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v044
	.byte	W72
@ 012   ----------------------------------------
prof1_FINAL_4_012:
	.byte		N17   , An0 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
prof1_FINAL_4_013:
	.byte		N17   , An0 , v108
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_4_013
	.byte	GOTO
	 .word	prof1_FINAL_4_B1
prof1_FINAL_4_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

prof1_FINAL_5:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		VOL   , 80*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 80*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 80*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-5
	.byte		MOD   , 0
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-5
	.byte		MOD   , 0
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn2 , v048
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn2 , v048
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W24
	.byte		        Dn2 , v100
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn2 , v048
	.byte		N05   , As2 
	.byte		N05   , Cs3 
	.byte	W30
@ 004   ----------------------------------------
	.byte		VOL   , 80*prof1_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v048
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , Cs3 
	.byte	W06
@ 005   ----------------------------------------
prof1_FINAL_5_005:
	.byte		N05   , Gs2 , v048
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 , v048
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , An2 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 , v048
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gs2 , v100
	.byte		N05   , Cs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_5_005
@ 008   ----------------------------------------
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v048
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs2 , v048
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v048
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        En2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v048
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Bn1 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N05   , An2 
	.byte	W12
	.byte		        Bn1 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn1 , v036
	.byte		N05   , An2 
	.byte	W36
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , An2 
	.byte	W06
	.byte		        En2 , v036
	.byte		N05   , An2 
	.byte	W30
	.byte		        An3 , v060
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v036
	.byte	W18
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	prof1_FINAL_5_B1
prof1_FINAL_5_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 80*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 80*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 80*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

prof1_FINAL_6:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
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
prof1_FINAL_6_004:
	.byte		N44   , An2 , v100
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
prof1_FINAL_6_005:
	.byte		N44   , Gs2 , v100
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , En2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_6_005
@ 008   ----------------------------------------
	.byte		N44   , Fs2 , v100
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        As2 
	.byte		N44   , Dn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W72
@ 011   ----------------------------------------
	.byte		        Bn2 , v100
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N92   , En2 , v100
	.byte		N92   , Bn2 
	.byte		N92   , Cs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N68   , Fn2 
	.byte		N68   , An2 
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N92   , En2 
	.byte		N92   , Gs2 
	.byte		N92   , Cs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , An2 
	.byte		N92   , Bn2 
	.byte	W96
	.byte	GOTO
	 .word	prof1_FINAL_6_B1
prof1_FINAL_6_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

prof1_FINAL_7:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs6 , v100
	.byte	W24
	.byte		        An5 
	.byte	W48
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		N11   , An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W84
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , En5 
	.byte	W24
	.byte		N05   , An5 
	.byte	W60
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N11   , An4 
	.byte	W90
@ 004   ----------------------------------------
prof1_FINAL_7_004:
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , An5 
	.byte	W24
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Bn4 
	.byte	W09
	.byte		N05   , An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_7_004
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W09
	.byte		N05   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W72
	.byte		N11   , An5 
	.byte	W12
	.byte		N05   , Bn5 
	.byte	W06
	.byte		N28   , Cs6 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		N11   , En5 
	.byte	W12
	.byte		N05   , Fs5 
	.byte	W06
	.byte		N11   , Gn5 
	.byte	W54
@ 010   ----------------------------------------
prof1_FINAL_7_010:
	.byte	W36
	.byte		N05   , En6 , v100
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , En5 
	.byte	W12
	.byte		N17   , An5 
	.byte	W18
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_7_010
@ 012   ----------------------------------------
prof1_FINAL_7_012:
	.byte	W12
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W12
	.byte		        Cs6 
	.byte	W06
	.byte		        En5 
	.byte	W18
	.byte		        An5 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	prof1_FINAL_7_012
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn6 , v100
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W18
	.byte		        En5 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Dn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte	GOTO
	 .word	prof1_FINAL_7_B1
prof1_FINAL_7_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 72*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

prof1_FINAL_8:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		N04   , An3 , v080
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W09
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v084
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N05   , Fs4 , v080
	.byte	W06
	.byte		        Fs4 , v036
	.byte	W06
	.byte		N04   , An3 , v084
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N05   , An3 , v036
	.byte	W09
@ 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        Gn3 , v084
	.byte	W03
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        An3 , v100
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		        An3 , v036
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v036
	.byte	W24
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W09
@ 005   ----------------------------------------
	.byte	W15
	.byte		N11   , En3 , v080
	.byte	W12
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Fs3 , v036
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v036
	.byte	W12
	.byte		N02   , An3 , v080
	.byte	W03
	.byte		N08   , Bn3 , v100
	.byte	W09
	.byte		N05   , An3 
	.byte	W06
	.byte		        An3 , v036
	.byte	W03
@ 006   ----------------------------------------
	.byte	W15
	.byte		        En3 , v100
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        An3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W09
@ 007   ----------------------------------------
	.byte	W15
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N02   , Fn3 , v072
	.byte	W03
	.byte		        Fs3 , v092
	.byte	W03
	.byte		N05   , Fs3 , v036
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , An3 , v036
	.byte	W12
	.byte		N11   , Gs3 , v088
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W03
@ 008   ----------------------------------------
	.byte	W15
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Cs3 , v036
	.byte	W12
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		N05   , An3 , v036
	.byte	W12
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v036
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        En4 , v036
	.byte	W68
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v036
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        En3 , v036
	.byte	W68
	.byte	W01
@ 012   ----------------------------------------
	.byte	W15
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N02   , Ds4 , v092
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		        Cs4 , v036
	.byte	W06
	.byte		N11   , An3 , v084
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		N05   , Bn3 , v096
	.byte	W06
	.byte		N32   , An3 , v088
	.byte	W36
	.byte		N05   , An3 , v036
	.byte	W30
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		N11   , An3 , v092
	.byte	W03
@ 014   ----------------------------------------
	.byte	W09
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N28   , An4 , v088
	.byte	W30
	.byte		N05   , En4 , v092
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N40   , En4 
	.byte	W15
@ 015   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		        En3 , v036
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , An3 , v036
	.byte	W09
	.byte	GOTO
	 .word	prof1_FINAL_8_B1
prof1_FINAL_8_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 47*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

prof1_FINAL_9:
	.byte	KEYSH , prof1_FINAL_key+0
prof1_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*prof1_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*prof1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 37*prof1_FINAL_mvl/mxv
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W15
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		N17   , En4 , v084
	.byte	W18
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Fs4 , v048
	.byte	W06
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N05   , An3 , v048
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W15
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		N05   , Dn5 , v084
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
	.byte		        Cs5 , v048
	.byte	W06
	.byte		N23   , An3 , v100
	.byte	W24
	.byte		N05   , An3 , v048
	.byte	W24
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*prof1_FINAL_mvl/mxv
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cs4 , v080
	.byte	W06
	.byte		        Cs4 , v048
	.byte	W06
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        En4 , v048
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W03
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		N02   , Cn5 , v088
	.byte	W03
	.byte		N08   , Bn4 , v100
	.byte	W09
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        An4 , v048
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W03
	.byte		N23   , Fs4 , v088
	.byte	W24
	.byte		N05   , Fs4 , v048
	.byte	W09
	.byte		N02   , Gs4 , v076
	.byte	W03
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N44   , En4 , v088
	.byte	W09
@ 009   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N05   , En4 , v048
	.byte	W24
	.byte		N11   , En4 , v092
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        An4 , v048
	.byte	W60
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An3 , v048
	.byte	W54
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		N76   , An3 , v092
	.byte	W03
@ 012   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N05   , An3 , v048
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte		VOL   , 37*prof1_FINAL_mvl/mxv
	.byte	W24
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N17   , An4 , v092
	.byte	W18
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N52   , Cs4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		N23   , An4 , v088
	.byte	W09
@ 015   ----------------------------------------
	.byte	W15
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		N11   , Cs5 , v092
	.byte	W12
	.byte		N17   , An4 , v100
	.byte	W18
	.byte		N23   , En4 , v084
	.byte	W24
	.byte		N05   , En4 , v100
	.byte	W09
	.byte	GOTO
	 .word	prof1_FINAL_9_B1
prof1_FINAL_9_B2:
@ 016   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 37*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 37*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 37*prof1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

prof1_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	prof1_FINAL_pri	@ Priority
	.byte	prof1_FINAL_rev	@ Reverb.

	.word	prof1_FINAL_grp

	.word	prof1_FINAL_1
	.word	prof1_FINAL_2
	.word	prof1_FINAL_3
	.word	prof1_FINAL_4
	.word	prof1_FINAL_5
	.word	prof1_FINAL_6
	.word	prof1_FINAL_7
	.word	prof1_FINAL_8
	.word	prof1_FINAL_9

	.end
