	.include "MPlayDef.s"

	.equ	encounterY_FINAL_grp, voicegroup000
	.equ	encounterY_FINAL_pri, 0
	.equ	encounterY_FINAL_rev, 0
	.equ	encounterY_FINAL_mvl, 85
	.equ	encounterY_FINAL_key, 0
	.equ	encounterY_FINAL_tbs, 1
	.equ	encounterY_FINAL_exg, 0
	.equ	encounterY_FINAL_cmp, 1

	.section .rodata
	.global	encounterY_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

encounterY_FINAL_1:
	.byte	KEYSH , encounterY_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*encounterY_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Bn0 , v116
	.byte		N11   , Ds1 , v088
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N08   , Bn0 , v116
	.byte	W24
	.byte		N08   
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W12
encounterY_FINAL_1_B1:
@ 001   ----------------------------------------
	.byte		N08   , Bn0 , v120
	.byte		N28   , Cs2 , v088
	.byte	W24
	.byte		N11   , Ds1 , v116
	.byte	W24
	.byte		N08   , Bn0 , v120
	.byte	W12
	.byte		N08   
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N11   
	.byte	W24
@ 002   ----------------------------------------
encounterY_FINAL_1_002:
	.byte		N08   , Bn0 , v120
	.byte	W24
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N08   , Bn0 , v120
	.byte	W24
	.byte		N08   
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N08   , Bn0 , v120
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N11   , Ds1 , v116
	.byte	W24
	.byte		N08   , Bn0 , v120
	.byte	W12
	.byte		N08   
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N11   
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	encounterY_FINAL_1_002
	.byte	GOTO
	 .word	encounterY_FINAL_1_B1
encounterY_FINAL_1_B2:
@ 005   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

encounterY_FINAL_2:
	.byte	KEYSH , encounterY_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Bn3 , v100
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
encounterY_FINAL_2_B1:
@ 001   ----------------------------------------
	.byte		N05   , Dn4 , v092
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , Fs4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		        An3 , v084
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        An3 , v084
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		        En3 , v084
	.byte		N05   , Bn3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Fs3 , v104
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W24
	.byte		        Bn3 , v104
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N05   , Fs4 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn4 , v100
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N05   , Fs4 , v104
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        En4 , v092
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 , v100
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 , v104
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		N03   , Bn3 , v108
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Bn3 , v092
	.byte	W04
	.byte		N01   , En4 , v080
	.byte	W03
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        En4 , v036
	.byte	W30
	.byte	GOTO
	 .word	encounterY_FINAL_2_B1
encounterY_FINAL_2_B2:
@ 005   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

encounterY_FINAL_3:
	.byte	KEYSH , encounterY_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
encounterY_FINAL_3_B1:
@ 001   ----------------------------------------
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		N24   , En3 , v104
	.byte	W60
	.byte	GOTO
	 .word	encounterY_FINAL_3_B1
encounterY_FINAL_3_B2:
@ 005   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

encounterY_FINAL_4:
	.byte	KEYSH , encounterY_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N22   , Dn2 , v127
	.byte	W24
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N05   , Dn2 , v120
	.byte	W24
	.byte		N32   , An1 , v124
	.byte	W36
encounterY_FINAL_4_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N23   , Gn1 , v124
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N02   , Gn1 , v112
	.byte	W12
	.byte		N23   , Cn2 , v124
	.byte	W24
	.byte		N05   , Gn2 , v120
	.byte	W12
	.byte		N04   , Cn2 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N22   , Dn2 , v124
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N05   , An2 , v116
	.byte	W12
	.byte		N17   , En2 , v112
	.byte	W24
	.byte		N12   , En2 , v120
	.byte	W12
	.byte		N13   , Bn2 , v112
	.byte	W12
	.byte		N09   , En2 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N24   , Cn2 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		N12   , Dn2 , v120
	.byte	W12
	.byte		N11   , An2 , v108
	.byte	W12
	.byte		N05   , Dn2 , v116
	.byte	W12
	.byte		N23   , Bn1 , v124
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn2 , v116
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N20   , En2 , v120
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte	GOTO
	 .word	encounterY_FINAL_4_B1
encounterY_FINAL_4_B2:
@ 005   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

encounterY_FINAL_5:
	.byte	KEYSH , encounterY_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Dn2 , v088
	.byte		N32   , An2 , v096
	.byte	W01
	.byte		        Dn3 , v092
	.byte		N32   , Fs3 , v096
	.byte	W32
	.byte	W03
	.byte		N04   , Dn2 , v088
	.byte		N04   , An2 , v096
	.byte	W01
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 , v096
	.byte	W23
	.byte		N21   , Dn2 , v088
	.byte		N21   , An2 , v096
	.byte	W01
	.byte		        Dn3 , v092
	.byte		N21   , Fs3 , v096
	.byte	W23
	.byte		N02   , Gn1 , v100
	.byte		N02   , Dn2 , v108
	.byte		N02   , Gn2 , v104
	.byte		N02   , Bn2 , v108
	.byte	W06
	.byte		        Gn1 , v060
	.byte		N02   , Dn2 , v068
	.byte		N02   , Gn2 , v064
	.byte		N02   , Bn2 , v068
	.byte	W06
encounterY_FINAL_5_B1:
@ 001   ----------------------------------------
	.byte		N32   , Gn1 , v088
	.byte		N32   , Dn2 , v096
	.byte	W01
	.byte		        Gn2 , v092
	.byte		N32   , Bn2 , v096
	.byte	W32
	.byte	W03
	.byte		N01   , Gn1 , v088
	.byte		N01   , Dn2 , v096
	.byte		N01   , Gn2 , v092
	.byte		N01   , Bn2 , v096
	.byte	W06
	.byte		        Gn1 , v052
	.byte		N01   , Dn2 , v056
	.byte		N01   , Gn2 
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N44   , Cn2 , v088
	.byte		N44   , Gn2 , v096
	.byte	W01
	.byte		        Cn3 , v092
	.byte		N44   , En3 , v096
	.byte	W44
	.byte	W03
@ 002   ----------------------------------------
	.byte		N32   , Dn2 , v088
	.byte		N32   , An2 , v096
	.byte	W01
	.byte		        Dn3 , v092
	.byte		N32   , Fs3 , v096
	.byte	W32
	.byte	W03
	.byte		N44   , En2 , v088
	.byte		N44   , Bn2 , v096
	.byte	W01
	.byte		        En3 , v092
	.byte		N44   , Gn3 , v096
	.byte	W44
	.byte	W03
	.byte		N01   , Cn2 , v088
	.byte		N01   , Gn2 , v096
	.byte		N01   , Cn3 , v092
	.byte		N01   , En3 , v096
	.byte	W06
	.byte		        Cn2 , v052
	.byte		N01   , Gn2 , v056
	.byte		N01   , Cn3 
	.byte		N01   , En3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N44   , Cn2 , v088
	.byte		N44   , Gn2 , v096
	.byte	W01
	.byte		        Cn3 , v092
	.byte		N44   , En3 , v096
	.byte	W44
	.byte	W03
	.byte		N28   , Dn2 , v088
	.byte		N28   , An2 , v096
	.byte	W01
	.byte		        Dn3 , v092
	.byte		N28   , Fs3 , v096
	.byte	W32
	.byte	W03
	.byte		N02   , Bn1 , v088
	.byte		N02   , Fs2 , v096
	.byte	W01
	.byte		        Bn2 , v092
	.byte		N02   , Dn3 , v096
	.byte	W05
	.byte		        Bn1 , v064
	.byte		N02   , Fs2 , v072
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N02   , Dn3 , v072
	.byte	W05
@ 004   ----------------------------------------
	.byte		N32   , Bn1 , v088
	.byte		N32   , Fs2 , v096
	.byte	W01
	.byte		        Bn2 , v092
	.byte		N32   , Dn3 , v096
	.byte	W32
	.byte	W03
	.byte		N56   , En2 , v088
	.byte		N56   , Bn2 , v096
	.byte	W01
	.byte		        En3 , v092
	.byte		N56   , Gs3 , v096
	.byte	W56
	.byte	W03
	.byte	GOTO
	 .word	encounterY_FINAL_5_B1
encounterY_FINAL_5_B2:
@ 005   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

encounterY_FINAL_6:
	.byte	KEYSH , encounterY_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Dn4 , v116
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cn4 , v096
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
encounterY_FINAL_6_B1:
@ 001   ----------------------------------------
	.byte		N05   , Fs4 , v092
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte		N05   , Fs4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		        An3 , v084
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        An3 , v084
	.byte		N05   , Dn4 , v104
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		        En3 , v084
	.byte		N05   , Bn3 , v104
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v100
	.byte		N05   , An3 , v112
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 , v108
	.byte	W24
	.byte		        Bn3 , v104
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v104
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N05   , Fs4 , v112
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Cn4 , v104
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		        Cn4 , v100
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N05   
	.byte		N05   , Gn4 , v120
	.byte	W12
	.byte		        Dn4 , v092
	.byte		N05   , Fs4 , v104
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        En4 , v092
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N05   , Dn4 , v112
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 , v088
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Bn3 , v104
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		N03   , Bn3 , v108
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
	.byte		        Bn3 , v092
	.byte	W04
	.byte		N01   , En4 , v080
	.byte	W03
	.byte		N02   , Bn3 , v088
	.byte	W03
	.byte		        En4 , v060
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        En4 , v048
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        En4 , v036
	.byte	W24
	.byte	GOTO
	 .word	encounterY_FINAL_6_B1
encounterY_FINAL_6_B2:
@ 005   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

encounterY_FINAL_7:
	.byte	KEYSH , encounterY_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
encounterY_FINAL_7_B1:
@ 001   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Dn4 , v116
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Bn3 , v116
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Gn3 , v120
	.byte	W12
	.byte		        En3 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Fs3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W24
	.byte		N05   , Gn3 , v116
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Fs3 , v116
	.byte	W12
	.byte		N23   , En3 , v104
	.byte	W54
	.byte	GOTO
	 .word	encounterY_FINAL_7_B1
encounterY_FINAL_7_B2:
@ 005   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*encounterY_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

encounterY_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	encounterY_FINAL_pri	@ Priority
	.byte	encounterY_FINAL_rev	@ Reverb.

	.word	encounterY_FINAL_grp

	.word	encounterY_FINAL_1
	.word	encounterY_FINAL_2
	.word	encounterY_FINAL_3
	.word	encounterY_FINAL_4
	.word	encounterY_FINAL_5
	.word	encounterY_FINAL_6
	.word	encounterY_FINAL_7

	.end
