	.include "MPlayDef.s"

	.equ	SEQ_BGM_E_G_CIS_FINAL_grp, voicegroup000
	.equ	SEQ_BGM_E_G_CIS_FINAL_pri, 0
	.equ	SEQ_BGM_E_G_CIS_FINAL_rev, 0
	.equ	SEQ_BGM_E_G_CIS_FINAL_mvl, 85
	.equ	SEQ_BGM_E_G_CIS_FINAL_key, 0
	.equ	SEQ_BGM_E_G_CIS_FINAL_tbs, 1
	.equ	SEQ_BGM_E_G_CIS_FINAL_exg, 0
	.equ	SEQ_BGM_E_G_CIS_FINAL_cmp, 1

	.section .rodata
	.global	SEQ_BGM_E_G_CIS_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SEQ_BGM_E_G_CIS_FINAL_1:
	.byte	KEYSH , SEQ_BGM_E_G_CIS_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*SEQ_BGM_E_G_CIS_FINAL_tbs/2
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_E_G_CIS_FINAL_1_B1:
	.byte		N03   , Cn4 , v100
	.byte		N03   , Cn5 , v112
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		N44   , Cn3 , v096
	.byte		N44   , Cn4 , v108
	.byte	W30
	.byte		VOL   , 116*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        106*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N03   , As2 , v088
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N03   , Cn4 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cs3 , v096
	.byte		N03   , Cs4 , v108
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N03   , Ds4 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N03   , Cs4 , v108
	.byte	W06
	.byte		        As2 , v084
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N03   , Cn4 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		N20   , Cn3 , v096
	.byte		N20   , Cn4 , v108
	.byte	W24
	.byte		N03   , En3 , v100
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N03   , Gs4 , v100
	.byte	W06
	.byte		N32   , Cn4 , v108
	.byte		N32   , Cn5 , v116
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 114*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        103*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N11   , Bn3 , v100
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		N32   , As3 , v100
	.byte		N32   , As4 , v112
	.byte	W36
	.byte		N03   , As3 , v088
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N03   , Fs4 , v088
	.byte	W06
	.byte		N32   , Cn3 , v100
	.byte		N32   , Cn4 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		VOL   , 114*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        103*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N03   , As2 , v088
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        Cn3 , v076
	.byte		N03   , Cn4 , v084
	.byte	W06
	.byte		N32   , Cs3 , v100
	.byte		N32   , Cs4 , v108
	.byte	W24
	.byte		VOL   , 114*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N03   , Cs3 , v092
	.byte		N03   , Cs4 , v100
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N03   , Cn4 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte		N03   , Fs4 , v100
	.byte	W06
	.byte		        Fn3 , v080
	.byte		N03   , Fn4 , v088
	.byte	W05
	.byte		        An3 , v092
	.byte		N03   , An4 , v100
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N03   , Gs4 , v088
	.byte	W07
@ 004   ----------------------------------------
	.byte		N23   , Dn4 , v080
	.byte		N23   , Dn5 , v088
	.byte	W24
	.byte		N32   , Bn2 , v100
	.byte		N32   , Bn3 , v108
	.byte	W24
	.byte		VOL   , 116*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        105*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N03   , Bn2 , v092
	.byte		N03   , Bn3 , v100
	.byte	W06
	.byte		        As2 , v080
	.byte		N03   , As3 , v088
	.byte	W06
	.byte		        En3 , v092
	.byte		N03   , En4 , v100
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N03   , Ds4 , v088
	.byte	W05
	.byte		        Gn3 , v092
	.byte		N03   , Gn4 , v100
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N03   , Fs4 , v088
	.byte	W07
@ 005   ----------------------------------------
	.byte		N23   , Cn4 , v080
	.byte		N23   , Cn5 , v088
	.byte	W24
	.byte		N03   , Cs3 , v100
	.byte		N03   , Cs4 , v108
	.byte	W06
	.byte		        Ds3 , v104
	.byte		N03   , Ds4 , v112
	.byte	W06
	.byte		N23   , Fn3 , v092
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N03   , Ds3 , v076
	.byte		N03   , Ds4 , v088
	.byte	W06
	.byte		        Cs3 , v068
	.byte		N03   , Cs4 , v080
	.byte	W06
	.byte		N04   , Cn3 , v100
	.byte		N04   , Cn4 , v108
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 , v088
	.byte		N04   , Cn4 , v100
	.byte	W36
	.byte		        Cn3 , v092
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N04   , Cn4 , v092
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 , v104
	.byte	W11
	.byte	GOTO
	 .word	SEQ_BGM_E_G_CIS_FINAL_1_B1
SEQ_BGM_E_G_CIS_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SEQ_BGM_E_G_CIS_FINAL_2:
	.byte	KEYSH , SEQ_BGM_E_G_CIS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 124*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_E_G_CIS_FINAL_2_B1:
	.byte		N03   , Ds3 , v124
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fs3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds3 , v120
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Ds3 , v124
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N03   , Fs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds3 , v120
	.byte		N03   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N03   , Fs3 
	.byte	W12
	.byte		        Cs3 , v124
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        As2 , v112
	.byte		N03   , En3 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        As2 , v112
	.byte		N03   , En3 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        As2 , v112
	.byte		N03   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 , v120
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , En3 
	.byte	W12
	.byte		        Cs3 , v124
	.byte		N03   , Gs3 
	.byte	W11
	.byte		        En3 , v112
	.byte	W01
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N03   , Gs3 
	.byte	W11
	.byte		        En3 , v112
	.byte	W01
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N03   , Gs3 
	.byte	W11
	.byte		        En3 , v112
	.byte	W01
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v120
	.byte		N03   , Gs3 
	.byte	W11
	.byte		        En3 
	.byte	W01
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v124
	.byte		N03   , Gn3 
	.byte	W11
	.byte		        Ds3 , v112
	.byte	W01
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N03   , Gn3 
	.byte	W11
	.byte		        Ds3 , v112
	.byte	W01
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N03   , Gn3 
	.byte	W11
	.byte		        Ds3 , v112
	.byte	W01
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 , v120
	.byte		N03   , Gn3 
	.byte	W11
	.byte		        Ds3 
	.byte	W01
	.byte		        An2 
	.byte	W12
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        As2 , v112
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Cs3 , v120
	.byte		N03   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N03   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 , v112
	.byte		N03   , Fn3 
	.byte	W36
	.byte		        Cn3 , v120
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Cn3 , v120
	.byte		N03   , Fn3 
	.byte	W11
	.byte	GOTO
	 .word	SEQ_BGM_E_G_CIS_FINAL_2_B1
SEQ_BGM_E_G_CIS_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SEQ_BGM_E_G_CIS_FINAL_3:
	.byte	KEYSH , SEQ_BGM_E_G_CIS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 92*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 92*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_E_G_CIS_FINAL_3_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		N02   , Cn5 , v068
	.byte	W03
	.byte		        Cs5 , v052
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        Cs5 , v044
	.byte	W03
	.byte		        Cn5 , v056
	.byte	W03
	.byte		        Cs5 , v040
	.byte	W03
	.byte		        Cn5 , v052
	.byte	W03
	.byte		        Cs5 , v036
	.byte	W03
	.byte		N03   , Cn5 , v048
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cs5 , v024
	.byte	W04
	.byte		        Cn5 , v028
	.byte	W08
	.byte		N01   , An3 , v044
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        Ds4 , v056
	.byte	W03
	.byte		        Fs4 , v044
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        Fs5 , v076
	.byte	W03
@ 002   ----------------------------------------
	.byte		        An5 , v104
	.byte	W03
	.byte		        Fs5 , v092
	.byte	W03
	.byte		        Ds5 , v096
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        Fs4 , v064
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        As4 , v092
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        As4 , v088
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		N02   , Cn4 , v080
	.byte	W03
	.byte		        Cs4 , v064
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Cs4 , v056
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        Cs4 , v052
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Cs4 , v048
	.byte	W03
	.byte		N03   , Cn4 , v060
	.byte	W04
	.byte		        Cs4 , v040
	.byte	W04
	.byte		        Cn4 , v052
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cn4 , v040
	.byte	W68
	.byte		N02   , Fs4 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W05
	.byte		        An4 , v076
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W07
@ 004   ----------------------------------------
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        Cs5 , v072
	.byte	W03
	.byte		        Dn5 , v052
	.byte	W03
	.byte		N03   , Cs5 , v068
	.byte	W04
	.byte		        Dn5 , v048
	.byte	W04
	.byte		        Cs5 , v056
	.byte	W52
	.byte		N02   , En4 , v076
	.byte	W06
	.byte		        Ds4 , v068
	.byte	W05
	.byte		        Gn4 , v076
	.byte	W07
	.byte		        Fs4 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Cs5 , v060
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        Cs5 , v052
	.byte	W03
	.byte		N03   , Cn5 , v068
	.byte	W04
	.byte		        Cs5 , v048
	.byte	W04
	.byte		        Cn5 , v056
	.byte	W04
	.byte		N01   , Cs4 , v092
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W07
	.byte		        Gn4 , v072
	.byte	W02
	.byte		        Gs4 , v064
	.byte	W01
	.byte		        As4 , v084
	.byte	W02
	.byte		        Cn5 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn5 , v092
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		N02   , Cn5 , v092
	.byte	W11
	.byte	GOTO
	 .word	SEQ_BGM_E_G_CIS_FINAL_3_B1
SEQ_BGM_E_G_CIS_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SEQ_BGM_E_G_CIS_FINAL_4:
	.byte	KEYSH , SEQ_BGM_E_G_CIS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 108*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 108*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_E_G_CIS_FINAL_4_B1:
	.byte		N03   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v016
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Cs1 , v016
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v016
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v024
	.byte	W06
	.byte		        Cs1 , v104
	.byte	W06
	.byte		        Cs1 , v016
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v020
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v016
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v016
	.byte	W06
@ 003   ----------------------------------------
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v016
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v016
	.byte	W06
@ 004   ----------------------------------------
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W05
	.byte		        An0 , v120
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        An0 , v024
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v016
	.byte	W06
	.byte		        An0 , v112
	.byte	W01
@ 005   ----------------------------------------
	.byte	W05
	.byte		        An0 , v020
	.byte	W07
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		        As0 , v024
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v016
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs0 , v016
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W36
	.byte		        Cn1 , v120
	.byte	W05
	.byte		        Cn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte	GOTO
	 .word	SEQ_BGM_E_G_CIS_FINAL_4_B1
SEQ_BGM_E_G_CIS_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SEQ_BGM_E_G_CIS_FINAL_5:
	.byte	KEYSH , SEQ_BGM_E_G_CIS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_E_G_CIS_FINAL_5_B1:
	.byte		N92   , Cn3 , v104
	.byte		N92   , Fs3 , v108
	.byte	W72
@ 001   ----------------------------------------
	.byte		VOL   , 61*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N92   , Ds3 , v096
	.byte		N92   , Fs3 , v104
	.byte	W72
@ 002   ----------------------------------------
	.byte		VOL   , 61*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N92   , As2 , v100
	.byte		N92   , En3 , v112
	.byte	W72
@ 003   ----------------------------------------
	.byte		VOL   , 61*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N92   , Gs2 , v092
	.byte		N92   , Cs3 , v108
	.byte	W72
@ 004   ----------------------------------------
	.byte		VOL   , 60*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N92   , Bn2 , v100
	.byte		N92   , Ds3 , v112
	.byte	W72
@ 005   ----------------------------------------
	.byte		VOL   , 59*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N23   , Gs2 , v100
	.byte		N23   , Cs3 , v120
	.byte	W12
	.byte		VOL   , 59*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N23   , Gn2 , v100
	.byte		N23   , As2 , v112
	.byte	W12
	.byte		VOL   , 58*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		N04   , Gn2 , v104
	.byte		N04   , Cn3 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn2 , v096
	.byte		N04   , Cn3 , v112
	.byte	W32
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W01
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N04   , Cn3 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N04   , Cn3 , v096
	.byte	W11
	.byte	GOTO
	 .word	SEQ_BGM_E_G_CIS_FINAL_5_B1
SEQ_BGM_E_G_CIS_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SEQ_BGM_E_G_CIS_FINAL_6:
	.byte	KEYSH , SEQ_BGM_E_G_CIS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 36*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_E_G_CIS_FINAL_6_B1:
	.byte	W06
	.byte		N02   , Cn5 , v112
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		N44   , Cn4 , v108
	.byte	W48
	.byte		N03   , As3 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		N20   , Cn4 , v108
	.byte	W24
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N32   , Cn5 , v116
	.byte	W18
@ 002   ----------------------------------------
	.byte	W18
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		N32   , As4 
	.byte	W36
	.byte		N03   , As4 , v100
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		N32   , Cn4 , v108
	.byte	W18
@ 003   ----------------------------------------
	.byte	W18
	.byte		N03   , As3 , v096
	.byte	W78
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		N23   , Fn4 , v100
	.byte	W24
	.byte		N03   , Ds4 , v088
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		N04   , Cn5 , v108
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W36
	.byte		        Cn5 , v104
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W05
	.byte	GOTO
	 .word	SEQ_BGM_E_G_CIS_FINAL_6_B1
SEQ_BGM_E_G_CIS_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SEQ_BGM_E_G_CIS_FINAL_7:
	.byte	KEYSH , SEQ_BGM_E_G_CIS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , Fs2 , v004
	.byte	W03
	.byte		        Fs2 , v008
	.byte	W03
	.byte		        Fs2 , v016
	.byte	W03
	.byte		        Fs2 , v024
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v127
	.byte	W03
SEQ_BGM_E_G_CIS_FINAL_7_B1:
	.byte		N17   , An1 , v116
	.byte	W72
@ 001   ----------------------------------------
	.byte	W23
	.byte		        An1 , v104
	.byte	W72
	.byte	W01
@ 002   ----------------------------------------
	.byte		N02   , Fs2 , v004
	.byte	W03
	.byte		        Fs2 , v008
	.byte	W03
	.byte		        Fs2 , v016
	.byte	W03
	.byte		        Fs2 , v024
	.byte	W03
	.byte		        Fs2 , v044
	.byte	W03
	.byte		        Fs2 , v064
	.byte	W03
	.byte		        Fs2 , v088
	.byte	W03
	.byte		        Fs2 , v127
	.byte	W03
	.byte		N17   , An1 , v120
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		        An1 , v116
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        An1 , v120
	.byte	W48
	.byte		N17   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , An1 , v104
	.byte	W48
	.byte		        An1 , v120
	.byte	W11
	.byte	GOTO
	 .word	SEQ_BGM_E_G_CIS_FINAL_7_B1
SEQ_BGM_E_G_CIS_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SEQ_BGM_E_G_CIS_FINAL_8:
	.byte	KEYSH , SEQ_BGM_E_G_CIS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*SEQ_BGM_E_G_CIS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_E_G_CIS_FINAL_8_B1:
	.byte		N32   , Cn2 , v088
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v080
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N23   , Cn2 , v092
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte		        Cn2 , v080
	.byte	W32
	.byte	W03
	.byte		N11   
	.byte	W13
	.byte		        Cn2 , v092
	.byte	W11
	.byte	GOTO
	 .word	SEQ_BGM_E_G_CIS_FINAL_8_B1
SEQ_BGM_E_G_CIS_FINAL_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

SEQ_BGM_E_G_CIS_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SEQ_BGM_E_G_CIS_FINAL_pri	@ Priority
	.byte	SEQ_BGM_E_G_CIS_FINAL_rev	@ Reverb.

	.word	SEQ_BGM_E_G_CIS_FINAL_grp

	.word	SEQ_BGM_E_G_CIS_FINAL_1
	.word	SEQ_BGM_E_G_CIS_FINAL_2
	.word	SEQ_BGM_E_G_CIS_FINAL_3
	.word	SEQ_BGM_E_G_CIS_FINAL_4
	.word	SEQ_BGM_E_G_CIS_FINAL_5
	.word	SEQ_BGM_E_G_CIS_FINAL_6
	.word	SEQ_BGM_E_G_CIS_FINAL_7
	.word	SEQ_BGM_E_G_CIS_FINAL_8

	.end
