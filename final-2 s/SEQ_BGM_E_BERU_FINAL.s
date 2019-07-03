	.include "MPlayDef.s"

	.equ	SEQ_BGM_E_BERU_FINAL_grp, voicegroup000
	.equ	SEQ_BGM_E_BERU_FINAL_pri, 0
	.equ	SEQ_BGM_E_BERU_FINAL_rev, 0
	.equ	SEQ_BGM_E_BERU_FINAL_mvl, 85
	.equ	SEQ_BGM_E_BERU_FINAL_key, 0
	.equ	SEQ_BGM_E_BERU_FINAL_tbs, 1
	.equ	SEQ_BGM_E_BERU_FINAL_exg, 0
	.equ	SEQ_BGM_E_BERU_FINAL_cmp, 1

	.section .rodata
	.global	SEQ_BGM_E_BERU_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SEQ_BGM_E_BERU_FINAL_1:
	.byte	KEYSH , SEQ_BGM_E_BERU_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*SEQ_BGM_E_BERU_FINAL_tbs/2
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 85*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , Gn4 , v076
	.byte		N05   , Dn5 , v116
	.byte	W12
	.byte		        Gn4 , v068
	.byte		N05   , En5 , v108
	.byte	W24
	.byte		        Bn4 , v076
	.byte		N05   , Fs5 , v116
	.byte	W06
	.byte		        Dn5 , v064
	.byte		N05   , Gn5 , v104
	.byte	W12
	.byte		        Gn4 , v076
	.byte		N05   , Dn5 , v116
	.byte	W12
	.byte		        Bn4 , v064
	.byte		N05   , En5 , v104
	.byte	W18
@ 001   ----------------------------------------
	.byte		        Gn4 , v076
	.byte		N05   , Dn5 , v116
	.byte	W12
	.byte		        En4 , v064
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		N23   , Gn4 , v076
	.byte		N23   , Dn5 , v116
	.byte	W36
	.byte		VOL   , 119*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W06
	.byte		N17   , Cn4 , v104
	.byte	W18
SEQ_BGM_E_BERU_FINAL_1_B1:
@ 002   ----------------------------------------
	.byte		N05   , Dn4 , v116
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        An4 , v112
	.byte	W06
	.byte		        As4 , v104
	.byte	W12
	.byte		N11   , Bn4 , v116
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , Gs4 , v092
	.byte	W03
	.byte		        An4 , v084
	.byte	W03
	.byte		N05   , Gn4 , v116
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N11   , Gn4 , v084
	.byte	W12
	.byte		N17   , Gn3 , v116
	.byte	W18
	.byte		        Cn4 , v084
	.byte		N17   , En4 , v116
	.byte	W18
	.byte		N05   , Bn3 , v080
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		N17   , An3 , v068
	.byte		N17   , Cn4 , v100
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 , v104
	.byte	W12
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		N02   , Cs4 , v104
	.byte	W03
	.byte		N08   , Dn4 , v088
	.byte	W09
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W18
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        An3 , v100
	.byte	W24
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W12
	.byte		N02   , Ds4 , v064
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W12
	.byte		        Fs4 , v080
	.byte		N05   , An4 , v112
	.byte	W12
	.byte		N17   , Dn4 , v084
	.byte		N17   , Bn4 , v120
	.byte	W30
@ 007   ----------------------------------------
	.byte	W24
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        An3 , v088
	.byte	W12
	.byte		N32   , An3 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte	W30
	.byte		N02   , As3 , v088
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		N92   , Dn3 , v072
	.byte		N92   , Gn3 , v108
	.byte	W54
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N05   , Dn4 , v112
	.byte	W24
	.byte		        En4 , v096
	.byte	W24
	.byte		        Fs4 , v108
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        En4 , v112
	.byte	W18
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N23   , Dn4 , v096
	.byte	W42
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N17   , Cn4 , v108
	.byte	W17
	.byte	GOTO
	 .word	SEQ_BGM_E_BERU_FINAL_1_B1
SEQ_BGM_E_BERU_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SEQ_BGM_E_BERU_FINAL_2:
	.byte	KEYSH , SEQ_BGM_E_BERU_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		MOD   , 0
	.byte		VOL   , 29*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte	W18
	.byte		N05   , Dn5 , v112
	.byte	W12
	.byte		        En5 , v100
	.byte	W18
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W18
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        En5 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W06
	.byte		N23   , Dn5 , v112
	.byte	W32
	.byte	W01
	.byte		VOL   , 33*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W06
	.byte		N17   , Cn4 , v096
	.byte	W09
SEQ_BGM_E_BERU_FINAL_2_B1:
@ 002   ----------------------------------------
	.byte	W09
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        An4 , v104
	.byte	W06
	.byte		        As4 , v096
	.byte	W12
	.byte		N11   , Bn4 , v112
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte		N02   , Gs4 , v088
	.byte	W03
@ 003   ----------------------------------------
	.byte		        An4 , v080
	.byte	W03
	.byte		N05   , Gn4 , v112
	.byte	W18
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N17   , Gn3 , v112
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		N17   , Cn4 , v092
	.byte	W09
@ 004   ----------------------------------------
	.byte	W21
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		N08   , Dn4 , v084
	.byte	W09
	.byte		N11   , Gn3 , v092
	.byte	W12
	.byte		N05   , An3 , v084
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W18
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        An3 , v084
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        An3 , v092
	.byte	W24
	.byte		        An3 , v084
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N02   , Ds4 , v068
	.byte		N05   , En4 , v112
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		N17   , Bn4 , v112
	.byte	W21
@ 007   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W09
@ 008   ----------------------------------------
	.byte	W03
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N02   , As3 , v084
	.byte	W03
	.byte		        Bn3 , v076
	.byte	W03
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N92   , Gn3 , v104
	.byte	W44
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W09
	.byte		N05   , Dn4 , v108
	.byte	W24
	.byte		        En4 , v092
	.byte	W24
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Dn4 , v116
	.byte	W12
	.byte		        En4 , v108
	.byte	W09
@ 013   ----------------------------------------
	.byte	W09
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 , v084
	.byte	W06
	.byte		N23   , Dn4 , v092
	.byte	W42
	.byte		N05   , Cn4 , v096
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W06
	.byte		N08   , Cn4 , v108
	.byte	W08
	.byte	GOTO
	 .word	SEQ_BGM_E_BERU_FINAL_2_B1
SEQ_BGM_E_BERU_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SEQ_BGM_E_BERU_FINAL_3:
	.byte	KEYSH , SEQ_BGM_E_BERU_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 111*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 111*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Gn1 , v127
	.byte		N05   , Gn2 , v056
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W30
	.byte		        Gn2 , v127
	.byte		N05   , Gn3 , v056
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W06
	.byte		        En2 , v127
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En2 , v036
	.byte	W24
	.byte		        En2 , v127
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En2 , v036
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn2 , v127
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		        Cn2 , v036
	.byte	W30
	.byte		        Cs2 , v127
	.byte		N05   , Cs3 , v056
	.byte	W06
	.byte		        Dn2 , v127
	.byte		N05   , Dn3 , v056
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn2 , v036
	.byte	W30
	.byte		N17   , Dn2 , v127
	.byte		N17   , Dn3 , v056
	.byte	W09
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-49
	.byte	W03
SEQ_BGM_E_BERU_FINAL_3_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v036
	.byte	W30
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v024
	.byte	W30
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W30
	.byte		        Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W24
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		N05   , Gn2 , v032
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W06
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		        En2 , v032
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
@ 005   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W18
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v032
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		        Ds2 , v032
	.byte	W06
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N05   , Dn2 , v032
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W12
	.byte		        Cn2 , v116
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W18
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
@ 008   ----------------------------------------
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		N05   , Gn2 , v032
	.byte	W24
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W36
	.byte		        En2 , v112
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn2 , v032
	.byte	W30
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        En2 , v116
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W30
	.byte		        Gn2 , v127
	.byte	W06
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N05   , En2 , v032
	.byte	W30
	.byte		        En2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W30
	.byte		        Gn2 , v120
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v032
	.byte	W24
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W30
	.byte		        Cs2 , v116
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W30
	.byte		N17   , Dn2 , v127
	.byte	W17
	.byte	GOTO
	 .word	SEQ_BGM_E_BERU_FINAL_3_B1
SEQ_BGM_E_BERU_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SEQ_BGM_E_BERU_FINAL_4:
	.byte	KEYSH , SEQ_BGM_E_BERU_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 55*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   , Dn2 , v104
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N02   , Gn2 , v080
	.byte		N02   , Bn2 
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N01   , Gn2 , v072
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N05   , Dn2 , v104
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v084
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N03   , Bn2 , v076
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N01   , Bn2 , v052
	.byte		N01   , Gn3 
	.byte	W18
	.byte		N05   , Gn2 , v104
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v048
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Cn3 , v064
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N01   , Cn3 , v044
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N05   , Gn2 , v080
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Fs2 , v096
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W06
	.byte		N01   , Fs2 , v072
	.byte		N01   , En3 
	.byte	W48
SEQ_BGM_E_BERU_FINAL_4_B1:
@ 002   ----------------------------------------
	.byte		N05   , Bn2 , v104
	.byte	W36
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Dn3 , v104
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte	W36
	.byte		        Gn2 , v104
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An2 , v108
	.byte	W36
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W24
	.byte		        Bn2 , v104
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		N17   , Dn3 , v104
	.byte		N17   , Gn3 
	.byte		N17   , Bn3 
	.byte	W30
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		N04   , Cn3 , v088
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		N01   , Cn3 , v052
	.byte		N01   , Gn3 
	.byte	W18
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 , v104
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs3 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W30
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N02   , Bn2 , v092
	.byte		N02   , Dn3 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N01   , Bn2 , v044
	.byte		N01   , Gn3 
	.byte	W30
	.byte		N05   , Dn3 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn3 , v096
	.byte		N05   , An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 , v104
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        En2 , v108
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N02   , Gn2 , v080
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Cn3 , v084
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An2 , v104
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v108
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N05   , Bn2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W06
	.byte		        En3 , v092
	.byte		N05   , Gn3 
	.byte	W36
@ 013   ----------------------------------------
	.byte		        En3 , v104
	.byte	W24
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , Gn3 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	SEQ_BGM_E_BERU_FINAL_4_B1
SEQ_BGM_E_BERU_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SEQ_BGM_E_BERU_FINAL_5:
	.byte	KEYSH , SEQ_BGM_E_BERU_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 59*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W78
	.byte		N17   , En3 , v088
	.byte		N17   , Fs3 
	.byte		N17   , Cn4 
	.byte	W18
SEQ_BGM_E_BERU_FINAL_5_B1:
@ 002   ----------------------------------------
	.byte		N11   , Dn3 , v088
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        En1 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , Bn2 , v068
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		N11   , Dn3 , v088
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N17   , Fs2 , v088
	.byte		N17   , Cn3 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , An2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Bn2 , v080
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		N17   , Fs2 , v080
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
@ 005   ----------------------------------------
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Gn2 , v072
	.byte	W06
	.byte		        Bn1 , v080
	.byte		N17   , Gn2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		N11   , Gn2 , v088
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Ds2 , v092
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N11   , An2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn2 , v092
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		N11   , Fs2 , v092
	.byte		N11   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N11   , En2 , v112
	.byte	W12
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En3 , v088
	.byte		N05   , As3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 , v084
	.byte	W18
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        En3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W36
	.byte		N17   , Fs2 , v088
	.byte		N17   , Cn3 
	.byte		N17   , Dn3 
	.byte	W18
@ 008   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W18
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 , v080
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn2 , v092
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cn2 , v096
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		N11   , Cn3 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W18
	.byte		N11   , Gn3 , v100
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		N05   , En3 , v088
	.byte		N05   , Cn4 , v116
	.byte	W06
	.byte		N32   , Dn3 , v084
	.byte		N32   , Bn3 , v112
	.byte	W06
@ 010   ----------------------------------------
	.byte	W30
	.byte		N05   
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		N11   , Dn4 , v116
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		N17   , Bn3 , v116
	.byte		N17   , Dn4 
	.byte		N17   , Gn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N17   , Dn3 , v116
	.byte		N17   , Fs3 
	.byte		N17   , Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        En2 , v092
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Gn2 , v084
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Dn3 , v092
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn2 , v092
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Cn3 , v088
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn3 , v088
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 , v084
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , As3 , v096
	.byte	W05
	.byte	GOTO
	 .word	SEQ_BGM_E_BERU_FINAL_5_B1
SEQ_BGM_E_BERU_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SEQ_BGM_E_BERU_FINAL_6:
	.byte	KEYSH , SEQ_BGM_E_BERU_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		PAN   , c_v+12
	.byte		VOL   , 37*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		N09   , Dn3 , v068
	.byte	W18
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		N09   , Gn3 , v060
	.byte	W24
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		N11   , En3 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N10   , Dn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn3 , v052
	.byte	W18
	.byte		N05   , En3 , v068
	.byte	W06
	.byte		N11   , En3 , v080
	.byte	W48
SEQ_BGM_E_BERU_FINAL_6_B1:
@ 002   ----------------------------------------
	.byte	W06
	.byte		N14   , Bn2 , v088
	.byte	W36
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , Gn3 , v080
	.byte	W36
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N17   , Gn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W42
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N11   
	.byte	W36
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Cn2 , v092
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs3 , v072
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        Fs3 
	.byte	W24
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		N17   , Bn3 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W24
	.byte		        An2 , v092
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W36
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W36
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An3 , v084
	.byte	W06
	.byte		N11   , Bn3 , v092
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W12
	.byte		        An3 , v080
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W30
@ 013   ----------------------------------------
	.byte	W06
	.byte		        En3 , v088
	.byte	W24
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W28
	.byte	W01
	.byte	GOTO
	 .word	SEQ_BGM_E_BERU_FINAL_6_B1
SEQ_BGM_E_BERU_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SEQ_BGM_E_BERU_FINAL_7:
	.byte	KEYSH , SEQ_BGM_E_BERU_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 29*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		VOL   , 29*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , Gn1 , v127
	.byte		N05   , Gn2 , v056
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W30
	.byte		        Gn1 , v127
	.byte		N05   , Gn2 , v056
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , En2 , v056
	.byte	W06
	.byte		        En1 , v036
	.byte	W24
	.byte		        En1 , v127
	.byte		N05   , En2 , v056
	.byte	W06
	.byte		        En1 , v036
	.byte	W08
@ 001   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v127
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cn1 , v036
	.byte	W30
	.byte		        Cs1 , v127
	.byte		N05   , Cs2 , v056
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , Dn2 , v056
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v036
	.byte	W30
	.byte		N17   , Dn1 , v127
	.byte		N17   , Dn2 , v056
	.byte	W09
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-28
	.byte	W02
SEQ_BGM_E_BERU_FINAL_7_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W30
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v024
	.byte	W30
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v036
	.byte	W08
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W30
	.byte		        Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W24
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W08
@ 004   ----------------------------------------
	.byte	W04
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v032
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W12
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v032
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W14
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v032
	.byte	W06
	.byte		        Bn1 , v116
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W18
	.byte		        An1 , v127
	.byte	W06
	.byte		        An1 , v032
	.byte	W12
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v032
	.byte	W06
	.byte		        Ds1 , v116
	.byte	W06
	.byte		        Ds1 , v032
	.byte	W06
	.byte		N23   , Dn1 , v127
	.byte	W24
	.byte		N05   , Dn1 , v032
	.byte	W02
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        An0 , v127
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W14
@ 008   ----------------------------------------
	.byte	W04
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N05   , Gn1 , v032
	.byte	W24
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v032
	.byte	W36
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W02
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v032
	.byte	W30
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W18
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W02
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v032
	.byte	W30
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N05   , En1 , v032
	.byte	W30
	.byte		        En1 , v127
	.byte	W06
	.byte		        Cn1 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W18
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W08
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Gn1 , v032
	.byte	W30
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v032
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v032
	.byte	W24
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v032
	.byte	W08
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v032
	.byte	W30
	.byte		        Cs1 , v116
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W30
	.byte		N13   , Dn1 , v127
	.byte	W13
	.byte	GOTO
	 .word	SEQ_BGM_E_BERU_FINAL_7_B1
SEQ_BGM_E_BERU_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SEQ_BGM_E_BERU_FINAL_8:
	.byte	KEYSH , SEQ_BGM_E_BERU_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*SEQ_BGM_E_BERU_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cn5 , v064
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
	.byte		        An4 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v064
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gs4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v048
	.byte	W12
	.byte		        Gs4 , v044
	.byte	W12
	.byte		        An4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N05   , Gs4 , v064
	.byte	W18
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Cs1 , v088
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		N05   , An4 , v048
	.byte	W06
SEQ_BGM_E_BERU_FINAL_8_B1:
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N11   , An4 , v052
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , An4 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N11   , An4 , v060
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        An4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v036
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v072
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        An4 , v040
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v044
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        An4 , v036
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N11   , An4 , v048
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs4 , v052
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Fs0 , v104
	.byte		N05   , Cs1 , v064
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N11   , An4 , v068
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Fs0 
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v036
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , An4 , v068
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v036
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v048
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        An4 , v068
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v052
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v036
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v040
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N11   , An4 , v044
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v040
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v052
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v064
	.byte	W06
	.byte		        Gs4 , v032
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v036
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        An4 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v060
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v044
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        An4 , v044
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N11   , An4 , v064
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v040
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v044
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v044
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs4 , v040
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v036
	.byte	W06
	.byte		        Fs0 , v127
	.byte		N05   , Cs1 , v088
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , An4 , v044
	.byte	W06
	.byte		        Gs4 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N05   , Gs4 , v060
	.byte	W05
	.byte	GOTO
	 .word	SEQ_BGM_E_BERU_FINAL_8_B1
SEQ_BGM_E_BERU_FINAL_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

SEQ_BGM_E_BERU_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SEQ_BGM_E_BERU_FINAL_pri	@ Priority
	.byte	SEQ_BGM_E_BERU_FINAL_rev	@ Reverb.

	.word	SEQ_BGM_E_BERU_FINAL_grp

	.word	SEQ_BGM_E_BERU_FINAL_1
	.word	SEQ_BGM_E_BERU_FINAL_2
	.word	SEQ_BGM_E_BERU_FINAL_3
	.word	SEQ_BGM_E_BERU_FINAL_4
	.word	SEQ_BGM_E_BERU_FINAL_5
	.word	SEQ_BGM_E_BERU_FINAL_6
	.word	SEQ_BGM_E_BERU_FINAL_7
	.word	SEQ_BGM_E_BERU_FINAL_8

	.end
