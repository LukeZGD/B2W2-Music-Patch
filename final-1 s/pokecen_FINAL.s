	.include "MPlayDef.s"

	.equ	pokecen_FINAL_grp, voicegroup000
	.equ	pokecen_FINAL_pri, 0
	.equ	pokecen_FINAL_rev, 0
	.equ	pokecen_FINAL_mvl, 85
	.equ	pokecen_FINAL_key, 0
	.equ	pokecen_FINAL_tbs, 1
	.equ	pokecen_FINAL_exg, 0
	.equ	pokecen_FINAL_cmp, 1

	.section .rodata
	.global	pokecen_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pokecen_FINAL_1:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*pokecen_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 106*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N10   , Fs0 , v080
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 002   ----------------------------------------
pokecen_FINAL_1_002:
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N10   , Fs0 , v080
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N04   , An1 , v060
	.byte	W06
	.byte		N11   , Gn1 , v072
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
@ 004   ----------------------------------------
pokecen_FINAL_1_004:
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N10   , Fs0 , v080
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
pokecen_FINAL_1_005:
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_1_002
@ 007   ----------------------------------------
	.byte		N17   , Cs2 , v072
	.byte	W24
	.byte		N10   , Fs0 , v088
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W09
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N17   , Gn2 , v036
	.byte	W06
	.byte		N02   , Fs0 , v028
	.byte	W03
	.byte		        Fs0 , v020
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v084
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_1_002
@ 011   ----------------------------------------
	.byte		N01   , Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N04   , An1 , v060
	.byte	W06
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_1_005
@ 014   ----------------------------------------
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N10   , Fs0 , v088
	.byte		N23   , En2 , v060
	.byte	W30
	.byte		N10   , Fs0 , v080
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N11   , Bn1 , v088
	.byte	W12
	.byte		N04   , An1 , v060
	.byte	W06
	.byte		N10   , Fs0 , v088
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W11
	.byte	GOTO
	 .word	pokecen_FINAL_1_B1
pokecen_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pokecen_FINAL_2:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 108*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N04   , Cn1 , v127
	.byte	W42
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W12
@ 001   ----------------------------------------
pokecen_FINAL_2_001:
	.byte		N04   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
pokecen_FINAL_2_002:
	.byte		N04   , Cn1 , v127
	.byte	W42
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_2_002
@ 015   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v124
	.byte	W11
	.byte	GOTO
	 .word	pokecen_FINAL_2_B1
pokecen_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pokecen_FINAL_3:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 103*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Fn4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
@ 001   ----------------------------------------
pokecen_FINAL_3_001:
	.byte		N11   , Gn4 , v120
	.byte	W12
	.byte		N12   , En4 
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W24
	.byte		N23   , Gn4 , v124
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W12
	.byte		N12   , An4 , v124
	.byte	W84
@ 004   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W24
	.byte		N23   , As4 , v120
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_3_001
@ 006   ----------------------------------------
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
	.byte		        An4 , v120
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , En4 , v124
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Fn4 , v120
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	pokecen_FINAL_3_B1
pokecen_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pokecen_FINAL_4:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*pokecen_FINAL_mvl/mxv
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
	.byte	W92
	.byte	W01
	.byte		N01   , Fn4 , v064
	.byte	W01
	.byte		        Gn4 , v056
	.byte	W02
@ 008   ----------------------------------------
	.byte		N40   , An4 , v120
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte		N40   , Cn5 , v116
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte		N11   , As4 , v120
	.byte	W12
	.byte		N03   , Cn5 , v112
	.byte	W12
	.byte		N02   , As4 , v120
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		N32   , Gn4 , v120
	.byte	W18
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte	W03
	.byte		N01   , Cn4 , v040
	.byte	W01
	.byte		        Dn4 , v052
	.byte	W02
@ 010   ----------------------------------------
	.byte		N40   , En4 , v124
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte		N40   , Gn4 , v120
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , As4 , v108
	.byte	W12
	.byte		N02   , An4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N40   , Fn4 , v120
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte		N01   , Fn4 , v036
	.byte	W01
	.byte		        Gn4 , v048
	.byte	W02
@ 012   ----------------------------------------
	.byte		N40   , An4 , v120
	.byte	W23
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte	W01
	.byte		N40   , Cn5 
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte		N11   , As4 
	.byte	W12
	.byte		N03   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		N40   , Dn5 , v116
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N11   , As4 , v112
	.byte	W12
	.byte		N04   , An4 , v104
	.byte	W12
	.byte		N42   , As4 , v120
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        85*pokecen_FINAL_mvl/mxv
	.byte		N11   , An4 
	.byte	W12
	.byte		N03   , As4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		N40   , Fn4 , v108
	.byte	W24
	.byte		VOL   , 74*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*pokecen_FINAL_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	pokecen_FINAL_4_B1
pokecen_FINAL_4_B2:
	.byte		VOL   , 85*pokecen_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pokecen_FINAL_5:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 124*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Fn2 , v124
	.byte	W24
	.byte		N04   , Cn2 , v108
	.byte	W24
	.byte		N05   , Fn2 , v124
	.byte	W24
	.byte		N04   , Gn2 , v120
	.byte	W12
	.byte		N05   , Fn2 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		N04   , En2 , v124
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        En2 , v124
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En2 , v127
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Gn2 , v124
	.byte	W24
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn2 , v124
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn2 , v120
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W24
	.byte		N05   , An2 , v124
	.byte	W24
	.byte		N04   , Gn2 , v120
	.byte	W12
	.byte		N05   , Fn2 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte		N04   , En2 , v124
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        En2 , v124
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En2 , v127
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W24
	.byte		        Gn2 , v124
	.byte	W12
	.byte		N03   , Cn3 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , Fn2 , v124
	.byte	W24
	.byte		        Cn2 , v116
	.byte	W24
	.byte		        Fn2 , v124
	.byte	W12
	.byte		N08   , Cn2 , v112
	.byte	W12
	.byte		N03   , Dn2 , v120
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
@ 008   ----------------------------------------
	.byte		N16   , Fn2 , v120
	.byte	W18
	.byte		N01   , Fn2 , v036
	.byte	W06
	.byte		N16   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v036
	.byte	W06
	.byte		N16   , Fn2 , v120
	.byte	W18
	.byte		N01   , Fn2 , v036
	.byte	W06
	.byte		N15   , An2 , v120
	.byte	W12
	.byte		BEND  , c_v+16
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 009   ----------------------------------------
	.byte		N16   , As2 
	.byte	W18
	.byte		N01   , As2 , v036
	.byte	W06
	.byte		N16   , Fn2 , v120
	.byte	W18
	.byte		N01   , Fn2 , v036
	.byte	W06
	.byte		N14   , Dn2 , v120
	.byte	W12
	.byte		BEND  , c_v+16
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		N04   , Dn2 , v116
	.byte	W12
@ 010   ----------------------------------------
	.byte		N16   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v036
	.byte	W06
	.byte		N16   , En2 , v120
	.byte	W18
	.byte		N01   , En2 , v036
	.byte	W06
	.byte		N16   , An2 , v120
	.byte	W18
	.byte		N01   , En2 , v036
	.byte	W06
	.byte		N11   , An1 , v112
	.byte	W12
	.byte		N04   , En2 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		N16   , Dn2 
	.byte	W18
	.byte		N01   , Dn2 , v036
	.byte	W06
	.byte		N16   , An1 , v120
	.byte	W18
	.byte		N01   , An1 , v036
	.byte	W06
	.byte		N16   , Ds2 , v120
	.byte	W18
	.byte		N01   , Ds2 , v036
	.byte	W06
	.byte		N10   , Fn1 , v120
	.byte	W12
	.byte		N04   , Fn1 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N16   , As1 , v120
	.byte	W18
	.byte		N01   , As1 , v036
	.byte	W06
	.byte		N16   , Fn2 , v120
	.byte	W18
	.byte		N01   , Fn2 , v036
	.byte	W06
	.byte		N17   , An2 , v120
	.byte	W18
	.byte		N02   , Fn2 , v060
	.byte	W06
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte		N02   , An1 , v088
	.byte	W12
@ 013   ----------------------------------------
	.byte		N16   , Gn1 , v120
	.byte	W18
	.byte		N01   , Gn1 , v036
	.byte	W06
	.byte		N16   , Dn2 , v120
	.byte	W18
	.byte		N01   , Dn2 , v036
	.byte	W06
	.byte		N16   , Bn1 , v120
	.byte	W18
	.byte		N01   , Bn1 , v036
	.byte	W06
	.byte		N08   , Dn2 , v120
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
@ 014   ----------------------------------------
	.byte		N16   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v036
	.byte	W06
	.byte		N16   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v036
	.byte	W06
	.byte		N04   , Cs2 , v124
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		N04   , Cs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N01   , En2 , v036
	.byte	W12
	.byte		N11   , Gn2 , v120
	.byte	W12
	.byte		N01   , Cn2 , v036
	.byte	W12
	.byte		N05   , Fn2 , v124
	.byte	W12
	.byte		N08   , Cn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        En2 , v116
	.byte	W11
	.byte	GOTO
	 .word	pokecen_FINAL_5_B1
pokecen_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pokecen_FINAL_6:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 112*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 112*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N16   , Cn2 , v088
	.byte		N16   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W17
	.byte		N01   , Cn2 , v032
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v036
	.byte	W12
	.byte		        Cn2 , v032
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v040
	.byte	W12
	.byte		        Cn2 , v032
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v036
	.byte	W12
	.byte		        Cn2 , v032
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v040
	.byte	W18
	.byte		N10   , Cn2 , v088
	.byte		N10   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
@ 001   ----------------------------------------
	.byte		N01   , En2 , v036
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v040
	.byte	W06
	.byte		        En2 , v032
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v036
	.byte	W06
	.byte		N16   , En2 , v088
	.byte		N16   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W16
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		        Cn3 , v032
	.byte		N01   , Gn3 , v036
	.byte	W12
	.byte		        En2 , v032
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v036
	.byte	W12
	.byte		        En2 , v044
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v048
	.byte	W12
	.byte		        En2 , v032
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v036
	.byte	W18
	.byte		N09   , En2 , v088
	.byte		N09   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W11
@ 002   ----------------------------------------
	.byte		N01   , En2 , v032
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v036
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v032
	.byte	W06
	.byte		N15   , En2 , v088
	.byte		N15   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W17
	.byte		N01   , En2 , v036
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v044
	.byte	W12
	.byte		        En2 , v048
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v056
	.byte	W12
	.byte		        En2 , v036
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v044
	.byte	W12
	.byte		        En2 , v048
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v056
	.byte	W18
	.byte		N14   , En2 , v088
	.byte		N14   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W11
@ 003   ----------------------------------------
	.byte	W12
	.byte		N15   , Cn2 , v088
	.byte		N15   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W17
	.byte		N01   , Cn2 , v036
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v044
	.byte	W12
	.byte		        Cn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		        Cn2 , v036
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v044
	.byte	W12
	.byte		        Cn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v056
	.byte	W18
	.byte		N14   , Cn2 , v088
	.byte		N14   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
@ 004   ----------------------------------------
	.byte	W12
	.byte		N16   , Cn2 
	.byte		N16   , An2 
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W16
	.byte		N01   , Cn2 , v036
	.byte	W01
	.byte		        An2 
	.byte		N01   , Fn3 , v044
	.byte	W11
	.byte		        Cn2 , v048
	.byte	W01
	.byte		        An2 
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		        Cn2 , v036
	.byte		N01   , Fn3 , v044
	.byte	W01
	.byte		        An2 , v036
	.byte	W11
	.byte		        Cn2 , v048
	.byte		N01   , Fn3 , v056
	.byte	W01
	.byte		        An2 , v048
	.byte	W17
	.byte		N10   , Cn2 , v088
	.byte		N10   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
@ 005   ----------------------------------------
	.byte		N01   , En2 , v020
	.byte		N01   , Cn3 
	.byte	W01
	.byte		        Gn3 , v024
	.byte	W04
	.byte		        En2 , v020
	.byte		N01   , Cn3 
	.byte	W01
	.byte		        Gn3 , v024
	.byte	W06
	.byte		N16   , En2 , v088
	.byte		N16   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W16
	.byte		N01   , En2 , v036
	.byte	W01
	.byte		        Cn3 
	.byte		N01   , Gn3 , v044
	.byte	W11
	.byte		        En2 , v048
	.byte	W01
	.byte		        Cn3 
	.byte		N01   , Gn3 , v056
	.byte	W11
	.byte		        En2 , v040
	.byte	W01
	.byte		        Cn3 
	.byte		N01   , Gn3 , v044
	.byte	W11
	.byte		        En2 , v048
	.byte	W01
	.byte		        Cn3 
	.byte		N01   , Gn3 , v056
	.byte	W18
	.byte		N14   , En2 , v088
	.byte		N14   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W11
@ 006   ----------------------------------------
	.byte	W12
	.byte		N15   , En2 , v088
	.byte		N15   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W17
	.byte		N01   , En2 , v048
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v056
	.byte	W12
	.byte		        En2 , v036
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v044
	.byte	W12
	.byte		        En2 , v048
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v056
	.byte	W12
	.byte		        En2 , v036
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v044
	.byte	W18
	.byte		N14   , En2 , v088
	.byte		N14   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W11
@ 007   ----------------------------------------
	.byte	W12
	.byte		N15   , Cn2 , v088
	.byte		N15   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W17
	.byte		N01   , Cn2 , v036
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v044
	.byte	W12
	.byte		        Cn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		        Cn2 , v036
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v044
	.byte	W12
	.byte		        Cn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v056
	.byte	W18
	.byte		N09   , Cn2 , v088
	.byte		N09   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
@ 008   ----------------------------------------
	.byte		N10   , Cn2 , v088
	.byte		N10   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
	.byte		N01   , Cn2 , v020
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		N10   , Cn2 , v088
	.byte		N10   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
	.byte		N01   , Cn2 , v020
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		        Cn2 , v028
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v032
	.byte	W12
	.byte		        Cn2 , v036
	.byte		N01   , An2 
	.byte		N01   , Ds3 , v044
	.byte	W12
	.byte		        Cn2 , v048
	.byte		N01   , An2 
	.byte		N01   , Ds3 , v056
	.byte	W18
	.byte		N10   , Cn2 , v088
	.byte		N10   , An2 
	.byte	W01
	.byte		        Ds3 , v092
	.byte	W11
@ 009   ----------------------------------------
	.byte		N01   , Fn2 , v020
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v024
	.byte	W06
	.byte		        Fn2 , v020
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v024
	.byte	W06
	.byte		N16   , Fn2 , v088
	.byte		N16   , As2 
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W17
	.byte		N01   , Fn2 , v040
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v044
	.byte	W12
	.byte		        Fn2 , v048
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v056
	.byte	W12
	.byte		        Fn2 , v040
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v044
	.byte	W12
	.byte		        Fn2 , v048
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v056
	.byte	W18
	.byte		N08   , Fn2 , v088
	.byte		N08   , As2 
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W11
@ 010   ----------------------------------------
	.byte		N10   , En2 , v088
	.byte		N10   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W11
	.byte		N01   , En2 , v020
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v024
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v032
	.byte	W06
	.byte		N10   , En2 , v088
	.byte		N10   , Cn3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W11
	.byte		N01   , En2 , v028
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v032
	.byte	W06
	.byte		        En2 , v028
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 , v032
	.byte	W12
	.byte		        En2 , v048
	.byte		N01   , Cs3 
	.byte		N01   , Gn3 , v056
	.byte	W12
	.byte		        En2 , v040
	.byte		N01   , Cs3 
	.byte		N01   , Gn3 , v044
	.byte	W18
	.byte		N14   , En2 , v088
	.byte		N14   , Cs3 
	.byte	W01
	.byte		        Gn3 , v092
	.byte	W11
@ 011   ----------------------------------------
	.byte	W12
	.byte		N15   , Dn2 , v088
	.byte		N15   , Cn3 , v092
	.byte	W01
	.byte		        Fn3 
	.byte	W17
	.byte		N01   , Dn2 , v040
	.byte		N01   , Cn3 , v044
	.byte		N01   , Fn3 
	.byte	W12
	.byte		        Dn2 , v048
	.byte		N01   , Cn3 , v052
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		N10   , Ds2 , v072
	.byte		N10   , An2 , v080
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte		N01   , Ds2 , v040
	.byte		N01   , An2 , v044
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Gn2 , v048
	.byte		N01   , As2 , v052
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		N14   , Gn2 , v088
	.byte		N14   , As2 , v092
	.byte	W01
	.byte		        Ds3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W12
	.byte		N16   , Fn2 , v088
	.byte		N16   , Dn3 , v076
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W17
	.byte		N01   , Fn2 , v036
	.byte		N01   , Dn3 , v032
	.byte		N01   , Fn3 , v044
	.byte	W12
	.byte		        Fn2 , v048
	.byte		N01   , Dn3 , v040
	.byte		N01   , Fn3 , v056
	.byte	W06
	.byte		        Fn2 , v048
	.byte		N01   , Cn3 , v040
	.byte		N01   , Fn3 , v056
	.byte	W06
	.byte		N11   , Fn2 , v064
	.byte		N11   , Cn3 , v052
	.byte	W01
	.byte		        Fn3 , v068
	.byte	W17
	.byte		N01   , Fn2 , v048
	.byte		N01   , Cn3 , v040
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		N10   , Fn2 , v072
	.byte		N10   , Cn3 , v060
	.byte	W01
	.byte		N09   , Fn3 , v076
	.byte	W11
@ 013   ----------------------------------------
	.byte		N01   , Fn2 , v020
	.byte		N01   , As2 , v016
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		        Fn2 , v020
	.byte		N01   , As2 , v016
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		N16   , Fn2 , v088
	.byte		N16   , As2 , v076
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W17
	.byte		N01   , Fn2 , v048
	.byte		N01   , As2 , v040
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		        Fn2 , v048
	.byte		N01   , As2 , v040
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		N15   , Dn2 , v064
	.byte		N15   , Bn2 , v052
	.byte	W01
	.byte		        Fn3 , v068
	.byte	W17
	.byte		N01   , Dn2 , v048
	.byte		N01   , Bn2 , v040
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		N05   , Bn2 , v076
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W11
@ 014   ----------------------------------------
	.byte		N08   , An2 , v088
	.byte		N08   , Cn3 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
	.byte		N01   , An2 , v020
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		        An2 , v020
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		N08   , An2 , v088
	.byte		N08   , Cn3 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W11
	.byte		N01   , An2 , v020
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		        An2 , v020
	.byte		N01   , Cn3 
	.byte		N01   , Fn3 , v024
	.byte	W12
	.byte		        As2 , v048
	.byte		N01   , Cs3 
	.byte		N01   , Fn3 , v056
	.byte	W12
	.byte		        As2 , v040
	.byte		N01   , Cs3 
	.byte		N01   , Fn3 , v044
	.byte	W06
	.byte		        As2 , v020
	.byte		N01   , Cs3 
	.byte		N01   , Fn3 , v024
	.byte	W12
	.byte		N10   , As2 , v072
	.byte		N10   , Cs3 
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W11
@ 015   ----------------------------------------
	.byte		        As2 , v088
	.byte		N10   , En3 
	.byte	W01
	.byte		        An3 , v092
	.byte	W11
	.byte		N01   , As2 , v036
	.byte		N01   , En3 
	.byte		N01   , An3 , v040
	.byte	W06
	.byte		        As2 , v028
	.byte		N01   , En3 
	.byte		N01   , An3 , v032
	.byte	W06
	.byte		        As2 , v036
	.byte		N01   , En3 
	.byte		N01   , An3 , v040
	.byte	W06
	.byte		        As2 , v028
	.byte		N01   , En3 
	.byte		N01   , An3 , v032
	.byte	W06
	.byte		        As2 , v036
	.byte		N01   , En3 
	.byte		N01   , An3 , v040
	.byte	W06
	.byte		        As2 , v028
	.byte		N01   , En3 
	.byte		N01   , An3 , v032
	.byte	W06
	.byte		N16   , Cn2 , v088
	.byte		N16   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W17
	.byte		N01   , Cn2 , v060
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v068
	.byte	W06
	.byte		        Cn2 , v020
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v024
	.byte	W06
	.byte		        Cn2 , v012
	.byte		N01   , An2 
	.byte		N01   , Fn3 , v016
	.byte	W06
	.byte		N10   , Cn2 , v088
	.byte		N10   , An2 
	.byte	W01
	.byte		        Fn3 , v092
	.byte	W10
	.byte	GOTO
	 .word	pokecen_FINAL_6_B1
pokecen_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pokecen_FINAL_7:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 103*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An4 , v076
	.byte	W24
	.byte		N23   , Gn4 , v088
	.byte	W24
	.byte		N11   , Fn4 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 , v088
	.byte	W12
	.byte		N14   , Cn4 , v080
	.byte	W84
@ 002   ----------------------------------------
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W24
	.byte		N23   , En4 , v092
	.byte	W24
	.byte		N11   , Cn4 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N14   , Fn4 , v092
	.byte	W84
@ 004   ----------------------------------------
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        An4 , v080
	.byte	W24
	.byte		N23   , Gn4 , v084
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En4 , v080
	.byte	W12
	.byte		N14   , Cn4 , v084
	.byte	W84
@ 006   ----------------------------------------
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        En4 , v080
	.byte	W24
	.byte		N23   , En4 , v088
	.byte	W24
	.byte		N11   , Cn4 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , An3 , v084
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	pokecen_FINAL_7_B1
pokecen_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pokecen_FINAL_8:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 72*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*pokecen_FINAL_mvl/mxv
	.byte	W23
	.byte		N04   , An3 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W12
	.byte		N02   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N03   , As3 
	.byte	W12
	.byte		N04   , An3 , v104
	.byte	W12
	.byte		N10   , Gn3 , v108
	.byte	W01
@ 001   ----------------------------------------
	.byte	W11
	.byte		N04   , En3 , v100
	.byte	W84
	.byte	W01
@ 002   ----------------------------------------
	.byte	W23
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		N10   , Fn3 , v112
	.byte	W01
@ 003   ----------------------------------------
	.byte	W11
	.byte		N04   , An3 , v108
	.byte	W84
	.byte	W01
@ 004   ----------------------------------------
	.byte	W23
	.byte		        An3 , v112
	.byte	W06
	.byte		        As3 , v100
	.byte	W12
	.byte		N03   , Cn4 , v112
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N04   , As3 , v100
	.byte	W12
	.byte		        An3 , v108
	.byte	W12
	.byte		N10   , Gn3 , v104
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		N04   , En3 , v096
	.byte	W84
	.byte	W01
@ 006   ----------------------------------------
	.byte	W23
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N40   , Fn3 , v088
	.byte	W01
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*pokecen_FINAL_mvl/mxv
	.byte		N06   , Fn2 , v092
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N04   , As2 
	.byte	W03
	.byte		        Cn3 , v084
	.byte	W03
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        En3 , v092
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W03
	.byte		N03   , Gs3 , v112
	.byte	W04
@ 008   ----------------------------------------
	.byte		N44   , Fn3 , v088
	.byte		N44   , An3 , v100
	.byte	W48
	.byte		N23   , Fn3 , v080
	.byte		N44   , Cn4 , v100
	.byte	W24
	.byte		N23   , Ds3 , v080
	.byte	W24
@ 009   ----------------------------------------
	.byte		N15   , Dn3 , v088
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N03   , Cn4 , v088
	.byte	W12
	.byte		        Dn3 
	.byte		N03   , As3 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N03   , An3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Dn3 , v088
	.byte		N23   , Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		        Cs3 , v088
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
@ 011   ----------------------------------------
	.byte		N44   , Dn3 , v088
	.byte		N68   , Fn3 , v100
	.byte	W48
	.byte		N44   , Cn3 , v088
	.byte	W24
	.byte		N23   , Gn3 , v092
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Dn3 , v088
	.byte		N44   , An3 , v100
	.byte	W48
	.byte		N23   , Fn3 , v088
	.byte		N44   , Cn4 , v100
	.byte	W24
	.byte		N23   , Ds3 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N03   , Dn3 , v092
	.byte		N03   , An3 , v096
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N03   , As3 , v108
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N03   , Cn4 , v096
	.byte	W12
	.byte		N44   , Fn3 , v088
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Bn3 , v088
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N04   , Fn3 , v092
	.byte		N04   , An3 
	.byte	W12
	.byte		N44   , Cs3 , v088
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N04   , Cn3 , v076
	.byte		N04   , As3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N04   , Gn3 , v088
	.byte	W11
	.byte		N40   , An2 
	.byte		N40   , Fn3 , v100
	.byte	W19
	.byte		VOL   , 63*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*pokecen_FINAL_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	pokecen_FINAL_8_B1
pokecen_FINAL_8_B2:
	.byte		VOL   , 72*pokecen_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

pokecen_FINAL_9:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 108*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 108*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 001   ----------------------------------------
pokecen_FINAL_9_001:
	.byte	W24
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W12
	.byte		N02   , En3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        En3 , v100
	.byte	W06
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N04   , Cn3 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W12
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        As3 , v100
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N04   , As3 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_9_001
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	pokecen_FINAL_9_B1
pokecen_FINAL_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

pokecen_FINAL_10:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 76*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		VOL   , 76*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 001   ----------------------------------------
pokecen_FINAL_10_001:
	.byte		N02   , En3 , v072
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        As3 , v024
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Dn3 , v020
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
pokecen_FINAL_10_002:
	.byte		N02   , En3 , v072
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v024
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        En3 , v024
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_10_002
@ 007   ----------------------------------------
	.byte		N02   , Fn3 , v072
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v020
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v024
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        An3 , v024
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Fn3 , v020
	.byte	W06
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	pokecen_FINAL_10_B1
pokecen_FINAL_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

pokecen_FINAL_11:
	.byte	KEYSH , pokecen_FINAL_key+0
pokecen_FINAL_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 19*pokecen_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*pokecen_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*pokecen_FINAL_mvl/mxv
	.byte	W12
	.byte		N11   , Fn4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N23   , As4 
	.byte	W24
@ 001   ----------------------------------------
pokecen_FINAL_11_001:
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v120
	.byte	W12
	.byte		        An4 , v116
	.byte	W24
	.byte		N23   , Gn4 , v124
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		N12   , An4 , v124
	.byte	W72
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        Fn4 , v120
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W24
	.byte		N23   , As4 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	pokecen_FINAL_11_001
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        En4 , v124
	.byte	W12
	.byte		        An4 , v120
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N11   , En4 , v124
	.byte	W12
	.byte		N24   , Fn4 , v120
	.byte	W84
@ 008   ----------------------------------------
	.byte		VOICE , 35
	.byte	W09
	.byte		N01   , Fn4 , v052
	.byte	W01
	.byte		        Gn4 , v048
	.byte	W02
	.byte		N40   , An4 , v120
	.byte	W24
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte		N40   , Cn5 
	.byte	W24
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte		N10   , As4 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W12
	.byte		N03   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W18
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte	W03
	.byte		N01   , Dn4 , v052
	.byte	W03
	.byte		N40   , En4 , v124
	.byte	W24
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte		N40   , Gn4 , v120
	.byte	W24
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte		N10   , An4 
	.byte	W12
	.byte		N04   , As4 , v112
	.byte	W12
	.byte		        An4 , v120
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N40   , Fn4 
	.byte	W24
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte		N40   , An4 
	.byte	W23
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte	W01
	.byte		N40   , Cn5 
	.byte	W24
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte		N10   , As4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
	.byte		N40   , Dn5 
	.byte	W24
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte		N23   , Cn5 , v120
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W12
	.byte		N40   , As4 
	.byte	W18
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*pokecen_FINAL_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        8*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		N10   , An4 
	.byte	W12
	.byte		N04   , As4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fn4 , v108
	.byte	W24
	.byte		VOL   , 16*pokecen_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*pokecen_FINAL_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	pokecen_FINAL_11_B1
pokecen_FINAL_11_B2:
	.byte		VOICE , 5
	.byte	FINE

@******************************************************@
	.align	2

pokecen_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pokecen_FINAL_pri	@ Priority
	.byte	pokecen_FINAL_rev	@ Reverb.

	.word	pokecen_FINAL_grp

	.word	pokecen_FINAL_1
	.word	pokecen_FINAL_2
	.word	pokecen_FINAL_3
	.word	pokecen_FINAL_4
	.word	pokecen_FINAL_5
	.word	pokecen_FINAL_6
	.word	pokecen_FINAL_7
	.word	pokecen_FINAL_8
	.word	pokecen_FINAL_9
	.word	pokecen_FINAL_10
	.word	pokecen_FINAL_11

	.end
