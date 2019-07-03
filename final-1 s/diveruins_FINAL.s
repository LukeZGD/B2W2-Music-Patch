	.include "MPlayDef.s"

	.equ	diveruins_FINAL_grp, voicegroup000
	.equ	diveruins_FINAL_pri, 0
	.equ	diveruins_FINAL_rev, 0
	.equ	diveruins_FINAL_mvl, 85
	.equ	diveruins_FINAL_key, 0
	.equ	diveruins_FINAL_tbs, 1
	.equ	diveruins_FINAL_exg, 0
	.equ	diveruins_FINAL_cmp, 1

	.section .rodata
	.global	diveruins_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

diveruins_FINAL_1:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 89*diveruins_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 78*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 78*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 78*diveruins_FINAL_mvl/mxv
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
	.byte	W48
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N32   , An2 , v108
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N32   , Dn3 , v088
	.byte	W36
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		TIE   , Cs3 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W88
@ 012   ----------------------------------------
	.byte	W48
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		N32   , Bn2 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , En3 , v096
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
	.byte		TIE   , Dn3 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
diveruins_FINAL_1_B1:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N68   , Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v+26
	.byte	W12
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+19
	.byte	W12
	.byte		        c_v+13
	.byte	W12
	.byte		        c_v+12
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
@ 017   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N02   , Dn3 , v064
	.byte	W03
	.byte		        Ds3 , v048
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N14   , En3 , v088
	.byte	W15
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N80   , Cs3 , v092
	.byte	W12
	.byte		PAN   , c_v+26
	.byte	W12
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+19
	.byte	W12
	.byte		        c_v+13
	.byte	W12
	.byte		        c_v+12
	.byte	W12
	.byte		        c_v+13
	.byte		N08   , Dn3 , v084
	.byte	W09
	.byte		N02   , Cs3 , v060
	.byte	W03
@ 019   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N32   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v+23
	.byte	W12
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+29
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		N56   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+18
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+26
	.byte		N23   , Fn3 , v108
	.byte	W12
	.byte		PAN   , c_v+27
	.byte	W12
	.byte		        c_v+23
	.byte		N08   , En3 , v096
	.byte	W09
	.byte		N02   , Ds3 , v052
	.byte	W03
	.byte		PAN   , c_v+19
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N32   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v+13
	.byte	W12
@ 023   ----------------------------------------
	.byte		        c_v+16
	.byte	W12
	.byte		N02   , Ds3 , v064
	.byte	W03
	.byte		N08   , Dn3 , v092
	.byte	W09
	.byte		PAN   , c_v+27
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		N08   , En3 , v100
	.byte	W09
	.byte		PAN   , c_v+27
	.byte		N11   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+22
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N02   , Bn2 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , Bn2 , v072
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		TIE   , As2 , v100
	.byte	W12
	.byte		PAN   , c_v+26
	.byte	W12
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+19
	.byte	W12
	.byte		        c_v+13
	.byte	W12
	.byte		        c_v+12
	.byte	W12
	.byte		        c_v+13
	.byte	W12
@ 025   ----------------------------------------
	.byte		        c_v+16
	.byte	W12
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+27
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		PAN   , c_v+29
	.byte	W24
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+18
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		        c_v+12
	.byte		N14   , En6 , v048
	.byte		N14   , Fn6 
	.byte	W15
	.byte		N02   , En6 , v028
	.byte		N02   , Fn6 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N14   , En6 , v036
	.byte		N14   , Fn6 
	.byte	W15
	.byte		N02   , En6 , v020
	.byte		N02   , Fn6 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N14   , En6 , v028
	.byte		N14   , Fn6 
	.byte	W15
	.byte		N02   , En6 , v020
	.byte		N02   , Fn6 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N14   , En6 , v016
	.byte		N14   , Fn6 
	.byte	W15
	.byte		N02   , En6 , v008
	.byte		N02   , Fn6 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N14   , En6 , v004
	.byte		N14   , Fn6 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N05   , En6 , v048
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs7 
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v036
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v020
	.byte	W06
	.byte		        Bn6 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		        Fs7 , v012
	.byte	W06
	.byte		        Bn6 
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+12
	.byte		N14   , En6 , v048
	.byte		N14   , Fn6 
	.byte	W15
	.byte		N02   , En6 , v028
	.byte		N02   , Fn6 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N14   , En6 , v036
	.byte		N14   , Fn6 
	.byte	W15
	.byte		N02   , En6 , v020
	.byte		N02   , Fn6 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N14   , En6 , v028
	.byte		N14   , Fn6 
	.byte	W15
	.byte		N02   , En6 , v020
	.byte		N02   , Fn6 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N14   , En6 , v016
	.byte		N14   , Fn6 
	.byte	W15
	.byte		N02   , En6 , v008
	.byte		N02   , Fn6 
	.byte	W03
@ 038   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N14   , En6 , v004
	.byte		N14   , Fn6 
	.byte	W48
	.byte		PAN   , c_v-40
	.byte		N05   , En6 , v048
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs7 
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v036
	.byte	W06
@ 039   ----------------------------------------
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v020
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v012
	.byte	W06
	.byte		        Bn6 
	.byte	W60
	.byte	GOTO
	 .word	diveruins_FINAL_1_B1
diveruins_FINAL_1_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

diveruins_FINAL_2:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 84*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 84*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 84*diveruins_FINAL_mvl/mxv
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
diveruins_FINAL_2_B1:
@ 016   ----------------------------------------
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*diveruins_FINAL_mvl/mxv
	.byte	W92
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-45
	.byte		N11   , En2 , v092
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N11   , En3 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N02   , Bn2 , v096
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N32   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-40
	.byte		N17   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte	W06
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		        Cs3 , v084
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N23   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v-37
	.byte	W12
@ 021   ----------------------------------------
	.byte		        c_v-35
	.byte		N40   , Dn3 , v108
	.byte	W12
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-37
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N14   , Bn2 , v104
	.byte	W12
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		        An2 , v076
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N40   , Gs2 , v100
	.byte	W12
	.byte		PAN   , c_v-41
	.byte	W12
@ 022   ----------------------------------------
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-38
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W36
	.byte		        c_v-45
	.byte	W09
	.byte		N28   , An4 
	.byte	W03
	.byte		PAN   , c_v-39
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-43
	.byte	W03
	.byte		N02   , Gn4 , v048
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		N23   , As4 , v084
	.byte	W03
	.byte		PAN   , c_v-45
	.byte	W12
@ 028   ----------------------------------------
	.byte		        c_v-42
	.byte	W09
	.byte		N02   , Cn5 , v064
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , As4 , v052
	.byte	W03
	.byte		        Gn4 , v044
	.byte	W03
	.byte		N32   , An4 , v092
	.byte	W06
	.byte		PAN   , c_v-45
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-35
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-42
	.byte	W12
@ 029   ----------------------------------------
	.byte		        c_v-37
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N02   , An3 , v064
	.byte	W03
	.byte		N36   , Gn3 , v068
	.byte	W09
	.byte		PAN   , c_v-45
	.byte	W12
	.byte		        c_v-39
	.byte	W12
	.byte		        c_v-41
	.byte	W06
	.byte		N20   , Fs3 , v100
	.byte	W06
	.byte		PAN   , c_v-37
	.byte	W12
	.byte		        c_v-42
	.byte	W03
	.byte		N02   , Gn3 , v088
	.byte	W03
	.byte		N20   , An3 , v076
	.byte	W06
	.byte		PAN   , c_v-38
	.byte	W12
@ 030   ----------------------------------------
	.byte		        c_v-45
	.byte	W03
	.byte		N02   , Gn3 , v060
	.byte	W03
	.byte		N52   , An3 , v048
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W12
	.byte		        c_v-34
	.byte	W12
	.byte		        c_v-43
	.byte	W12
	.byte		        c_v-45
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-45
	.byte	W12
@ 031   ----------------------------------------
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-35
	.byte	W12
	.byte		        c_v-40
	.byte	W03
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		N32   , As3 , v068
	.byte	W12
	.byte		PAN   , c_v-37
	.byte	W12
	.byte		        c_v-41
	.byte	W09
	.byte		N02   , Gn3 , v064
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , An3 , v052
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		N14   , An3 , v080
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte	W09
	.byte		N02   , Gn3 , v060
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N28   , An3 , v048
	.byte	W12
	.byte		PAN   , c_v-37
	.byte	W12
	.byte		        c_v-42
	.byte	W12
	.byte		        c_v-38
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v+18
	.byte		VOL   , 112*diveruins_FINAL_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-4
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Ds1 , v048
	.byte	W06
@ 033   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		N17   , En1 , v084
	.byte	W18
	.byte		        An1 , v092
	.byte	W06
	.byte		PAN   , c_v-4
	.byte	W12
	.byte		        c_v+13
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , En2 , v076
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N23   , En2 , v080
	.byte	W12
	.byte		PAN   , c_v+10
	.byte	W12
	.byte		        c_v-15
	.byte		N05   , Bn1 , v068
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
@ 034   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N32   , Dn2 , v100
	.byte	W24
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		        c_v-7
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N23   , Cn2 , v088
	.byte	W12
	.byte		PAN   , c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , Bn1 , v076
	.byte	W12
	.byte		PAN   , c_v-26
	.byte	W12
@ 035   ----------------------------------------
	.byte		        c_v-15
	.byte	W96
@ 036   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		        c_v+18
	.byte	W03
	.byte		N05   , Gn1 , v084
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W03
@ 037   ----------------------------------------
	.byte		N17   , An1 , v080
	.byte	W09
	.byte		PAN   , c_v-15
	.byte	W09
	.byte		N17   , En2 , v072
	.byte	W15
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        As2 , v068
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N23   , An2 , v084
	.byte	W09
	.byte		PAN   , c_v+18
	.byte	W12
	.byte		        c_v+10
	.byte	W03
	.byte		N05   , En2 , v060
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W03
	.byte		PAN   , c_v-15
	.byte	W03
@ 038   ----------------------------------------
	.byte		N32   , Gn2 , v100
	.byte	W09
	.byte		PAN   , c_v-23
	.byte	W24
	.byte		        c_v-12
	.byte	W03
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		N23   , Fn2 , v100
	.byte	W09
	.byte		PAN   , c_v+5
	.byte	W12
	.byte		        c_v+10
	.byte	W03
	.byte		N23   , En2 , v088
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		        c_v-26
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		        c_v-15
	.byte	W84
	.byte	W03
	.byte	GOTO
	 .word	diveruins_FINAL_2_B1
diveruins_FINAL_2_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 112*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 112*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 112*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

diveruins_FINAL_3:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
diveruins_FINAL_3_001:
	.byte	W24
	.byte		N05   , En6 , v036
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs7 
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v012
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v008
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W18
	.byte		        En6 , v036
	.byte	W06
	.byte		        Bn6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs7 
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v012
	.byte	W06
	.byte		        Bn6 
	.byte	W12
	.byte		        Fs7 , v008
	.byte	W06
	.byte		        Bn6 
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 127*diveruins_FINAL_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte		TIE   , En1 , v068
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
diveruins_FINAL_3_B1:
@ 016   ----------------------------------------
diveruins_FINAL_3_016:
	.byte		N11   , EnM1, v108
	.byte	W18
	.byte		N05   , EnM1, v100
	.byte	W30
	.byte		N11   , EnM1, v108
	.byte	W18
	.byte		N05   , EnM1, v100
	.byte	W06
	.byte		N23   , CnM1, v108
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_016
@ 024   ----------------------------------------
	.byte		N44   , EnM1, v108
	.byte	W96
@ 025   ----------------------------------------
	.byte		VOL   , 49*diveruins_FINAL_mvl/mxv
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_001
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_001
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_001
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 127*diveruins_FINAL_mvl/mxv
	.byte		N11   , EnM1, v108
	.byte	W18
	.byte		N05   , EnM1, v096
	.byte	W30
	.byte		N11   , EnM1, v108
	.byte	W18
	.byte		N05   , EnM1, v096
	.byte	W06
	.byte		N23   , CnM1, v108
	.byte	W24
@ 033   ----------------------------------------
diveruins_FINAL_3_033:
	.byte		N11   , EnM1, v108
	.byte	W18
	.byte		N05   , EnM1, v096
	.byte	W30
	.byte		N11   , EnM1, v108
	.byte	W18
	.byte		N05   , EnM1, v096
	.byte	W06
	.byte		N23   , CnM1, v108
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_033
@ 035   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_033
@ 037   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_3_033
	.byte	GOTO
	 .word	diveruins_FINAL_3_B1
diveruins_FINAL_3_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

diveruins_FINAL_4:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+26
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Bn5 , v068
	.byte	W06
	.byte		        Fs6 , v048
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , En4 , v060
	.byte	W06
	.byte		        Bn5 , v048
	.byte	W06
	.byte		        Fs6 , v032
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        Bn5 , v040
	.byte	W06
	.byte		        Fs6 , v024
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Fs6 , v008
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , En4 , v024
	.byte	W06
	.byte		        Bn5 , v016
	.byte	W06
	.byte		        Fs6 , v004
	.byte	W06
@ 001   ----------------------------------------
diveruins_FINAL_4_001:
	.byte		PAN   , c_v+26
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Bn5 , v068
	.byte	W06
	.byte		        Fs6 , v048
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , En4 , v060
	.byte	W06
	.byte		        Bn5 , v048
	.byte	W06
	.byte		        Fs6 , v032
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , En4 , v048
	.byte	W06
	.byte		        Bn5 , v040
	.byte	W06
	.byte		        Fs6 , v024
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , En4 , v032
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Fs6 , v008
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , En4 , v024
	.byte	W06
	.byte		        Bn5 , v016
	.byte	W06
	.byte		        Fs6 , v004
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
diveruins_FINAL_4_002:
	.byte		PAN   , c_v+26
	.byte		N05   , Bn3 , v080
	.byte	W06
	.byte		        Fs5 , v072
	.byte	W06
	.byte		        Bn5 , v068
	.byte	W06
	.byte		        Fs6 , v048
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Bn3 , v060
	.byte	W06
	.byte		        Bn5 , v048
	.byte	W06
	.byte		        Fs6 , v032
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        Bn5 , v040
	.byte	W06
	.byte		        Fs6 , v024
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Bn3 , v032
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Fs6 , v008
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Bn3 , v024
	.byte	W06
	.byte		        Bn5 , v016
	.byte	W06
	.byte		        Fs6 , v004
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_002
@ 008   ----------------------------------------
diveruins_FINAL_4_008:
	.byte		PAN   , c_v+26
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		        Bn4 , v044
	.byte	W06
	.byte		        Fs5 , v028
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , En3 , v036
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , En3 , v028
	.byte	W06
	.byte		        Bn4 , v016
	.byte	W06
	.byte		        Fs5 , v008
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_008
@ 010   ----------------------------------------
diveruins_FINAL_4_010:
	.byte		PAN   , c_v+26
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Fs5 , v052
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N05   , Bn2 , v068
	.byte	W06
	.byte		        Bn4 , v052
	.byte	W06
	.byte		        Fs5 , v036
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Bn2 , v052
	.byte	W06
	.byte		        Bn4 , v044
	.byte	W06
	.byte		        Fs5 , v028
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Bn2 , v036
	.byte	W06
	.byte		        Bn4 , v024
	.byte	W06
	.byte		        Fs5 , v012
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Bn2 , v028
	.byte	W06
	.byte		        Bn4 , v016
	.byte	W06
	.byte		        Fs5 , v008
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_010
diveruins_FINAL_4_B1:
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
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
diveruins_FINAL_4_035:
	.byte	W06
	.byte		N02   , En2 , v072
	.byte		N02   , An2 
	.byte	W12
	.byte		        En2 , v048
	.byte		N02   , An2 
	.byte	W36
	.byte		        En2 , v052
	.byte		N02   , An2 
	.byte	W12
	.byte		        En2 , v028
	.byte		N02   , An2 
	.byte	W30
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Dn2 , v072
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N02   , Bn2 
	.byte	W36
	.byte		        Dn2 , v052
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Dn2 , v028
	.byte		N02   , Bn2 
	.byte	W30
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_4_035
	.byte	GOTO
	 .word	diveruins_FINAL_4_B1
diveruins_FINAL_4_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

diveruins_FINAL_5:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N56   , En5 , v120
	.byte	W96
@ 004   ----------------------------------------
	.byte		        En3 , v112
	.byte	W96
@ 005   ----------------------------------------
	.byte		        En5 , v120
	.byte	W96
@ 006   ----------------------------------------
	.byte		        En3 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte		        En5 , v120
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En3 , v112
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En5 , v120
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En3 , v112
	.byte	W96
@ 011   ----------------------------------------
	.byte		        En5 , v120
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En2 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte		N56   
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N56   
	.byte	W96
diveruins_FINAL_5_B1:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*diveruins_FINAL_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-60
	.byte		N44   , En2 , v127
	.byte	W48
	.byte		PAN   , c_v+63
	.byte		N44   , Bn4 
	.byte	W24
@ 017   ----------------------------------------
diveruins_FINAL_5_017:
	.byte	W24
	.byte		PAN   , c_v-60
	.byte		N44   , En2 , v127
	.byte	W48
	.byte		PAN   , c_v+63
	.byte		N44   , Bn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_5_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_5_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_5_017
@ 024   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		VOL   , 31*diveruins_FINAL_mvl/mxv
	.byte	W17
@ 025   ----------------------------------------
	.byte		N44   , Cn1 , v116
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W01
	.byte		VOL   , 30*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-60
	.byte	W18
	.byte		N44   , En2 , v127
	.byte	W72
@ 037   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
@ 038   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
@ 039   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
	.byte	GOTO
	 .word	diveruins_FINAL_5_B1
diveruins_FINAL_5_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 96
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 30*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 30*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 30*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

diveruins_FINAL_6:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+7
	.byte		VOL   , 56*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 56*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+7
	.byte		VOL   , 56*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-8
	.byte		VOL   , 10*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 10*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-8
	.byte		VOL   , 10*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , En4 , v088
	.byte		TIE   , An4 
	.byte		TIE   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W10
	.byte		VOL   , 11*diveruins_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		VOL   , 11*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        12*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+8
	.byte		VOL   , 13*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        13*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        14*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		        15*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        16*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        17*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        18*diveruins_FINAL_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        19*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        19*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*diveruins_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+7
	.byte	W03
	.byte		VOL   , 21*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        22*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+4
	.byte		VOL   , 23*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        23*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        24*diveruins_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		VOL   , 25*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        26*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*diveruins_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W04
	.byte		VOL   , 28*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        29*diveruins_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		VOL   , 30*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        31*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        31*diveruins_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		VOL   , 32*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        33*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-7
	.byte		VOL   , 34*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        35*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        36*diveruins_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   , En4 
	.byte		        An4 
	.byte		        Bn4 
	.byte	W01
@ 002   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		TIE   , An4 
	.byte		TIE   , Bn4 
	.byte		TIE   , Dn5 
	.byte	W02
	.byte		VOL   , 37*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        38*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-7
	.byte		VOL   , 39*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        42*diveruins_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		VOL   , 43*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        44*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        45*diveruins_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W03
	.byte		VOL   , 46*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        47*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+7
	.byte		VOL   , 48*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        49*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        50*diveruins_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		VOL   , 52*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        53*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        56*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        59*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		        60*diveruins_FINAL_mvl/mxv
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		        61*diveruins_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*diveruins_FINAL_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+7
	.byte	W02
	.byte		VOL   , 61*diveruins_FINAL_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W11
	.byte		EOT   , An4 
	.byte		        Bn4 
	.byte		        Dn5 
	.byte	W01
@ 004   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte		TIE   , Bn4 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 005   ----------------------------------------
diveruins_FINAL_6_005:
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W11
	.byte	PEND
	.byte		EOT   , En4 
	.byte		        An4 
	.byte		        Bn4 
	.byte	W01
@ 006   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		TIE   , An4 , v088
	.byte		TIE   , Bn4 
	.byte		TIE   , Dn5 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W07
	.byte		VOL   , 50*diveruins_FINAL_mvl/mxv
	.byte	W04
	.byte		EOT   , An4 
	.byte		        Bn4 
	.byte		        Dn5 
	.byte	W01
@ 008   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_005
	.byte		EOT   , Dn3 
	.byte		        En3 
	.byte		        An3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		TIE   , Gn2 , v100
	.byte		TIE   , Dn3 
	.byte		TIE   , En3 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 011   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_005
	.byte		EOT   , Gn2 
	.byte		        Dn3 
	.byte		        En3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		TIE   , An2 , v100
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 013   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_005
	.byte		EOT   , An2 
	.byte		        Cs3 
	.byte		        Fs3 
	.byte	W01
@ 014   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N92   , Bn2 , v100
	.byte		N92   , Dn3 
	.byte		N92   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 015   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , Cs3 
	.byte		N92   , En3 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W12
diveruins_FINAL_6_B1:
@ 016   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		VOL   , 72*diveruins_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 56*diveruins_FINAL_mvl/mxv
	.byte		N92   , Bn1 , v100
	.byte		N92   , En2 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 017   ----------------------------------------
diveruins_FINAL_6_017:
	.byte		N92   , Gs1 , v100
	.byte		N92   , Dn2 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
diveruins_FINAL_6_018:
	.byte		PAN   , c_v-8
	.byte		N92   , Bn1 , v100
	.byte		N92   , En2 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_018
@ 023   ----------------------------------------
	.byte		N92   , Cn2 , v100
	.byte		N92   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W08
	.byte		VOL   , 64*diveruins_FINAL_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
diveruins_FINAL_6_024:
	.byte		PAN   , c_v-8
	.byte		N92   , En1 , v100
	.byte		N92   , An1 
	.byte		N92   , Bn1 
	.byte		N92   , Dn2 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
	.byte	PEND
@ 025   ----------------------------------------
diveruins_FINAL_6_025:
	.byte		N92   , Fn1 , v100
	.byte		N92   , As1 
	.byte		N92   , Cn2 
	.byte		N92   , Ds2 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_025
@ 028   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N92   , Fs1 , v100
	.byte		N92   , Bn1 
	.byte		N92   , Cs2 
	.byte		N92   , En2 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 029   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_025
@ 032   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		N92   , Gn1 , v068
	.byte		N92   , Bn1 
	.byte		N92   , Dn2 
	.byte	W01
	.byte		VOL   , 69*diveruins_FINAL_mvl/mxv
	.byte	W10
	.byte		        70*diveruins_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 033   ----------------------------------------
	.byte		N92   , An1 
	.byte		N92   , Cs2 
	.byte		N92   , En2 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W12
@ 034   ----------------------------------------
	.byte		        c_v-8
	.byte		N92   , Bn1 
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 035   ----------------------------------------
	.byte		N92   , Cs2 
	.byte		N92   , En2 
	.byte		N92   , An2 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W12
@ 036   ----------------------------------------
	.byte		        c_v-8
	.byte		N92   , Dn2 
	.byte		N92   , Gn2 
	.byte		N92   , Bn2 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 037   ----------------------------------------
diveruins_FINAL_6_037:
	.byte		N92   , En2 , v068
	.byte		N92   , An2 
	.byte		N92   , Cs3 
	.byte	W12
	.byte		PAN   , c_v+7
	.byte	W12
	.byte		        c_v+4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        c_v-8
	.byte		N92   , Fs2 
	.byte		N92   , Bn2 
	.byte		N92   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+1
	.byte	W12
	.byte		        c_v+7
	.byte	W12
	.byte		        c_v+8
	.byte	W36
@ 039   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_6_037
	.byte	GOTO
	 .word	diveruins_FINAL_6_B1
diveruins_FINAL_6_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 70*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 70*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 70*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

diveruins_FINAL_7:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
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
	.byte		PAN   , c_v-43
	.byte	W60
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N32   , An2 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		N32   , Dn3 , v088
	.byte	W36
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N02   , Ds3 , v080
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
@ 010   ----------------------------------------
	.byte		TIE   , Cs3 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W76
@ 012   ----------------------------------------
	.byte	W60
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		N32   , Bn2 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N32   , En3 , v096
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , En3 , v080
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
@ 014   ----------------------------------------
	.byte		TIE   , Dn3 , v096
	.byte	W96
@ 015   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
diveruins_FINAL_7_B1:
@ 016   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte	W09
	.byte		        c_v-20
	.byte		N68   , Bn2 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v-15
	.byte	W12
	.byte		        c_v-19
	.byte	W12
	.byte		        c_v-23
	.byte	W12
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-30
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N05   , Bn2 , v096
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		        An2 , v076
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Bn2 , v092
	.byte	W12
	.byte		N02   , Dn3 , v064
	.byte	W03
	.byte		        Ds3 , v048
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N14   , En3 , v088
	.byte	W15
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		PAN   , c_v-24
	.byte		N05   , Cs3 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
	.byte		        Dn3 , v100
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N80   , Cs3 , v092
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
	.byte		        c_v-15
	.byte	W12
	.byte		        c_v-19
	.byte	W12
	.byte		        c_v-23
	.byte	W12
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-30
	.byte	W12
	.byte		        c_v-29
	.byte		N08   , Dn3 , v084
	.byte	W03
@ 019   ----------------------------------------
	.byte	W06
	.byte		N02   , Cs3 , v060
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		N32   , Cn3 , v100
	.byte	W12
	.byte		PAN   , c_v-19
	.byte	W12
	.byte		        c_v-15
	.byte	W12
	.byte		        c_v-13
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		N56   , Bn2 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte	W12
	.byte		        c_v-20
	.byte	W12
	.byte		        c_v-22
	.byte	W03
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W09
	.byte		        c_v-30
	.byte	W12
	.byte		        c_v-26
	.byte		N23   , Fn3 , v108
	.byte	W12
	.byte		PAN   , c_v-25
	.byte	W12
	.byte		        c_v-29
	.byte		N08   , En3 , v096
	.byte	W09
	.byte		N02   , Ds3 , v052
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N32   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v-39
	.byte	W03
@ 023   ----------------------------------------
	.byte	W09
	.byte		        c_v-36
	.byte	W12
	.byte		N02   , Ds3 , v064
	.byte	W03
	.byte		N08   , Dn3 , v092
	.byte	W09
	.byte		PAN   , c_v-25
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W06
	.byte		N02   , Ds3 , v060
	.byte	W03
	.byte		N08   , En3 , v100
	.byte	W09
	.byte		PAN   , c_v-25
	.byte		N11   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N02   , Bn2 
	.byte	W03
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W03
	.byte		N05   , Bn2 , v072
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		TIE   , As2 , v100
	.byte	W12
	.byte		PAN   , c_v-26
	.byte	W12
	.byte		        c_v-25
	.byte	W12
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-33
	.byte	W12
	.byte		        c_v-39
	.byte	W12
	.byte		        c_v-40
	.byte	W12
	.byte		        c_v-39
	.byte	W03
@ 025   ----------------------------------------
	.byte	W09
	.byte		        c_v-36
	.byte	W12
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-25
	.byte	W02
	.byte		EOT   
	.byte	W13
	.byte		PAN   , c_v-23
	.byte	W24
	.byte		        c_v-25
	.byte	W12
	.byte		        c_v-30
	.byte	W12
@ 026   ----------------------------------------
	.byte		        c_v-2
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	diveruins_FINAL_7_B1
diveruins_FINAL_7_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 47*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

diveruins_FINAL_8:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 27*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 27*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 27*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
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
diveruins_FINAL_8_B1:
@ 016   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W06
	.byte		VOL   , 27*diveruins_FINAL_mvl/mxv
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		N11   , En2 , v092
	.byte	W09
	.byte		PAN   , c_v+36
	.byte	W03
	.byte		N11   , En3 , v108
	.byte	W08
@ 020   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		N02   , Bn2 , v096
	.byte	W03
	.byte		        Cn3 , v088
	.byte	W03
	.byte		N05   , Bn2 , v108
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N32   , Dn3 
	.byte	W09
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		        c_v+33
	.byte	W12
	.byte		        c_v+35
	.byte	W03
	.byte		N17   , Cs3 
	.byte	W09
	.byte		PAN   , c_v+30
	.byte	W09
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N02   , Cs3 , v084
	.byte	W03
	.byte		N23   , Cn3 , v100
	.byte	W09
	.byte		PAN   , c_v+38
	.byte	W11
@ 021   ----------------------------------------
	.byte	W01
	.byte		        c_v+40
	.byte	W03
	.byte		N40   , Dn3 , v108
	.byte	W09
	.byte		PAN   , c_v+35
	.byte	W12
	.byte		        c_v+33
	.byte	W12
	.byte		        c_v+38
	.byte	W09
	.byte		N02   , Cs3 , v100
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		N14   , Bn2 , v104
	.byte	W09
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		        Bn2 , v092
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N02   , An2 , v076
	.byte	W03
	.byte		N40   , Gs2 , v100
	.byte	W09
	.byte		PAN   , c_v+34
	.byte	W11
@ 022   ----------------------------------------
	.byte	W01
	.byte		        c_v+38
	.byte	W12
	.byte		        c_v+33
	.byte	W11
	.byte		        c_v+32
	.byte	W12
	.byte		        c_v+30
	.byte	W12
	.byte		        c_v+33
	.byte	W12
	.byte		        c_v+15
	.byte	W36
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		        c_v+20
	.byte		N28   , An4 , v092
	.byte	W12
	.byte		PAN   , c_v+26
	.byte	W12
	.byte		        c_v+31
	.byte	W06
	.byte		N02   , Gn4 , v048
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N23   , As4 , v080
	.byte	W11
@ 028   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		        c_v+23
	.byte		N02   , Cn5 , v072
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		N32   , An4 , v088
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W12
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+28
	.byte	W12
	.byte		        c_v+30
	.byte	W12
	.byte		        c_v+25
	.byte	W11
@ 029   ----------------------------------------
	.byte	W01
	.byte		        c_v+23
	.byte	W09
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		PAN   , c_v+28
	.byte		N02   , As3 , v080
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		N36   , Gn3 , v068
	.byte	W06
	.byte		PAN   , c_v+24
	.byte	W12
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+26
	.byte	W09
	.byte		N20   , Fs3 , v100
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W12
	.byte		        c_v+28
	.byte	W06
	.byte		N02   , Gn3 , v088
	.byte	W03
	.byte		N20   , An3 , v076
	.byte	W03
	.byte		PAN   , c_v+23
	.byte	W11
@ 030   ----------------------------------------
	.byte	W01
	.byte		        c_v+27
	.byte	W06
	.byte		N02   , Gn3 , v060
	.byte	W03
	.byte		N52   , An3 , v048
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		        c_v+26
	.byte	W12
	.byte		        c_v+31
	.byte	W12
	.byte		        c_v+22
	.byte	W12
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+25
	.byte	W11
@ 031   ----------------------------------------
	.byte	W01
	.byte		        c_v+20
	.byte	W12
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+28
	.byte	W12
	.byte		        c_v+30
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		        Dn4 , v080
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		N02   , Cn4 , v064
	.byte	W03
	.byte		N32   , As3 , v068
	.byte	W09
	.byte		PAN   , c_v+23
	.byte	W12
	.byte		        c_v+28
	.byte	W12
	.byte		        c_v+24
	.byte		N02   , Gn3 , v064
	.byte	W03
	.byte		        An3 , v052
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		N14   , An3 , v080
	.byte	W02
@ 032   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W12
	.byte		        c_v+26
	.byte		N02   , Gn3 , v060
	.byte	W03
	.byte		N28   , An3 , v048
	.byte	W09
	.byte		PAN   , c_v+24
	.byte	W12
	.byte		        c_v+28
	.byte	W11
	.byte		        c_v+23
	.byte	W12
	.byte		        c_v+27
	.byte	W12
	.byte		        c_v+28
	.byte	W01
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+40
	.byte	W12
	.byte		        c_v+8
	.byte		N05   , Dn1 , v064
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Ds1 , v048
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N17   , En1 , v084
	.byte	W18
	.byte		        An1 , v092
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W12
	.byte		        c_v+25
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N05   , En2 , v076
	.byte	W06
	.byte		        Fn2 , v048
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N23   , En2 , v080
	.byte	W12
	.byte		PAN   , c_v+22
	.byte	W12
	.byte		        c_v-3
	.byte		N05   , Bn1 , v068
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Cn2 , v056
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N32   , Dn2 , v100
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		        c_v+5
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N23   , Cn2 , v088
	.byte	W12
	.byte		PAN   , c_v+22
	.byte	W12
	.byte		        c_v+12
	.byte		N23   , Bn1 , v076
	.byte	W12
	.byte		PAN   , c_v-14
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		        c_v-3
	.byte	W90
@ 036   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		N05   , Gn1 , v084
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gs1 , v056
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		N17   , An1 , v080
	.byte	W09
	.byte		PAN   , c_v-3
	.byte	W09
	.byte		N17   , En2 , v072
	.byte	W15
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		N05   , Fn2 , v088
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W03
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        As2 , v068
	.byte	W03
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		N23   , An2 , v084
	.byte	W09
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		        c_v+22
	.byte	W03
	.byte		N05   , En2 , v060
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Fn2 , v080
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		N32   , Gn2 , v100
	.byte	W09
	.byte		PAN   , c_v-11
	.byte	W24
	.byte		        c_v+0
	.byte	W03
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		N23   , Fn2 , v100
	.byte	W09
	.byte		PAN   , c_v+17
	.byte	W12
	.byte		        c_v+22
	.byte	W03
	.byte		N23   , En2 , v088
	.byte	W09
	.byte		PAN   , c_v+12
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		        c_v-14
	.byte	W12
	.byte		        c_v-3
	.byte	W80
	.byte	W01
	.byte	GOTO
	 .word	diveruins_FINAL_8_B1
diveruins_FINAL_8_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v-3
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-3
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-3
	.byte		VOL   , 59*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

diveruins_FINAL_9:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 96
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 6*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 6*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 6*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 2*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 2*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 2*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N17   , En5 , v127
	.byte	W18
	.byte		PAN   , c_v-43
	.byte		N17   , En5 , v100
	.byte	W18
	.byte		PAN   , c_v-33
	.byte		N28   , En5 , v048
	.byte	W60
@ 004   ----------------------------------------
diveruins_FINAL_9_004:
	.byte		PAN   , c_v-50
	.byte		N17   , En3 , v127
	.byte	W18
	.byte		PAN   , c_v-43
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		PAN   , c_v-33
	.byte		N28   , En3 , v048
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
diveruins_FINAL_9_005:
	.byte		PAN   , c_v-50
	.byte		N17   , En5 , v127
	.byte	W18
	.byte		PAN   , c_v-43
	.byte		N17   , En5 , v100
	.byte	W18
	.byte		PAN   , c_v-33
	.byte		N28   , En5 , v048
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_005
@ 008   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte	W06
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N17   , En3 , v100
	.byte	W18
	.byte		PAN   , c_v-33
	.byte		N28   , En3 , v048
	.byte	W60
@ 009   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_005
@ 012   ----------------------------------------
diveruins_FINAL_9_012:
	.byte		PAN   , c_v-50
	.byte		N17   , En2 , v127
	.byte	W18
	.byte		PAN   , c_v-43
	.byte		N17   , En2 , v100
	.byte	W18
	.byte		PAN   , c_v-33
	.byte		N28   , En2 , v048
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_012
@ 014   ----------------------------------------
diveruins_FINAL_9_014:
	.byte		PAN   , c_v-50
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N17   , En1 , v100
	.byte	W18
	.byte		PAN   , c_v-33
	.byte		N28   , En1 , v048
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_014
diveruins_FINAL_9_B1:
@ 016   ----------------------------------------
	.byte		VOL   , 27*diveruins_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 6*diveruins_FINAL_mvl/mxv
	.byte	W36
	.byte		PAN   , c_v+50
	.byte		N44   , En2 , v127
	.byte	W48
	.byte		PAN   , c_v-30
	.byte		N44   , Bn4 
	.byte	W12
@ 017   ----------------------------------------
diveruins_FINAL_9_017:
	.byte	W36
	.byte		PAN   , c_v+50
	.byte		N44   , En2 , v127
	.byte	W48
	.byte		PAN   , c_v-30
	.byte		N44   , Bn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_9_017
@ 023   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+50
	.byte		N44   , En2 , v127
	.byte	W48
	.byte		PAN   , c_v-50
	.byte		N44   , Bn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W92
	.byte		VOL   , 11*diveruins_FINAL_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		N44   , Cn1 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 036   ----------------------------------------
	.byte	W18
	.byte		VOL   , 27*diveruins_FINAL_mvl/mxv
	.byte		PAN   , c_v+60
	.byte	W02
	.byte		VOL   , 5*diveruins_FINAL_mvl/mxv
	.byte	W10
	.byte		N44   , En2 
	.byte	W66
@ 037   ----------------------------------------
	.byte	W30
	.byte		N44   
	.byte	W66
@ 038   ----------------------------------------
	.byte	W30
	.byte		N44   
	.byte	W66
@ 039   ----------------------------------------
	.byte	W30
	.byte		N44   
	.byte	W66
	.byte	GOTO
	 .word	diveruins_FINAL_9_B1
diveruins_FINAL_9_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 96
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 5*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 5*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 5*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

diveruins_FINAL_10:
	.byte	KEYSH , diveruins_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
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
	.byte	W72
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W06
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		N05   , Fn3 , v036
	.byte	W06
@ 006   ----------------------------------------
diveruins_FINAL_10_006:
	.byte		PAN   , c_v+0
	.byte		N11   , Cn4 , v060
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		N11   , Cn4 , v048
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N05   , Fn3 , v012
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W36
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Fn3 , v036
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
diveruins_FINAL_10_007:
	.byte		N11   , Cn4 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v012
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W36
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N05   , Fn3 , v036
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Cn4 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v012
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W36
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		N11   , Cn4 , v100
	.byte	W06
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		N05   , Fn3 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_007
@ 015   ----------------------------------------
	.byte		N11   , Cn4 , v060
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N05   , Fn3 , v028
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 , v048
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v012
	.byte	W06
	.byte		N11   , Cn4 , v028
	.byte	W24
	.byte		N32   , Dn0 , v060
	.byte	W06
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		        En3 , v060
	.byte	W03
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
diveruins_FINAL_10_B1:
@ 016   ----------------------------------------
diveruins_FINAL_10_016:
	.byte		N05   , En3 , v072
	.byte		N23   , An4 , v060
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		N05   , Cs3 , v060
	.byte	W06
	.byte		        En3 , v072
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		N05   , Cs3 , v060
	.byte	W06
	.byte		        En3 , v072
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
diveruins_FINAL_10_031:
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		N05   , Cs3 , v060
	.byte	W06
	.byte		        En3 , v072
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		N05   , En3 , v072
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		N05   , Cs3 , v060
	.byte	W06
	.byte		        En3 , v072
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N02   , Dn3 , v072
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 038   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
@ 039   ----------------------------------------
	.byte	PATT
	 .word	diveruins_FINAL_10_016
	.byte	GOTO
	 .word	diveruins_FINAL_10_B1
diveruins_FINAL_10_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*diveruins_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

diveruins_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	diveruins_FINAL_pri	@ Priority
	.byte	diveruins_FINAL_rev	@ Reverb.

	.word	diveruins_FINAL_grp

	.word	diveruins_FINAL_1
	.word	diveruins_FINAL_2
	.word	diveruins_FINAL_3
	.word	diveruins_FINAL_4
	.word	diveruins_FINAL_5
	.word	diveruins_FINAL_6
	.word	diveruins_FINAL_7
	.word	diveruins_FINAL_8
	.word	diveruins_FINAL_9
	.word	diveruins_FINAL_10

	.end
