	.include "MPlayDef.s"

	.equ	hugh_FINAL_grp, voicegroup000
	.equ	hugh_FINAL_pri, 0
	.equ	hugh_FINAL_rev, 0
	.equ	hugh_FINAL_mvl, 85
	.equ	hugh_FINAL_key, 0
	.equ	hugh_FINAL_tbs, 1
	.equ	hugh_FINAL_exg, 0
	.equ	hugh_FINAL_cmp, 1

	.section .rodata
	.global	hugh_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hugh_FINAL_1:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*hugh_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , En1 , v120
	.byte		N22   , An2 
	.byte	W16
	.byte		N01   , En1 , v060
	.byte	W02
	.byte		N13   , En1 , v120
	.byte	W06
	.byte		N40   , As2 
	.byte	W12
	.byte		N08   , En1 
	.byte	W16
	.byte		N01   , En1 , v060
	.byte	W02
	.byte		N10   , En1 , v120
	.byte	W18
	.byte		N08   
	.byte		N13   , En2 
	.byte	W16
	.byte		N01   , En1 , v060
	.byte	W02
	.byte		N13   , En1 , v120
	.byte	W06
@ 001   ----------------------------------------
	.byte		N36   , An2 
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N02   , En1 , v116
	.byte	W06
	.byte		N13   , En1 , v120
	.byte	W18
@ 002   ----------------------------------------
	.byte		N08   
	.byte		N22   , An2 
	.byte	W16
	.byte		N01   , En1 , v060
	.byte	W02
	.byte		N13   , En1 , v120
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		N08   , En1 
	.byte	W16
	.byte		N01   , En1 , v060
	.byte	W02
	.byte		N10   , En1 , v120
	.byte	W18
	.byte		N08   
	.byte		N13   , As2 
	.byte	W16
	.byte		N01   , En1 , v060
	.byte	W02
	.byte		N24   , En1 , v120
	.byte	W06
@ 003   ----------------------------------------
	.byte		N36   , En2 
	.byte	W96
@ 004   ----------------------------------------
hugh_FINAL_1_004:
	.byte		N18   , En2 , v120
	.byte	W24
	.byte		N16   , Cs0 
	.byte	W18
	.byte		N16   
	.byte	W30
	.byte		N20   , Cs0 , v127
	.byte	W24
	.byte	PEND
hugh_FINAL_1_B1:
@ 005   ----------------------------------------
hugh_FINAL_1_005:
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W18
	.byte		N09   , Cs0 , v092
	.byte	W12
	.byte		N10   , Cs0 , v120
	.byte	W18
	.byte		N16   , Cs0 , v124
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N32   , An2 , v127
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W18
	.byte		N16   
	.byte	W30
	.byte		N20   , Cs0 , v127
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W06
	.byte		N01   , Gs1 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs0 , v120
	.byte		N01   , An1 , v116
	.byte	W06
	.byte		N16   , Cs0 , v127
	.byte		N04   , Gn1 , v116
	.byte	W06
	.byte		N08   , Fn1 
	.byte	W18
	.byte		N01   , Cs0 , v120
	.byte	W06
	.byte		N16   , Cs0 , v127
	.byte	W18
@ 008   ----------------------------------------
hugh_FINAL_1_008:
	.byte		N01   , An2 , v096
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W18
	.byte		N16   
	.byte	W30
	.byte		N20   , Cs0 , v127
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N13   
	.byte	W18
	.byte		N16   , Cs0 , v124
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , An2 , v127
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W18
	.byte		N16   
	.byte	W30
	.byte		N20   , Cs0 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N16   , Cs0 , v124
	.byte	W24
@ 012   ----------------------------------------
hugh_FINAL_1_012:
	.byte		N08   , Cs0 , v120
	.byte	W16
	.byte		N01   , Cs0 , v060
	.byte	W02
	.byte		N13   , Cs0 , v120
	.byte	W18
	.byte		N08   
	.byte	W16
	.byte		N01   , Cs0 , v060
	.byte	W02
	.byte		N10   , Cs0 , v120
	.byte	W18
	.byte		N08   
	.byte	W16
	.byte		N01   , Cs0 , v060
	.byte	W02
	.byte		N24   , Cs0 , v120
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_004
@ 015   ----------------------------------------
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W18
	.byte		N08   
	.byte	W12
	.byte		N16   , Cs0 , v127
	.byte	W18
	.byte		N22   
	.byte	W24
@ 016   ----------------------------------------
hugh_FINAL_1_016:
	.byte	W24
	.byte		N16   , Cs0 , v120
	.byte	W18
	.byte		N16   
	.byte	W30
	.byte		N20   , Cs0 , v127
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N09   
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        Cs0 , v080
	.byte	W02
	.byte		        Cs0 , v088
	.byte	W01
	.byte		        Cs0 , v080
	.byte	W02
	.byte		        Cs0 , v088
	.byte	W01
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W01
	.byte		N01   
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_008
@ 021   ----------------------------------------
	.byte	W12
	.byte		N14   , Cs0 , v127
	.byte	W18
	.byte		N14   
	.byte		N01   , Gs1 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N14   , Cs0 , v127
	.byte		N08   , Fn1 , v116
	.byte	W18
	.byte		N10   , Cs0 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_008
@ 025   ----------------------------------------
	.byte	W12
	.byte		N14   , Cs0 , v127
	.byte	W18
	.byte		N14   
	.byte		N01   , Gs1 , v116
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N14   , Cs0 , v127
	.byte		N08   , Fn1 , v116
	.byte	W24
	.byte		N10   , Cs0 , v127
	.byte	W18
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_012
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_016
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_016
@ 031   ----------------------------------------
hugh_FINAL_1_031:
	.byte		N09   , Cs0 , v127
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Cs0 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cs0 
	.byte	W06
	.byte		        En2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
	.byte		N04   , Cs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		        Cs0 , v080
	.byte	W02
	.byte		        Cs0 , v088
	.byte	W01
	.byte		        Cs0 , v080
	.byte	W02
	.byte		        Cs0 , v088
	.byte	W01
	.byte		        Cs0 , v072
	.byte	W02
	.byte		        Cs0 , v084
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N18   , As2 , v120
	.byte	W24
	.byte		N16   , Cs0 
	.byte	W18
	.byte		N16   
	.byte	W30
	.byte		N20   , Cs0 , v127
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_016
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_031
@ 036   ----------------------------------------
	.byte		N18   , As2 , v120
	.byte	W12
	.byte		N04   , Cs0 , v127
	.byte	W12
	.byte		N16   , En1 , v112
	.byte	W18
	.byte		N04   , Cs0 , v127
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v112
	.byte	W12
	.byte		N04   , Cs0 , v127
	.byte	W12
@ 037   ----------------------------------------
hugh_FINAL_1_037:
	.byte	W12
	.byte		N04   , Cs0 , v127
	.byte	W12
	.byte		N16   , En1 , v112
	.byte	W18
	.byte		N04   , Cs0 , v127
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		N10   , En1 , v112
	.byte	W12
	.byte		N04   , Cs0 , v127
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_037
@ 043   ----------------------------------------
	.byte	W12
	.byte		N15   , En1 , v112
	.byte	W18
	.byte		N09   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N15   
	.byte	W24
	.byte		N10   
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_1_004
	.byte	GOTO
	 .word	hugh_FINAL_1_B1
hugh_FINAL_1_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hugh_FINAL_2:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+54
	.byte		VOL   , 84*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 84*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 84*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+54
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cs2 , v096
	.byte	W12
	.byte		N02   , Bn1 , v072
	.byte	W06
	.byte		        As1 , v076
	.byte	W18
	.byte		N07   , As1 , v100
	.byte	W12
	.byte		N02   , Gs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W18
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N04   , Cs1 , v088
	.byte	W06
@ 001   ----------------------------------------
hugh_FINAL_2_001:
	.byte		N01   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v072
	.byte	W06
	.byte		N04   , Cs2 , v096
	.byte	W06
	.byte		N01   , Cs1 , v072
	.byte	W06
	.byte		N04   , Cs2 , v096
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte	W06
	.byte		N04   , Cs2 , v096
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte	W06
	.byte		N04   , Cs2 , v096
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte	W06
	.byte		N04   , Cs2 , v096
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v072
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N07   , Cs2 , v096
	.byte	W12
	.byte		N02   , Bn1 , v072
	.byte	W06
	.byte		        An1 , v076
	.byte	W18
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N02   , Gs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W18
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N04   , Cs1 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_2_001
@ 004   ----------------------------------------
hugh_FINAL_2_004:
	.byte		BEND  , c_v-1
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	PEND
hugh_FINAL_2_B1:
@ 005   ----------------------------------------
hugh_FINAL_2_005:
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte		N11   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N11   , An1 
	.byte	W12
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N56   , Fs1 , v088
	.byte	W12
	.byte		VOL   , 87*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*hugh_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        122*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        125*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*hugh_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		N01   , Cn2 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N92   , Cs1 , v100
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_2_005
@ 010   ----------------------------------------
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N01   , Gs1 
	.byte	W06
	.byte		        Gs1 , v044
	.byte	W06
	.byte		N56   , Cs2 , v088
	.byte	W09
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*hugh_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        122*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        125*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*hugh_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		N01   , Cn2 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N88   , Fs1 , v080
	.byte	W12
	.byte		VOL   , 88*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*hugh_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*hugh_FINAL_mvl/mxv
	.byte	W60
	.byte		        84*hugh_FINAL_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		N07   , Cs2 , v096
	.byte	W12
	.byte		N02   , Bn1 , v072
	.byte	W06
	.byte		        As1 , v076
	.byte	W18
	.byte		N07   , As1 , v100
	.byte	W12
	.byte		N02   , Gs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W18
	.byte		N07   , Fs1 , v096
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N04   , Cs1 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		N01   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N04   , Cs2 , v116
	.byte	W06
	.byte		N01   , Cs1 , v088
	.byte	W06
	.byte		N04   , Cs2 , v116
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N04   , Cs2 , v116
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N04   , Cs2 , v116
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		N04   , Cs2 , v116
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En1 
	.byte		N01   , En2 
	.byte	W06
	.byte		N08   , Fs1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N01   , En1 
	.byte		N01   , En2 
	.byte	W06
	.byte		N08   , Fs1 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N01   , En2 
	.byte	W06
	.byte		N08   , Fs1 , v072
	.byte		N08   , Fs2 , v088
	.byte	W12
	.byte		N01   , En1 , v072
	.byte		N01   , En2 , v088
	.byte	W06
	.byte		N08   , Fs1 , v072
	.byte		N08   , Fs2 , v088
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 , v072
	.byte		N11   , Fn2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N11   , Bn1 , v072
	.byte		N11   , Bn2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 018   ----------------------------------------
	.byte		N20   , Fs2 , v088
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 019   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N22   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
@ 020   ----------------------------------------
hugh_FINAL_2_020:
	.byte		N10   , Fs2 , v124
	.byte	W12
	.byte		N01   , En2 , v100
	.byte	W06
	.byte		N40   , Dn2 
	.byte	W42
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N54   , En2 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		N08   , En1 , v116
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		N08   , En1 , v112
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N11   , Bn1 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N05   , Fs2 , v088
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N22   , Fs2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_2_020
@ 025   ----------------------------------------
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		N08   , En1 , v108
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		N08   , En1 , v112
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		N08   , En1 , v112
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v092
	.byte	W18
@ 026   ----------------------------------------
	.byte		N07   , Cs2 , v096
	.byte	W12
	.byte		N02   , Bn1 , v072
	.byte	W06
	.byte		        An1 , v076
	.byte	W18
	.byte		N07   , An1 , v100
	.byte	W12
	.byte		N02   , Gs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W18
	.byte		N08   , Fs1 , v096
	.byte	W12
	.byte		N01   , En1 , v072
	.byte	W06
	.byte		N04   , Cs1 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte		N01   , Cs1 , v096
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N01   , Cs1 , v100
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Cs2 , v072
	.byte		N02   , An2 , v080
	.byte	W06
	.byte		N08   , Dn2 , v056
	.byte		N08   , Cs3 , v076
	.byte	W12
	.byte		N01   , Cs2 , v056
	.byte		N01   , An2 , v080
	.byte	W06
	.byte		N08   , Dn2 , v056
	.byte		N08   , Cs3 , v076
	.byte	W12
	.byte		N01   , Cs2 , v052
	.byte		N01   , An2 , v080
	.byte	W06
	.byte		N08   , Dn2 , v056
	.byte		N08   , Cs3 , v076
	.byte	W12
	.byte		N01   , Cs2 , v068
	.byte		N01   , An2 , v080
	.byte	W06
	.byte		N08   , Dn2 , v056
	.byte		N08   , Cs3 , v076
	.byte	W12
	.byte		N10   , Dn2 , v080
	.byte		N10   , An2 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Gs2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Dn2 , v088
	.byte	W12
	.byte		N01   , Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N10   , An2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N10   , Fs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N10   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 033   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N01   , Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N10   , Fs2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N10   , Fn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N10   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 034   ----------------------------------------
	.byte		N01   , Cs2 , v096
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N10   , Fn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N10   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Cs2 , v096
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N10   , Fn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N10   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 035   ----------------------------------------
	.byte		N01   , Fs2 , v084
	.byte	W06
	.byte		N07   , As2 , v088
	.byte	W09
	.byte		N01   , Cs2 , v084
	.byte	W09
	.byte		N07   , Fs2 , v088
	.byte	W12
	.byte		N01   , As1 , v084
	.byte	W06
	.byte		N08   , Cs2 , v088
	.byte	W12
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   
	.byte		N10   , Fs4 , v040
	.byte	W12
@ 036   ----------------------------------------
	.byte		VOL   , 98*hugh_FINAL_mvl/mxv
	.byte		N16   , En3 , v068
	.byte	W18
	.byte		N05   , Fs3 , v056
	.byte	W18
	.byte		N44   , Bn2 , v048
	.byte	W48
	.byte		N04   , Cs3 , v068
	.byte	W12
@ 037   ----------------------------------------
	.byte		N16   , En3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W18
	.byte		N44   , Dn3 , v064
	.byte	W48
	.byte		N05   , En3 , v056
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W12
	.byte		N16   , Fs2 , v068
	.byte		N16   , Fs3 
	.byte	W18
	.byte		        Fs3 , v064
	.byte		N16   , Fs4 
	.byte	W18
	.byte		N17   , En3 , v056
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn3 , v064
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N10   , En3 , v056
	.byte		N10   , En4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N16   , En3 , v064
	.byte		N16   , En4 
	.byte	W18
	.byte		N05   , Fs3 , v048
	.byte		N05   , Fs4 
	.byte	W18
	.byte		N42   , Bn2 , v044
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N10   , Dn3 , v052
	.byte		N10   , Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N15   , En3 , v064
	.byte		N15   , En4 
	.byte	W18
	.byte		N05   , Fs3 , v052
	.byte		N05   , Fs4 
	.byte	W18
	.byte		N40   , Dn3 , v056
	.byte		N40   , Dn4 
	.byte	W48
	.byte		N03   , En3 , v064
	.byte		N03   , En4 
	.byte	W06
	.byte		N72   , Cs3 , v052
	.byte		N72   , Cs4 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	hugh_FINAL_2_B1
hugh_FINAL_2_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hugh_FINAL_3:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Fs0 , v127
	.byte	W06
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W18
	.byte		N04   , Fs0 , v127
	.byte	W06
	.byte		N01   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W18
	.byte		N02   , Fs0 , v127
	.byte	W06
	.byte		N01   , Fs0 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , As1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		N02   , Fs0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N01   , Fs0 , v060
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v048
	.byte	W06
	.byte		N02   , Fs0 , v088
	.byte	W06
	.byte		N01   , Fs0 , v064
	.byte	W07
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W05
	.byte		N02   , Fs0 , v112
	.byte	W06
	.byte		N01   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		N02   , Fs0 , v112
	.byte	W06
	.byte		N01   , Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
@ 002   ----------------------------------------
	.byte		N04   , Fs0 , v127
	.byte	W06
	.byte		N01   , Fs0 , v096
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W18
	.byte		N04   , Fs0 , v127
	.byte	W06
	.byte		N01   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W18
	.byte		N02   , Fs0 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , An1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Cs1 , v124
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , An0 , v124
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fs2 , v064
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs0 , v124
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 004   ----------------------------------------
	.byte		N09   , Fs1 , v124
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
hugh_FINAL_3_B1:
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N09   , Fs1 , v127
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N19   , Gn1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N20   , Gn1 
	.byte	W24
@ 008   ----------------------------------------
hugh_FINAL_3_008:
	.byte		N08   , Fs1 , v127
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N19   , Gn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_3_008
@ 011   ----------------------------------------
	.byte		N09   , Fs1 , v127
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N20   , Gn1 
	.byte	W24
@ 012   ----------------------------------------
hugh_FINAL_3_012:
	.byte		N01   , Fs0 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N01   , Fs0 , v060
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v048
	.byte	W06
	.byte		N02   , Fs0 , v088
	.byte	W06
	.byte		N01   , Fs0 , v064
	.byte	W07
	.byte		        Fs0 , v092
	.byte	W06
	.byte		        Fs0 , v068
	.byte	W05
	.byte		N02   , Fs0 , v112
	.byte	W06
	.byte		N01   , Fs0 , v076
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		N02   , Fs0 , v112
	.byte	W06
	.byte		N01   , Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v100
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte		N23   , Fs0 , v124
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        En0 
	.byte		N23   , En1 
	.byte	W24
	.byte		N10   , Fs0 , v120
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N11   , En1 , v080
	.byte		N11   , En2 
	.byte	W24
	.byte		        Fn1 , v060
	.byte		N11   , Fn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N08   , Fs0 , v084
	.byte		N08   , Fs1 , v116
	.byte	W12
	.byte		N01   , En0 , v080
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N08   , Fs0 , v080
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N01   , En0 , v080
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N08   , Fs0 , v080
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		        Fs0 , v080
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N01   , En0 , v080
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N08   , Fs0 , v080
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N01   , En0 , v080
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N08   , Fs0 , v080
	.byte		N08   , Fs1 , v112
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fs0 , v127
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N01   , En0 , v120
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		N08   , Fs0 , v120
	.byte		N08   , Fs1 , v096
	.byte	W12
	.byte		N01   , En0 , v120
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		N08   , Fs0 , v120
	.byte		N08   , Fs1 , v096
	.byte	W12
	.byte		N01   , En0 , v120
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		N08   , Fs0 , v120
	.byte		N08   , Fs1 , v096
	.byte	W12
	.byte		N01   , En0 , v120
	.byte		N01   , En1 , v096
	.byte	W06
	.byte		N08   , Fs0 , v120
	.byte		N08   , Fs1 , v096
	.byte	W12
	.byte		N10   , En0 , v120
	.byte		N10   , En1 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		N01   , En0 , v124
	.byte		N01   , En1 
	.byte	W06
	.byte		N08   , Fs0 , v112
	.byte		N08   , Fs1 , v088
	.byte	W12
	.byte		N01   , En0 , v112
	.byte		N01   , En1 , v088
	.byte	W06
	.byte		N08   , Fs0 , v127
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N01   , En0 , v124
	.byte		N01   , En1 
	.byte	W06
	.byte		N08   , Fs0 , v112
	.byte		N08   , Fs1 , v088
	.byte	W12
	.byte		N01   , En0 , v127
	.byte		N01   , En1 
	.byte	W06
	.byte		N08   , Fs0 , v112
	.byte		N08   , Fs1 , v088
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N11   , Bn1 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N01   , Cs1 , v112
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N01   , En1 
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N07   , An1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 020   ----------------------------------------
hugh_FINAL_3_020:
	.byte		N03   , Dn1 , v112
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N14   , Dn1 
	.byte	W18
	.byte		N09   , An0 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N08   , En1 , v127
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N11   , Bn1 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 022   ----------------------------------------
	.byte		N03   , Fs1 , v127
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N01   , Cs1 , v112
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N03   , Fs1 
	.byte	W12
	.byte		N01   , En1 
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N10   , An1 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_3_020
@ 025   ----------------------------------------
	.byte		N08   , En1 , v124
	.byte	W12
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N08   , En1 , v124
	.byte	W12
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N08   , En1 , v124
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N04   , Bn0 , v120
	.byte	W18
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_3_012
@ 027   ----------------------------------------
	.byte		N02   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v092
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Cs2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		N11   , Bn1 , v116
	.byte	W12
	.byte		N02   , Fs0 , v127
	.byte	W06
	.byte		        Fs0 , v080
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , An1 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Fs0 , v127
	.byte	W04
	.byte		        Fs0 , v072
	.byte	W08
	.byte		BEND  , c_v-3
	.byte		N11   , Gs1 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 028   ----------------------------------------
	.byte		N08   , Dn1 , v112
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Dn1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N10   , Bn0 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N01   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N01   , En1 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		BEND  , c_v-3
	.byte		N11   , Fs2 , v064
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N08   , Fs1 , v108
	.byte	W12
	.byte		N10   , An1 , v112
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N03   , Cs1 , v127
	.byte	W12
	.byte		N01   , Gs1 , v112
	.byte	W06
	.byte		N14   , An1 
	.byte	W18
	.byte		N09   , Fs1 
	.byte	W12
	.byte		N04   , Cs1 , v127
	.byte	W06
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		N04   , Gs1 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N03   , Bn1 
	.byte	W12
	.byte		N01   , As1 
	.byte	W06
	.byte		N14   , Bn1 
	.byte	W18
	.byte		N09   , En1 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		N04   , Gs1 
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		BEND  , c_v-3
	.byte		N11   , Cs2 , v072
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Gs1 , v112
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N11   
	.byte	W18
	.byte		BEND  , c_v-3
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-3
	.byte		N10   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 035   ----------------------------------------
	.byte		N01   , Cs1 , v127
	.byte	W06
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N01   , Fs1 , v127
	.byte	W06
	.byte		N08   , As1 , v112
	.byte	W12
	.byte		N01   , As1 , v127
	.byte	W06
	.byte		N08   , Cs2 , v076
	.byte	W12
	.byte		N01   , Cs2 , v116
	.byte	W06
	.byte		N08   , As1 , v112
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N10   , Fs1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 037   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N10   , Fs2 , v056
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 038   ----------------------------------------
	.byte		N06   , Cs1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 039   ----------------------------------------
	.byte		N07   , Fs1 , v112
	.byte	W12
	.byte		N01   , En1 
	.byte	W06
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N01   , Bn0 
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N01   , En1 
	.byte	W06
	.byte		N08   , As1 , v088
	.byte	W12
	.byte		N01   , Gs1 , v096
	.byte	W06
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N10   , En1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Dn2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Dn2 , v072
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte		N11   , An1 , v060
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Dn2 , v084
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N10   , Fs2 , v056
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , An1 , v127
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , Cs1 , v112
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N01   , Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Cs2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 043   ----------------------------------------
	.byte		N07   , Cs1 , v112
	.byte	W12
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N01   , Cs2 
	.byte	W03
	.byte		N08   , Cs1 
	.byte	W09
	.byte		N01   , Cs2 
	.byte	W30
	.byte		N23   , Cs1 , v124
	.byte		N23   , Cs2 , v080
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W03
@ 044   ----------------------------------------
	.byte		        c_v-1
	.byte		N03   , Fs1 , v124
	.byte	W12
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N14   , Fs1 
	.byte	W18
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	GOTO
	 .word	hugh_FINAL_3_B1
hugh_FINAL_3_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hugh_FINAL_4:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , En3 , v096
	.byte	W12
	.byte		N02   , Ds3 , v072
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W18
	.byte		N07   , Cs3 , v100
	.byte	W12
	.byte		N02   , Bn2 , v064
	.byte	W06
	.byte		        As2 , v088
	.byte	W18
	.byte		N07   , As2 , v096
	.byte	W12
	.byte		N02   , Gs2 , v072
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , En3 , v096
	.byte	W12
	.byte		N02   , Dn3 , v072
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W18
	.byte		N07   , Cs3 , v100
	.byte	W12
	.byte		N02   , Bn2 , v064
	.byte	W06
	.byte		        An2 , v088
	.byte	W18
	.byte		N07   , An2 , v096
	.byte	W12
	.byte		N02   , Gs2 , v072
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
hugh_FINAL_4_004:
	.byte		N05   , An2 , v088
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N01   , As2 , v096
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte	PEND
hugh_FINAL_4_B1:
@ 005   ----------------------------------------
hugh_FINAL_4_005:
	.byte		N03   , As2 , v088
	.byte		N03   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N03   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N03   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N03   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N03   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N03   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N03   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N03   , En3 
	.byte	W06
	.byte		N05   , As2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v076
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v124
	.byte		N05   , En3 
	.byte	W06
	.byte		        As2 , v076
	.byte		N05   , En3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N10   , En2 , v100
	.byte		N10   , En3 , v048
	.byte	W12
	.byte		N01   , Ds2 , v100
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		TIE   , Cs2 , v100
	.byte		TIE   , Cs3 , v048
	.byte	W78
@ 007   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte	W48
	.byte	W02
@ 008   ----------------------------------------
	.byte		N01   , As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , En3 
	.byte	W06
	.byte		        As2 , v048
	.byte		N01   , En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_4_005
@ 010   ----------------------------------------
	.byte		N10   , En2 , v100
	.byte		N10   , En3 , v048
	.byte	W12
	.byte		N01   , Ds2 , v100
	.byte		N01   , Ds3 , v048
	.byte	W06
	.byte		TIE   , Fs2 , v100
	.byte		TIE   , Fs3 , v048
	.byte	W78
@ 011   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Fs2 
	.byte		        Fs3 
	.byte	W24
	.byte	W02
@ 012   ----------------------------------------
	.byte		N07   , En3 , v096
	.byte	W12
	.byte		N02   , Ds3 , v072
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W18
	.byte		N07   , Cs3 , v100
	.byte	W12
	.byte		N02   , Bn2 , v064
	.byte	W06
	.byte		        As2 , v088
	.byte	W18
	.byte		N07   , As2 , v096
	.byte	W12
	.byte		N02   , Gs2 , v072
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N10   , Fs1 , v100
	.byte	W12
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v068
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N10   , Fs1 , v100
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		N10   , Cs2 
	.byte	W05
	.byte		BEND  , c_v-3
	.byte	W06
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , Fn2 , v100
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   , Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N02   , En1 
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N02   , En1 
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N02   , En1 
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N02   , En1 
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Fs1 
	.byte		N10   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N10   , En2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N05   , Gs2 , v080
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , An2 , v088
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N01   , Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N03   , An2 , v080
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N05   , An2 , v080
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v080
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v040
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v104
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v068
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v068
	.byte		N05   , Fs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N10   , An2 , v092
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N01   , Gs2 , v092
	.byte		N01   , En3 , v100
	.byte	W06
	.byte		N40   , Fs2 , v092
	.byte		N40   , Dn3 , v100
	.byte	W42
	.byte		N11   , En2 , v092
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N54   , Gs2 
	.byte		N54   , En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N05   , Gs2 , v084
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N01   , An2 , v092
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N01   , Fs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N03   , An2 , v084
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N03   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N05   , An2 , v084
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v084
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v044
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v108
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v116
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        An2 , v072
	.byte		N05   , Fs3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N10   , An2 , v096
	.byte		N10   , Fs3 , v104
	.byte	W12
	.byte		N01   , Gs2 , v096
	.byte		N01   , En3 , v104
	.byte	W06
	.byte		N40   , Fs2 , v096
	.byte		N40   , Dn3 , v104
	.byte	W42
	.byte		N11   , En2 , v096
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N01   , Dn3 
	.byte	W12
	.byte		N54   , Gs2 
	.byte		N54   , En3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N07   
	.byte	W12
	.byte		N02   , Ds3 , v072
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W18
	.byte		N07   , Cs3 , v100
	.byte	W12
	.byte		N02   , Bn2 , v064
	.byte	W06
	.byte		        An2 , v088
	.byte	W18
	.byte		N07   , An2 , v096
	.byte	W12
	.byte		N02   , Gs2 , v072
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N10   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Cs2 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 029   ----------------------------------------
	.byte		        c_v-1
	.byte		N10   , Bn1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn1 , v076
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Bn1 , v056
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Bn1 , v056
	.byte	W06
	.byte		        As0 , v100
	.byte		N01   , Bn1 , v080
	.byte	W06
	.byte		        As0 , v076
	.byte		N01   , Bn1 , v056
	.byte	W06
	.byte		N09   , Bn1 , v100
	.byte		N11   , En2 
	.byte	W12
	.byte		N01   , As0 
	.byte		N01   , Bn1 , v108
	.byte	W06
	.byte		        As0 , v076
	.byte		N01   , Bn1 , v100
	.byte	W06
	.byte		N10   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   , Bn1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N02   , An1 , v064
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Bn1 , v072
	.byte		N10   , An2 
	.byte	W12
	.byte		N02   , An1 , v068
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Bn1 , v072
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N02   , An1 , v048
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Bn1 , v068
	.byte		N10   , An2 
	.byte	W12
	.byte		N02   , An1 , v056
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Bn1 , v072
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Gn1 , v048
	.byte		N10   , Fs2 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		N01   , As0 , v100
	.byte	W06
	.byte		        As0 , v076
	.byte	W18
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v076
	.byte	W18
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N16   , Cs4 , v127
	.byte	W18
	.byte		N05   , Dn4 , v112
	.byte	W18
	.byte		N44   , Fs3 , v120
	.byte	W48
	.byte		N05   , An3 , v092
	.byte	W12
@ 037   ----------------------------------------
	.byte		N16   , Bn3 , v124
	.byte	W18
	.byte		N05   , Cs4 , v092
	.byte	W18
	.byte		N44   , An3 , v116
	.byte	W48
	.byte		N05   , Bn3 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_4_004
	.byte	GOTO
	 .word	hugh_FINAL_4_B1
hugh_FINAL_4_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 70*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hugh_FINAL_5:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N07   , En4 , v096
	.byte	W12
	.byte		N02   , Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W18
	.byte		N07   , Cs4 , v100
	.byte	W12
	.byte		N02   , Bn3 , v064
	.byte	W06
	.byte		        As3 , v088
	.byte	W18
	.byte		N07   , As3 , v096
	.byte	W12
	.byte		N02   , Gs3 , v072
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 116*hugh_FINAL_mvl/mxv
	.byte		N09   , Fs1 , v112
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N07   , As1 , v108
	.byte	W06
	.byte		N08   , Fs1 , v080
	.byte	W06
	.byte		N09   , Cs2 , v100
	.byte	W06
	.byte		        As1 , v076
	.byte	W06
	.byte		N07   , Fs2 , v104
	.byte	W06
	.byte		N08   , Cs2 , v068
	.byte	W06
	.byte		N09   , As2 , v108
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		N07   , Cs3 , v092
	.byte	W06
	.byte		N08   , As2 , v068
	.byte	W06
	.byte		N09   , Fs3 , v092
	.byte	W06
	.byte		        Cs3 , v060
	.byte	W06
	.byte		N07   , As3 , v096
	.byte	W06
	.byte		N13   , Cs4 , v076
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		N07   , Fs4 , v096
	.byte	W12
	.byte		N03   , En4 , v072
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W18
	.byte		N07   , Cs4 , v100
	.byte	W12
	.byte		N03   , Bn3 , v064
	.byte	W06
	.byte		        An3 , v088
	.byte	W18
	.byte		N07   , An3 , v096
	.byte	W12
	.byte		N03   , Gs3 , v072
	.byte	W06
	.byte		N02   , Fs3 , v088
	.byte	W06
@ 003   ----------------------------------------
	.byte		N15   , Cs1 , v104
	.byte		N15   , Cs2 , v092
	.byte	W12
	.byte		N07   , An2 , v080
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte		N15   , Bn0 , v104
	.byte		N15   , Bn1 , v092
	.byte	W06
	.byte		N07   , An2 , v080
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte		N10   , Cs4 , v096
	.byte	W18
	.byte		N15   , An0 , v104
	.byte		N15   , An1 , v092
	.byte		N07   , An2 , v080
	.byte		N07   , Cs3 
	.byte		N07   , Fn3 
	.byte		N10   , En4 , v096
	.byte	W18
	.byte		N07   , An2 , v080
	.byte		N07   , Cs3 
	.byte		N07   , Fn3 
	.byte		N09   , Cs4 , v096
	.byte	W06
	.byte		N15   , Gs0 , v104
	.byte		N15   , Gs1 , v092
	.byte	W12
	.byte		N07   , Gs2 , v080
	.byte		N07   , Cs3 
	.byte		N07   , Fn3 
	.byte		N09   , En4 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , Fs0 , v088
	.byte		N22   , An2 , v068
	.byte		N22   , Cs3 , v064
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W96
hugh_FINAL_5_B1:
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
	.byte		N32   , Dn1 , v076
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , Cs3 
	.byte	W36
	.byte		N02   , Dn2 
	.byte		N02   , Fs2 
	.byte		N02   , Cs3 
	.byte	W24
	.byte		N14   , Dn2 
	.byte		N14   , Fs2 
	.byte		N14   , Cs3 
	.byte	W18
	.byte		N01   , Fs2 
	.byte		N02   , Bn2 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W12
	.byte		N20   , Dn2 , v084
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N02   , Dn2 , v076
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W24
	.byte		N07   , Cs2 , v068
	.byte		N07   , An2 , v096
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N03   , Cs2 , v076
	.byte		N03   , En2 
	.byte		N09   , Cs3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N08   , En2 , v084
	.byte		N08   , Gs2 
	.byte		N08   , Bn2 
	.byte	W18
	.byte		        En2 , v060
	.byte		N08   , An2 
	.byte		N08   , Cs3 , v088
	.byte	W18
	.byte		        En2 , v084
	.byte		N08   , Bn2 
	.byte		N08   , En3 , v096
	.byte	W18
	.byte		        En2 , v060
	.byte		N08   , An2 
	.byte		N08   , Dn3 , v092
	.byte	W18
	.byte		N02   , En2 
	.byte		N02   , Gs2 
	.byte		N02   , Cs3 , v088
	.byte	W12
	.byte		N10   , Dn2 , v080
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 , v100
	.byte	W12
@ 031   ----------------------------------------
	.byte	W06
	.byte		N08   , Fs2 , v056
	.byte		N08   , An2 , v104
	.byte		N08   , Fs3 , v056
	.byte		N08   , An3 , v080
	.byte	W18
	.byte		        Fs2 , v048
	.byte		N08   , Bn2 , v112
	.byte		N08   , Gs3 , v048
	.byte		N08   , Bn3 , v072
	.byte	W18
	.byte		        Fs2 , v036
	.byte		N08   , Cs3 , v116
	.byte		N08   , Fs3 , v036
	.byte		N08   , An3 , v064
	.byte	W18
	.byte		        Fs2 , v052
	.byte		N08   , Bn2 , v116
	.byte		N08   , Gs3 , v052
	.byte		N08   , Bn3 , v080
	.byte	W12
	.byte		        En2 , v112
	.byte		N07   , En3 , v084
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N08   , Dn2 , v080
	.byte		N08   , Dn3 , v100
	.byte		N08   , Bn3 , v084
	.byte	W12
@ 032   ----------------------------------------
	.byte		N32   , Dn1 , v076
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , Fs2 
	.byte		N23   , Cs3 
	.byte	W36
	.byte		N02   , Dn2 
	.byte		N02   , Fs2 
	.byte		N02   , Cs3 
	.byte	W24
	.byte		N14   , Dn2 
	.byte		N14   , Fs2 
	.byte		N14   , Cs3 
	.byte	W18
	.byte		N02   , An2 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W12
	.byte		N20   , Dn2 , v084
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N02   , Dn2 , v076
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Cs2 , v068
	.byte		N02   , An2 
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N03   , Fn2 , v076
	.byte		N03   , Gs2 
	.byte		N02   , Cs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N08   , Fn2 , v084
	.byte		N08   , Gs2 
	.byte		N08   , Cs3 
	.byte	W18
	.byte		        Fn2 , v060
	.byte		N08   , Cs3 
	.byte		N08   , Gs3 , v092
	.byte	W18
	.byte		        Fn2 , v084
	.byte		N08   , Cs3 
	.byte		N08   , Fn3 
	.byte	W18
	.byte		        Fn2 , v060
	.byte		N08   , Gs2 
	.byte		N08   , Cs3 
	.byte	W18
	.byte		N02   , Fn2 , v092
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N10   , Cs2 , v096
	.byte		N10   , Fn2 , v088
	.byte		N10   , Gs2 , v096
	.byte	W12
@ 035   ----------------------------------------
	.byte	W06
	.byte		N08   , Fs2 , v084
	.byte		N08   , En3 
	.byte		N10   , Fs3 
	.byte	W18
	.byte		N08   , En2 
	.byte		N08   , En3 
	.byte		N08   , Gs3 
	.byte	W18
	.byte		        En2 
	.byte		N08   , Cs3 
	.byte		N08   , As3 
	.byte	W18
	.byte		        En2 
	.byte		N08   , As2 
	.byte		N08   , Gs3 
	.byte	W12
	.byte		N02   , Fs2 
	.byte		N02   , As2 
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N08   , En2 
	.byte		N08   , Gs2 
	.byte		N08   , Gs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   , Dn2 , v056
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 , v072
	.byte		N11   , Cs4 , v056
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W12
	.byte		N10   , Dn2 , v056
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 , v068
	.byte		N10   , Bn3 , v056
	.byte	W03
	.byte		N08   , Dn1 , v084
	.byte	W15
	.byte		N10   , Dn2 , v056
	.byte		N10   , Fs2 
	.byte		N10   , As2 , v076
	.byte		N10   , As3 , v056
	.byte	W18
	.byte		        Dn2 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte		N10   , Bn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N10   , Fs2 
	.byte		N10   , Gs2 
	.byte		N10   , Gs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N08   , Dn1 , v084
	.byte	W12
	.byte		N11   , Fs2 , v056
	.byte		N11   , Gs2 
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W12
	.byte		N10   , Fs2 , v056
	.byte		N10   , Gs2 
	.byte		N10   , Dn3 
	.byte		N10   , Dn4 
	.byte	W03
	.byte		N08   , Dn1 , v084
	.byte	W15
	.byte		N10   , Fs2 , v056
	.byte		N10   , Gs2 
	.byte		N10   , Cs3 
	.byte		N10   , Cs4 
	.byte	W18
	.byte		        Fs2 
	.byte		N10   , Gs2 
	.byte		N10   , Dn3 
	.byte		N10   , Dn4 
	.byte	W18
	.byte		        Dn2 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte		N10   , Fs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N08   , Cs1 , v084
	.byte	W12
	.byte		N11   , Cs2 , v056
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W06
	.byte		N08   , Cs1 , v084
	.byte	W12
	.byte		N10   , Cs2 , v056
	.byte		N10   , Gs2 
	.byte		N10   , Cs3 
	.byte	W03
	.byte		N08   , Cs1 , v084
	.byte	W15
	.byte		N10   , Cs2 , v056
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte		N08   , Bn3 , v076
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N10   , Cs2 , v056
	.byte		N10   , Fn2 
	.byte		N10   , An2 
	.byte	W06
	.byte		N08   , Cs3 , v076
	.byte	W12
	.byte		N10   , Cs2 , v056
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte		N08   , En3 , v076
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Fs0 , v084
	.byte	W12
	.byte		N11   , As2 , v056
	.byte		N11   , Fs3 
	.byte		N11   , As3 
	.byte	W06
	.byte		N08   , Fs0 , v084
	.byte	W12
	.byte		N10   , Fs2 , v056
	.byte		N10   , Fs3 
	.byte		N10   , As3 
	.byte	W03
	.byte		N08   , Fs0 , v084
	.byte	W15
	.byte		N10   , As2 , v056
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N10   , Dn3 
	.byte		N10   , Fs3 
	.byte	W18
	.byte		        As2 
	.byte		N10   , En3 
	.byte		N10   , Gs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N08   , Dn1 , v084
	.byte	W12
	.byte		N11   , Dn2 , v056
	.byte		N11   , Fs2 
	.byte		N11   , Cs3 
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W12
	.byte		N10   , Dn2 , v056
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W03
	.byte		N08   , Dn1 , v084
	.byte	W15
	.byte		N10   , Dn2 , v056
	.byte		N10   , Fs2 
	.byte		N10   , As2 
	.byte	W18
	.byte		        Dn2 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W18
	.byte		        Dn2 
	.byte		N10   , Fs2 
	.byte		N10   , Gs2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N08   , Dn1 , v084
	.byte	W12
	.byte		N11   , Fs2 , v056
	.byte		N11   , Gs2 
	.byte		N11   , En3 
	.byte	W06
	.byte		N08   , Dn1 , v084
	.byte	W12
	.byte		N10   , Fs2 , v056
	.byte		N10   , Gs2 
	.byte		N10   , Dn3 
	.byte	W03
	.byte		N08   , Dn1 , v084
	.byte	W15
	.byte		N10   , Fs2 , v056
	.byte		N10   , Gs2 
	.byte		N10   , Cs3 
	.byte	W18
	.byte		        Fs2 
	.byte		N10   , Gs2 
	.byte		N10   , Dn3 
	.byte	W18
	.byte		        Dn2 
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N08   , Cs1 , v084
	.byte	W12
	.byte		N11   , Gs2 , v056
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W06
	.byte		N08   , Cs1 , v084
	.byte	W12
	.byte		N10   , Fs2 , v056
	.byte		N10   , Ds3 
	.byte		N11   , Fs3 
	.byte	W03
	.byte		N08   , Cs1 , v084
	.byte	W15
	.byte		N10   , Fn2 , v056
	.byte		N10   , Cs3 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N10   , Fs2 
	.byte		N10   , Bn2 
	.byte		N11   , Fs3 
	.byte	W18
	.byte		N10   , Bn1 
	.byte		N10   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N14   , Cs1 , v108
	.byte	W12
	.byte		N04   , Fn2 , v096
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W06
	.byte		N09   , Cs1 , v108
	.byte	W12
	.byte		N04   , Fn2 , v096
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W03
	.byte		N14   , Cs1 , v108
	.byte	W09
	.byte		N02   , Fn2 , v096
	.byte		N02   , Gs2 
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W06
	.byte		N22   , Fn2 
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	hugh_FINAL_5_B1
hugh_FINAL_5_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hugh_FINAL_6:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 66*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 66*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 66*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 66*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N07   , En4 , v096
	.byte	W12
	.byte		N02   , Ds4 , v072
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W18
	.byte		N07   , Cs4 , v100
	.byte	W12
	.byte		N02   , Bn3 , v064
	.byte	W06
	.byte		        As3 , v088
	.byte	W18
	.byte		N07   , As3 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , Gs3 , v072
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W90
@ 002   ----------------------------------------
	.byte	W12
	.byte		N07   , Fs4 , v096
	.byte	W12
	.byte		N03   , En4 , v072
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W18
	.byte		N07   , Cs4 , v100
	.byte	W12
	.byte		N03   , Bn3 , v064
	.byte	W06
	.byte		        An3 , v088
	.byte	W18
	.byte		N07   , An3 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		N03   , Gs3 , v072
	.byte	W06
	.byte		N02   , Fs3 , v088
	.byte	W05
	.byte		VOICE , 0
	.byte	W10
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		N07   , Cs4 , v048
	.byte	W18
	.byte		N07   
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
@ 004   ----------------------------------------
	.byte		N06   , Bn2 , v068
	.byte	W08
	.byte		VOICE , 61
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		N04   , An3 , v072
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , An3 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , An3 
	.byte	W06
	.byte		N16   , An4 , v052
	.byte	W24
hugh_FINAL_6_B1:
@ 005   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		VOL   , 66*hugh_FINAL_mvl/mxv
	.byte		N03   , As4 , v072
	.byte	W18
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N01   , An3 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		N16   , An4 , v052
	.byte	W24
@ 006   ----------------------------------------
	.byte		N03   , Fs4 , v072
	.byte	W12
	.byte		N10   , En3 , v080
	.byte	W12
	.byte		N01   , Ds3 
	.byte	W06
	.byte		TIE   , Cs3 
	.byte	W66
@ 007   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte	W36
	.byte	W03
@ 008   ----------------------------------------
	.byte	W12
	.byte		N04   , An3 , v056
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N01   , An3 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		N16   , An4 , v044
	.byte	W24
@ 009   ----------------------------------------
	.byte		N03   , As4 , v056
	.byte	W12
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N01   , An3 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W18
	.byte		N16   , An4 , v044
	.byte	W24
@ 010   ----------------------------------------
	.byte		N03   , Fs4 , v056
	.byte	W12
	.byte		N10   , En3 , v064
	.byte	W12
	.byte		N01   , Ds3 
	.byte	W04
	.byte		TIE   , Fs3 
	.byte	W68
@ 011   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
@ 012   ----------------------------------------
	.byte	W12
	.byte		N07   , En4 , v056
	.byte	W12
	.byte		N02   , Ds4 , v036
	.byte	W06
	.byte		        Cs4 , v040
	.byte	W18
	.byte		N07   , Cs4 , v056
	.byte	W12
	.byte		N02   , Bn3 , v032
	.byte	W06
	.byte		        As3 , v052
	.byte	W18
	.byte		N07   , As3 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte		N02   , Gs3 , v036
	.byte	W02
	.byte		VOICE , 126
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		N01   , Cs1 , v048
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs1 , v028
	.byte	W05
	.byte		VOICE , 61
	.byte	W07
	.byte		N07   , Fs2 , v056
	.byte	W12
	.byte		N01   , En2 , v044
	.byte	W06
	.byte		N07   , Fs2 , v056
	.byte	W12
	.byte		N01   , En2 , v044
	.byte	W06
	.byte		N07   , Fs2 , v056
	.byte	W12
	.byte		N01   , En2 , v044
	.byte	W06
	.byte		N07   , Fs2 , v056
	.byte	W12
	.byte		N01   , En2 , v044
	.byte	W06
	.byte		N05   , Fs2 , v056
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Bn2 , v048
	.byte	W06
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		N10   , As2 
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N01   , En4 , v044
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        En4 , v044
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
@ 016   ----------------------------------------
	.byte	W05
	.byte		VOICE , 125
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOICE , 126
	.byte	W05
	.byte		N10   , Fs2 , v052
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N10   , Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N09   , En2 
	.byte	W09
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		N01   , En2 , v048
	.byte	W06
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N01   , En2 
	.byte	W06
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N01   , En2 
	.byte	W06
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N01   , En2 
	.byte	W06
	.byte		N08   , Fs2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fn2 , v056
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v-3
	.byte		N07   , Bn2 , v040
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOICE , 61
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N02   , Fs3 , v048
	.byte	W06
	.byte		N03   , En3 , v056
	.byte	W06
	.byte		N09   , Fs3 , v044
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N02   , An4 
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W60
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An3 , v064
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		N22   , Fs4 , v044
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N11   , Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , Fs5 , v024
	.byte	W24
	.byte		N02   , Cs5 , v044
	.byte	W12
	.byte		TIE   , Fs4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , Gs4 , v036
	.byte	W06
	.byte		N02   , Bn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N02   , En4 , v020
	.byte	W06
	.byte		        Cs4 , v024
	.byte	W18
	.byte		N07   , Cs4 , v036
	.byte	W12
	.byte		N02   , Bn3 , v016
	.byte	W06
	.byte		        An3 , v032
	.byte	W18
	.byte		N07   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N02   , Gs3 , v020
	.byte	W06
	.byte		        Fs3 , v032
	.byte	W02
	.byte		VOICE , 126
	.byte	W04
	.byte		N01   , Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
	.byte		        Cs1 , v028
	.byte	W06
	.byte		N04   , Cs2 , v048
	.byte	W06
	.byte		N01   , Cs1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOICE , 61
	.byte	W08
	.byte		N04   , An4 , v076
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		N11   , Fs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn4 , v084
	.byte	W06
	.byte		        An3 
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		        An4 , v072
	.byte	W12
	.byte		N18   , Bn4 , v048
	.byte	W12
@ 030   ----------------------------------------
	.byte	W06
	.byte		N04   , Gs4 , v056
	.byte	W06
	.byte		N68   , En4 
	.byte	W72
	.byte		N01   , En4 , v080
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
@ 031   ----------------------------------------
	.byte		N68   , Cs4 , v048
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		N04   , An4 , v056
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		N10   , Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	W06
	.byte		N04   , Dn4 , v064
	.byte	W06
	.byte		        An3 , v040
	.byte	W36
	.byte		        An4 , v064
	.byte	W12
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        An4 , v052
	.byte	W12
	.byte		N18   , Bn4 , v032
	.byte	W12
@ 034   ----------------------------------------
	.byte	W06
	.byte		N04   , Gs4 , v036
	.byte	W06
	.byte		N68   , Cs5 , v040
	.byte	W72
	.byte		N01   , Bn4 , v048
	.byte	W06
	.byte		        Cs5 , v040
	.byte	W06
@ 035   ----------------------------------------
	.byte		N68   , As4 , v032
	.byte	W96
@ 036   ----------------------------------------
	.byte	W05
	.byte		VOICE , 126
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 81*hugh_FINAL_mvl/mxv
	.byte	W06
	.byte		N16   , Cs4 , v080
	.byte	W18
	.byte		N05   , Dn4 , v068
	.byte	W18
	.byte		N44   , Fs3 , v076
	.byte	W48
@ 037   ----------------------------------------
	.byte		N05   , An3 , v052
	.byte	W12
	.byte		N16   , Bn3 , v076
	.byte	W18
	.byte		N05   , Cs4 , v052
	.byte	W18
	.byte		N44   , An3 , v072
	.byte	W48
@ 038   ----------------------------------------
	.byte		N05   , Bn3 , v036
	.byte	W01
	.byte		VOL   , 65*hugh_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 61
	.byte	W03
	.byte		PAN   , c_v+15
	.byte	W06
	.byte		N05   , Gs4 , v048
	.byte	W24
	.byte		N05   
	.byte	W18
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N16   , Gs4 , v052
	.byte	W18
	.byte		N03   , Fs4 , v036
	.byte	W18
	.byte		N04   , Fs4 , v040
	.byte	W48
@ 040   ----------------------------------------
	.byte	W12
	.byte		N16   , Cs5 
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W18
	.byte		N42   , Fs4 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N10   , An4 
	.byte	W12
	.byte		N16   , Bn4 
	.byte	W18
	.byte		N05   , Cs5 
	.byte	W18
	.byte		N40   , An4 
	.byte	W48
@ 042   ----------------------------------------
	.byte		N03   , Bn4 , v048
	.byte	W06
	.byte		N76   , Gs4 , v040
	.byte	W90
@ 043   ----------------------------------------
	.byte	W36
	.byte		N01   , En4 , v060
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
@ 044   ----------------------------------------
	.byte		N06   , Bn2 , v044
	.byte	W09
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		N04   , An3 , v048
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , An3 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		N01   , An3 
	.byte	W06
	.byte		N16   , An4 , v032
	.byte	W24
	.byte	GOTO
	 .word	hugh_FINAL_6_B1
hugh_FINAL_6_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 65*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 65*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 65*hugh_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

hugh_FINAL_7:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-6
	.byte		VOL   , 92*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 92*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 92*hugh_FINAL_mvl/mxv
	.byte		        92*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BENDR , 12
	.byte		PAN   , c_v-11
	.byte		VOL   , 92*hugh_FINAL_mvl/mxv
	.byte		        92*hugh_FINAL_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+0
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 
	.byte	W12
	.byte		N02   , Bn3 , v072
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v076
	.byte		N02   , Cs4 
	.byte	W18
	.byte		N07   , As3 , v100
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N02   , Gs3 , v064
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N02   , As3 
	.byte	W18
	.byte		N07   , Fs3 , v096
	.byte		N07   , As3 
	.byte	W12
	.byte		N02   , En3 , v072
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N02   , Fs3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N07   , Cs4 , v096
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N02   , Bn3 , v072
	.byte		N03   , En4 
	.byte	W06
	.byte		N02   , An3 , v076
	.byte		N03   , Cs4 
	.byte	W18
	.byte		N07   , An3 , v100
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N02   , Gs3 , v064
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N02   , Fs3 , v088
	.byte		N03   , An3 
	.byte	W18
	.byte		N07   , Fs3 , v096
	.byte		N07   , An3 
	.byte	W12
	.byte		N02   , En3 , v072
	.byte		N03   , Gs3 
	.byte	W06
	.byte		N02   , Cs3 , v088
	.byte		N02   , Fs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N04   , An2 , v124
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 , v108
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W18
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W06
	.byte		N16   , Gn3 , v084
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W24
	.byte		N03   , Gs3 , v108
	.byte		N03   , Fn4 
	.byte		N03   , As4 
	.byte	W12
hugh_FINAL_7_B1:
@ 005   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte		N04   , An2 , v108
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W18
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W06
	.byte		N16   , En4 , v084
	.byte		N16   , An4 
	.byte	W24
	.byte		N03   , En3 , v108
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N10   , An2 , v112
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , Gs2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W78
@ 007   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W48
	.byte	W03
@ 008   ----------------------------------------
	.byte		N04   , An2 , v108
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N01   , An3 
	.byte	W12
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W18
	.byte		N16   , Gn3 , v084
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W24
	.byte		N03   , Gs3 , v108
	.byte		N03   , Fn4 
	.byte		N03   , As4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W06
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N01   , An3 
	.byte	W12
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W18
	.byte		N16   , Gn3 , v084
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W24
	.byte		N03   , En3 , v108
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N10   , Bn2 , v116
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Ds3 
	.byte	W04
	.byte		TIE   , Cs3 
	.byte		TIE   , Fs3 
	.byte	W80
@ 011   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte	W24
	.byte	W03
@ 012   ----------------------------------------
	.byte		N07   , Cs4 , v096
	.byte		N07   , En4 
	.byte	W12
	.byte		N02   , Bn3 , v072
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v076
	.byte		N02   , Cs4 
	.byte	W18
	.byte		N07   , As3 , v100
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N02   , Gs3 , v064
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N02   , As3 
	.byte	W18
	.byte		N07   , Fs3 , v096
	.byte		N07   , As3 
	.byte	W12
	.byte		N02   , En3 , v072
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N02   , Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N07   , Fs2 , v116
	.byte	W12
	.byte		N01   , En2 , v096
	.byte	W06
	.byte		N07   , Fs2 , v116
	.byte	W12
	.byte		N01   , En2 , v096
	.byte	W06
	.byte		N07   , Fs2 , v116
	.byte	W12
	.byte		N01   , En2 , v096
	.byte	W06
	.byte		N07   , Fs2 , v116
	.byte	W12
	.byte		N01   , En2 , v096
	.byte	W06
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		N10   , As2 
	.byte	W12
	.byte		N01   , Cs4 , v104
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , Cs4 , v064
	.byte		N10   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N04   , Cs4 , v060
	.byte		N04   , Fs4 
	.byte	W03
	.byte		PAN   , c_v-6
	.byte	W92
	.byte	W01
@ 017   ----------------------------------------
	.byte		N01   , En2 , v088
	.byte	W06
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N01   , En2 
	.byte	W06
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N01   , En2 
	.byte	W06
	.byte		N08   , Fs1 , v072
	.byte		N08   , Fs2 , v088
	.byte	W12
	.byte		N01   , En1 , v072
	.byte		N01   , En2 , v088
	.byte	W06
	.byte		N08   , Fs1 , v072
	.byte		N08   , Fs2 , v088
	.byte	W12
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
@ 018   ----------------------------------------
	.byte		N02   , Cs3 , v112
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N04   , Bn2 , v108
	.byte		N03   , En3 
	.byte	W06
	.byte		N09   , Cs3 , v088
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N22   
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N11   
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , En4 
	.byte		N23   , Bn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs4 
	.byte		N02   , An4 
	.byte	W12
	.byte		N10   , An3 , v100
	.byte		TIE   , Fs4 , v088
	.byte	W12
	.byte		N04   , Bn3 , v096
	.byte	W12
	.byte		N02   , An3 , v100
	.byte	W06
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W12
	.byte		N04   , An3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		N42   , Dn4 , v084
	.byte	W48
	.byte		N04   , Dn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , Fs3 , v100
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W04
	.byte		EOT   , Fs4 
	.byte	W02
@ 021   ----------------------------------------
	.byte		N08   , Bn3 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , En2 , v127
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn2 , v096
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An2 , v124
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn2 , v108
	.byte		N05   , Bn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N22   , An3 , v088
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        An3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N11   
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N23   , An4 
	.byte		N23   , Fs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		N10   , An3 , v108
	.byte		TIE   , Fs4 , v088
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W12
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W12
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W06
	.byte		        An3 , v076
	.byte	W12
	.byte		N32   , Dn4 , v084
	.byte	W42
	.byte		N04   , Dn4 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N02   , Fs3 , v124
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W04
	.byte		EOT   , Fs4 
	.byte	W02
@ 025   ----------------------------------------
	.byte		N08   , Bn3 , v088
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N08   
	.byte		N08   , En4 
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , Dn4 , v127
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , En4 , v096
	.byte		N02   , Bn4 
	.byte	W18
@ 026   ----------------------------------------
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte	W12
	.byte		N02   , Bn3 , v072
	.byte		N02   , En4 
	.byte	W06
	.byte		        An3 , v076
	.byte		N02   , Cs4 
	.byte	W18
	.byte		N07   , An3 , v100
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N02   , Gs3 , v064
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N02   , An3 
	.byte	W18
	.byte		N07   , Fs3 , v096
	.byte		N07   , An3 
	.byte	W12
	.byte		N02   , En3 , v072
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N02   , Fs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W36
	.byte		N04   , An3 
	.byte		N04   , An4 , v120
	.byte	W12
	.byte		        Gs3 , v060
	.byte		N04   , Gs4 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte		N04   , An4 , v112
	.byte	W12
	.byte		N11   , Fs3 , v084
	.byte		N11   , Fs4 , v112
	.byte	W18
	.byte		N04   , Dn3 , v096
	.byte		N04   , Dn4 , v127
	.byte	W06
@ 029   ----------------------------------------
	.byte		        An2 , v068
	.byte		N04   , An3 , v096
	.byte	W36
	.byte		N04   
	.byte		N04   , An4 , v127
	.byte	W12
	.byte		        Gs3 , v060
	.byte		N04   , Gs4 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte		N04   , An4 , v112
	.byte	W12
	.byte		N18   , Bn3 , v060
	.byte		N18   , Bn4 , v088
	.byte	W18
	.byte		N04   , Gs3 , v064
	.byte		N04   , Gs4 , v092
	.byte	W06
@ 030   ----------------------------------------
	.byte		N68   , Gs3 , v096
	.byte		N68   , En4 
	.byte	W72
	.byte		N01   , Bn3 , v124
	.byte		N01   , En4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N68   , Fs3 , v088
	.byte		N68   , Cs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W36
	.byte		N04   , An3 
	.byte		N04   , An4 , v120
	.byte	W12
	.byte		        Gs3 , v060
	.byte		N04   , Gs4 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte		N04   , An4 , v112
	.byte	W12
	.byte		N11   , Fs3 , v084
	.byte		N10   , Fs4 , v112
	.byte	W18
	.byte		N04   , Dn3 , v100
	.byte		N04   , Dn4 , v127
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An2 , v072
	.byte		N04   , An3 , v096
	.byte	W36
	.byte		        An3 , v100
	.byte		N04   , An4 , v127
	.byte	W12
	.byte		        Gs3 , v060
	.byte		N04   , Gs4 , v088
	.byte	W12
	.byte		        An3 , v084
	.byte		N04   , An4 , v112
	.byte	W12
	.byte		N18   , Bn3 , v060
	.byte		N18   , Bn4 , v088
	.byte	W18
	.byte		N04   , Gs3 , v068
	.byte		N04   , Gs4 , v092
	.byte	W06
@ 034   ----------------------------------------
	.byte		N68   , Gs4 , v076
	.byte		N68   , Cs5 , v096
	.byte	W72
	.byte		N01   , Fs4 , v108
	.byte		N01   , Bn4 
	.byte	W06
	.byte		        Gs4 , v096
	.byte		N01   , Cs5 
	.byte	W06
	.byte		N68   , Fs4 , v080
	.byte		N68   , As4 , v088
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N17   , Cs4 , v096
	.byte		N17   , Gs4 
	.byte	W24
	.byte		N05   , Cs4 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , En4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N16   , Cs4 , v104
	.byte		N16   , Gs4 
	.byte	W18
	.byte		N03   , As3 , v084
	.byte		N03   , Fs4 
	.byte	W18
	.byte		N04   , As3 , v088
	.byte		N04   , Fs4 
	.byte	W60
@ 040   ----------------------------------------
	.byte		N16   , Cs4 , v064
	.byte		N16   , Cs5 , v088
	.byte	W18
	.byte		N05   , Dn4 , v064
	.byte		N05   , Dn5 , v088
	.byte	W18
	.byte		N42   , Fs3 , v064
	.byte		N42   , Fs4 , v088
	.byte	W48
	.byte		N10   , An3 , v064
	.byte		N10   , An4 , v088
	.byte	W12
@ 041   ----------------------------------------
	.byte		N16   , Bn3 , v064
	.byte		N16   , Bn4 , v088
	.byte	W18
	.byte		N05   , Cs4 , v064
	.byte		N05   , Cs5 , v088
	.byte	W18
	.byte		N40   , An3 , v064
	.byte		N40   , An4 , v088
	.byte	W48
	.byte		N03   , Bn3 , v072
	.byte		N03   , Bn4 , v096
	.byte	W06
	.byte		N76   , Gs3 , v064
	.byte		N76   , Gs4 , v088
	.byte	W06
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W24
	.byte		N01   , Cs4 , v116
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v068
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v068
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N01   , En4 
	.byte	W06
	.byte		        Cs4 , v072
	.byte		N01   , En4 
	.byte	W06
	.byte		N11   , Cs4 , v076
	.byte		N10   , Fn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N04   , An2 , v108
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W18
	.byte		N04   , An2 
	.byte		N04   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , An3 
	.byte	W06
	.byte		N16   , Gn3 , v084
	.byte		N16   , En4 
	.byte		N16   , An4 
	.byte	W24
	.byte		N03   , Gs3 , v108
	.byte		N03   , Fn4 
	.byte		N03   , As4 
	.byte	W12
	.byte	GOTO
	 .word	hugh_FINAL_7_B1
hugh_FINAL_7_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 92*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 92*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 92*hugh_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

hugh_FINAL_8:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , Cn1 , v120
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N13   
	.byte	W30
	.byte		N08   
	.byte	W12
	.byte		N18   
	.byte	W42
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
hugh_FINAL_8_002:
	.byte	W12
	.byte		N08   , Cn1 , v120
	.byte	W36
	.byte		N08   
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hugh_FINAL_8_003:
	.byte		N18   , Cn1 , v120
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
hugh_FINAL_8_004:
	.byte		N09   , Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W24
	.byte		N18   , Cn1 
	.byte	W24
	.byte		N16   , Cn1 , v127
	.byte	W36
	.byte	PEND
hugh_FINAL_8_B1:
@ 005   ----------------------------------------
hugh_FINAL_8_005:
	.byte		N20   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
hugh_FINAL_8_006:
	.byte		N20   , Cn1 , v127
	.byte	W36
	.byte		N18   , Cn1 , v088
	.byte	W24
	.byte		N16   , Cn1 , v127
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N20   
	.byte	W60
	.byte		N04   , Cn1 , v116
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N19   , Cn1 , v127
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_003
@ 014   ----------------------------------------
hugh_FINAL_8_014:
	.byte		N08   , Cs1 , v127
	.byte	W12
	.byte		N09   , Cs1 , v088
	.byte	W24
	.byte		N18   , Cn1 
	.byte	W24
	.byte		N16   , Cn1 , v127
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N09   , Cs1 
	.byte	W12
	.byte		N19   , Cs1 , v112
	.byte	W24
	.byte		N08   , Cn1 , v088
	.byte	W12
	.byte		N16   , Cn1 , v127
	.byte	W48
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_014
@ 017   ----------------------------------------
hugh_FINAL_8_017:
	.byte	W12
	.byte		N16   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v116
	.byte	W18
	.byte		N01   
	.byte	W03
	.byte		        Cn1 , v072
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		        Cn1 , v076
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v104
	.byte	W03
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		N01   , Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v092
	.byte	W03
	.byte		        Cn1 , v127
	.byte	W03
	.byte		        Cn1 , v104
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N04   , Cs1 , v127
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		N09   , Cs1 , v120
	.byte	W24
	.byte		N18   , Cn1 , v088
	.byte	W24
	.byte		N16   , Cn1 , v127
	.byte	W36
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_006
@ 021   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W18
	.byte		N10   
	.byte	W78
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_006
@ 025   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W18
	.byte		N10   
	.byte	W54
	.byte		N10   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_014
@ 029   ----------------------------------------
hugh_FINAL_8_029:
	.byte		N09   , Cs1 , v127
	.byte	W12
	.byte		N19   , Cs1 , v112
	.byte	W24
	.byte		N18   , Cn1 , v088
	.byte	W24
	.byte		N16   , Cn1 , v127
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_017
@ 036   ----------------------------------------
hugh_FINAL_8_036:
	.byte		N20   , Cn1 , v112
	.byte	W48
	.byte		N20   
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_036
@ 039   ----------------------------------------
	.byte		N14   , Cn1 , v112
	.byte	W18
	.byte		N10   
	.byte	W15
	.byte		N10   
	.byte	W15
	.byte		N20   
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_036
@ 043   ----------------------------------------
	.byte		N14   , Cn1 , v112
	.byte	W18
	.byte		N10   
	.byte	W15
	.byte		N10   
	.byte	W60
	.byte	W03
@ 044   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_8_004
	.byte	GOTO
	 .word	hugh_FINAL_8_B1
hugh_FINAL_8_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*hugh_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

hugh_FINAL_9:
	.byte	KEYSH , hugh_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
hugh_FINAL_9_001:
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N02   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N02   , As1 , v052
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N04   , As1 , v064
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		        Fs1 , v064
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
hugh_FINAL_9_B1:
@ 005   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		        Fs1 , v064
	.byte	W05
	.byte		        Fs1 , v036
	.byte	W07
	.byte		        Fs1 , v072
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		N11   , As1 , v088
	.byte	W11
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W07
@ 006   ----------------------------------------
	.byte		        Fs1 , v100
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W06
	.byte		N09   , As1 , v112
	.byte	W18
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N10   , As1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W03
	.byte		        Fs1 , v044
	.byte	W03
@ 008   ----------------------------------------
	.byte		N11   , As1 , v104
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		        Fs1 , v064
	.byte	W05
	.byte		        Fs1 , v036
	.byte	W07
	.byte		        Fs1 , v092
	.byte	W05
	.byte		        Fs1 , v056
	.byte	W07
	.byte		        Fs1 , v092
	.byte	W05
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W07
@ 009   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		        Fs1 , v064
	.byte	W05
	.byte		        Fs1 , v036
	.byte	W07
	.byte		        Fs1 , v072
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		N11   , As1 , v088
	.byte	W11
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W07
@ 010   ----------------------------------------
	.byte		N11   , As1 , v104
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		        Fs1 , v064
	.byte	W05
	.byte		        Fs1 , v036
	.byte	W07
	.byte		        Fs1 , v072
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W05
	.byte		        Fs1 , v044
	.byte	W07
	.byte		        Fs1 , v064
	.byte	W05
	.byte		        Fs1 , v036
	.byte	W07
@ 011   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_001
@ 014   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v032
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v040
	.byte	W03
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W07
	.byte		N10   , As1 , v092
	.byte	W11
@ 015   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
@ 016   ----------------------------------------
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		        Fs1 , v048
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
@ 019   ----------------------------------------
hugh_FINAL_9_019:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		        Fs1 , v048
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W05
	.byte		        Fs1 , v048
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N09   , As1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		        Fs1 , v048
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_019
@ 024   ----------------------------------------
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W05
	.byte		        Fs1 , v048
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W05
	.byte		        Fs1 , v048
	.byte	W07
	.byte		        Fs1 , v056
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v064
	.byte		N09   , As1 , v116
	.byte	W18
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        As2 , v092
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W12
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_001
@ 028   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 030   ----------------------------------------
hugh_FINAL_9_030:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fs1 , v056
	.byte	W03
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N10   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_030
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
hugh_FINAL_9_036:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hugh_FINAL_9_036
@ 043   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v127
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v052
	.byte	W03
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 044   ----------------------------------------
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte	GOTO
	 .word	hugh_FINAL_9_B1
hugh_FINAL_9_B2:
@ 045   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hugh_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

hugh_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hugh_FINAL_pri	@ Priority
	.byte	hugh_FINAL_rev	@ Reverb.

	.word	hugh_FINAL_grp

	.word	hugh_FINAL_1
	.word	hugh_FINAL_2
	.word	hugh_FINAL_3
	.word	hugh_FINAL_4
	.word	hugh_FINAL_5
	.word	hugh_FINAL_6
	.word	hugh_FINAL_7
	.word	hugh_FINAL_8
	.word	hugh_FINAL_9

	.end
