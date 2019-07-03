	.include "MPlayDef.s"

	.equ	town2_FINA_grp, voicegroup000
	.equ	town2_FINA_pri, 0
	.equ	town2_FINA_rev, 0
	.equ	town2_FINA_mvl, 85
	.equ	town2_FINA_key, 0
	.equ	town2_FINA_tbs, 1
	.equ	town2_FINA_exg, 0
	.equ	town2_FINA_cmp, 1

	.section .rodata
	.global	town2_FINA
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

town2_FINA_1:
	.byte	KEYSH , town2_FINA_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*town2_FINA_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
town2_FINA_1_B1:
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
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn1 , v116
	.byte		N23   , Cs2 , v088
	.byte	W18
	.byte		N03   , Cn1 , v084
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N03   , Ds1 , v124
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N03   , Ds1 , v124
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N07   , En1 
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N11   , En1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N03   , Ds1 , v124
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Cn1 , v108
	.byte		N03   , Ds1 , v112
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte	TEMPO , 112*town2_FINA_tbs/2
	.byte		VOICE , 39
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N03   , Cn1 , v116
	.byte		N23   , Cs2 , v088
	.byte	W12
	.byte		N03   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N07   , En1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N03   , Ds1 , v124
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N07   , En1 
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v112
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N03   , Ds1 , v124
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N03   , Ds1 , v112
	.byte		N07   , En1 
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N02   , En1 , v036
	.byte		N01   , Fs1 , v068
	.byte	W03
	.byte		N02   , En1 , v052
	.byte	W03
	.byte		N03   , Cn1 , v108
	.byte		N03   , Ds1 , v124
	.byte		N02   , En1 , v064
	.byte		N11   , As1 , v080
	.byte	W03
	.byte		N02   , En1 , v084
	.byte	W03
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		N03   , Ds1 , v112
	.byte		N05   , En1 , v124
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N23   , Cs2 , v088
	.byte	W12
	.byte		N03   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N07   , En1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N07   , En1 , v124
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 025   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , En1 , v112
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v124
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 026   ----------------------------------------
town2_FINA_1_026:
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N07   , En1 , v124
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N07   , En1 , v124
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N23   , Cs2 , v088
	.byte	W12
	.byte		N03   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N07   , En1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N07   , En1 , v124
	.byte		N01   , Fs1 , v060
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , En1 , v112
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v124
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_1_026
@ 031   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v092
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v084
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N07   , En1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v112
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v104
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N03   , Cn1 , v116
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N07   , En1 , v100
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		N03   , Cn1 , v108
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N07   , En1 , v124
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 032   ----------------------------------------
	.byte		N03   , Cn1 , v108
	.byte		N11   , As1 , v080
	.byte	W06
	.byte		N03   , Cn1 , v020
	.byte	W06
	.byte		N23   , Cs2 , v088
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	town2_FINA_1_B1
town2_FINA_1_B2:
@ 036   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

town2_FINA_2:
	.byte	KEYSH , town2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N02   , An4 , v108
	.byte	W12
	.byte		N17   , Gs4 , v116
	.byte	W18
	.byte		N01   , En4 , v104
	.byte	W12
	.byte		N21   , Cs4 , v116
	.byte	W36
@ 001   ----------------------------------------
	.byte		N03   , En4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v112
	.byte	W18
	.byte		N17   , Cs4 , v108
	.byte	W18
	.byte		N03   , En4 , v100
	.byte	W09
	.byte		N04   , Gs4 , v108
	.byte	W03
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N02   , Gs4 , v108
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , Ds4 , v108
	.byte	W10
	.byte		        Ds4 , v100
	.byte	W02
	.byte		N05   , En4 , v120
	.byte	W18
	.byte		        En4 , v112
	.byte	W18
	.byte		        En4 , v120
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
town2_FINA_2_B1:
@ 004   ----------------------------------------
town2_FINA_2_004:
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N02   , An4 , v108
	.byte	W12
	.byte		N17   , Gs4 , v116
	.byte	W18
	.byte		N01   , En4 , v104
	.byte	W12
	.byte		N21   , Cs4 , v116
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
town2_FINA_2_005:
	.byte		N03   , En4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v112
	.byte	W18
	.byte		N18   , Cs4 , v108
	.byte	W18
	.byte		N03   , En4 , v100
	.byte	W10
	.byte		N04   , Gs4 , v092
	.byte	W02
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N02   , Gs4 , v108
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
town2_FINA_2_006:
	.byte		N02   , Bn4 , v108
	.byte	W10
	.byte		        Ds4 , v100
	.byte	W02
	.byte		N05   , En4 , v120
	.byte	W18
	.byte		        En4 , v112
	.byte	W18
	.byte		        En4 , v120
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
town2_FINA_2_007:
	.byte	W06
	.byte		N01   , Bn4 , v080
	.byte	W02
	.byte		        Cs5 , v064
	.byte	W02
	.byte		N02   , Ds5 , v084
	.byte	W02
	.byte		N05   , En5 , v092
	.byte	W18
	.byte		        En5 , v084
	.byte	W18
	.byte		        En5 , v092
	.byte	W44
	.byte	W02
	.byte		N02   , Ds4 , v104
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
town2_FINA_2_008:
	.byte		N11   , En4 , v116
	.byte	W12
	.byte		N32   , Cs4 , v112
	.byte	W36
	.byte		N01   , En4 
	.byte	W06
	.byte		N15   , Bn4 , v116
	.byte	W18
	.byte		N10   , An4 , v120
	.byte	W12
	.byte		N08   , Gs4 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
town2_FINA_2_009:
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		N23   , Gs4 , v116
	.byte	W24
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		N02   , Fs4 , v116
	.byte	W06
	.byte		N32   , En4 , v120
	.byte	W42
	.byte	PEND
@ 010   ----------------------------------------
town2_FINA_2_010:
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N21   , Cs4 , v108
	.byte	W24
	.byte		N09   , Ds4 , v116
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		N15   , Cn4 , v120
	.byte	W18
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
town2_FINA_2_011:
	.byte		N06   , Fs4 , v108
	.byte	W12
	.byte		N22   , Fs4 , v120
	.byte	W24
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , Fs4 , v100
	.byte	W06
	.byte		N40   , Gs4 , v112
	.byte	W42
	.byte	PEND
@ 012   ----------------------------------------
town2_FINA_2_012:
	.byte	W12
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		N09   , Cs4 , v116
	.byte	W12
	.byte		N01   , En4 , v112
	.byte	W06
	.byte		N16   , Bn4 , v116
	.byte	W18
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N06   , Gs4 , v116
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
town2_FINA_2_013:
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N10   , Gs4 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N32   , En4 , v116
	.byte	W42
	.byte	PEND
@ 014   ----------------------------------------
town2_FINA_2_014:
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N36   , Cs4 , v108
	.byte	W36
	.byte		N07   , En4 , v116
	.byte	W09
	.byte		N03   , Ds4 , v112
	.byte	W03
	.byte		N20   , En4 , v116
	.byte	W24
	.byte		N21   , Fs4 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N72   , En4 , v116
	.byte	W84
@ 016   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_004
@ 017   ----------------------------------------
town2_FINA_2_017:
	.byte		N03   , En4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v112
	.byte	W18
	.byte		N18   , Cs4 , v108
	.byte	W18
	.byte		N03   , En4 , v100
	.byte	W09
	.byte		N04   , Gs4 , v108
	.byte	W03
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N02   , Gs4 , v108
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
town2_FINA_2_018:
	.byte		N02   , Ds4 , v108
	.byte	W10
	.byte		        Ds4 , v112
	.byte	W02
	.byte		N05   , En4 , v120
	.byte	W18
	.byte		        En4 , v112
	.byte	W18
	.byte		        En4 , v120
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , Bn4 , v116
	.byte	W06
	.byte		N02   , An4 , v108
	.byte	W12
	.byte		N17   , Gs4 , v116
	.byte	W18
	.byte		N01   , En4 , v104
	.byte	W12
	.byte		N21   , Cs4 , v116
	.byte	W36
@ 021   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_014
@ 031   ----------------------------------------
	.byte	W12
	.byte		N72   , En4 , v116
	.byte	W84
@ 032   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_2_018
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	town2_FINA_2_B1
town2_FINA_2_B2:
@ 036   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

town2_FINA_3:
	.byte	KEYSH , town2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v028
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W06
	.byte		N06   , Bn0 , v020
	.byte	W12
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v028
	.byte	W18
	.byte		        An0 , v120
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W12
@ 001   ----------------------------------------
town2_FINA_3_001:
	.byte		N11   , Gs0 , v104
	.byte	W12
	.byte		        Fs0 , v120
	.byte	W18
	.byte		N10   , Cs1 , v100
	.byte	W18
	.byte		N09   , Fs0 , v112
	.byte	W24
	.byte		N06   , Bn0 , v108
	.byte	W12
	.byte		N23   , Bn0 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
town2_FINA_3_002:
	.byte	W12
	.byte		N08   , En1 , v120
	.byte	W18
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v116
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
town2_FINA_3_003:
	.byte	W12
	.byte		N08   , En1 , v120
	.byte	W18
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v120
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , Cs1 , v088
	.byte	W12
	.byte	PEND
town2_FINA_3_B1:
@ 004   ----------------------------------------
	.byte		N05   , Ds1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v028
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   , En1 , v020
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v028
	.byte	W18
	.byte		        An0 , v120
	.byte	W12
	.byte		N10   , An0 , v112
	.byte	W12
@ 005   ----------------------------------------
town2_FINA_3_005:
	.byte		N10   , Gs0 , v120
	.byte	W12
	.byte		N11   , Fs0 
	.byte	W18
	.byte		N10   , Cs1 , v108
	.byte	W18
	.byte		N09   , Fs0 , v112
	.byte	W24
	.byte		N06   , Bn0 , v120
	.byte	W12
	.byte		N23   , Bn0 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
town2_FINA_3_006:
	.byte	W12
	.byte		N08   , En1 , v124
	.byte	W18
	.byte		        En1 , v112
	.byte	W18
	.byte		        En1 , v120
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_006
@ 008   ----------------------------------------
town2_FINA_3_008:
	.byte	W12
	.byte		N13   , An0 , v116
	.byte	W18
	.byte		N03   , An0 , v100
	.byte	W06
	.byte		N17   , En1 , v108
	.byte	W24
	.byte		N15   , Dn1 , v112
	.byte	W18
	.byte		N04   , Dn1 , v100
	.byte	W06
	.byte		N15   , An1 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
town2_FINA_3_009:
	.byte	W06
	.byte		N04   , An1 , v104
	.byte	W06
	.byte		N13   , Gs0 , v116
	.byte	W18
	.byte		N03   , Gs0 , v100
	.byte	W06
	.byte		N17   , Ds1 , v108
	.byte	W24
	.byte		N15   , Gn0 , v112
	.byte	W18
	.byte		N04   , Gn0 , v100
	.byte	W06
	.byte		N15   , Dn1 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
town2_FINA_3_010:
	.byte	W06
	.byte		N04   , Dn1 , v104
	.byte	W06
	.byte		N13   , Fs0 , v116
	.byte	W18
	.byte		N03   , Fs0 , v100
	.byte	W06
	.byte		N13   , Cs1 , v116
	.byte	W18
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		N15   , Gs0 , v112
	.byte	W18
	.byte		N04   , Gs0 , v100
	.byte	W06
	.byte		N15   , Ds1 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
town2_FINA_3_011:
	.byte	W06
	.byte		N04   , Ds1 , v104
	.byte	W06
	.byte		N13   , Bn0 , v116
	.byte	W18
	.byte		N03   , Bn0 , v100
	.byte	W06
	.byte		N17   , Fs1 , v108
	.byte	W24
	.byte		N15   , As0 , v112
	.byte	W18
	.byte		N04   , As0 , v100
	.byte	W06
	.byte		N15   , As0 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
town2_FINA_3_012:
	.byte	W06
	.byte		N04   , As0 , v104
	.byte	W06
	.byte		N13   , An0 , v116
	.byte	W18
	.byte		N03   , An0 , v100
	.byte	W06
	.byte		N13   , En1 , v116
	.byte	W18
	.byte		N03   , En1 , v100
	.byte	W06
	.byte		N15   , An1 , v112
	.byte	W18
	.byte		N04   , An1 , v100
	.byte	W06
	.byte		N15   , En1 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
town2_FINA_3_013:
	.byte	W06
	.byte		N04   , En1 , v104
	.byte	W06
	.byte		N13   , Gs0 , v116
	.byte	W18
	.byte		N03   , Gs0 , v100
	.byte	W06
	.byte		N13   , Ds1 , v116
	.byte	W18
	.byte		N03   , Ds1 , v100
	.byte	W06
	.byte		N15   , Cs1 , v112
	.byte	W18
	.byte		N04   , Cs1 , v100
	.byte	W06
	.byte		N15   , Gs0 , v112
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
town2_FINA_3_014:
	.byte	W06
	.byte		N04   , Gs0 , v104
	.byte	W06
	.byte		N13   , Fs0 , v116
	.byte	W18
	.byte		N03   , Fs0 , v100
	.byte	W06
	.byte		N13   , Cs1 , v116
	.byte	W18
	.byte		N03   , Cs1 , v100
	.byte	W06
	.byte		N15   , Fn1 , v112
	.byte	W18
	.byte		N04   , Fn1 , v100
	.byte	W06
	.byte		N15   , Cn1 , v112
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
town2_FINA_3_015:
	.byte	W06
	.byte		N04   , Cn1 , v104
	.byte	W06
	.byte		N13   , En0 , v116
	.byte	W18
	.byte		N03   , En0 , v100
	.byte	W06
	.byte		N13   , Bn0 , v116
	.byte	W18
	.byte		N03   , Bn0 , v100
	.byte	W06
	.byte		N15   , En1 , v112
	.byte	W18
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		N15   , Bn0 , v112
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
town2_FINA_3_016:
	.byte	W06
	.byte		N04   , Bn0 , v104
	.byte	W06
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v028
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W06
	.byte		N06   , Bn0 , v020
	.byte	W12
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v028
	.byte	W18
	.byte		        An0 , v120
	.byte	W12
	.byte		N11   , An0 , v112
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_003
@ 020   ----------------------------------------
	.byte		N05   , Ds1 , v100
	.byte	W12
	.byte		VOICE , 19
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v028
	.byte	W12
	.byte		        En1 , v104
	.byte	W06
	.byte		N06   , En1 , v020
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v028
	.byte	W18
	.byte		        An0 , v120
	.byte	W12
	.byte		N10   , An0 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_3_003
	.byte	GOTO
	 .word	town2_FINA_3_B1
town2_FINA_3_B2:
@ 036   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

town2_FINA_4:
	.byte	KEYSH , town2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 63*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 63*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 63*town2_FINA_mvl/mxv
	.byte		        63*town2_FINA_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 63*town2_FINA_mvl/mxv
	.byte		        63*town2_FINA_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N15   , En2 , v096
	.byte		N15   , Gs2 , v088
	.byte		N15   , Bn2 , v080
	.byte		N15   , En3 
	.byte	W18
	.byte		        En2 , v088
	.byte		N15   , Gs2 , v080
	.byte		N15   , Bn2 , v072
	.byte		N15   , En3 
	.byte	W18
	.byte		N04   , En2 , v092
	.byte		N04   , Gs2 , v084
	.byte		N04   , Bn2 , v080
	.byte		N04   , En3 
	.byte	W24
	.byte		N02   , Cs2 , v088
	.byte		N02   , En2 , v080
	.byte		N02   , An2 , v072
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		N22   , Cs2 , v088
	.byte		N22   , En2 , v080
	.byte		N22   , An2 , v072
	.byte		N22   , Cs3 , v080
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N15   , Fs2 , v096
	.byte		N15   , An2 , v080
	.byte		N15   , Cs3 
	.byte		N15   , En3 , v088
	.byte	W18
	.byte		        Fs2 
	.byte		N15   , An2 , v072
	.byte		N15   , Cs3 
	.byte		N15   , En3 , v080
	.byte	W18
	.byte		N04   , Fs2 , v092
	.byte		N04   , An2 , v080
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v084
	.byte	W24
	.byte		N02   , Cs2 , v088
	.byte		N02   , En2 , v080
	.byte		N02   , An2 , v072
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		N21   , Ds2 , v088
	.byte		N21   , Fs2 , v080
	.byte		N21   , Bn2 , v072
	.byte		N21   , Ds3 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N15   , En2 , v096
	.byte		N15   , Gs2 , v088
	.byte		N15   , Bn2 , v080
	.byte		N15   , En3 
	.byte	W18
	.byte		        En2 , v088
	.byte		N15   , Gs2 , v080
	.byte		N15   , Bn2 , v072
	.byte		N15   , En3 
	.byte	W18
	.byte		N05   , En2 , v092
	.byte		N05   , Gs2 , v084
	.byte		N05   , Bn2 , v080
	.byte		N05   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		N15   , En2 , v096
	.byte		N15   , Gs2 , v088
	.byte		N15   , Bn2 , v080
	.byte		N15   , En3 
	.byte	W18
	.byte		        En2 , v088
	.byte		N15   , Gs2 , v080
	.byte		N15   , Bn2 , v072
	.byte		N15   , En3 
	.byte	W18
	.byte		N06   , En2 , v092
	.byte		N06   , Gs2 , v084
	.byte		N06   , Bn2 , v080
	.byte		N06   , En3 
	.byte	W48
town2_FINA_4_B1:
@ 004   ----------------------------------------
	.byte	W12
	.byte		N15   , En2 , v096
	.byte		N15   , Gs2 , v088
	.byte		N15   , Bn2 , v080
	.byte		N15   , En3 
	.byte	W18
	.byte		        En2 , v088
	.byte		N15   , Gs2 , v080
	.byte		N15   , Bn2 , v072
	.byte		N15   , En3 
	.byte	W18
	.byte		N04   , En2 , v092
	.byte		N04   , Gs2 , v088
	.byte		N04   , Bn2 , v080
	.byte		N04   , En3 
	.byte	W24
	.byte		N02   , Cs2 , v088
	.byte		N02   , En2 , v080
	.byte		N02   , An2 , v072
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		N22   , Cs2 , v088
	.byte		N22   , En2 , v080
	.byte		N22   , An2 , v072
	.byte		N22   , Cs3 , v080
	.byte	W12
@ 005   ----------------------------------------
town2_FINA_4_005:
	.byte	W12
	.byte		N15   , Fs2 , v096
	.byte		N15   , An2 , v080
	.byte		N15   , Cs3 
	.byte		N15   , En3 , v088
	.byte	W18
	.byte		        Fs2 
	.byte		N15   , An2 , v072
	.byte		N15   , Cs3 
	.byte		N15   , En3 , v080
	.byte	W18
	.byte		N04   , Fs2 , v092
	.byte		N04   , An2 , v080
	.byte		N04   , Cs3 
	.byte		N04   , En3 , v088
	.byte	W24
	.byte		N02   , Cs2 
	.byte		N02   , En2 , v080
	.byte		N02   , An2 , v072
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		N22   , Ds2 , v088
	.byte		N22   , Fs2 , v080
	.byte		N22   , Bn2 , v072
	.byte		N22   , Ds3 , v080
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
town2_FINA_4_006:
	.byte	W12
	.byte		N15   , En2 , v096
	.byte		N15   , Gs2 , v088
	.byte		N15   , Bn2 , v080
	.byte		N15   , En3 
	.byte	W18
	.byte		        En2 , v088
	.byte		N15   , Gs2 , v080
	.byte		N15   , Bn2 , v072
	.byte		N15   , En3 
	.byte	W18
	.byte		N04   , En2 , v092
	.byte		N04   , Gs2 , v088
	.byte		N04   , Bn2 , v080
	.byte		N04   , En3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_006
@ 008   ----------------------------------------
town2_FINA_4_008:
	.byte	W12
	.byte		N23   , An1 , v104
	.byte	W06
	.byte		N17   , Gs2 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		N17   , Gs2 , v084
	.byte	W06
	.byte		N11   , An1 , v080
	.byte		N11   , Cs3 , v088
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		N23   , Dn2 , v108
	.byte	W06
	.byte		N17   , An2 , v084
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		N23   , An1 , v088
	.byte	W06
	.byte		N11   , Cn3 , v096
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
town2_FINA_4_009:
	.byte		N11   , En3 , v088
	.byte	W06
	.byte		N05   , Gn3 , v092
	.byte	W06
	.byte		N23   , Gs1 , v104
	.byte	W05
	.byte		N17   , Fs2 , v088
	.byte	W07
	.byte		        Bn2 , v092
	.byte	W05
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N17   , Fs2 , v080
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W01
	.byte		        Bn2 , v088
	.byte	W05
	.byte		N05   , Ds3 , v096
	.byte	W06
	.byte		N23   , Gn1 , v108
	.byte	W06
	.byte		N17   , As2 , v096
	.byte	W06
	.byte		        Dn3 , v092
	.byte	W07
	.byte		N11   , Fn3 , v100
	.byte	W06
	.byte		N23   , Dn2 , v088
	.byte	W06
	.byte		N11   , Fn2 , v096
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
town2_FINA_4_010:
	.byte		N11   , As2 , v088
	.byte	W05
	.byte		N05   , Dn3 , v100
	.byte	W07
	.byte		N23   , Fs1 , v104
	.byte	W05
	.byte		N17   , En2 , v088
	.byte	W07
	.byte		        An2 , v092
	.byte	W05
	.byte		N11   , Cs3 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N17   , En2 , v080
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W01
	.byte		        An2 , v088
	.byte	W05
	.byte		N05   , Cs3 , v096
	.byte	W07
	.byte		N23   , Gs1 , v108
	.byte	W06
	.byte		N17   , Fs2 , v096
	.byte	W05
	.byte		        Cn3 , v092
	.byte	W07
	.byte		N11   , Ds3 , v100
	.byte	W06
	.byte		N23   , Cn2 , v088
	.byte	W06
	.byte		N11   , Fs2 , v096
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
town2_FINA_4_011:
	.byte		N11   , Cn3 , v088
	.byte	W06
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		N23   , Bn1 , v104
	.byte	W05
	.byte		N17   , An2 , v088
	.byte	W07
	.byte		        Dn3 , v092
	.byte	W05
	.byte		N11   , Fs3 
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N17   , Fs2 , v080
	.byte	W05
	.byte		N11   , Bn1 
	.byte	W01
	.byte		        Bn2 , v088
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W06
	.byte		N23   , As1 , v108
	.byte	W06
	.byte		N17   , Gs2 , v096
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		N11   , En3 , v100
	.byte	W06
	.byte		N23   , As1 , v088
	.byte	W06
	.byte		N11   , En2 , v096
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
town2_FINA_4_012:
	.byte		N11   , Gs2 , v088
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		N23   , An1 , v104
	.byte	W06
	.byte		N17   , Gs2 , v088
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		N11   , En3 
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		N17   , Gs2 , v080
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Cs3 , v088
	.byte	W06
	.byte		N05   , En3 , v096
	.byte	W06
	.byte		N23   , An1 , v108
	.byte	W06
	.byte		N17   , Fs2 , v096
	.byte	W06
	.byte		N11   , Bn2 , v092
	.byte	W06
	.byte		        Ds3 , v100
	.byte	W06
	.byte		N23   , An1 , v088
	.byte	W06
	.byte		N11   , Bn2 , v096
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
town2_FINA_4_013:
	.byte		N11   , Ds3 , v088
	.byte	W06
	.byte		N05   , Fs3 , v100
	.byte	W06
	.byte		N23   , Gs1 , v104
	.byte	W05
	.byte		N17   , Fs2 , v088
	.byte	W07
	.byte		        Bn2 , v092
	.byte	W05
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N17   , Fs2 , v080
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W01
	.byte		        Bn2 , v088
	.byte	W05
	.byte		N05   , Ds3 , v096
	.byte	W07
	.byte		N23   , Cs2 , v108
	.byte	W05
	.byte		N17   , Fn2 , v096
	.byte	W07
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W06
	.byte		N23   , Gs1 , v088
	.byte	W06
	.byte		N11   , Fn2 , v096
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
town2_FINA_4_014:
	.byte		N11   , Bn2 , v088
	.byte	W05
	.byte		N05   , Dn3 , v100
	.byte	W07
	.byte		N23   , Fs1 , v104
	.byte	W05
	.byte		N17   , En2 , v088
	.byte	W07
	.byte		        An2 , v092
	.byte	W05
	.byte		N11   , Cs3 
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		N17   , En2 , v080
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W01
	.byte		        An2 , v088
	.byte	W05
	.byte		N05   , Cs3 , v096
	.byte	W07
	.byte		N23   , Fn1 , v108
	.byte	W06
	.byte		N17   , En2 , v096
	.byte	W06
	.byte		N11   , An2 , v092
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		N23   , Cn2 , v088
	.byte	W06
	.byte		N11   , An2 , v096
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
town2_FINA_4_015:
	.byte		N11   , Cn3 , v088
	.byte	W06
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		N23   , En1 , v104
	.byte	W06
	.byte		N17   , Gs2 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        En2 , v088
	.byte	W05
	.byte		        En1 , v080
	.byte	W01
	.byte		        Gs2 , v096
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N23   , En1 , v104
	.byte	W06
	.byte		N17   , Bn2 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W05
	.byte		        En1 , v080
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
town2_FINA_4_016:
	.byte		N11   , Bn2 , v096
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N15   , En2 
	.byte		N15   , Gs2 , v088
	.byte		N15   , Bn2 , v080
	.byte		N15   , En3 
	.byte	W18
	.byte		        En2 , v088
	.byte		N15   , Gs2 , v080
	.byte		N15   , Bn2 , v072
	.byte		N15   , En3 
	.byte	W18
	.byte		N04   , En2 , v092
	.byte		N04   , Gs2 , v088
	.byte		N04   , Bn2 , v080
	.byte		N04   , En3 
	.byte	W24
	.byte		N02   , Cs2 , v088
	.byte		N02   , En2 , v080
	.byte		N02   , An2 , v072
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		N22   , Cs2 , v088
	.byte		N22   , En2 , v080
	.byte		N22   , An2 , v072
	.byte		N22   , Cs3 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
town2_FINA_4_017:
	.byte	W12
	.byte		N15   , Fs2 , v096
	.byte		N15   , An2 , v080
	.byte		N15   , Cs3 
	.byte		N15   , En3 , v088
	.byte	W18
	.byte		        Fs2 
	.byte		N15   , An2 , v072
	.byte		N15   , Cs3 
	.byte		N15   , En3 , v080
	.byte	W18
	.byte		N04   , Fs2 , v092
	.byte		N04   , An2 , v080
	.byte		N04   , En3 , v088
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W23
	.byte		N02   , Cs2 , v088
	.byte		N02   , En2 , v080
	.byte		N02   , An2 , v072
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		N22   , Ds2 , v088
	.byte		N22   , Fs2 , v080
	.byte		N22   , Bn2 , v072
	.byte		N22   , Ds3 , v080
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_006
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 14
	.byte		VOL   , 63*town2_FINA_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N15   , En2 , v096
	.byte		N15   , Gs2 , v088
	.byte		N15   , Bn2 , v080
	.byte		N15   , En3 
	.byte	W18
	.byte		        En2 , v088
	.byte		N15   , Gs2 , v080
	.byte		N15   , Bn2 , v072
	.byte		N15   , En3 
	.byte	W18
	.byte		N04   , En2 , v092
	.byte		N04   , Gs2 , v088
	.byte		N04   , Bn2 , v080
	.byte		N04   , En3 
	.byte	W24
	.byte		N02   , Cs2 , v088
	.byte		N02   , En2 , v080
	.byte		N02   , An2 , v072
	.byte		N02   , Cs3 , v080
	.byte	W12
	.byte		N22   , Cs2 , v088
	.byte		N22   , En2 , v080
	.byte		N22   , An2 , v072
	.byte		N22   , Cs3 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_4_006
	.byte	GOTO
	 .word	town2_FINA_4_B1
town2_FINA_4_B2:
@ 036   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 63*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 63*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 63*town2_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

town2_FINA_5:
	.byte	KEYSH , town2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 77
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N02   , An4 , v108
	.byte	W12
	.byte		N17   , Gs4 , v116
	.byte	W18
	.byte		N01   , En4 , v104
	.byte	W12
	.byte		N21   , Cs4 , v116
	.byte	W30
@ 001   ----------------------------------------
town2_FINA_5_001:
	.byte	W06
	.byte		N03   , En4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v112
	.byte	W18
	.byte		N18   , Cs4 , v108
	.byte	W18
	.byte		N03   , En4 , v100
	.byte	W09
	.byte		N04   , Gs4 , v108
	.byte	W03
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N02   , Gs4 , v108
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
town2_FINA_5_002:
	.byte	W06
	.byte		N02   , Ds4 , v108
	.byte	W10
	.byte		        Ds4 , v112
	.byte	W02
	.byte		N05   , En4 , v120
	.byte	W18
	.byte		        En4 , v112
	.byte	W18
	.byte		        En4 , v120
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
town2_FINA_5_B1:
@ 004   ----------------------------------------
town2_FINA_5_004:
	.byte	W06
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N02   , An4 , v108
	.byte	W12
	.byte		N17   , Gs4 , v116
	.byte	W18
	.byte		N01   , En4 , v104
	.byte	W12
	.byte		N21   , Cs4 , v116
	.byte	W30
	.byte	PEND
@ 005   ----------------------------------------
town2_FINA_5_005:
	.byte	W06
	.byte		N03   , En4 , v108
	.byte	W12
	.byte		N11   , Cs4 , v112
	.byte	W18
	.byte		N18   , Cs4 , v108
	.byte	W18
	.byte		N03   , En4 , v100
	.byte	W10
	.byte		N04   , Gs4 , v108
	.byte	W02
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N02   , Gs4 , v108
	.byte	W12
	.byte		N11   , Fs4 , v120
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
town2_FINA_5_006:
	.byte	W06
	.byte		N02   , Bn4 , v108
	.byte	W10
	.byte		        Ds4 , v112
	.byte	W02
	.byte		N05   , En4 , v120
	.byte	W18
	.byte		        En4 , v112
	.byte	W18
	.byte		        En4 , v120
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
town2_FINA_5_007:
	.byte	W12
	.byte		N01   , Bn4 , v080
	.byte	W02
	.byte		        Cs5 , v064
	.byte	W02
	.byte		N02   , Ds5 , v084
	.byte	W02
	.byte		N05   , En5 , v092
	.byte	W18
	.byte		        En5 , v084
	.byte	W18
	.byte		        En5 , v092
	.byte	W42
	.byte	PEND
@ 008   ----------------------------------------
town2_FINA_5_008:
	.byte	W04
	.byte		N05   , Ds4 , v104
	.byte	W02
	.byte		N11   , En4 , v116
	.byte	W12
	.byte		N32   , Cs4 , v112
	.byte	W36
	.byte		N01   , En4 
	.byte	W06
	.byte		N15   , Bn4 , v116
	.byte	W18
	.byte		N10   , An4 , v120
	.byte	W12
	.byte		N08   , Gs4 , v112
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
town2_FINA_5_009:
	.byte	W06
	.byte		N11   , Bn4 , v112
	.byte	W12
	.byte		N23   , Gs4 , v116
	.byte	W24
	.byte		N12   , En4 , v120
	.byte	W12
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		N32   , En4 , v120
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
town2_FINA_5_010:
	.byte	W06
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N21   , Cs4 , v108
	.byte	W24
	.byte		N09   , Ds4 , v116
	.byte	W12
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		N15   , Cn4 , v120
	.byte	W18
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		N11   , En4 , v120
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
town2_FINA_5_011:
	.byte	W06
	.byte		N06   , Fs4 , v108
	.byte	W12
	.byte		N22   , Fs4 , v120
	.byte	W24
	.byte		N11   , En4 , v112
	.byte	W12
	.byte		N01   , Fs4 , v100
	.byte	W06
	.byte		N40   , Gs4 , v112
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
town2_FINA_5_012:
	.byte	W18
	.byte		N22   , En4 , v120
	.byte	W24
	.byte		N09   , Cs4 , v116
	.byte	W12
	.byte		N01   , En4 , v112
	.byte	W06
	.byte		N16   , Bn4 , v116
	.byte	W18
	.byte		N11   , An4 , v120
	.byte	W12
	.byte		N06   , Gs4 , v116
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
town2_FINA_5_013:
	.byte	W06
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		        Ds5 , v112
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N08   , Gs4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N32   , En4 , v116
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
town2_FINA_5_014:
	.byte	W06
	.byte		N11   , Dn4 , v116
	.byte	W12
	.byte		N36   , Cs4 , v108
	.byte	W36
	.byte		N07   , En4 , v116
	.byte	W09
	.byte		N03   , Ds4 , v108
	.byte	W03
	.byte		N20   , En4 , v116
	.byte	W24
	.byte		N21   , Fs4 , v112
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W18
	.byte		N72   , En4 , v116
	.byte	W78
@ 016   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_002
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		N02   , An4 , v108
	.byte	W12
	.byte		N17   , Gs4 , v116
	.byte	W18
	.byte		N01   , En4 , v104
	.byte	W12
	.byte		N21   , Cs4 , v116
	.byte	W30
@ 021   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_014
@ 031   ----------------------------------------
	.byte	W18
	.byte		N72   , En4 , v116
	.byte	W78
@ 032   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_5_002
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	town2_FINA_5_B1
town2_FINA_5_B2:
@ 036   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 29*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

town2_FINA_6:
	.byte	KEYSH , town2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte		N05   , En4 
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N05   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N05   , En4 , v096
	.byte	W24
	.byte		        En3 , v092
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N17   , En3 , v088
	.byte		N17   , Cs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v092
	.byte		N05   , Cs4 , v084
	.byte	W18
	.byte		        An3 , v096
	.byte		N05   , Cs4 , v076
	.byte	W18
	.byte		        An3 , v092
	.byte		N05   , Cs4 , v064
	.byte	W24
	.byte		        An3 , v080
	.byte		N05   , Cs4 , v084
	.byte	W12
	.byte		N17   , Fs3 , v088
	.byte		N17   , Ds4 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N04   , Gs3 , v096
	.byte		N04   , En4 , v100
	.byte	W18
	.byte		        Gs3 , v084
	.byte		N04   , En4 , v092
	.byte	W18
	.byte		        Gs3 , v096
	.byte		N04   , En4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N04   , En4 , v108
	.byte	W18
	.byte		        Bn3 , v100
	.byte		N04   , En4 , v096
	.byte	W18
	.byte		        Bn3 , v104
	.byte		N04   , En4 , v100
	.byte	W48
town2_FINA_6_B1:
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte		N05   , En4 , v104
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N05   , En4 , v100
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N05   , En4 , v100
	.byte	W24
	.byte		        An3 , v096
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 , v088
	.byte	W12
@ 005   ----------------------------------------
town2_FINA_6_005:
	.byte	W12
	.byte		N05   , An3 , v100
	.byte		N05   , Cs4 , v104
	.byte	W18
	.byte		        An3 , v092
	.byte		N05   , Cs4 , v096
	.byte	W18
	.byte		        An3 , v100
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        An3 , v092
	.byte		N05   , En4 , v088
	.byte	W12
	.byte		N17   , An3 , v100
	.byte		N17   , Fs4 , v096
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
town2_FINA_6_006:
	.byte	W12
	.byte		N05   , Gs3 , v096
	.byte		N05   , En4 , v104
	.byte	W18
	.byte		        Gs3 , v084
	.byte		N05   , En4 , v100
	.byte	W18
	.byte		        Gs3 , v088
	.byte		N05   , En4 , v104
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
town2_FINA_6_007:
	.byte	W06
	.byte		N01   , Bn4 , v088
	.byte	W02
	.byte		        Cs5 , v072
	.byte	W02
	.byte		        Ds5 , v080
	.byte	W02
	.byte		N05   , Gs4 , v092
	.byte		N05   , En5 , v100
	.byte	W18
	.byte		        Gs4 , v092
	.byte		N05   , En5 , v096
	.byte	W18
	.byte		        Gs4 
	.byte		N05   , En5 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
town2_FINA_6_008:
	.byte	W24
	.byte		N05   , Cs4 , v116
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        En4 , v092
	.byte	W12
	.byte		N17   , Bn4 , v116
	.byte	W18
	.byte		N05   , An4 , v104
	.byte	W12
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
town2_FINA_6_009:
	.byte		N05   , Bn4 , v100
	.byte	W22
	.byte		        Ds4 , v080
	.byte	W02
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		N05   , Fs4 , v104
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W12
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		N02   , Dn4 , v096
	.byte	W06
	.byte		N05   , En4 , v116
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
town2_FINA_6_010:
	.byte		N05   , Dn4 , v108
	.byte	W24
	.byte		        An3 , v092
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
town2_FINA_6_011:
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		N11   , En5 , v124
	.byte	W12
	.byte		N05   , Dn5 , v104
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W10
	.byte		N04   , As4 
	.byte	W02
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An4 , v096
	.byte	W18
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
town2_FINA_6_012:
	.byte		N05   , Fs4 , v108
	.byte	W24
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
	.byte		        Fs4 , v104
	.byte	W06
	.byte		        Gs4 , v112
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
town2_FINA_6_013:
	.byte		N05   , Cs5 , v108
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		N11   , En5 , v112
	.byte	W12
	.byte		N05   , Ds5 , v096
	.byte	W12
	.byte		        En5 , v108
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W10
	.byte		N02   
	.byte	W02
	.byte		N11   , Gs5 , v116
	.byte	W12
	.byte		N05   , Fs5 , v112
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 , v104
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
town2_FINA_6_014:
	.byte		N05   , Dn5 , v112
	.byte	W21
	.byte		        Bn4 , v088
	.byte	W03
	.byte		N11   , Cs5 , v112
	.byte	W12
	.byte		N05   , Bn4 , v108
	.byte	W06
	.byte		        An4 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v092
	.byte	W06
	.byte		        An4 , v108
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
town2_FINA_6_015:
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		        An3 , v084
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
town2_FINA_6_016:
	.byte		N05   , En3 , v088
	.byte	W12
	.byte		        Gs3 , v108
	.byte		N05   , En4 
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N05   , En4 
	.byte	W18
	.byte		        Gs3 
	.byte		N05   , En4 , v096
	.byte	W24
	.byte		        En3 
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
town2_FINA_6_017:
	.byte	W12
	.byte		N05   , An3 , v100
	.byte		N05   , Cs4 , v092
	.byte	W18
	.byte		        An3 , v096
	.byte		N05   , Cs4 , v076
	.byte	W18
	.byte		        An3 , v100
	.byte		N05   , Cs4 , v068
	.byte	W24
	.byte		        An3 , v084
	.byte		N05   , Cs4 , v088
	.byte	W12
	.byte		N17   , Fs3 , v092
	.byte		N17   , Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
town2_FINA_6_018:
	.byte	W12
	.byte		N04   , Gs3 , v092
	.byte		N04   , En4 , v100
	.byte	W18
	.byte		        Gs3 , v084
	.byte		N04   , En4 , v092
	.byte	W18
	.byte		        Gs3 
	.byte		N04   , En4 , v088
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
town2_FINA_6_019:
	.byte	W12
	.byte		N04   , Bn3 , v100
	.byte		N04   , En4 , v096
	.byte	W18
	.byte		        Bn3 , v100
	.byte		N04   , En4 , v096
	.byte	W18
	.byte		        Bn3 
	.byte		N04   , En4 , v092
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		N05   , Gs3 , v100
	.byte		N05   , En4 , v104
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N05   , En4 , v100
	.byte	W18
	.byte		        Gs3 , v092
	.byte		N05   , En4 , v100
	.byte	W24
	.byte		        An3 , v096
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		N17   , An3 
	.byte		N17   , Cs4 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_6_019
	.byte	GOTO
	 .word	town2_FINA_6_B1
town2_FINA_6_B2:
@ 036   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 31*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

town2_FINA_7:
	.byte	KEYSH , town2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-54
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
town2_FINA_7_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
town2_FINA_7_008:
	.byte	W30
	.byte		N05   , Cs4 , v108
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        En4 , v088
	.byte	W12
	.byte		N17   , Bn4 , v108
	.byte	W18
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N11   , Gs4 , v108
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
town2_FINA_7_009:
	.byte	W06
	.byte		N05   , Bn4 , v096
	.byte	W22
	.byte		        Ds4 , v072
	.byte	W02
	.byte		N11   , En4 , v104
	.byte	W12
	.byte		N05   , Fs4 , v096
	.byte	W06
	.byte		        Gs4 , v092
	.byte	W12
	.byte		N11   , Fs4 , v104
	.byte	W12
	.byte		N05   , En4 , v108
	.byte	W12
	.byte		N02   , Dn4 , v096
	.byte	W06
	.byte		N05   , En4 , v108
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
town2_FINA_7_010:
	.byte	W06
	.byte		N05   , Dn4 , v100
	.byte	W24
	.byte		        An3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
town2_FINA_7_011:
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		N11   , En5 , v120
	.byte	W12
	.byte		N05   , Dn5 , v100
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W10
	.byte		        As4 
	.byte	W02
	.byte		        Bn4 , v096
	.byte	W12
	.byte		        An4 , v092
	.byte	W18
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
town2_FINA_7_012:
	.byte	W06
	.byte		N05   , Fs4 , v100
	.byte	W24
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        En4 , v108
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		        An4 , v104
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
town2_FINA_7_013:
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Ds5 , v096
	.byte	W06
	.byte		N11   , En5 , v108
	.byte	W12
	.byte		N05   , Ds5 , v092
	.byte	W12
	.byte		        En5 , v104
	.byte	W06
	.byte		        Fs5 , v096
	.byte	W10
	.byte		N02   , Fs5 , v108
	.byte	W02
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		        En5 , v096
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
town2_FINA_7_014:
	.byte	W06
	.byte		N05   , Dn5 , v096
	.byte	W21
	.byte		        Bn4 , v084
	.byte	W03
	.byte		N11   , Cs5 , v108
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        An4 , v088
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Bn4 , v092
	.byte	W06
	.byte		        Gs4 , v104
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
town2_FINA_7_015:
	.byte	W06
	.byte		N05   , En4 , v092
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		N11   , An3 , v092
	.byte	W12
	.byte		N05   , Gs3 , v084
	.byte	W06
	.byte		        An3 , v080
	.byte	W12
	.byte		        Fs3 , v092
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W06
	.byte		        En3 , v084
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOICE , 0
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		MOD   , 0
	.byte	W84
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_7_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_7_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_7_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_7_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	town2_FINA_7_015
@ 032   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v084
	.byte	W90
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	town2_FINA_7_B1
town2_FINA_7_B2:
@ 036   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 8*town2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

town2_FINA:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	town2_FINA_pri	@ Priority
	.byte	town2_FINA_rev	@ Reverb.

	.word	town2_FINA_grp

	.word	town2_FINA_1
	.word	town2_FINA_2
	.word	town2_FINA_3
	.word	town2_FINA_4
	.word	town2_FINA_5
	.word	town2_FINA_6
	.word	town2_FINA_7

	.end
