	.include "MPlayDef.s"

	.equ	bwgym_FINA_grp, voicegroup000
	.equ	bwgym_FINA_pri, 0
	.equ	bwgym_FINA_rev, 0
	.equ	bwgym_FINA_mvl, 85
	.equ	bwgym_FINA_key, 0
	.equ	bwgym_FINA_tbs, 1
	.equ	bwgym_FINA_exg, 0
	.equ	bwgym_FINA_cmp, 1

	.section .rodata
	.global	bwgym_FINA
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bwgym_FINA_1:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 116*bwgym_FINA_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Ds2 , v116
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , En2 , v124
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N23   , Ds2 , v116
	.byte	W12
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N23   , En2 , v124
	.byte	W06
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N21   , Bn2 , v088
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N23   , En2 , v116
	.byte	W03
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte		N17   , Dn2 , v116
	.byte	W06
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte		N11   , En2 , v116
	.byte	W12
	.byte		N05   , Bn1 , v108
	.byte		N11   , Dn2 , v116
	.byte	W06
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		N11   , Fn1 , v100
	.byte	W06
	.byte		        En2 , v116
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		N17   , En2 , v116
	.byte	W18
@ 004   ----------------------------------------
bwgym_FINA_1_004:
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
bwgym_FINA_1_005:
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W18
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
bwgym_FINA_1_006:
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W18
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N02   , Fs1 , v048
	.byte	W06
@ 008   ----------------------------------------
bwgym_FINA_1_008:
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte		N11   , En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_1_006
@ 011   ----------------------------------------
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En2 , v120
	.byte	W03
	.byte		N02   , En1 , v068
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		N05   , En1 , v120
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_1_005
@ 014   ----------------------------------------
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 015   ----------------------------------------
bwgym_FINA_1_015:
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N11   , En1 , v112
	.byte		N02   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W18
	.byte		N02   , Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		        En1 , v112
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_1_015
	.byte	GOTO
	 .word	bwgym_FINA_1_B1
bwgym_FINA_1_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bwgym_FINA_2:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , Bn0 , v120
	.byte	W42
	.byte		N04   , Bn0 , v088
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W30
	.byte		N04   , Bn0 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		N10   , Bn0 , v120
	.byte	W42
	.byte		N04   , Bn0 , v088
	.byte	W06
	.byte		N10   , Bn0 , v120
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W18
	.byte		N04   , Bn0 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte		N10   , Bn0 , v120
	.byte	W48
	.byte		N10   
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W12
	.byte		N11   , Bn0 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N10   , Bn0 , v108
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W18
	.byte		N04   , Bn0 , v108
	.byte	W12
	.byte		N10   , Bn0 , v092
	.byte	W18
	.byte		N10   
	.byte	W18
@ 004   ----------------------------------------
bwgym_FINA_2_004:
	.byte		N11   , Bn0 , v120
	.byte	W42
	.byte		N11   
	.byte	W18
	.byte		        Bn0 , v108
	.byte	W24
	.byte		N05   , Bn0 , v088
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
bwgym_FINA_2_005:
	.byte		N11   , Bn0 , v120
	.byte	W42
	.byte		N11   
	.byte	W18
	.byte		        Bn0 , v108
	.byte	W30
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
@ 007   ----------------------------------------
	.byte		N11   , Bn0 , v120
	.byte	W42
	.byte		N11   
	.byte	W18
	.byte		        Bn0 , v108
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
@ 011   ----------------------------------------
	.byte		N11   , Bn0 , v120
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W30
	.byte		N05   , Bn0 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_2_005
	.byte	GOTO
	 .word	bwgym_FINA_2_B1
bwgym_FINA_2_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

bwgym_FINA_3:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N28   , An3 , v100
	.byte		N28   , Dn4 , v124
	.byte	W36
	.byte		N01   , Dn3 , v100
	.byte		N01   , An3 , v116
	.byte	W06
	.byte		        An3 , v088
	.byte		N01   , Dn4 , v108
	.byte	W06
	.byte		N28   , Gn3 , v100
	.byte		N28   , Cn4 , v124
	.byte	W36
	.byte		N01   , Cn3 , v100
	.byte		N01   , Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N01   , Cn4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Dn3 , v100
	.byte		N24   , Bn3 , v120
	.byte	W36
	.byte		N01   , Dn3 , v100
	.byte		N01   , Bn3 , v124
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , Bn3 , v108
	.byte	W06
	.byte		N19   , Dn3 , v100
	.byte		N19   , Bn3 , v120
	.byte	W24
	.byte		N23   , En3 , v088
	.byte		N23   , Cs4 , v108
	.byte	W24
@ 002   ----------------------------------------
	.byte	W90
	.byte		N01   , An3 , v092
	.byte	W01
	.byte		        Bn3 , v076
	.byte	W02
	.byte		        Cn4 , v096
	.byte	W01
	.byte		        Cs4 , v088
	.byte	W02
@ 003   ----------------------------------------
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N03   , An2 , v112
	.byte	W12
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N16   , Cs3 , v112
	.byte	W18
@ 004   ----------------------------------------
	.byte		N64   , Dn4 , v120
	.byte	W72
	.byte		N02   , An3 , v104
	.byte	W06
	.byte		N17   , Dn4 , v116
	.byte	W18
@ 005   ----------------------------------------
	.byte		N03   , En4 
	.byte	W18
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N22   , Cn4 , v112
	.byte	W24
	.byte		N04   , Gn4 , v120
	.byte	W18
	.byte		N02   , En4 , v108
	.byte	W06
	.byte		N21   , En4 , v116
	.byte	W24
@ 006   ----------------------------------------
	.byte		N68   , Dn4 , v124
	.byte	W72
	.byte		N01   , An3 , v100
	.byte	W06
	.byte		N17   , Dn4 , v112
	.byte	W18
@ 007   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N03   , Dn4 , v096
	.byte	W06
	.byte		N52   , En4 , v108
	.byte	W72
@ 008   ----------------------------------------
	.byte		N64   , An3 
	.byte		N64   , Fs4 , v120
	.byte	W72
	.byte		N02   , Gn3 , v092
	.byte		N02   , En4 , v104
	.byte	W06
	.byte		N17   , An3 
	.byte		N17   , Fs4 , v116
	.byte	W18
@ 009   ----------------------------------------
	.byte		N03   , Cn4 , v104
	.byte		N03   , Gn4 , v116
	.byte	W18
	.byte		N02   , Gn3 , v088
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N22   , Gn3 
	.byte		N22   , En4 , v112
	.byte	W24
	.byte		N04   , En4 , v108
	.byte		N04   , Cn5 , v120
	.byte	W18
	.byte		N02   , Cn4 , v096
	.byte		N02   , Gn4 , v108
	.byte	W06
	.byte		N21   , Cn4 , v104
	.byte		N21   , Gn4 , v116
	.byte	W24
@ 010   ----------------------------------------
	.byte		N64   , An3 , v112
	.byte		N64   , Fs4 , v124
	.byte	W72
	.byte		N01   , Gn3 , v088
	.byte		N01   , En4 , v100
	.byte	W06
	.byte		N17   , An3 
	.byte		N17   , Fs4 , v112
	.byte	W18
@ 011   ----------------------------------------
	.byte		N03   , Cn4 , v100
	.byte		N03   , Gn4 , v112
	.byte	W12
	.byte		N02   , Gn3 , v092
	.byte		N02   , En4 , v108
	.byte	W06
	.byte		N03   , Cn4 , v084
	.byte		N03   , Gn4 , v096
	.byte	W06
	.byte		N44   , En4 
	.byte		N44   , Cn5 , v108
	.byte	W48
	.byte		N17   , Dn4 , v096
	.byte		N17   , Bn4 , v108
	.byte	W24
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
	.byte	GOTO
	 .word	bwgym_FINA_3_B1
bwgym_FINA_3_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

bwgym_FINA_4:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N28   , Dn3 , v080
	.byte		N28   , Fs3 , v088
	.byte	W36
	.byte		N02   , Dn3 , v076
	.byte		N02   , Fs3 , v080
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N02   , Fs3 , v076
	.byte	W06
	.byte		N22   , Cn3 
	.byte		N22   , En3 , v080
	.byte	W36
	.byte		N02   , Cn3 , v076
	.byte		N02   , En3 , v080
	.byte	W06
	.byte		        Cn3 , v068
	.byte		N02   , En3 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N28   , Bn2 , v080
	.byte		N28   , Dn3 , v088
	.byte	W36
	.byte		N02   , Bn2 , v076
	.byte		N02   , Dn3 , v080
	.byte	W06
	.byte		        Bn2 , v068
	.byte		N02   , Dn3 , v076
	.byte	W06
	.byte		N22   , Bn2 
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		        Cs3 , v076
	.byte		N22   , En3 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
bwgym_FINA_4_004:
	.byte		N03   , Dn3 , v088
	.byte		N03   , Fs3 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N03   , Fs3 , v100
	.byte	W30
	.byte		        Dn3 , v080
	.byte		N03   , Fs3 , v092
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N03   , Fs3 , v092
	.byte	W36
	.byte		N17   , Dn3 , v080
	.byte		N17   , Fs3 , v092
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
bwgym_FINA_4_005:
	.byte		N03   , Cn3 , v088
	.byte		N03   , En3 , v100
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N03   , En3 , v100
	.byte	W30
	.byte		        Cn3 , v080
	.byte		N03   , En3 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N03   , En3 , v092
	.byte	W30
	.byte		N23   , Cn3 , v080
	.byte		N23   , En3 , v092
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_4_004
@ 007   ----------------------------------------
bwgym_FINA_4_007:
	.byte		N05   , Cn3 , v080
	.byte		N05   , En3 , v092
	.byte	W36
	.byte		        Cn3 , v080
	.byte		N05   , En3 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , En3 , v092
	.byte	W18
	.byte		N16   
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N17   , Cn3 , v080
	.byte		N17   , En3 , v092
	.byte	W18
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_4_007
@ 012   ----------------------------------------
bwgym_FINA_4_012:
	.byte		N32   , Fs3 , v096
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		        An3 , v100
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N22   , Fs3 , v108
	.byte		N22   , An3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
bwgym_FINA_4_013:
	.byte		N22   , Gn3 , v104
	.byte		N22   , Cn4 , v112
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N22   , Bn3 , v104
	.byte	W24
	.byte		        En3 , v100
	.byte		N22   , An3 , v108
	.byte	W24
	.byte		        En3 , v092
	.byte		N22   , Gn3 , v104
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N04   , Dn3 , v096
	.byte		N04   , Fs3 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N04   , Fs3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		N28   , Fs3 , v104
	.byte		N28   , An3 , v112
	.byte	W36
	.byte		N10   , Fs3 , v100
	.byte		N10   , An3 , v108
	.byte	W12
	.byte		        An3 , v092
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		        Fs3 
	.byte		N10   , An3 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N22   , Gn3 , v104
	.byte		N22   , Cn4 , v112
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N22   , As3 , v100
	.byte	W24
	.byte		        En3 , v096
	.byte		N22   , An3 , v108
	.byte	W24
	.byte		        En3 , v092
	.byte		N22   , Gn3 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_4_013
@ 018   ----------------------------------------
	.byte		N04   , Dn3 , v096
	.byte		N04   , Fs3 , v108
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N04   , Fs3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte		N04   , Gn3 , v088
	.byte	W06
	.byte		N22   , Fs3 , v104
	.byte		N22   , An3 , v112
	.byte	W24
	.byte		N04   , En3 , v096
	.byte		N04   , An3 , v108
	.byte	W12
	.byte		        En3 , v088
	.byte		N04   , An3 , v096
	.byte	W06
	.byte		        En3 , v080
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		N22   , An3 , v104
	.byte		N22   , Cn4 , v112
	.byte	W24
@ 019   ----------------------------------------
	.byte		N04   , An3 , v096
	.byte		N04   , Dn4 , v108
	.byte	W12
	.byte		        An3 , v088
	.byte		N04   , Dn4 , v096
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N04   , En4 , v088
	.byte	W06
	.byte		N44   , An3 , v104
	.byte		N44   , Fs4 , v112
	.byte	W48
	.byte		N21   , Gn3 , v104
	.byte		N21   , En4 , v112
	.byte	W24
	.byte	GOTO
	 .word	bwgym_FINA_4_B1
bwgym_FINA_4_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 91*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

bwgym_FINA_5:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N30   , Dn2 , v127
	.byte	W36
	.byte		N02   , Dn2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N30   , Cn2 , v124
	.byte	W36
	.byte		N02   , Cn2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N28   , Gn1 , v127
	.byte	W36
	.byte		N02   , Gn1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N78   
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        An2 , v116
	.byte	W18
	.byte		        An2 , v124
	.byte	W12
	.byte		N05   , Fn2 , v116
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W12
	.byte		N03   , An1 , v120
	.byte	W12
	.byte		N05   , Cn2 , v116
	.byte	W06
	.byte		N17   , Cs2 , v124
	.byte	W18
@ 004   ----------------------------------------
	.byte		N02   , Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W30
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N03   , Dn2 , v116
	.byte	W54
@ 005   ----------------------------------------
	.byte		N02   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W30
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N03   , Cn2 , v116
	.byte	W42
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
bwgym_FINA_5_006:
	.byte		N02   , Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W30
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N03   , Dn2 , v116
	.byte	W36
	.byte		N17   , Dn2 , v120
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N02   , Cn2 
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W30
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N03   , Cn2 , v116
	.byte	W18
	.byte		N10   , En2 , v124
	.byte	W12
	.byte		N01   , En2 , v036
	.byte	W06
	.byte		N17   , Cn2 , v116
	.byte	W18
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_5_006
@ 009   ----------------------------------------
	.byte		N02   , Cn2 , v120
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W30
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N03   , Cn2 , v116
	.byte	W36
	.byte		N17   , Cn2 , v120
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_5_006
@ 011   ----------------------------------------
	.byte		N04   , Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W30
	.byte		N02   , Cn2 , v124
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W18
	.byte		N11   , En2 , v124
	.byte	W12
	.byte		N03   , Gn2 , v127
	.byte	W12
	.byte		N04   , En2 , v124
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		N12   , Dn3 , v112
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N04   , Cn2 , v124
	.byte	W06
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 014   ----------------------------------------
	.byte		N07   , Bn1 , v120
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N10   , Bn1 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		N19   , As1 , v120
	.byte	W24
	.byte		        Fn2 , v124
	.byte	W24
	.byte		N24   , Cn2 , v120
	.byte	W24
	.byte		N18   , Gn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N06   , An2 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N10   , An2 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		N12   , An2 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N22   , Cn2 , v120
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N09   , Cn2 
	.byte	W12
	.byte		N11   , Gn2 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Bn1 , v120
	.byte	W36
	.byte		N12   , Fs2 , v112
	.byte	W12
	.byte		N32   , An1 
	.byte	W36
	.byte		N04   , En2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Dn2 , v120
	.byte	W36
	.byte		N23   , Fs2 , v124
	.byte	W24
	.byte		N12   , An2 , v120
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	GOTO
	 .word	bwgym_FINA_5_B1
bwgym_FINA_5_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

bwgym_FINA_6:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Dn2 , v096
	.byte		N32   , An2 , v084
	.byte	W01
	.byte		        Dn3 , v116
	.byte	W32
	.byte	W02
	.byte		N01   , An2 , v036
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Dn2 , v052
	.byte	W05
	.byte		        An2 , v036
	.byte		N01   , Dn3 , v064
	.byte	W01
	.byte		        Dn2 , v052
	.byte	W06
	.byte		N32   , Cn2 , v096
	.byte		N32   , Gn2 , v076
	.byte	W01
	.byte		        Cn3 , v112
	.byte	W32
	.byte	W02
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Cn2 , v052
	.byte	W05
	.byte		        Gn2 , v036
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		        Cn2 , v052
	.byte	W06
@ 001   ----------------------------------------
	.byte		N32   , Gn1 , v096
	.byte		N32   , Dn2 , v076
	.byte	W01
	.byte		        Gn2 , v112
	.byte	W32
	.byte	W02
	.byte		N01   , Dn2 , v036
	.byte		N01   , Gn2 , v064
	.byte	W01
	.byte		        Gn1 , v052
	.byte	W05
	.byte		        Dn2 , v036
	.byte		N01   , Gn2 , v064
	.byte	W01
	.byte		        Gn1 , v052
	.byte	W06
	.byte		N21   , Gn1 , v096
	.byte		N20   , Dn2 , v064
	.byte	W01
	.byte		N21   , Gn2 , v112
	.byte	W23
	.byte		N23   , An1 , v104
	.byte		N21   , En2 , v080
	.byte	W01
	.byte		        An2 , v108
	.byte	W23
@ 002   ----------------------------------------
	.byte		N92   , An1 , v120
	.byte	W01
	.byte		        En2 , v076
	.byte	W01
	.byte		        An2 , v108
	.byte	W92
	.byte	W02
@ 003   ----------------------------------------
	.byte		N05   , Dn3 , v120
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        An2 , v116
	.byte	W06
	.byte		        Gn2 , v104
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W12
	.byte		N03   , An1 , v112
	.byte	W12
	.byte		N05   , Cn2 , v108
	.byte	W06
	.byte		N16   , Cs2 , v112
	.byte	W18
@ 004   ----------------------------------------
bwgym_FINA_6_004:
	.byte		N04   , Dn2 , v088
	.byte		N04   , An2 , v076
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N04   , An2 , v080
	.byte		N04   , Dn3 , v092
	.byte	W30
	.byte		        Dn2 , v088
	.byte		N04   , An2 , v076
	.byte		N04   , Dn3 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte		N04   , An2 , v080
	.byte		N04   , Dn3 , v092
	.byte	W36
	.byte		N16   , Dn2 , v088
	.byte		N16   , An2 , v076
	.byte		N16   , Dn3 , v088
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
bwgym_FINA_6_005:
	.byte		N04   , Cn2 , v088
	.byte		N04   , Gn2 , v076
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v080
	.byte		N04   , Cn3 , v092
	.byte	W30
	.byte		        Cn2 , v088
	.byte		N04   , Gn2 , v076
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v080
	.byte		N04   , Cn3 , v092
	.byte	W36
	.byte		N16   , Cn2 , v088
	.byte		N16   , Gn2 , v076
	.byte		N16   , Cn3 , v088
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_6_004
@ 007   ----------------------------------------
	.byte		N04   , Cn2 , v088
	.byte		N04   , Gn2 , v076
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v080
	.byte		N04   , Cn3 , v092
	.byte	W30
	.byte		        Cn2 , v088
	.byte		N04   , Gn2 , v076
	.byte		N04   , Cn3 , v088
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N04   , Gn2 , v080
	.byte		N04   , Cn3 , v092
	.byte	W18
	.byte		N10   , Gn2 
	.byte		N10   , Cn3 
	.byte		N10   , En3 
	.byte	W18
	.byte		N16   , Cn2 , v088
	.byte		N16   , Gn2 , v076
	.byte		N16   , Cn3 , v088
	.byte	W18
@ 008   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_6_004
@ 011   ----------------------------------------
	.byte		N03   , Cn2 , v088
	.byte		N03   , Gn2 , v076
	.byte		N03   , Cn3 , v088
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N03   , Gn2 , v080
	.byte		N03   , Cn3 , v092
	.byte	W30
	.byte		        Cn2 , v088
	.byte		N03   , Gn2 , v076
	.byte		N03   , Cn3 , v088
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N03   , Gn2 , v080
	.byte		N03   , Cn3 , v092
	.byte	W18
	.byte		N01   , Cn2 , v084
	.byte		N01   , Gn2 , v064
	.byte		N01   , Cn3 , v084
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v060
	.byte	W06
	.byte		        Cn2 , v084
	.byte		N01   , Gn2 , v064
	.byte		N01   , Cn3 , v084
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v060
	.byte	W06
	.byte		        Cn2 , v084
	.byte		N01   , Gn2 , v064
	.byte		N01   , Cn3 , v084
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v060
	.byte	W06
@ 012   ----------------------------------------
bwgym_FINA_6_012:
	.byte		N52   , Dn2 , v088
	.byte		N52   , An2 , v068
	.byte		N52   , Dn3 , v092
	.byte	W60
	.byte		N01   , Dn2 , v060
	.byte		N01   , An2 , v044
	.byte		N01   , Dn3 , v048
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N01   , An2 , v024
	.byte		N01   , Dn3 , v028
	.byte	W06
	.byte		        Dn2 , v060
	.byte		N01   , An2 , v044
	.byte		N01   , Dn3 , v048
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N01   , An2 , v024
	.byte		N01   , Dn3 , v028
	.byte	W06
	.byte		N10   , Dn2 , v088
	.byte		N09   , An2 , v068
	.byte		N10   , Dn3 , v092
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N30   , Cn2 , v088
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N30   , Cn3 , v092
	.byte	W32
	.byte	W03
	.byte		N01   , Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v032
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v032
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		N09   , Cn2 , v088
	.byte	W01
	.byte		N08   , Gn2 , v068
	.byte		N07   , Cn3 , v092
	.byte	W11
	.byte		N01   , Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v032
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v032
	.byte		N01   , Cn3 , v040
	.byte	W06
@ 014   ----------------------------------------
	.byte		N56   , Bn1 , v088
	.byte		N54   , Fs2 , v068
	.byte	W01
	.byte		N56   , Bn2 , v092
	.byte	W56
	.byte	W03
	.byte		N01   , Bn1 , v060
	.byte		N01   , Fs2 , v044
	.byte		N01   , Bn2 , v048
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Fs2 , v032
	.byte		N01   , Bn2 , v040
	.byte	W06
	.byte		        Bn1 , v060
	.byte		N01   , Fs2 , v044
	.byte		N01   , Bn2 , v048
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Fs2 , v032
	.byte		N01   , Bn2 , v040
	.byte	W06
	.byte		N11   , Bn1 , v088
	.byte		N10   , Fs2 , v068
	.byte		N11   , Bn2 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		N22   , As1 , v088
	.byte		N21   , Fn2 , v068
	.byte		N21   , As2 , v092
	.byte	W24
	.byte		N23   , Fn2 , v088
	.byte		N22   , As2 , v068
	.byte		N22   , Dn3 , v092
	.byte	W24
	.byte		        Cn2 , v088
	.byte		N21   , Gn2 , v068
	.byte		N21   , Cn3 , v092
	.byte	W24
	.byte		N22   , Gn2 , v088
	.byte	W01
	.byte		N21   , Cn3 , v068
	.byte		N22   , En3 , v092
	.byte	W23
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_6_012
@ 017   ----------------------------------------
	.byte		N30   , Cn2 , v088
	.byte		N30   , Gn2 , v068
	.byte		N30   , Cn3 , v092
	.byte	W36
	.byte		N01   , Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v032
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v032
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		N09   , Cn2 , v088
	.byte		N08   , Gn2 , v068
	.byte		N07   , Cn3 , v092
	.byte	W12
	.byte		N01   , Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v032
	.byte		N01   , Cn3 , v040
	.byte	W06
	.byte		        Cn2 , v060
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 , v032
	.byte		N01   , Cn3 , v040
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Bn1 , v088
	.byte		N30   , Fs2 , v068
	.byte	W01
	.byte		N32   , Bn2 , v092
	.byte	W32
	.byte	W03
	.byte		N01   , Bn1 , v060
	.byte		N01   , Fs2 , v044
	.byte		N01   , Bn2 , v048
	.byte	W06
	.byte		        Bn1 
	.byte		N01   , Fs2 , v032
	.byte		N01   , Bn2 , v040
	.byte	W06
	.byte		N32   , An1 , v088
	.byte		N30   , En2 , v068
	.byte	W01
	.byte		N32   , An2 , v092
	.byte	W32
	.byte	W03
	.byte		N01   , An1 , v060
	.byte		N01   , En2 , v044
	.byte		N01   , An2 , v048
	.byte	W06
	.byte		        An1 
	.byte		N01   , En2 , v032
	.byte		N01   , An2 , v040
	.byte	W06
@ 019   ----------------------------------------
	.byte		N30   , Dn2 , v088
	.byte		N30   , An2 , v068
	.byte	W01
	.byte		        Dn3 , v092
	.byte	W32
	.byte	W03
	.byte		N01   , Dn2 , v060
	.byte		N01   , An2 , v044
	.byte		N01   , Dn3 , v048
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , An2 , v032
	.byte		N01   , Dn3 , v040
	.byte	W06
	.byte		        Dn2 , v060
	.byte		N01   , An2 , v044
	.byte		N01   , Dn3 , v048
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , An2 , v032
	.byte		N01   , Dn3 , v040
	.byte	W06
	.byte		N09   , Dn2 , v088
	.byte	W01
	.byte		N08   , An2 , v068
	.byte		N07   , Dn3 , v092
	.byte	W11
	.byte		N01   , Dn2 , v060
	.byte		N01   , An2 , v044
	.byte		N01   , Dn3 , v048
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , An2 , v032
	.byte		N01   , Dn3 , v040
	.byte	W06
	.byte		        Dn2 , v060
	.byte		N01   , An2 , v044
	.byte		N01   , Dn3 , v048
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , An2 , v032
	.byte		N01   , Dn3 , v040
	.byte	W06
	.byte	GOTO
	 .word	bwgym_FINA_6_B1
bwgym_FINA_6_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

bwgym_FINA_7:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Dn3 , v100
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v088
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		        Gn4 , v084
	.byte	W06
	.byte		        Bn4 , v108
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , An1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N03   , Dn4 
	.byte	W01
@ 004   ----------------------------------------
bwgym_FINA_7_004:
	.byte	W23
	.byte		N03   , Dn4 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W23
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v092
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W01
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_7_004
@ 007   ----------------------------------------
	.byte	W23
	.byte		N03   , Cn4 , v092
	.byte	W36
	.byte		        En4 , v100
	.byte	W18
	.byte		N17   , Cn4 , v092
	.byte	W18
	.byte		N03   , Dn4 , v108
	.byte	W01
@ 008   ----------------------------------------
	.byte	W23
	.byte		        Dn4 , v100
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W01
@ 009   ----------------------------------------
	.byte	W23
	.byte		        Cn4 , v100
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W24
	.byte		N11   
	.byte	W13
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 , v100
	.byte	W05
	.byte		N03   , Dn4 , v108
	.byte	W01
@ 010   ----------------------------------------
	.byte	W23
	.byte		        Dn4 , v096
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W24
	.byte		        Dn4 , v096
	.byte	W24
	.byte		        Cn4 , v104
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		        Cn4 , v100
	.byte	W30
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W07
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
	.byte	GOTO
	 .word	bwgym_FINA_7_B1
bwgym_FINA_7_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 85*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

bwgym_FINA_8:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
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
bwgym_FINA_8_012:
	.byte	W12
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        Dn4 , v096
	.byte	W36
	.byte		N22   , An3 , v104
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
bwgym_FINA_8_013:
	.byte	W12
	.byte		N22   , Cn4 , v108
	.byte	W24
	.byte		        Bn3 , v096
	.byte	W24
	.byte		        An3 , v104
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N28   , An3 , v108
	.byte	W36
	.byte		N10   , An3 , v104
	.byte	W12
	.byte		        An3 , v088
	.byte		N10   , Dn4 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 , v104
	.byte	W12
	.byte		N22   , Cn4 , v108
	.byte	W24
	.byte		        As3 , v096
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bwgym_FINA_8_013
@ 018   ----------------------------------------
	.byte	W12
	.byte		N04   , Fs3 , v100
	.byte	W12
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		N22   , An3 , v108
	.byte	W24
	.byte		N04   , An3 , v100
	.byte	W12
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		N22   , Cn4 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N44   , Fs4 , v108
	.byte	W48
	.byte		N12   , En4 
	.byte	W12
	.byte	GOTO
	 .word	bwgym_FINA_8_B1
bwgym_FINA_8_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

bwgym_FINA_9:
	.byte	KEYSH , bwgym_FINA_key+0
bwgym_FINA_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N28   , Dn4 , v124
	.byte	W36
	.byte		N01   , An3 , v116
	.byte	W06
	.byte		        Dn4 , v108
	.byte	W06
	.byte		N28   , Cn4 , v124
	.byte	W36
	.byte		N01   , Gn3 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Bn3 , v120
	.byte	W36
	.byte		N01   , Bn3 , v124
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		N19   , Bn3 , v120
	.byte	W24
	.byte		N23   , Cs4 , v108
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        Cn4 , v108
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Dn3 , v104
	.byte	W12
	.byte		N03   , An2 , v112
	.byte	W12
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		N16   , Cs3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		N64   , Dn4 , v120
	.byte	W72
	.byte		N02   , An3 , v104
	.byte	W06
	.byte		N17   , Dn4 , v116
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte		N03   , En4 
	.byte	W18
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		N22   , Cn4 , v112
	.byte	W24
	.byte		N04   , Gn4 , v120
	.byte	W18
	.byte		N02   , En4 , v108
	.byte	W06
	.byte		N21   , En4 , v116
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N68   , Dn4 , v124
	.byte	W72
	.byte		N01   , An3 , v100
	.byte	W06
	.byte		N17   , Dn4 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N02   , Cn4 , v108
	.byte	W06
	.byte		N03   , Dn4 , v096
	.byte	W06
	.byte		N52   , En4 , v108
	.byte	W66
@ 008   ----------------------------------------
	.byte	W06
	.byte		N64   , Fs4 , v120
	.byte	W72
	.byte		N02   , En4 , v104
	.byte	W06
	.byte		N17   , Fs4 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W18
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N22   , En4 , v112
	.byte	W24
	.byte		N04   , En4 , v108
	.byte		N04   , Cn5 , v120
	.byte	W18
	.byte		N02   , Gn4 , v108
	.byte	W06
	.byte		N21   , Gn4 , v116
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N64   , Fs4 , v124
	.byte	W72
	.byte		N01   , En4 , v100
	.byte	W06
	.byte		N17   , Fs4 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N02   , En4 , v108
	.byte	W06
	.byte		N03   , Gn4 , v096
	.byte	W06
	.byte		N44   , Cn5 , v108
	.byte	W48
	.byte		N17   , Bn4 
	.byte	W18
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
	.byte	GOTO
	 .word	bwgym_FINA_9_B1
bwgym_FINA_9_B2:
@ 020   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*bwgym_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

bwgym_FINA:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bwgym_FINA_pri	@ Priority
	.byte	bwgym_FINA_rev	@ Reverb.

	.word	bwgym_FINA_grp

	.word	bwgym_FINA_1
	.word	bwgym_FINA_2
	.word	bwgym_FINA_3
	.word	bwgym_FINA_4
	.word	bwgym_FINA_5
	.word	bwgym_FINA_6
	.word	bwgym_FINA_7
	.word	bwgym_FINA_8
	.word	bwgym_FINA_9

	.end
