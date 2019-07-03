	.include "MPlayDef.s"

	.equ	start_grp, voicegroup000
	.equ	start_pri, 0
	.equ	start_rev, 0
	.equ	start_mvl, 85
	.equ	start_key, 0
	.equ	start_tbs, 1
	.equ	start_exg, 0
	.equ	start_cmp, 1

	.section .rodata
	.global	start
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

start_1:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*start_tbs/2
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N32   , Cn2 , v072
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N23   , Cn2 , v060
	.byte	W24
start_1_B1:
	.byte		N32   , Cn2 , v072
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W78
	.byte		N40   , Gn0 , v116
	.byte	W18
@ 008   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn2 , v072
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		N14   , Cn2 , v068
	.byte	W16
	.byte		        Cn2 , v052
	.byte	W16
	.byte		        Cn2 , v068
	.byte	W15
	.byte		N36   , Cn2 , v064
	.byte	W24
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	start_1_B1
start_1_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

start_2:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*start_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*start_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*start_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*start_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*start_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W24
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
@ 001   ----------------------------------------
start_2_001:
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W24
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N02   , Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v092
	.byte	W24
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	start_2_001
@ 004   ----------------------------------------
start_2_004:
	.byte		N02   , Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte	PEND
start_2_B1:
	.byte		N05   , Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
@ 005   ----------------------------------------
start_2_005:
	.byte	W24
	.byte		N05   , Fs0 , v116
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
start_2_006:
	.byte	W12
	.byte		N05   , Fs0 , v092
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	start_2_005
@ 008   ----------------------------------------
	.byte		N02   , Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	start_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	start_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	start_2_005
@ 012   ----------------------------------------
	.byte		N02   , Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v068
	.byte	W03
	.byte		        Fs0 , v044
	.byte	W03
	.byte		N05   , Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W78
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N02   , Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v092
	.byte	W03
	.byte		N11   , Fs0 , v120
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N02   , Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v052
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v088
	.byte	W03
	.byte		        Fs0 , v076
	.byte	W03
	.byte		        Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v092
	.byte	W03
	.byte		N11   , Fs0 , v120
	.byte	W60
	.byte		N05   , Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		N11   , Fs0 , v112
	.byte	W16
	.byte		        Fs0 , v104
	.byte	W16
	.byte		        Fs0 , v112
	.byte	W16
	.byte		N11   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N02   , Fs0 , v044
	.byte	W03
	.byte		        Fs0 , v036
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v112
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		N05   , Fs0 , v120
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W12
	.byte		        Fs0 , v104
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	start_2_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	start_2_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	start_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	start_2_004
	.byte	GOTO
	 .word	start_2_B1
start_2_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 59*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

start_3:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        En3 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte	W24
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Fs3 , v084
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        En3 , v076
	.byte	W24
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        En3 , v088
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 , v084
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		N04   , En3 , v084
	.byte	W12
start_3_B1:
	.byte		N88   , Bn3 , v116
	.byte	W72
@ 005   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		N88   , An3 , v100
	.byte	W72
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N88   , Ds4 , v108
	.byte	W72
@ 009   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N88   , An3 , v108
	.byte	W72
@ 011   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W36
	.byte		N23   , Fs2 , v096
	.byte	W24
	.byte		        Bn2 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fs3 , v092
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
	.byte		        Ds3 , v092
	.byte	W24
	.byte		        Cs3 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En3 , v092
	.byte	W24
	.byte		N04   , Ds3 , v100
	.byte	W18
	.byte		        En3 , v092
	.byte	W06
	.byte		N32   , Fs3 , v104
	.byte	W36
	.byte		        Ds3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N11   , Cs3 , v092
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		N32   , An3 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N04   , Ds3 , v100
	.byte	W18
	.byte		        En3 , v088
	.byte	W06
	.byte		N23   , Fs3 , v092
	.byte	W24
	.byte		N04   , Bn3 , v100
	.byte	W18
	.byte		        Cs4 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		N17   , Ds4 , v092
	.byte	W18
	.byte		N02   , An3 
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W03
	.byte		N15   , Cs4 , v100
	.byte	W16
	.byte		        Bn3 , v088
	.byte	W16
	.byte		        An3 , v092
	.byte	W16
	.byte		N23   , Fs3 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En3 , v096
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	start_3_B1
start_3_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

start_4:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
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
	.byte	W24
start_4_B1:
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		        Fs5 , v108
	.byte	W12
	.byte		        En5 , v096
	.byte	W12
	.byte		        Ds5 , v104
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
	.byte		N03   , An4 , v104
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        An4 , v096
	.byte	W04
	.byte		        Bn4 , v076
	.byte	W04
	.byte		        An4 , v088
	.byte	W04
	.byte		        Bn4 , v068
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        An4 , v048
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W20
@ 008   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs4 , v092
	.byte	W12
	.byte		        An4 , v104
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Cs5 , v108
	.byte	W12
	.byte		        Ds5 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En5 , v108
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		N03   , Ds5 , v096
	.byte	W04
	.byte		        En5 , v076
	.byte	W04
	.byte		        Ds5 , v088
	.byte	W04
	.byte		        En5 , v064
	.byte	W04
	.byte		        Ds5 , v080
	.byte	W04
	.byte		        En5 , v056
	.byte	W04
	.byte		        Ds5 , v068
	.byte	W04
	.byte		        En5 , v052
	.byte	W04
	.byte		        Ds5 , v060
	.byte	W04
	.byte		        En5 , v036
	.byte	W04
	.byte		        Ds5 , v048
	.byte	W04
	.byte		        En5 , v032
	.byte	W04
	.byte		        Ds5 , v040
	.byte	W04
	.byte		        En5 , v020
	.byte	W20
@ 010   ----------------------------------------
	.byte	W36
	.byte		N11   , Fs4 , v088
	.byte	W12
	.byte		        Fs5 , v108
	.byte	W12
	.byte		        En5 , v096
	.byte	W12
	.byte		        Ds5 , v108
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn4 , v104
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		N03   , An4 , v104
	.byte	W04
	.byte		        Bn4 , v084
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        Bn4 , v076
	.byte	W04
	.byte		        An4 , v084
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        Bn4 , v060
	.byte	W04
	.byte		        An4 , v068
	.byte	W04
	.byte		        Bn4 , v044
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v040
	.byte	W04
	.byte		N04   , An4 , v084
	.byte	W06
	.byte		        Bn4 , v080
	.byte	W06
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Ds5 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En5 , v096
	.byte	W06
	.byte		        Fs5 , v088
	.byte	W06
	.byte		        Gs5 , v100
	.byte	W06
	.byte		        An5 , v092
	.byte	W06
	.byte		N28   , Ds5 , v100
	.byte		N05   , Bn5 
	.byte	W30
	.byte		N02   , Cs5 , v076
	.byte	W03
	.byte		        Ds5 , v072
	.byte	W03
	.byte		N56   , Fs5 , v088
	.byte	W36
@ 013   ----------------------------------------
	.byte	W24
	.byte		N28   , En5 , v096
	.byte	W30
	.byte		N02   , Fs5 , v084
	.byte	W03
	.byte		        Gs5 , v076
	.byte	W03
	.byte		N56   , An5 , v088
	.byte	W36
@ 014   ----------------------------------------
	.byte	W24
	.byte		N28   , Ds5 , v100
	.byte	W30
	.byte		N02   , Cs5 , v076
	.byte	W03
	.byte		        Ds5 , v072
	.byte	W03
	.byte		N56   , Fs5 , v088
	.byte	W36
@ 015   ----------------------------------------
	.byte	W24
	.byte		N28   , En5 , v092
	.byte	W30
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		        En5 , v076
	.byte	W03
	.byte		N56   , An5 , v092
	.byte	W36
@ 016   ----------------------------------------
	.byte	W24
	.byte		N28   , Fs5 
	.byte	W30
	.byte		N02   , Gs5 , v084
	.byte	W03
	.byte		        As5 , v076
	.byte	W03
	.byte		N52   , Bn5 , v092
	.byte	W36
@ 017   ----------------------------------------
	.byte	W24
	.byte		N15   , An4 , v100
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N23   , Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	start_4_B1
start_4_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 92*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

start_5:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W54
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		N05   , An0 , v116
	.byte	W06
	.byte		        An0 , v032
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v028
	.byte	W54
@ 002   ----------------------------------------
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		N05   , Gs0 , v112
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W54
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        An0 , v032
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v028
	.byte	W54
@ 004   ----------------------------------------
	.byte		N11   , An0 , v120
	.byte	W12
	.byte		N05   , Gs0 , v112
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
start_5_B1:
	.byte	W72
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
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	start_5_B1
start_5_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

start_6:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N04   , Ds3 , v088
	.byte		N04   , Bn3 , v096
	.byte	W12
	.byte		        Ds3 , v072
	.byte		N04   , Bn3 , v080
	.byte	W24
	.byte		        Ds3 , v084
	.byte		N04   , Bn3 , v092
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N04   , Bn3 , v080
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N04   , Bn3 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N04   , Bn3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte		N04   , Cs4 , v096
	.byte	W12
	.byte		        En3 , v072
	.byte		N04   , Cs4 , v080
	.byte	W24
	.byte		        En3 , v084
	.byte		N04   , Cs4 , v092
	.byte	W06
	.byte		        En3 , v072
	.byte		N04   , Cs4 , v080
	.byte	W06
	.byte		        En3 , v088
	.byte		N04   , Cs4 , v096
	.byte	W12
	.byte		        En3 , v080
	.byte		N04   , Cs4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En3 , v092
	.byte		N04   , Cs4 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte		N04   , Ds4 , v096
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N04   , Ds4 , v080
	.byte	W24
	.byte		        Fs3 , v084
	.byte		N04   , Ds4 , v092
	.byte	W06
	.byte		        Fs3 , v072
	.byte		N04   , Ds4 , v080
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N04   , Ds4 , v096
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N04   , Ds4 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N04   , Ds4 , v100
	.byte	W11
	.byte		        En3 , v088
	.byte	W01
	.byte		        Cs4 , v096
	.byte	W11
	.byte		        En3 , v072
	.byte	W01
	.byte		        Cs4 , v080
	.byte	W23
	.byte		        En3 , v084
	.byte	W01
	.byte		        Cs4 , v092
	.byte	W05
	.byte		        En3 , v072
	.byte	W01
	.byte		        Cs4 , v080
	.byte	W05
	.byte		        En3 , v088
	.byte	W01
	.byte		        Cs4 , v096
	.byte	W11
	.byte		        En3 , v080
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte	W11
	.byte		        En3 , v092
	.byte	W01
	.byte		        Cs4 , v100
	.byte	W12
start_6_B1:
	.byte		N23   , Bn2 , v108
	.byte		N05   , Ds3 , v096
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		N04   , Fs2 , v100
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte		N05   , Ds3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		N04   , Fs2 , v100
	.byte		N05   , Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte		N05   , Ds3 
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N05   , Fs3 , v096
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		N04   , An2 , v096
	.byte	W12
	.byte		N23   , Cs3 , v108
	.byte		N05   , Fs3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Cs4 , v108
	.byte	W12
	.byte		N04   , An2 , v100
	.byte		N05   , Fs3 , v088
	.byte		N05   , Cs4 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N05   , Fs3 , v100
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		N23   , Ds3 , v116
	.byte		N05   , Fs3 , v096
	.byte		N05   , Ds4 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		N04   , Bn2 , v104
	.byte	W12
	.byte		N23   , Ds3 , v112
	.byte		N05   , Fs3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		N04   , Bn2 , v104
	.byte		N05   , Fs3 , v088
	.byte		N05   , Ds4 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 , v100
	.byte		N05   , Ds4 , v112
	.byte	W11
	.byte		N01   , En3 , v096
	.byte	W01
	.byte		N04   , En3 , v116
	.byte		N05   , Cs4 , v104
	.byte	W11
	.byte		        En3 , v080
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W12
	.byte		N11   , Cs3 , v104
	.byte	W11
	.byte		N01   , En3 , v092
	.byte	W01
	.byte		N04   , En3 , v120
	.byte		N05   , Cs4 , v100
	.byte	W05
	.byte		        En3 , v080
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W05
	.byte		        En3 , v096
	.byte	W01
	.byte		        Cs4 , v108
	.byte	W11
	.byte		        En3 , v088
	.byte	W01
	.byte		N11   , Cs3 , v108
	.byte		N05   , Cs4 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		N11   , An2 , v092
	.byte	W11
	.byte		N05   , En3 , v100
	.byte	W01
	.byte		N11   , As2 
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		N23   , Bn2 , v116
	.byte		N05   , Ds3 , v096
	.byte		N05   , Bn3 , v104
	.byte	W12
	.byte		        Ds3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		N23   , Bn2 , v112
	.byte		N05   , Ds3 , v092
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Ds3 , v080
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		        Fs2 , v104
	.byte		N05   , Ds3 , v088
	.byte		N05   , Bn3 , v096
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        Fs2 , v104
	.byte		N05   , Ds3 , v100
	.byte		N05   , Bn3 , v112
	.byte	W12
	.byte		N23   , An2 , v116
	.byte		N05   , Fs3 , v096
	.byte		N05   , Cs4 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		N04   , En2 , v108
	.byte	W12
	.byte		N23   , An2 , v120
	.byte		N05   , Fs3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Cs4 , v108
	.byte	W12
	.byte		N04   , En2 , v104
	.byte		N05   , Fs3 , v088
	.byte		N05   , Cs4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        As2 , v108
	.byte		N05   , Fs3 , v100
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		N23   , Bn2 , v120
	.byte		N05   , Fs3 , v096
	.byte		N05   , Ds4 , v104
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte	W12
	.byte		N23   , Bn2 , v116
	.byte		N05   , Fs3 , v092
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		        Fs3 , v080
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		N04   , Fs2 , v104
	.byte		N05   , Fs3 , v088
	.byte		N05   , Ds4 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte		N11   , Bn2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N05   , Fs3 , v100
	.byte		N05   , Ds4 , v112
	.byte	W11
	.byte		        En3 , v096
	.byte	W01
	.byte		N23   , Cs3 , v120
	.byte		N05   , Cs4 , v104
	.byte	W11
	.byte		        En3 , v080
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W12
	.byte		N04   , An2 , v104
	.byte	W11
	.byte		N05   , En3 , v092
	.byte	W01
	.byte		N23   , Cs3 , v112
	.byte		N05   , Cs4 , v100
	.byte	W05
	.byte		        En3 , v080
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W05
	.byte		        En3 , v096
	.byte	W01
	.byte		        Cs4 , v108
	.byte	W11
	.byte		        En3 , v088
	.byte	W01
	.byte		N04   , An2 , v100
	.byte		N05   , Cs4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Cs3 , v116
	.byte	W11
	.byte		N05   , En3 , v100
	.byte	W01
	.byte		N11   , Dn3 , v104
	.byte		N05   , Cs4 , v112
	.byte	W12
	.byte		N11   , Ds3 , v116
	.byte		N32   , Fs3 , v120
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N23   , Bn2 , v100
	.byte		N44   , Bn3 , v108
	.byte		N44   , Fs4 
	.byte	W24
	.byte		N11   , Ds3 , v112
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 , v108
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , En3 , v112
	.byte		N11   , Gs3 , v120
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs3 , v100
	.byte		N11   , Fs3 , v108
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        En3 , v112
	.byte		N11   , Gs3 , v116
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , Cs3 , v100
	.byte		N44   , Cs4 , v120
	.byte		N44   , An4 
	.byte	W24
	.byte		N11   , En3 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N06   , En3 , v112
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Ds3 , v116
	.byte		N32   , Fs3 
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N23   , Bn2 , v104
	.byte		N44   , Bn3 
	.byte		N44   , Fs4 
	.byte	W24
	.byte		N11   , Ds3 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte		N05   , Gs3 , v108
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Cs3 , v120
	.byte		N11   , Gs3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An2 , v104
	.byte		N11   , Fs3 , v108
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs3 , v116
	.byte		N11   , Gs3 , v112
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , An2 , v108
	.byte		N56   , Cs4 , v120
	.byte		N56   , An4 
	.byte	W24
	.byte		N11   , Cs3 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        An2 , v104
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N32   , Fs3 , v120
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N11   , Bn2 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte		N44   , Bn3 , v104
	.byte		N44   , Fs4 
	.byte	W24
	.byte		N11   , Ds3 , v116
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn2 , v104
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N05   , Bn3 , v112
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Bn3 , v108
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N15   , An2 , v116
	.byte		N15   , Cs4 
	.byte		N15   , An4 
	.byte	W16
	.byte		        Bn2 , v104
	.byte		N15   , Bn3 
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        En3 , v116
	.byte		N15   , An3 , v112
	.byte		N15   , En4 
	.byte	W16
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte		N23   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs3 , v104
	.byte		N23   , En3 , v100
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn1 , v116
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N32   , Fs2 , v127
	.byte		N32   , Ds3 , v100
	.byte		N32   , Fs3 , v112
	.byte	W12
	.byte		N23   , Bn1 , v116
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N32   , Bn2 , v127
	.byte		N32   , Fs3 , v100
	.byte		N32   , Bn3 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N32   , Gs3 , v127
	.byte		N32   , En4 , v104
	.byte		N32   , Gs4 , v112
	.byte	W24
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N32   , Fs3 , v127
	.byte		N32   , Cs4 , v104
	.byte		N32   , Fs4 , v112
	.byte	W24
	.byte		N11   , An1 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte		N23   , En3 , v127
	.byte		N23   , Bn3 , v104
	.byte		N23   , En4 , v112
	.byte	W12
	.byte		N11   , Dn2 , v116
	.byte	W12
	.byte		N23   , Ds2 
	.byte		N92   , Ds3 , v127
	.byte		N92   , Bn3 , v104
	.byte		N92   , Ds4 , v112
	.byte	W24
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N23   , En2 
	.byte		N05   , Cs3 , v127
	.byte		N05   , An3 , v104
	.byte		N05   , Cs4 , v112
	.byte	W18
	.byte		        Ds3 , v127
	.byte		N05   , Bn3 , v104
	.byte		N05   , Ds4 , v112
	.byte	W06
	.byte		N11   , Cs2 , v116
	.byte		N68   , En3 , v127
	.byte		N68   , Cs4 , v104
	.byte		N68   , En4 , v112
	.byte	W12
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	GOTO
	 .word	start_6_B1
start_6_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 74*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

start_7:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An1 , v104
	.byte	W06
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W24
	.byte		        Cs2 , v104
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W24
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v096
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v092
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        Cs2 , v092
	.byte	W06
start_7_B1:
	.byte		N04   , Bn1 , v092
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W24
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		N11   , Bn1 , v104
	.byte	W12
	.byte		N23   , Ds2 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v104
	.byte	W12
	.byte		N04   , Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N23   , En2 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 , v108
	.byte	W12
	.byte		N04   , Ds2 , v104
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		        Fs2 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Ds2 , v104
	.byte	W24
	.byte		N04   , En2 , v108
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		        Fs2 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N23   , Bn1 , v104
	.byte	W24
	.byte		        Ds2 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v100
	.byte	W12
	.byte		N04   , An1 , v104
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
	.byte		        An1 , v096
	.byte	W12
	.byte		N23   , Cs2 , v108
	.byte	W24
	.byte		        En2 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N11   , Cs2 , v108
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 , v104
	.byte	W12
	.byte		N04   , Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v104
	.byte	W84
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
	.byte		N04   , Bn1 , v096
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N23   , Ds2 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn1 , v096
	.byte	W12
	.byte		N04   , Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W24
	.byte		        Cs2 , v092
	.byte	W06
	.byte		        Cs2 , v072
	.byte	W06
	.byte		N11   , Cs2 , v104
	.byte	W12
	.byte		N23   , En2 , v092
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs2 , v104
	.byte	W12
	.byte		N04   , Ds2 , v108
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W06
	.byte		        Ds2 , v072
	.byte	W06
	.byte		N11   , Ds2 , v108
	.byte	W12
	.byte		N23   , Fs2 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds2 , v104
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En2 , v096
	.byte	W12
	.byte		        En2 , v100
	.byte	W12
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 , v100
	.byte	W12
	.byte	GOTO
	 .word	start_7_B1
start_7_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

start_8:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N05   , Ds3 , v096
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Bn2 , v088
	.byte		N05   , Ds3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        An2 , v092
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , En3 , v096
	.byte	W24
	.byte		        Cs3 , v092
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N05   , En3 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v100
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Cs3 , v092
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Ds3 , v104
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Fs3 , v108
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N05   , Fs3 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N05   , Fs3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cs3 , v088
	.byte		N05   , En3 , v096
	.byte	W24
	.byte		        Cs3 , v092
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Cs3 , v084
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        Cs3 , v092
	.byte		N05   , En3 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
start_8_B1:
	.byte		N05   , Bn0 , v120
	.byte		N05   , Bn2 , v108
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N05   , Ds3 , v108
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Ds3 , v092
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs0 , v116
	.byte	W06
	.byte		        Fs0 , v024
	.byte	W06
	.byte		N11   , Bn2 , v108
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte		N05   , Cs3 , v108
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		        An0 , v112
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Cs1 , v120
	.byte		N05   , En3 , v108
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N05   , En3 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An0 , v112
	.byte	W06
	.byte		        An0 , v020
	.byte	W06
	.byte		N11   , Cs3 , v108
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   , Ds1 , v124
	.byte		N05   , Ds3 , v108
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Ds1 , v028
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W06
	.byte		        Ds3 , v104
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Ds1 , v124
	.byte		N05   , Fs3 , v108
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Ds1 , v028
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Fs3 , v092
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v024
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte		N23   , Cs3 , v092
	.byte		N23   , En3 , v104
	.byte	W06
	.byte		N05   , Cs1 , v028
	.byte	W18
	.byte		        En1 , v116
	.byte		N23   , Bn2 , v084
	.byte		N23   , Ds3 , v096
	.byte	W06
	.byte		N05   , En1 , v024
	.byte	W18
	.byte		        Cs1 , v127
	.byte		N23   , An2 , v096
	.byte		N23   , Cs3 , v108
	.byte	W06
	.byte		N05   , Cs1 , v032
	.byte	W18
@ 008   ----------------------------------------
	.byte		N11   , Cs1 , v112
	.byte		N23   , Cs3 , v088
	.byte		N23   , En3 , v100
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		N05   , Bn0 , v120
	.byte		N05   , Bn2 , v108
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte	W12
	.byte		        Fs0 , v108
	.byte	W06
	.byte		        Fs0 , v020
	.byte	W06
	.byte		        Bn2 , v104
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Ds3 , v108
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Ds3 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v024
	.byte	W06
	.byte		N11   , Bn2 , v108
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N05   , An0 , v120
	.byte		N05   , Cs3 , v108
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v024
	.byte	W06
	.byte		        Cs3 , v104
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Cs3 , v096
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        An0 , v120
	.byte		N05   , En3 , v108
	.byte		N05   , An3 , v104
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N05   , En3 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v024
	.byte	W06
	.byte		N11   , Cs3 , v108
	.byte		N11   , En3 , v104
	.byte	W12
	.byte		N05   , Bn0 , v120
	.byte		N05   , Ds3 , v108
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Fs3 , v092
	.byte	W12
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v024
	.byte	W06
	.byte		        Ds3 , v104
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Ds3 , v096
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Bn0 , v120
	.byte		N05   , Fs3 , v108
	.byte		N05   , Bn3 , v104
	.byte	W06
	.byte		        Bn0 , v028
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , Fs3 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v024
	.byte	W06
	.byte		N11   , Ds3 , v108
	.byte		N11   , Fs3 , v104
	.byte	W12
	.byte		N05   , An0 , v120
	.byte		N23   , Cs3 , v092
	.byte		N23   , En3 , v104
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W18
	.byte		        En1 , v112
	.byte		N23   , Bn2 , v084
	.byte		N23   , Ds3 , v096
	.byte	W06
	.byte		N05   , En1 , v024
	.byte	W18
	.byte		        An0 , v120
	.byte		N23   , An2 , v096
	.byte		N23   , Cs3 , v108
	.byte	W06
	.byte		N05   , An0 , v028
	.byte	W18
@ 012   ----------------------------------------
	.byte		        An0 , v112
	.byte		N23   , Cs3 , v088
	.byte		N23   , En3 , v100
	.byte	W06
	.byte		N05   , An0 , v024
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v020
	.byte	W06
	.byte		N32   , Bn0 , v100
	.byte	W24
	.byte		N23   , Ds3 , v108
	.byte	W12
	.byte		N32   , Fs1 , v092
	.byte	W12
	.byte		N23   , Fs3 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Bn1 , v100
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		N32   , An1 
	.byte		N32   , An3 , v112
	.byte	W36
	.byte		        En1 , v088
	.byte		N32   , Gs3 , v096
	.byte	W36
@ 014   ----------------------------------------
	.byte		N23   , An0 , v104
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N32   , Bn0 , v104
	.byte		N32   , Fs3 , v108
	.byte	W36
	.byte		        Fs1 , v088
	.byte		N05   , Fn3 , v100
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		N44   , Ds3 , v104
	.byte	W24
@ 015   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N32   , An1 , v108
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        En1 , v092
	.byte		N32   , En3 , v096
	.byte	W36
@ 016   ----------------------------------------
	.byte		N23   , An1 , v108
	.byte		N23   , Gs3 , v104
	.byte	W24
	.byte		N28   , Bn0 , v108
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Fs1 , v100
	.byte		N32   , Bn3 , v096
	.byte	W36
@ 017   ----------------------------------------
	.byte		N23   , Bn1 , v108
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , An1 , v120
	.byte		N15   , An3 , v124
	.byte	W16
	.byte		N11   , An1 , v108
	.byte		N15   , Gs3 , v120
	.byte	W16
	.byte		N11   , En1 , v116
	.byte		N15   , En3 , v120
	.byte	W16
	.byte		N44   , An0 , v124
	.byte		N23   , Ds3 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte	W24
	.byte		N05   , Bn0 
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N05   , Bn2 , v088
	.byte		N05   , Ds3 , v096
	.byte	W24
	.byte		        Bn0 , v112
	.byte		N05   , Bn2 , v096
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        Bn0 , v104
	.byte		N05   , Bn2 , v088
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Bn0 , v116
	.byte		N05   , Bn2 , v100
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Bn0 
	.byte		N05   , Bn2 , v088
	.byte		N05   , Ds3 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Bn0 , v116
	.byte		N05   , An2 , v092
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        An0 , v112
	.byte		N05   , Cs3 , v100
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        An0 , v104
	.byte		N05   , Cs3 , v088
	.byte		N05   , En3 , v096
	.byte	W24
	.byte		        An0 , v112
	.byte		N05   , Cs3 , v092
	.byte		N05   , En3 , v104
	.byte	W06
	.byte		        An0 
	.byte		N05   , Cs3 , v084
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        An0 , v112
	.byte		N05   , Cs3 , v100
	.byte		N05   , En3 , v108
	.byte	W12
	.byte		        An0 , v104
	.byte		N05   , Cs3 , v092
	.byte		N05   , En3 , v104
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        An0 , v100
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		        As0 , v092
	.byte		N05   , Cs3 
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Ds3 , v104
	.byte		N05   , Fs3 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N05   , Ds3 , v092
	.byte		N05   , Fs3 , v100
	.byte	W24
	.byte		        Bn0 , v108
	.byte		N05   , Ds3 , v100
	.byte		N05   , Fs3 , v108
	.byte	W06
	.byte		        Bn0 , v100
	.byte		N05   , Ds3 , v088
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		        Bn0 , v112
	.byte		N05   , Ds3 , v100
	.byte		N05   , Fs3 , v108
	.byte	W12
	.byte		        Bn0 , v104
	.byte		N04   , Bn2 , v084
	.byte		N04   , Ds3 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		N04   
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N04   , Fs3 , v084
	.byte		N04   , Bn3 , v092
	.byte	W12
	.byte		N05   , An0 , v112
	.byte		N23   , En3 , v100
	.byte		N23   , An3 , v108
	.byte	W12
	.byte		N05   , An0 , v100
	.byte	W12
	.byte		N23   , En3 , v084
	.byte		N23   , Gs3 , v092
	.byte	W12
	.byte		N05   , An0 , v108
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v112
	.byte		N23   , Cs3 , v092
	.byte		N23   , En3 , v104
	.byte	W12
	.byte		N05   , An0 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En1 , v112
	.byte		N23   , En3 , v080
	.byte		N23   , Gs3 , v088
	.byte	W12
	.byte		N05   , An0 , v104
	.byte	W12
	.byte	GOTO
	 .word	start_8_B1
start_8_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

start_9:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N10   , An1 , v108
	.byte	W12
	.byte		        An1 , v100
	.byte	W60
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		        An1 , v108
	.byte	W12
	.byte		        An1 , v100
	.byte	W60
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , An1 , v108
	.byte	W72
@ 004   ----------------------------------------
	.byte		N22   
	.byte	W24
start_9_B1:
	.byte		N28   , An1 , v108
	.byte	W72
@ 005   ----------------------------------------
start_9_005:
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N11   , Cs3 , v096
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		N28   , An1 , v108
	.byte	W72
@ 007   ----------------------------------------
	.byte	PATT
	 .word	start_9_005
@ 008   ----------------------------------------
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N28   , An1 , v108
	.byte	W72
@ 009   ----------------------------------------
start_9_009:
	.byte	W12
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		N11   , Cs3 , v096
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	start_9_009
@ 012   ----------------------------------------
	.byte	W12
	.byte		N04   , An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N28   , An1 , v108
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
start_9_016:
	.byte		N02   , Gs2 , v044
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Gs2 , v048
	.byte	W03
	.byte		N03   , Gs2 , v072
	.byte	W04
	.byte		        Gs2 , v056
	.byte	W04
	.byte		        Gs2 , v096
	.byte	W04
	.byte		N28   , An1 , v108
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        Ds2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		N07   , An2 , v096
	.byte	W16
	.byte		        An2 , v080
	.byte	W16
	.byte		        Ds2 , v092
	.byte	W16
	.byte		N11   , An2 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	start_9_016
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N28   , An1 , v108
	.byte	W72
@ 022   ----------------------------------------
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fs2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte	GOTO
	 .word	start_9_B1
start_9_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

start_10:
	.byte	KEYSH , start_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N05   , Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W24
	.byte		        Ds3 , v088
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v084
	.byte	W24
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Ds3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		        En3 , v084
	.byte	W24
	.byte		        En3 , v092
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N04   , En3 , v092
	.byte	W06
start_10_B1:
	.byte	W12
	.byte		N88   , Bn3 , v116
	.byte	W60
@ 005   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        Cs4 
	.byte		N11   , Fs4 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W12
	.byte		N88   , An3 , v100
	.byte	W60
@ 007   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N88   , Ds4 , v108
	.byte	W60
@ 009   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        Fs4 , v104
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N88   , An3 , v108
	.byte	W60
@ 011   ----------------------------------------
	.byte	W60
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W36
	.byte		N23   , Fs2 , v100
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
	.byte		        Ds3 , v096
	.byte	W24
	.byte		        Cs3 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        En3 , v096
	.byte	W24
	.byte		N04   , Ds3 , v108
	.byte	W18
	.byte		        En3 , v096
	.byte	W06
	.byte		N32   , Fs3 , v108
	.byte	W36
@ 015   ----------------------------------------
	.byte		        Ds3 , v092
	.byte	W36
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		N11   , Cs3 , v096
	.byte	W12
	.byte		        En3 , v084
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , An3 , v092
	.byte	W36
	.byte		N04   , Ds3 , v104
	.byte	W18
	.byte		        En3 , v092
	.byte	W06
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		N04   , Bn3 , v104
	.byte	W12
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N15   , Cs4 , v096
	.byte	W16
	.byte		        Bn3 , v088
	.byte	W16
	.byte		        An3 , v092
	.byte	W16
	.byte		N23   , Fs3 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        En3 , v096
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	start_10_B1
start_10_B2:
	.byte	W72
@ 023   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*start_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

start:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	start_pri	@ Priority
	.byte	start_rev	@ Reverb.

	.word	start_grp

	.word	start_1
	.word	start_2
	.word	start_3
	.word	start_4
	.word	start_5
	.word	start_6
	.word	start_7
	.word	start_8
	.word	start_9
	.word	start_10

	.end
