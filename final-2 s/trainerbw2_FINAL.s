	.include "MPlayDef.s"

	.equ	trainerbw2_FINAL_grp, voicegroup000
	.equ	trainerbw2_FINAL_pri, 0
	.equ	trainerbw2_FINAL_rev, 0
	.equ	trainerbw2_FINAL_mvl, 85
	.equ	trainerbw2_FINAL_key, 0
	.equ	trainerbw2_FINAL_tbs, 1
	.equ	trainerbw2_FINAL_exg, 0
	.equ	trainerbw2_FINAL_cmp, 1

	.section .rodata
	.global	trainerbw2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

trainerbw2_FINAL_1:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 176*trainerbw2_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , Cn1 , v127
	.byte	W24
	.byte		N22   , Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W24
@ 002   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v064
	.byte	W24
	.byte		N08   , Cn1 , v127
	.byte	W10
	.byte		N11   , Cn1 , v084
	.byte	W14
	.byte		N22   , Cn1 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N03   , Cn1 , v124
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
@ 004   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v084
	.byte	W36
	.byte		N10   , Cs1 , v127
	.byte	W24
	.byte		        Cs1 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W24
	.byte		N22   , Cs1 , v100
	.byte	W36
	.byte		N16   , Cs1 , v120
	.byte	W24
	.byte		N09   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v060
	.byte	W24
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
	.byte		N22   , Cn1 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte	W12
	.byte		N09   , Cn1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v096
	.byte	W12
@ 008   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W24
	.byte		N22   
	.byte	W36
	.byte		N10   
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W48
trainerbw2_FINAL_1_B1:
@ 010   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
@ 011   ----------------------------------------
	.byte		N22   , Cn1 , v124
	.byte	W48
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W36
@ 012   ----------------------------------------
	.byte		N22   , Cn1 , v124
	.byte	W36
	.byte		N10   , Cn1 , v100
	.byte	W48
	.byte		N10   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte	W36
@ 014   ----------------------------------------
trainerbw2_FINAL_1_014:
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_014
@ 016   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W48
	.byte		N10   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte	W36
@ 018   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_014
@ 020   ----------------------------------------
	.byte		N22   , Cn1 , v120
	.byte	W48
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
@ 021   ----------------------------------------
trainerbw2_FINAL_1_021:
	.byte		N22   , Cn1 , v127
	.byte	W72
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_014
@ 024   ----------------------------------------
	.byte	W36
	.byte		N10   , Cn1 , v120
	.byte	W24
	.byte		N22   , Cn1 , v100
	.byte	W36
@ 025   ----------------------------------------
	.byte	W24
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		N10   
	.byte	W30
	.byte		N04   
	.byte	W30
@ 026   ----------------------------------------
trainerbw2_FINAL_1_026:
	.byte		N10   , Cn1 , v127
	.byte	W48
	.byte		N10   
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		N01   , Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W18
	.byte		        Cn1 , v127
	.byte	W05
	.byte		N01   
	.byte	W07
	.byte		N10   
	.byte	W48
@ 028   ----------------------------------------
	.byte		N22   
	.byte	W36
	.byte		N10   , Cn1 , v100
	.byte	W36
	.byte		N10   
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W07
	.byte		N10   
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_014
@ 031   ----------------------------------------
trainerbw2_FINAL_1_031:
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W36
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_031
@ 037   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W36
	.byte	W01
	.byte		N10   
	.byte	W23
	.byte		N08   , Cn1 , v116
	.byte	W36
@ 038   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_031
@ 039   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_031
@ 040   ----------------------------------------
trainerbw2_FINAL_1_040:
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_040
@ 045   ----------------------------------------
	.byte		N10   , Cn1 , v124
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W60
@ 046   ----------------------------------------
trainerbw2_FINAL_1_046:
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_040
@ 048   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_046
@ 049   ----------------------------------------
	.byte		N30   , Cn1 , v127
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
@ 050   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_046
@ 052   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_046
@ 053   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W60
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N10   
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_046
@ 057   ----------------------------------------
	.byte		N19   , Cn1 , v127
	.byte	W48
	.byte		N10   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
@ 058   ----------------------------------------
	.byte		N19   
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W36
@ 059   ----------------------------------------
	.byte	W12
	.byte		N10   
	.byte	W48
	.byte		        Cn1 , v127
	.byte	W10
	.byte		N10   
	.byte	W24
	.byte	W02
@ 060   ----------------------------------------
	.byte		N19   
	.byte	W48
	.byte		N10   , Cn1 , v124
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W36
@ 061   ----------------------------------------
	.byte		N22   , Cn1 , v127
	.byte	W48
	.byte		N10   
	.byte	W48
@ 062   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_026
@ 063   ----------------------------------------
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W48
@ 064   ----------------------------------------
trainerbw2_FINAL_1_064:
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_064
@ 066   ----------------------------------------
	.byte		N10   , Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W36
@ 067   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_064
@ 068   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W32
	.byte		        Cn1 , v127
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
@ 069   ----------------------------------------
	.byte	W24
	.byte		N06   
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W32
	.byte		        Cn1 , v127
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
@ 070   ----------------------------------------
trainerbw2_FINAL_1_070:
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W32
	.byte		N06   
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_070
@ 072   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_070
@ 074   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_070
@ 075   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W56
@ 076   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 077   ----------------------------------------
trainerbw2_FINAL_1_077:
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_1_077
@ 079   ----------------------------------------
	.byte		N23   , Cn1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	GOTO
	 .word	trainerbw2_FINAL_1_B1
trainerbw2_FINAL_1_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

trainerbw2_FINAL_2:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Ds2 , v088
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
	.byte		N11   , En1 , v092
	.byte		N92   , En2 , v076
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		VOL   , 120*trainerbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , En1 , v096
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		        c_v+0
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		        c_v+0
	.byte		N02   , Bn1 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   , En1 , v127
	.byte		N02   , An1 , v112
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		        c_v+0
	.byte		N02   , En1 , v088
	.byte		N02   , Gn1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , En1 , v088
	.byte		N44   , En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N23   , En1 , v100
	.byte	W48
@ 005   ----------------------------------------
	.byte	W12
	.byte		N01   , En1 , v076
	.byte	W01
	.byte		N21   , En1 , v100
	.byte	W32
	.byte	W01
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N21   , En1 , v100
	.byte		N23   , An2 , v044
	.byte	W24
	.byte		        As2 , v112
	.byte	W13
	.byte		N01   , En1 , v076
	.byte	W02
	.byte		N20   , En1 , v100
	.byte	W09
@ 006   ----------------------------------------
	.byte		N44   , En2 , v088
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		N23   , En1 , v100
	.byte	W36
	.byte		N10   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        En1 , v127
	.byte	W12
	.byte		N23   , En2 , v068
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N02   
	.byte		N23   , As2 , v088
	.byte	W03
	.byte		N02   , En1 , v056
	.byte	W03
	.byte		N03   , En1 , v108
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
trainerbw2_FINAL_2_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 120*trainerbw2_FINAL_mvl/mxv
	.byte		N40   , En2 , v076
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
@ 011   ----------------------------------------
trainerbw2_FINAL_2_011:
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		        En1 , v120
	.byte	W12
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		N04   
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        En1 , v124
	.byte	W48
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 018   ----------------------------------------
	.byte		N44   , Ds2 , v104
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N10   , En1 , v100
	.byte	W24
	.byte		N10   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 023   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N22   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N28   , En1 , v127
	.byte	W09
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		        Gn1 
	.byte	W09
	.byte		N01   , En1 , v100
	.byte	W03
	.byte		N28   , En1 , v127
	.byte	W48
	.byte		N22   , En1 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   , Bn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N10   , En1 , v100
	.byte		N03   , Bn1 , v108
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N03   , Gs1 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W06
	.byte		N11   , En1 , v100
	.byte		N03   , En2 , v076
	.byte	W03
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W03
	.byte		N04   , En1 , v127
	.byte		N03   , Fn1 , v076
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N04   , En1 , v100
	.byte		N03   , Fn1 , v076
	.byte	W06
@ 026   ----------------------------------------
	.byte		N30   , En2 
	.byte	W12
	.byte		N02   , En1 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N02   , En1 , v120
	.byte	W05
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W13
@ 027   ----------------------------------------
	.byte		N11   
	.byte		N12   , Gn1 , v088
	.byte		N12   , Gs1 
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N02   , En1 , v120
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte	W01
	.byte		N28   , En2 , v076
	.byte	W23
	.byte		N11   , En1 , v100
	.byte	W13
	.byte		N30   , En2 , v076
	.byte	W11
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		        En1 , v100
	.byte	W24
	.byte		        En1 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En1 , v100
	.byte	W24
	.byte		        En1 , v127
	.byte	W36
	.byte		N04   , En1 , v124
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 030   ----------------------------------------
trainerbw2_FINAL_2_030:
	.byte		N44   , En2 , v092
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 033   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 035   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , En1 , v100
	.byte	W12
	.byte		N10   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 045   ----------------------------------------
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W36
	.byte		N02   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        En1 , v124
	.byte		N23   , Ds2 , v092
	.byte	W12
	.byte		N05   , En1 , v124
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W06
@ 046   ----------------------------------------
	.byte		N44   , As2 , v092
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 049   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte		N23   , An2 , v092
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_030
@ 051   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_2_011
@ 053   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , En1 , v120
	.byte	W24
	.byte		N02   , En1 , v100
	.byte	W06
	.byte		N17   
	.byte	W18
@ 054   ----------------------------------------
	.byte		N68   , En2 , v076
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
@ 055   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        En1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N68   , As2 , v076
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		N23   
	.byte	W24
@ 057   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
@ 058   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W48
	.byte		        En1 , v124
	.byte	W24
@ 059   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W24
	.byte		N23   , En1 , v124
	.byte	W24
	.byte	W01
	.byte		N04   , En1 , v100
	.byte	W06
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N23   , En1 , v124
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W60
	.byte		        En1 , v124
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
	.byte		        En1 , v108
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , En1 , v104
	.byte	W06
	.byte		N04   
	.byte	W06
@ 062   ----------------------------------------
	.byte		N52   , As2 , v064
	.byte	W12
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		N23   , En1 , v116
	.byte	W36
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
@ 063   ----------------------------------------
	.byte		        En1 , v127
	.byte		N02   , Bn1 , v076
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        Fn1 
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N10   , En1 , v100
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   , En1 , v100
	.byte		N11   , Fn1 , v076
	.byte	W12
	.byte		N04   , En1 , v108
	.byte		N05   , Fn1 , v076
	.byte	W06
	.byte		N04   , En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte		N05   , Fn1 , v076
	.byte	W06
	.byte		N04   , En1 , v127
	.byte	W06
@ 064   ----------------------------------------
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N44   , As2 , v076
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W36
	.byte		N23   
	.byte		N44   , En2 , v076
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v100
	.byte		N44   , As2 , v076
	.byte	W48
	.byte		N11   , En1 , v100
	.byte		N44   , As2 , v076
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 066   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte		N44   , En2 , v076
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W36
	.byte		N11   
	.byte		N44   , En2 , v076
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte		N44   , En2 , v076
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
@ 068   ----------------------------------------
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		N32   , En1 , v112
	.byte		N07   , En2 , v080
	.byte	W08
	.byte		        En2 , v076
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W16
	.byte		        Gn1 , v076
	.byte	W04
	.byte		N03   , En1 , v088
	.byte	W04
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   , En1 , v088
	.byte	W32
@ 069   ----------------------------------------
	.byte		N23   , En1 , v127
	.byte		N44   , Ds2 , v064
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		        En2 , v076
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W15
	.byte		N07   
	.byte	W05
	.byte		N03   , En1 , v088
	.byte	W04
	.byte		N15   , En1 , v127
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        En1 , v088
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W02
	.byte		        Fn1 
	.byte	W15
	.byte		        An1 
	.byte	W09
@ 070   ----------------------------------------
	.byte		N23   , En1 , v127
	.byte		N07   , Bn1 , v100
	.byte	W08
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W04
	.byte		N03   , En1 , v088
	.byte	W04
	.byte		N15   , En1 , v127
	.byte		N22   , As2 , v092
	.byte	W16
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		N22   , En2 , v092
	.byte	W24
@ 071   ----------------------------------------
	.byte		N23   , En1 , v127
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		        En2 , v076
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W20
	.byte		N03   , En1 , v088
	.byte	W01
	.byte		N07   , Gn1 , v076
	.byte	W03
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   , En1 , v088
	.byte	W16
	.byte		N03   
	.byte	W04
	.byte		N11   , En1 , v127
	.byte	W12
@ 072   ----------------------------------------
	.byte		N23   , En1 , v124
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		        En2 , v076
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W16
	.byte		        Gn1 
	.byte	W04
	.byte		N03   , En1 , v088
	.byte	W04
	.byte		N15   , En1 , v127
	.byte		N07   , Dn2 , v056
	.byte	W16
	.byte		        En1 , v088
	.byte		N07   , Dn2 , v060
	.byte	W16
	.byte		        Dn2 , v068
	.byte	W16
@ 073   ----------------------------------------
	.byte		N23   , En1 , v124
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		        En2 , v076
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W20
	.byte		N03   , En1 , v088
	.byte	W02
	.byte		N07   , Gn1 , v076
	.byte	W02
	.byte		N15   , En1 , v127
	.byte		N03   , Gn2 , v076
	.byte	W08
	.byte		        Gn2 , v048
	.byte	W08
	.byte		N07   , En1 , v088
	.byte		N03   , Gn2 , v056
	.byte	W08
	.byte		        Gn2 , v048
	.byte	W08
	.byte		        Gn2 , v056
	.byte	W08
	.byte		        Gn2 , v044
	.byte	W08
@ 074   ----------------------------------------
	.byte		N23   , En1 , v124
	.byte		N44   , Ds2 , v096
	.byte		N07   , En2 , v100
	.byte	W08
	.byte		        En2 , v076
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Gs1 
	.byte	W16
	.byte		        Gn1 
	.byte	W04
	.byte		N03   , En1 , v088
	.byte	W04
	.byte		N15   , En1 , v127
	.byte		N03   , En2 , v076
	.byte	W08
	.byte		        En2 , v048
	.byte	W08
	.byte		N07   , En1 , v088
	.byte		N03   , En2 , v056
	.byte	W08
	.byte		        En2 , v048
	.byte	W08
	.byte		        En2 , v056
	.byte	W08
	.byte		        En2 , v044
	.byte	W08
@ 075   ----------------------------------------
	.byte		N23   , En1 , v124
	.byte		N24   , En2 , v112
	.byte	W16
	.byte		N07   , Gs1 , v076
	.byte	W08
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W04
	.byte		N03   , En1 , v088
	.byte	W04
	.byte		N15   , En1 , v124
	.byte	W16
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		        En1 , v127
	.byte		N07   , Gs1 , v116
	.byte		N23   , As2 
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N07   , An1 , v116
	.byte	W08
	.byte		        En1 , v096
	.byte		N07   , Fn1 , v116
	.byte	W08
@ 076   ----------------------------------------
	.byte		N68   , Ds2 , v120
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W72
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	trainerbw2_FINAL_2_B1
trainerbw2_FINAL_2_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

trainerbw2_FINAL_3:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+55
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+55
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N10   , As1 , v052
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N10   , As1 , v052
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N10   , As1 , v064
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N01   , Fs1 
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N10   , As1 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N01   , Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N10   , As1 , v072
	.byte	W12
	.byte		PAN   , c_v-60
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N10   , As1 , v068
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N01   , Fs1 , v092
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N10   , As1 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N01   , Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W10
	.byte		        Fs1 , v052
	.byte	W14
	.byte		        Fs1 , v096
	.byte	W03
	.byte		        Fs1 , v064
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W04
	.byte		N04   , Fs1 , v060
	.byte	W14
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N10   , As1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , Fs1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W10
	.byte		        Fs1 , v044
	.byte	W14
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , Fs1 , v116
	.byte	W12
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W22
	.byte		N01   , Fs1 , v084
	.byte	W14
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
@ 006   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W10
	.byte		        Fs1 , v036
	.byte	W14
	.byte		        Fs1 , v076
	.byte	W03
	.byte		        Fs1 , v048
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W10
	.byte		        Fs1 , v036
	.byte	W14
@ 007   ----------------------------------------
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v036
	.byte	W12
	.byte		N08   , Fs1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
@ 008   ----------------------------------------
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W10
	.byte		        Fs1 , v056
	.byte	W14
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N04   , Fs1 , v108
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N11   , As1 , v056
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W10
	.byte		        Fs1 , v076
	.byte	W14
	.byte		        Fs1 , v100
	.byte	W10
	.byte		        Fs1 , v076
	.byte	W14
trainerbw2_FINAL_3_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N01   , Fs1 , v100
	.byte		N68   , Cs2 , v127
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 011   ----------------------------------------
trainerbw2_FINAL_3_011:
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
trainerbw2_FINAL_3_012:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
trainerbw2_FINAL_3_013:
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 026   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		N68   , En2 , v127
	.byte	W11
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 028   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte		N32   , En2 , v127
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 
	.byte		N44   , En2 , v127
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 033   ----------------------------------------
trainerbw2_FINAL_3_033:
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 060   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N01   , Fs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 062   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_3_011
@ 064   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N05   , Bn1 , v100
	.byte	W06
	.byte		        Gs1 
	.byte	W07
	.byte		N11   , Fn1 
	.byte	W32
	.byte	W03
	.byte		N05   , An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W08
	.byte		N11   , Fn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte		N44   , Ds2 , v127
	.byte	W96
@ 072   ----------------------------------------
	.byte		N07   , An2 , v088
	.byte	W16
	.byte		        An2 , v108
	.byte	W16
	.byte		N07   
	.byte	W64
@ 073   ----------------------------------------
	.byte		        As2 , v116
	.byte	W24
	.byte		        As2 , v088
	.byte	W16
	.byte		        As2 , v108
	.byte	W56
@ 074   ----------------------------------------
	.byte		N60   , Ds2 , v088
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trainerbw2_FINAL_3_B1
trainerbw2_FINAL_3_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

trainerbw2_FINAL_4:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		VOL   , 106*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		VOL   , 114*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Bn1 , v124
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		VOL   , 122*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOL   , 112*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , En1 , v120
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En1 , v120
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        Fn2 , v120
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs2 , v127
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		        Bn1 , v068
	.byte	W06
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        An2 , v120
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
trainerbw2_FINAL_4_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Fn1 , v120
	.byte	W24
	.byte		        Fn2 , v104
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
	.byte		        As2 , v112
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs2 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W24
	.byte		        Fn2 , v116
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        As2 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N08   , Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        En2 , v120
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cn2 , v120
	.byte	W12
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Gs2 , v092
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		N10   , Ds1 , v120
	.byte	W12
	.byte		N11   , Gn2 , v092
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        En2 , v112
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        En2 , v108
	.byte	W06
	.byte		N11   , Cs2 , v116
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fs2 , v120
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        En2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 029   ----------------------------------------
	.byte		        En2 , v116
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
@ 030   ----------------------------------------
trainerbw2_FINAL_4_030:
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Cs2 , v076
	.byte	W06
	.byte		N11   , Ds2 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_4_030
@ 033   ----------------------------------------
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        As1 , v084
	.byte	W06
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        As1 , v120
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 035   ----------------------------------------
	.byte		        En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		N05   , Ds2 , v116
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_4_030
@ 037   ----------------------------------------
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N10   , Dn2 , v108
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		N10   , Dn2 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		N04   , Dn2 , v100
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_4_030
@ 040   ----------------------------------------
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		N05   , Ds2 , v108
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
@ 042   ----------------------------------------
trainerbw2_FINAL_4_042:
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_4_042
@ 045   ----------------------------------------
	.byte		N11   , Ds1 , v120
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Ds2 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Dn2 , v116
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v056
	.byte	W06
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v056
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N05   , Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Fn2 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , An2 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 055   ----------------------------------------
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Fn1 , v104
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Dn2 , v108
	.byte	W12
	.byte		        Gn2 , v112
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
@ 057   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Gn2 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Gn2 , v116
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Dn2 , v108
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 058   ----------------------------------------
	.byte		        An1 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
@ 059   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , An2 , v112
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , En2 , v104
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
@ 060   ----------------------------------------
	.byte		        An1 , v112
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
@ 061   ----------------------------------------
	.byte		        An2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        An1 , v108
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
@ 062   ----------------------------------------
	.byte		        An1 , v112
	.byte	W12
	.byte		N05   , An2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		N11   , An1 , v108
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
@ 063   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , An1 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		N05   , An1 , v104
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
@ 064   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		N11   , Cs1 , v124
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs1 , v104
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Bn1 , v076
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        En2 , v080
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		        Ds2 , v084
	.byte	W12
@ 068   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N07   , Ds1 , v127
	.byte	W08
	.byte		        Fs1 , v120
	.byte	W08
	.byte		N03   , Gs1 , v096
	.byte	W16
	.byte		        Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W08
	.byte		N07   , Gs0 , v108
	.byte	W16
	.byte		N03   , Gs0 , v096
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 069   ----------------------------------------
	.byte		N07   , Gs1 , v127
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N03   , Gs1 , v096
	.byte	W16
	.byte		        Gs1 , v112
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W08
	.byte		N07   , Gs0 
	.byte	W16
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 070   ----------------------------------------
	.byte		N07   , Cs1 , v116
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   , An1 , v096
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En1 , v116
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		N03   , An0 , v096
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 071   ----------------------------------------
	.byte		N07   , An1 , v127
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W16
	.byte		        An1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N03   , Cs2 , v096
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 072   ----------------------------------------
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N03   , Fs1 , v096
	.byte	W08
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W08
	.byte		        Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v127
	.byte	W16
	.byte		N07   , Bn0 , v096
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 073   ----------------------------------------
	.byte		N07   , Fs1 , v127
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		N03   , Bn1 , v096
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Bn0 , v124
	.byte	W08
	.byte		        Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W08
	.byte		N07   , Bn0 , v127
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N03   , Bn1 , v120
	.byte	W08
@ 074   ----------------------------------------
	.byte		N07   , Cs2 , v127
	.byte	W08
	.byte		N03   , Cs2 , v096
	.byte	W08
	.byte		        Cs2 , v116
	.byte	W16
	.byte		        Cs2 , v096
	.byte	W08
	.byte		        Cs2 , v120
	.byte	W08
	.byte		N05   , Cs1 , v127
	.byte	W08
	.byte		N03   , Cs1 , v112
	.byte	W08
	.byte		        Cs1 , v116
	.byte	W16
	.byte		        Cs1 , v096
	.byte	W08
	.byte		N03   
	.byte	W08
@ 075   ----------------------------------------
	.byte		N07   , Fn1 , v127
	.byte	W08
	.byte		        Gs1 , v096
	.byte	W08
	.byte		N03   , Cs2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N13   , Cs1 , v127
	.byte	W16
	.byte		N03   , Cs1 , v120
	.byte	W08
	.byte		        Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		        Cs1 , v120
	.byte	W08
@ 076   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		VOL   , 27*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W06
	.byte		VOL   , 34*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v100
	.byte	W12
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
@ 077   ----------------------------------------
	.byte		VOL   , 47*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		VOL   , 50*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , An2 , v112
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		VOL   , 60*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		VOL   , 65*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
@ 078   ----------------------------------------
	.byte		VOL   , 70*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		VOL   , 74*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		VOL   , 78*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte		VOL   , 82*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        As1 , v104
	.byte	W12
@ 079   ----------------------------------------
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        An2 , v112
	.byte	W12
	.byte		        Ds2 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Fs2 , v104
	.byte	W12
	.byte	GOTO
	 .word	trainerbw2_FINAL_4_B1
trainerbw2_FINAL_4_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

trainerbw2_FINAL_5:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 91*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		VOL   , 100*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N05   , Bn2 
	.byte	W06
	.byte		VOL   , 109*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 , v116
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte		N05   , Bn2 
	.byte	W06
	.byte		VOL   , 117*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Fs2 , v127
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		VOICE , 28
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 84*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N92   , En3 , v092
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N02   , En3 , v127
	.byte	W12
	.byte		N22   , En2 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , En2 
	.byte	W24
	.byte		N10   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N22   , En2 
	.byte	W24
	.byte		N23   , En3 
	.byte	W24
	.byte		N22   , En2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N92   , Fn3 , v092
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N22   , Fn2 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , Fn2 
	.byte	W24
	.byte		N10   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W06
	.byte		VOL   , 80*trainerbw2_FINAL_mvl/mxv
	.byte		N04   , Cn3 , v084
	.byte	W06
	.byte		VOL   , 88*trainerbw2_FINAL_mvl/mxv
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		VOL   , 101*trainerbw2_FINAL_mvl/mxv
	.byte		N04   , Cn3 , v096
	.byte	W06
trainerbw2_FINAL_5_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 94*trainerbw2_FINAL_mvl/mxv
	.byte		N56   , Fn2 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N44   , Fn2 , v124
	.byte	W24
	.byte		PAN   , c_v+20
	.byte	W24
	.byte		N10   , Cn3 , v092
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N32   , Fs2 , v127
	.byte	W36
@ 014   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N68   , En2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N28   , An2 
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W10
	.byte		PAN   , c_v-24
	.byte	W02
	.byte		N16   , As2 
	.byte	W24
	.byte		N10   , Ds3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N92   , Gs2 
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
	.byte		VOICE , 22
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , En3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
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
	.byte		VOL   , 31*trainerbw2_FINAL_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v-57
	.byte	W05
	.byte		VOICE , 26
	.byte	W01
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N92   , Gn3 
	.byte	W90
@ 040   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 041   ----------------------------------------
	.byte	W06
	.byte		N68   , Cs3 
	.byte	W72
	.byte		N22   , En3 
	.byte	W18
@ 042   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W18
@ 043   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W84
	.byte	W02
	.byte		VOICE , 23
	.byte	W04
@ 046   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N22   , Fn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N04   , En3 
	.byte	W06
	.byte		N40   , Fn3 
	.byte	W42
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N56   , Gn3 
	.byte	W60
@ 049   ----------------------------------------
	.byte		N10   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N10   , Fn3 
	.byte	W36
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N22   , Fn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N10   , Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N22   , As3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , Ds4 
	.byte	W36
@ 054   ----------------------------------------
	.byte		        An3 
	.byte	W36
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N22   , An3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N10   , Bn3 
	.byte	W36
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N22   , Bn3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W96
@ 058   ----------------------------------------
	.byte		N10   , Cs4 
	.byte	W36
	.byte		N32   , An3 
	.byte	W36
	.byte		N22   , Cs4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 060   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N10   , Gn3 , v068
	.byte	W12
	.byte		N22   , Gn3 , v040
	.byte	W24
	.byte		N32   , En3 , v060
	.byte	W36
	.byte		N22   , Gn3 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N92   , Cs3 , v084
	.byte	W72
	.byte		VOL   , 77*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        94*trainerbw2_FINAL_mvl/mxv
	.byte	W06
@ 062   ----------------------------------------
	.byte		        73*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W92
	.byte	W02
	.byte		VOICE , 28
	.byte	W02
@ 063   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*trainerbw2_FINAL_mvl/mxv
	.byte		N04   , Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
@ 064   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		N02   
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N22   , Fs2 , v127
	.byte	W24
	.byte		        Fs2 , v120
	.byte	W24
@ 066   ----------------------------------------
	.byte		N02   , Ds3 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		N02   
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N22   , Gs2 , v127
	.byte	W24
	.byte		        Gs2 , v120
	.byte	W24
@ 068   ----------------------------------------
	.byte		TIE   , Gn2 , v127
	.byte	W96
@ 069   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W60
	.byte	W02
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte	W68
	.byte	W03
	.byte		N05   , Cn3 
	.byte	W06
	.byte		VOL   , 80*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		VOL   , 88*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Cn3 , v092
	.byte	W06
	.byte		VOL   , 101*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Cn3 , v096
	.byte	W07
	.byte	GOTO
	 .word	trainerbw2_FINAL_5_B1
trainerbw2_FINAL_5_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 101*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 101*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 101*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

trainerbw2_FINAL_6:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+53
	.byte		VOL   , 55*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 55*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 55*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-28
	.byte		VOL   , 36*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-28
	.byte		VOL   , 36*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-28
	.byte		VOL   , 36*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        En5 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        En5 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        En5 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        En5 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 49*trainerbw2_FINAL_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        En5 , v100
	.byte	W12
	.byte		VOL   , 58*trainerbw2_FINAL_mvl/mxv
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v060
	.byte	W06
	.byte		        En5 , v100
	.byte	W12
	.byte		VOL   , 70*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   
	.byte	W06
	.byte		        Bn4 , v064
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		N02   , Bn5 , v068
	.byte	W03
	.byte		VOL   , 84*trainerbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-55
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		N02   , Bn5 , v068
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En5 , v088
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 32
	.byte	W01
@ 004   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N23   , Dn4 , v092
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N05   , Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N23   , En4 , v092
	.byte		N23   , An4 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N23   , Fn4 , v092
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N05   , Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		        Bn3 , v092
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		N23   , En4 , v092
	.byte		N23   , Bn4 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N04   , Cn4 , v092
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		N22   , Ds4 , v100
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N04   , Cn4 , v092
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		N22   , Fn4 , v100
	.byte		N22   , As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , Cn4 , v092
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		N22   , Fs4 , v100
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N04   , Cn4 , v092
	.byte		N04   , Fn4 , v100
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N04   , Fn4 , v092
	.byte	W12
	.byte		N22   , Fn4 , v100
	.byte		N22   , Cn5 
	.byte	W24
trainerbw2_FINAL_6_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+49
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		N84   , Cn4 , v100
	.byte	W01
	.byte		VOICE , 29
	.byte	W84
	.byte	W02
	.byte		N01   , Bn3 , v088
	.byte	W03
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		VOL   , 61*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N56   , Cs4 
	.byte		N56   , Fs4 
	.byte	W60
	.byte		N02   , Cn4 , v092
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Bn3 , v076
	.byte		N02   , En4 
	.byte	W03
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Gs3 , v064
	.byte		N02   , Cs4 
	.byte	W01
	.byte		N05   , En3 , v088
	.byte	W02
	.byte		        An3 , v096
	.byte	W04
	.byte		        As3 , v088
	.byte	W02
	.byte		        Fn3 , v096
	.byte	W06
@ 014   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		N56   , As3 
	.byte		N56   , Ds4 
	.byte	W60
	.byte	W01
	.byte		N02   , Gn3 , v092
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Fs3 , v076
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Fn3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        En3 , v064
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , Dn3 , v096
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N05   , Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		N32   , Cs4 , v076
	.byte	W36
	.byte		N11   , Cn4 , v068
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Fn3 , v060
	.byte	W36
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N80   , Cn4 
	.byte	W84
	.byte		N11   , Cs4 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds3 , v076
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Gn3 , v068
	.byte		N02   , Ds4 
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Fs3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N02   , Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Fn4 , v060
	.byte	W36
	.byte		N10   , Ds4 , v064
	.byte	W12
	.byte		N32   , Cs4 , v060
	.byte	W36
	.byte		N10   , Cn4 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N10   , Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , As2 , v127
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , As2 , v040
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Ds3 , v127
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Gn3 , v108
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N01   , Fn3 , v072
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        En3 , v052
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Dn3 , v036
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        Cn3 , v028
	.byte		N01   , An3 
	.byte	W36
	.byte	W02
@ 025   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte		N05   , Ds4 , v120
	.byte	W12
	.byte		N02   , Gn3 , v108
	.byte		N02   , Ds4 
	.byte	W24
	.byte		        Gn3 , v096
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N05   , Gn3 , v120
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Fn3 , v088
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        En3 
	.byte		N05   , Cs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W48
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gn3 , v076
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+15
	.byte		N04   , Gn3 , v088
	.byte		N04   , As3 , v076
	.byte		N04   , Cs4 
	.byte	W03
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		        c_v-3
	.byte		BEND  , c_v+0
	.byte		N02   , Gn3 , v068
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-17
	.byte	W03
	.byte		        c_v-32
	.byte		BEND  , c_v+0
	.byte		N02   , Gn3 , v064
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v+1
	.byte		N02   , Gn3 , v056
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOICE , 31
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		VOL   , 46*trainerbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 , v088
	.byte		TIE   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-42
	.byte	W06
	.byte		        c_v-34
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+59
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte	W01
	.byte		VOL   , 55*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-1
	.byte		N44   , As3 
	.byte		N44   , Cs4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-61
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W06
@ 030   ----------------------------------------
	.byte		        c_v+54
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W18
	.byte		        c_v+44
	.byte	W24
	.byte		        c_v-43
	.byte	W48
@ 031   ----------------------------------------
	.byte		        c_v+42
	.byte	W48
	.byte		        c_v-39
	.byte	W48
@ 032   ----------------------------------------
	.byte		        c_v+38
	.byte		N05   , Ds3 , v100
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v+42
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        c_v+53
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N68   , As2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 044   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		        Dn3 , v127
	.byte	W24
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 29
	.byte	W01
@ 062   ----------------------------------------
	.byte		VOL   , 101*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N11   , En2 , v072
	.byte	W36
	.byte		N32   , Gn2 , v060
	.byte	W36
	.byte		N23   , An2 , v080
	.byte	W24
@ 063   ----------------------------------------
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		N68   , Cs3 
	.byte	W76
	.byte	W01
	.byte		N05   , Gs1 
	.byte	W01
	.byte		VOL   , 82*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		N05   , Gn1 
	.byte	W07
@ 064   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 , v088
	.byte	W24
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds2 , v088
	.byte	W24
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 , v088
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds2 , v088
	.byte	W24
	.byte		N05   , Fs1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v-29
	.byte	W48
	.byte		        c_v+50
	.byte		VOL   , 124*trainerbw2_FINAL_mvl/mxv
	.byte		N07   , Cs3 , v060
	.byte	W16
	.byte		N05   , Cs3 , v036
	.byte	W08
	.byte		        Cs3 , v064
	.byte	W08
	.byte		        Cs3 , v032
	.byte	W08
	.byte		        Cs3 , v052
	.byte	W08
@ 076   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N92   , Cs3 , v108
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOICE , 23
	.byte	W01
	.byte		VOL   , 87*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N05   , Fn3 , v088
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , En4 
	.byte	W06
	.byte	GOTO
	 .word	trainerbw2_FINAL_6_B1
trainerbw2_FINAL_6_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 87*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

trainerbw2_FINAL_7:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 66*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 66*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 66*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 34*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 34*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 34*trainerbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-60
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 , v108
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v116
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		N04   , Bn5 
	.byte	W04
	.byte		VOICE , 23
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		N68   , En3 
	.byte		N68   , Bn4 , v127
	.byte	W68
	.byte	W02
	.byte		N02   , As4 , v088
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W02
	.byte		        An4 , v088
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W02
	.byte		        Gs4 , v088
	.byte	W01
	.byte		        Cs3 , v112
	.byte	W02
	.byte		        Gn4 , v088
	.byte	W01
	.byte		        Cn3 , v112
	.byte	W02
	.byte		        Fs4 , v088
	.byte	W01
	.byte		        Bn2 , v112
	.byte	W02
	.byte		        Fn4 , v088
	.byte	W01
	.byte		        As2 , v112
	.byte	W02
	.byte		        En4 , v088
	.byte	W01
	.byte		        An2 , v112
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W01
	.byte		        Gn2 , v112
	.byte	W04
@ 003   ----------------------------------------
	.byte		N92   , Bn2 , v127
	.byte		N92   , En4 , v056
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn3 , v048
	.byte		N68   , Cn5 , v120
	.byte	W72
	.byte		N02   , Bn4 , v088
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte		N92   , Fn4 , v064
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 29
	.byte	W24
	.byte		VOL   , 87*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Fn3 , v088
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , En4 
	.byte	W06
trainerbw2_FINAL_7_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-6
	.byte		VOL   , 80*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		VOL   , 80*trainerbw2_FINAL_mvl/mxv
	.byte		N92   , Fn3 , v100
	.byte		N92   , Fn4 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N02   , Fn3 , v127
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Fn3 , v124
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		TIE   , Cs4 
	.byte		TIE   , Cs5 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Cs4 
	.byte		        Cs5 
	.byte	W07
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N92   , An3 , v080
	.byte		N92   , Fn4 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte		N05   , Fn3 , v127
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Fn3 , v127
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Cn4 , v100
	.byte		N05   , Cn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		TIE   , As3 
	.byte		TIE   , As4 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		VOICE , 23
	.byte	W01
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W01
	.byte		VOL   , 101*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N05   , Cs3 , v127
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		VOL   , 74*trainerbw2_FINAL_mvl/mxv
	.byte		N92   , Gs3 
	.byte		N92   , Gs4 
	.byte	W96
@ 019   ----------------------------------------
trainerbw2_FINAL_7_019:
	.byte		N44   , Fn3 , v100
	.byte		N44   , Fn4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		TIE   , As3 
	.byte		TIE   , As4 
	.byte	W60
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As3 
	.byte		        As4 
	.byte	W01
@ 022   ----------------------------------------
	.byte		N92   , Gs3 
	.byte		N92   , Gs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_7_019
@ 024   ----------------------------------------
	.byte		N32   , As3 , v100
	.byte		N32   , As4 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte		TIE   , Ds5 
	.byte	W60
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W60
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En4 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        En4 , v076
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        En4 , v080
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte		N05   , Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		VOL   , 80*trainerbw2_FINAL_mvl/mxv
	.byte		N44   , Ds3 , v088
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+37
	.byte	W04
	.byte		        c_v+19
	.byte	W02
@ 038   ----------------------------------------
	.byte		        c_v-20
	.byte		N32   , Gn2 
	.byte	W36
	.byte		TIE   , As2 
	.byte	W60
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N68   , Bn2 
	.byte	W72
	.byte		N23   , As2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W72
	.byte		N23   , Gn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		TIE   , As2 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		VOL   , 66*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , Cs3 , v100
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N56   , Fn3 
	.byte		N56   , Fn4 
	.byte	W60
@ 047   ----------------------------------------
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , As2 
	.byte		N56   , As3 
	.byte	W60
@ 049   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W60
@ 050   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W36
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N17   , Cs3 
	.byte		N17   , Cs4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N32   , Gs2 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W36
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W36
	.byte		N32   , Cn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
@ 056   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W36
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N17   , Gn3 
	.byte		N17   , Gn4 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N80   , Bn3 
	.byte		N80   , Bn4 
	.byte	W84
@ 058   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W36
	.byte		N32   , En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N92   , Cs4 
	.byte		N92   , Cs5 
	.byte	W96
@ 060   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , En3 , v080
	.byte		N11   , En4 
	.byte	W12
	.byte		N23   , En3 , v032
	.byte		N23   , En4 
	.byte	W24
	.byte		N32   , Cs3 , v048
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N92   , Gn3 , v072
	.byte		N92   , Cs4 
	.byte		N92   , An4 
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOL   , 73*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N11   , Cs3 , v048
	.byte		N11   , En3 , v092
	.byte	W36
	.byte		N32   , En3 , v048
	.byte		N32   , Gn3 , v068
	.byte	W36
	.byte		N23   , Gn3 , v076
	.byte		N23   , An3 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N32   , As3 , v100
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N56   , Gn3 , v108
	.byte		N32   , En4 
	.byte		N32   , An4 , v104
	.byte	W36
	.byte		N23   , Gn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As4 , v092
	.byte	W06
	.byte		        Bn4 , v104
	.byte	W06
	.byte		        Cn5 , v108
	.byte	W06
@ 064   ----------------------------------------
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   , Fs4 , v100
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fs4 , v060
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , Gn4 , v080
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N05   , Fs4 , v100
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fs4 , v060
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , An4 , v084
	.byte		N23   , En5 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Fs4 , v100
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fs4 , v064
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , Bn4 , v080
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N05   , Fs4 , v100
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fs4 , v064
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , Cn5 , v084
	.byte		N23   , Gn5 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gs4 , v060
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N23   , An4 , v080
	.byte		N23   , En5 
	.byte	W24
	.byte		N05   , Gs4 , v100
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gs4 , v060
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N23   , Bn4 , v080
	.byte		N23   , Fs5 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Gs4 , v100
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gs4 , v056
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N23   , Cs5 , v076
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N05   , Gs4 , v100
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gs4 , v064
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Cs5 , v068
	.byte		N05   , Gs5 
	.byte	W12
	.byte		N11   , Dn5 , v060
	.byte		N11   , An5 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N92   , Gs4 , v084
	.byte	W09
	.byte		N84   , Gs3 
	.byte	W03
	.byte		N80   , Gs2 
	.byte	W84
@ 069   ----------------------------------------
	.byte		N92   , Gs1 , v100
	.byte		N92   , Gs2 
	.byte		N92   , Gs3 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        An2 
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        An1 
	.byte		N92   , An2 
	.byte		N92   , An3 
	.byte		N32   , Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Ds4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N92   , Bn2 
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte		N92   , Bn4 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Bn1 
	.byte		N92   , Bn2 
	.byte		N92   , Bn3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N11   , Ds4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N80   , Cs3 
	.byte		N80   , Fn4 
	.byte		N68   , Cs5 
	.byte	W72
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 075   ----------------------------------------
	.byte		VOL   , 97*trainerbw2_FINAL_mvl/mxv
	.byte		N44   , Gs2 
	.byte		N44   , Cs3 
	.byte		N07   , Cs5 
	.byte		N07   , Gs5 , v052
	.byte	W16
	.byte		N03   , Cs5 , v100
	.byte		N03   , Gs5 , v052
	.byte	W16
	.byte		        Cs5 , v100
	.byte		N03   , Gs5 , v052
	.byte	W08
	.byte		        Cs5 , v100
	.byte		N03   , Gs5 , v052
	.byte	W08
	.byte		N07   , Fn3 
	.byte		N07   , Gs4 , v100
	.byte		N07   , Cs5 
	.byte	W16
	.byte		N03   , Fn3 , v052
	.byte		N03   , Gs4 , v100
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        Fn3 , v116
	.byte		N03   , Gs4 
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        Fn3 
	.byte		N03   , Gs4 
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        Fn3 , v127
	.byte		N03   , Gs4 
	.byte		N03   , Cs5 
	.byte	W08
@ 076   ----------------------------------------
	.byte		N08   , Fn3 , v052
	.byte		N08   , Gs4 , v088
	.byte		N08   , Cs5 , v124
	.byte	W12
	.byte		VOL   , 47*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Fn2 , v100
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		VOL   , 55*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W20
	.byte		VOL   , 64*trainerbw2_FINAL_mvl/mxv
	.byte	W04
@ 077   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As2 
	.byte	W20
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W24
	.byte	GOTO
	 .word	trainerbw2_FINAL_7_B1
trainerbw2_FINAL_7_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

trainerbw2_FINAL_8:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+43
	.byte		VOL   , 48*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 48*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 48*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 29
	.byte	W01
@ 004   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		VOL   , 61*trainerbw2_FINAL_mvl/mxv
	.byte		N02   , En1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N02   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N02   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N02   , En1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        61*trainerbw2_FINAL_mvl/mxv
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
trainerbw2_FINAL_8_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+36
	.byte		VOL   , 63*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 63*trainerbw2_FINAL_mvl/mxv
	.byte		N80   , An1 , v127
	.byte	W84
	.byte		N05   , Gn1 , v096
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte		N02   , Fn1 , v127
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N05   , An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N80   , As1 
	.byte	W84
@ 013   ----------------------------------------
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N80   , Fs1 
	.byte	W48
	.byte		VOL   , 58*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*trainerbw2_FINAL_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        64*trainerbw2_FINAL_mvl/mxv
	.byte		N80   , An1 
	.byte	W84
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   , An1 , v127
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W24
	.byte		VOL   , 55*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N80   , As1 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N68   , As1 
	.byte	W78
	.byte		PAN   , c_v+24
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 55*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Gs1 
	.byte	W36
	.byte		N05   
	.byte	W60
@ 019   ----------------------------------------
	.byte		N11   , Cs1 
	.byte	W36
	.byte		N05   
	.byte	W60
@ 020   ----------------------------------------
trainerbw2_FINAL_8_020:
	.byte		N11   , Ds1 , v127
	.byte	W36
	.byte		N05   
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		N05   , Cs1 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W36
	.byte		N05   , Gs1 
	.byte	W60
@ 024   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_8_020
@ 025   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W36
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		N02   , Ds6 , v068
	.byte	W24
	.byte		        Ds5 
	.byte	W12
	.byte		PAN   , c_v+13
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-43
	.byte		N02   , Ds6 , v056
	.byte	W24
	.byte		        Ds5 , v060
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v+24
	.byte	W06
@ 031   ----------------------------------------
	.byte		        c_v+42
	.byte		N02   , Ds6 , v064
	.byte	W24
	.byte		        Ds5 , v036
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-45
	.byte		N02   , Ds6 , v064
	.byte	W24
	.byte		        Ds5 , v040
	.byte	W12
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v+25
	.byte	W06
@ 032   ----------------------------------------
	.byte		        c_v+38
	.byte		N02   , Ds6 , v076
	.byte	W24
	.byte		        Ds5 , v036
	.byte	W12
	.byte		PAN   , c_v+20
	.byte	W06
	.byte		        c_v-20
	.byte	W06
	.byte		        c_v-43
	.byte		N02   , Ds6 , v076
	.byte	W24
	.byte		        Ds5 , v040
	.byte	W12
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v+21
	.byte	W06
@ 033   ----------------------------------------
	.byte		        c_v+42
	.byte		N02   , Ds6 , v060
	.byte	W24
	.byte		        Ds5 , v044
	.byte	W12
	.byte		PAN   , c_v+20
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-39
	.byte		N02   , Ds6 , v060
	.byte	W24
	.byte		        Ds5 , v048
	.byte	W12
	.byte		VOL   , 52*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N04   , Dn4 , v088
	.byte		N04   , Dn5 , v092
	.byte	W06
	.byte		        Ds4 , v076
	.byte		N04   , Ds5 , v080
	.byte	W06
@ 034   ----------------------------------------
	.byte		        En4 , v088
	.byte		N04   , En5 , v092
	.byte	W12
	.byte		        En4 , v080
	.byte		N04   , En5 , v088
	.byte	W12
	.byte		        En4 
	.byte		N04   , En5 , v092
	.byte	W24
	.byte		PAN   , c_v-40
	.byte		N04   , Fn4 , v088
	.byte		N04   , Fn5 , v092
	.byte	W12
	.byte		        Fn4 , v080
	.byte		N04   , Fn5 , v084
	.byte	W24
	.byte		PAN   , c_v+45
	.byte		N04   , Gn4 , v088
	.byte		N04   , Gn5 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn4 , v080
	.byte		N04   , Gn5 , v084
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N04   , Gs4 , v088
	.byte		N04   , Gs5 , v092
	.byte	W12
	.byte		        Gs4 , v080
	.byte		N04   , Gs5 , v084
	.byte	W12
	.byte		        Gs4 , v092
	.byte		N04   , Gs5 , v096
	.byte	W48
@ 036   ----------------------------------------
	.byte		VOL   , 48*trainerbw2_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , Ds5 , v092
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N05   , Fn5 , v092
	.byte	W12
	.byte		        En5 , v080
	.byte	W24
	.byte		PAN   , c_v-42
	.byte		N05   , Fs5 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Fn5 , v096
	.byte	W12
	.byte		        As4 , v084
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N05   , Fs5 , v100
	.byte	W12
	.byte		        Gn5 , v084
	.byte	W60
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
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 9
	.byte	W01
@ 056   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N92   , Bn3 , v100
	.byte	W01
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte	W92
	.byte	W03
@ 057   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		TIE   , Cs4 
	.byte	W60
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte		VOL   , 47*trainerbw2_FINAL_mvl/mxv
	.byte	W12
	.byte		VOICE , 88
	.byte		PAN   , c_v-58
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 077   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N11   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 078   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 079   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte	GOTO
	 .word	trainerbw2_FINAL_8_B1
trainerbw2_FINAL_8_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 47*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

trainerbw2_FINAL_9:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 73*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 73*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 73*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Bn1 , v100
	.byte	W18
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Cs2 
	.byte	W18
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		        Dn3 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-44
	.byte		N05   , Ds2 , v100
	.byte	W18
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        En2 , v100
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N05   , Fn2 
	.byte	W18
	.byte		        Fn3 , v124
	.byte	W06
	.byte		        Fs2 , v100
	.byte	W18
	.byte		        Fs3 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W92
	.byte	W02
	.byte		VOICE , 29
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N23   , An3 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , As3 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N23   , Cn4 , v100
	.byte	W24
trainerbw2_FINAL_9_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		N88   , An2 , v088
	.byte	W01
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte	W88
	.byte	W01
	.byte		N02   , Gn2 , v100
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Fn2 , v092
	.byte	W12
	.byte		N32   , Fn2 , v088
	.byte	W36
	.byte		N02   , An2 
	.byte	W24
	.byte		N02   
	.byte	W24
@ 012   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N80   , Fs2 
	.byte	W84
@ 013   ----------------------------------------
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N56   , As2 
	.byte	W72
	.byte		N05   , An2 , v104
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N80   , Cn3 , v100
	.byte	W84
	.byte		N05   , Bn2 , v116
	.byte	W06
	.byte		        As2 , v096
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   , An2 , v104
	.byte	W12
	.byte		N32   , Fn2 , v088
	.byte	W36
	.byte		N02   , Cn3 , v127
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N80   , Cs3 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N68   , Gn2 
	.byte	W68
	.byte	W01
	.byte		N02   , Fs2 , v092
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W03
	.byte		        En2 , v088
	.byte	W03
	.byte		        Ds2 , v076
	.byte	W04
	.byte		VOICE , 23
	.byte	W02
@ 018   ----------------------------------------
	.byte		VOL   , 100*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N32   , Gs2 , v120
	.byte	W36
	.byte		        Cs2 , v100
	.byte	W36
	.byte		N22   , Fn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Gs2 , v108
	.byte	W36
	.byte		        Fn2 , v100
	.byte	W36
	.byte		N22   , Gs2 , v108
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		        Gn2 , v100
	.byte	W36
	.byte		N22   , Gs2 , v108
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Ds3 , v104
	.byte	W36
	.byte		        As2 , v096
	.byte	W36
	.byte		N22   , Gn3 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Fn3 , v108
	.byte	W36
	.byte		        Cs3 , v100
	.byte	W36
	.byte		N22   , Fn3 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		        Fn3 , v096
	.byte	W36
	.byte		N22   , Gs3 , v104
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , As3 , v112
	.byte	W36
	.byte		        Gn3 , v100
	.byte	W36
	.byte		N22   , Gs3 , v108
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , As3 , v112
	.byte	W36
	.byte		N10   , Bn3 , v100
	.byte	W12
	.byte		N44   , En3 , v084
	.byte		N44   , Gn3 , v112
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 48*trainerbw2_FINAL_mvl/mxv
	.byte		N02   , Ds4 , v088
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , As4 , v072
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , As4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , As4 , v076
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , As4 , v064
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		VOL   , 91*trainerbw2_FINAL_mvl/mxv
	.byte		N02   , Ds5 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 , v064
	.byte	W12
	.byte		        As4 , v052
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N05   , Ds4 , v024
	.byte	W11
	.byte		VOICE , 26
	.byte	W01
	.byte		N05   , Ds4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W11
	.byte		VOICE , 23
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte		N02   , As4 , v072
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , As4 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , As4 , v076
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N02   , Ds5 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , As4 , v064
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOL   , 91*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		N02   , Ds5 , v080
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+24
	.byte	W12
	.byte		VOICE , 26
	.byte		N05   , En4 , v100
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds4 , v084
	.byte	W11
	.byte		VOICE , 23
	.byte	W84
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOL   , 46*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W44
	.byte	W03
	.byte		VOICE , 26
	.byte	W01
	.byte		N10   , Ds3 , v100
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W09
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W09
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W09
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W09
@ 039   ----------------------------------------
	.byte		N92   , Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W92
	.byte	W01
@ 040   ----------------------------------------
	.byte		N44   , Gs3 , v100
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W44
	.byte	W01
	.byte		N22   , Bn2 , v100
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W21
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        Cn4 , v092
	.byte	W21
@ 041   ----------------------------------------
	.byte		N68   , Cs3 , v100
	.byte	W03
	.byte		        Cs4 , v092
	.byte	W68
	.byte	W01
	.byte		N22   , En3 , v100
	.byte	W03
	.byte		        En4 , v092
	.byte	W21
@ 042   ----------------------------------------
	.byte		N44   , Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W44
	.byte	W01
	.byte		N22   , Ds3 , v100
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W21
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W21
@ 043   ----------------------------------------
	.byte		N44   , Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W44
	.byte	W01
	.byte		N10   , Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W09
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W09
	.byte		        Ds3 , v100
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W09
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W09
@ 044   ----------------------------------------
	.byte		N44   , Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W44
	.byte	W01
	.byte		N10   , Ds3 , v100
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W09
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn4 , v092
	.byte	W09
	.byte		        As3 , v100
	.byte	W03
	.byte		        As4 , v092
	.byte	W09
	.byte		        Gs3 , v100
	.byte	W03
	.byte		        Gs4 , v092
	.byte	W09
@ 045   ----------------------------------------
	.byte		N68   , Gn3 , v100
	.byte	W03
	.byte		        Gn4 , v092
	.byte	W68
	.byte	W01
	.byte		N23   , Fs3 , v100
	.byte		N23   , An3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W60
@ 047   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N10   , Gs3 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N56   , As3 
	.byte	W60
@ 049   ----------------------------------------
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N22   , As4 
	.byte	W24
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs4 
	.byte	W36
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N22   , Cs4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N22   , Ds4 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N32   , Gn4 , v100
	.byte	W36
	.byte		N10   , As4 
	.byte	W36
@ 054   ----------------------------------------
	.byte		        Fn4 
	.byte	W36
	.byte		N32   , Cn4 , v096
	.byte	W36
	.byte		N22   , Fn4 , v100
	.byte	W24
@ 055   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N10   , An4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W36
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N16   , Gn4 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N04   , Dn5 
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W06
	.byte		N10   , Bn4 , v100
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
@ 058   ----------------------------------------
	.byte		        An4 , v100
	.byte	W36
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		N22   , An4 , v100
	.byte	W24
@ 059   ----------------------------------------
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W32
	.byte	W03
	.byte		VOICE , 29
	.byte	W01
@ 060   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		N05   , Cs3 , v076
	.byte	W36
	.byte		N04   , En3 , v068
	.byte	W24
@ 061   ----------------------------------------
	.byte		VOL   , 3*trainerbw2_FINAL_mvl/mxv
	.byte		N88   , An3 
	.byte	W12
	.byte		VOL   , 5*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*trainerbw2_FINAL_mvl/mxv
	.byte	W06
@ 062   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		VOL   , 73*trainerbw2_FINAL_mvl/mxv
	.byte		N10   , En3 , v100
	.byte	W36
	.byte		N32   , Gn3 , v092
	.byte	W36
	.byte		N22   , An3 , v100
	.byte	W24
@ 063   ----------------------------------------
	.byte		N80   , As3 
	.byte	W84
	.byte		N04   , Bn3 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
@ 064   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N04   , Fs3 , v104
	.byte		N04   , Cs4 , v120
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N22   , Gn3 , v080
	.byte		N22   , Dn4 , v088
	.byte	W24
	.byte		N04   , Fs3 , v100
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N22   , An3 , v088
	.byte		N22   , En4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N04   , Fs3 , v100
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N22   , Bn3 , v092
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N04   , Fs3 , v100
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N22   , Cn4 , v088
	.byte		N22   , Gn4 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N04   , Gs3 , v100
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N22   , An3 , v092
	.byte		N22   , En4 
	.byte	W24
	.byte		N04   , Gs3 , v100
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N22   , Bn3 , v092
	.byte		N22   , Fs4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N04   , Gs3 , v100
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N22   , Cs4 , v092
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N04   , Gs3 , v100
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N04   , Gs4 
	.byte	W12
	.byte		N10   , Dn4 , v076
	.byte		N10   , An4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N92   , Gs2 , v072
	.byte		N92   , Gs3 , v092
	.byte		N15   , Ds4 
	.byte		N15   , Gs4 
	.byte	W18
	.byte		N44   , Ds4 , v056
	.byte		N44   , Gs4 
	.byte	W78
@ 069   ----------------------------------------
	.byte		N92   , Gs1 , v052
	.byte		N92   , Gs2 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        An2 , v064
	.byte		N92   , An3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N32   , Cs3 , v068
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Bn2 , v064
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N22   , An2 , v068
	.byte		N22   , An3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N92   , Bn2 , v064
	.byte		N92   , Bn3 
	.byte	W96
@ 073   ----------------------------------------
	.byte		N88   , Bn1 
	.byte		N88   , Bn2 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N08   , Fs2 
	.byte		N08   , Fs3 
	.byte	W12
	.byte		N76   , Fn2 
	.byte		N76   , Fn3 
	.byte	W84
@ 075   ----------------------------------------
	.byte		PAN   , c_v-52
	.byte		VOL   , 95*trainerbw2_FINAL_mvl/mxv
	.byte		N04   , Cs3 , v088
	.byte	W16
	.byte		N02   , Cs3 , v080
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
	.byte		N04   , Cs2 , v100
	.byte		N04   , Gs2 , v092
	.byte	W16
	.byte		N02   , Cs2 , v084
	.byte		N02   , Gs2 , v080
	.byte	W08
	.byte		        Cs2 , v092
	.byte		N02   , Gs2 , v088
	.byte	W08
	.byte		        Cs2 , v084
	.byte		N02   , Gs2 , v080
	.byte	W08
	.byte		        Cs2 , v092
	.byte		N02   , Gs2 , v088
	.byte	W08
@ 076   ----------------------------------------
	.byte		N10   , Cs2 , v092
	.byte		N10   , Gs2 , v088
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trainerbw2_FINAL_9_B1
trainerbw2_FINAL_9_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 95*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 95*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 95*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

trainerbw2_FINAL_10:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-55
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En3 , v100
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , Dn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , Dn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Dn3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		PAN   , c_v+1
	.byte		N05   , Cn3 , v124
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		PAN   , c_v+8
	.byte		N05   , Cn3 , v124
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Cn3 , v124
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N05   , Ds4 , v100
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , As2 , v124
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N05   , Ds4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , As2 , v124
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        An2 , v124
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		PAN   , c_v+57
	.byte		N05   , As2 , v124
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        An2 , v124
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 88*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Gs2 , v124
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An2 , v124
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N05   , Gs2 , v124
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Gn2 , v127
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		VOL   , 98*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Gs2 , v112
	.byte		N05   , Cn4 , v108
	.byte	W06
	.byte		        Gn2 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N05   , Fs2 , v108
	.byte		N05   , As3 , v116
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Gn2 , v112
	.byte		N05   , Bn3 , v120
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		VOL   , 105*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Fs2 , v112
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N05   , Gn2 , v112
	.byte		N05   , Bn3 , v127
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , Fs2 , v112
	.byte		N05   , As3 , v127
	.byte	W06
	.byte		        Fn2 , v112
	.byte		N05   , An3 , v127
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		N68   , Gs3 , v100
	.byte		N68   , En4 
	.byte	W72
	.byte		N02   , Ds4 , v088
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N92   , En3 , v100
	.byte		N92   , Bn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		TIE   , Bn2 , v064
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        En3 , v127
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fn3 , v127
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Gn3 , v127
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gs3 , v127
	.byte		N05   , Gs4 , v100
	.byte	W05
	.byte		EOT   , Bn2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N68   , An3 
	.byte		N68   , Fn4 
	.byte	W72
	.byte		N02   , Gn3 , v088
	.byte		N02   , En4 
	.byte	W03
	.byte		        Fs3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Fn3 
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En3 
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Ds3 
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn3 
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cs3 
	.byte		N02   , As3 
	.byte	W03
	.byte		        Bn2 
	.byte		N02   , Gs3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N92   , Fn3 , v100
	.byte		N92   , An3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Fn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Fn4 
	.byte	W24
trainerbw2_FINAL_10_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		N92   , An3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		N05   , Cn4 , v127
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		N05   , Cn4 , v124
	.byte	W24
	.byte		        Fn4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , As4 , v127
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N92   , Fn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W13
	.byte		        Cn4 
	.byte	W32
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 47*trainerbw2_FINAL_mvl/mxv
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 019   ----------------------------------------
trainerbw2_FINAL_10_019:
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_10_019
@ 024   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		N11   , Gs4 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		N32   , Gn4 , v100
	.byte	W36
	.byte		N11   , As4 , v108
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W09
@ 026   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 49*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N32   , Ds2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W03
	.byte		N28   , Ds3 
	.byte		N28   , Ds4 
	.byte	W30
	.byte		N56   , En2 
	.byte		N56   , En3 
	.byte		N56   , En4 
	.byte	W60
@ 027   ----------------------------------------
	.byte		N44   , Cs2 
	.byte		N44   , Cs3 
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   , As1 
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N02   , Gs2 
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As2 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W03
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , As1 
	.byte		N56   , As2 
	.byte		N56   , As3 
	.byte	W60
@ 029   ----------------------------------------
	.byte		N44   , Gn1 
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As1 
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs2 , v064
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , En2 , v100
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Ds1 
	.byte	W01
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte		        Bn1 
	.byte	W01
	.byte		        Bn2 
	.byte		N11   , Bn3 
	.byte	W11
	.byte		N02   , Gs2 
	.byte	W01
	.byte		        Gs3 
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As2 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W03
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W05
	.byte		N11   , Fn2 
	.byte	W01
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W54
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 48*trainerbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 44*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 41*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 38*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 35*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-1
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOL   , 32*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 31*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 26*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 23*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 19*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 13*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 11*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 9*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOICE , 32
	.byte	W02
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , As2 
	.byte		N56   , As3 
	.byte	W60
@ 037   ----------------------------------------
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		VOL   , 82*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOL   , 77*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*trainerbw2_FINAL_mvl/mxv
	.byte	W12
	.byte		        47*trainerbw2_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
	.byte		VOL   , 82*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N80   , En3 
	.byte		N80   , En4 
	.byte	W84
	.byte		N05   , Ds3 , v088
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N68   , Cs3 , v100
	.byte		N68   , Cs4 
	.byte	W30
	.byte		VOL   , 72*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*trainerbw2_FINAL_mvl/mxv
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W06
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*trainerbw2_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 84*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W02
	.byte		EOT   , Ds3 
	.byte	W10
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W42
	.byte		VOL   , 77*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*trainerbw2_FINAL_mvl/mxv
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N68   , As3 
	.byte		N92   , As4 
	.byte	W72
	.byte		VOL   , 68*trainerbw2_FINAL_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W06
	.byte		VOL   , 53*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*trainerbw2_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 29
	.byte	W02
@ 046   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		VOL   , 59*trainerbw2_FINAL_mvl/mxv
	.byte		N92   , Cs3 
	.byte		N92   , Cs4 
	.byte	W96
@ 047   ----------------------------------------
trainerbw2_FINAL_10_047:
	.byte		N05   , Cs3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Cs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W84
@ 049   ----------------------------------------
trainerbw2_FINAL_10_049:
	.byte		N05   , Fn3 , v100
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W84
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N92   , Cs3 
	.byte		N92   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_10_047
@ 052   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N80   , As3 
	.byte		N80   , As4 
	.byte	W84
@ 053   ----------------------------------------
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W84
@ 054   ----------------------------------------
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N80   , Fn3 
	.byte		N80   , Fn4 
	.byte	W84
@ 055   ----------------------------------------
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N80   , Cn3 
	.byte		N80   , Cn4 
	.byte	W84
@ 056   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_10_049
@ 057   ----------------------------------------
	.byte		N44   , Dn3 , v100
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , Gn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N80   , En3 
	.byte		N80   , En4 
	.byte	W84
@ 059   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N80   , An3 
	.byte		N80   , An4 
	.byte	W84
@ 060   ----------------------------------------
	.byte		VOL   , 73*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An2 , v088
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N23   , An2 , v032
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N32   , An2 , v076
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N92   , En2 , v048
	.byte		N92   , An2 
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOL   , 65*trainerbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N11   , Gn3 , v068
	.byte		N11   , Gn4 , v088
	.byte	W36
	.byte		N32   , As3 , v064
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , Cn4 , v092
	.byte		N23   , Cn5 
	.byte	W18
	.byte		VOL   , 56*trainerbw2_FINAL_mvl/mxv
	.byte	W06
@ 063   ----------------------------------------
	.byte		N92   , Cs4 , v116
	.byte		N92   , Cs5 
	.byte	W06
	.byte		VOL   , 50*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*trainerbw2_FINAL_mvl/mxv
	.byte	W06
@ 064   ----------------------------------------
	.byte		        65*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		N23   , An2 , v076
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		N23   , Cn3 , v080
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		N23   , An2 , v084
	.byte	W24
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		N23   , Bn2 , v084
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte		N23   , Cs3 , v084
	.byte	W24
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N11   , Dn3 , v060
	.byte	W12
@ 068   ----------------------------------------
	.byte		N02   , Cs3 , v108
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		N92   , Bn3 , v088
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N80   , Cs4 
	.byte	W84
@ 075   ----------------------------------------
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W16
	.byte		N03   , Gs2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N05   , Cs4 , v096
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
@ 076   ----------------------------------------
	.byte		N11   , Cs4 , v127
	.byte	W21
	.byte		VOICE , 23
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		VOL   , 55*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W20
	.byte		VOL   , 61*trainerbw2_FINAL_mvl/mxv
	.byte	W04
@ 077   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		VOL   , 65*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W20
	.byte		VOL   , 68*trainerbw2_FINAL_mvl/mxv
	.byte	W04
@ 078   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
@ 079   ----------------------------------------
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte	GOTO
	 .word	trainerbw2_FINAL_10_B1
trainerbw2_FINAL_10_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

trainerbw2_FINAL_11:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+53
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
trainerbw2_FINAL_11_001:
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N02   , Bn5 , v068
	.byte	W24
	.byte		        En5 , v044
	.byte	W22
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		N02   , Bn5 , v060
	.byte	W24
	.byte		        En5 , v044
	.byte	W22
	.byte		PAN   , c_v+23
	.byte	W02
@ 003   ----------------------------------------
	.byte		N02   , Bn5 , v056
	.byte	W24
	.byte		        En5 , v044
	.byte	W22
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		N02   , Bn5 , v060
	.byte	W24
	.byte		        En5 , v044
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_11_001
@ 006   ----------------------------------------
	.byte		N02   , Cn6 , v080
	.byte	W24
	.byte		        Fn5 , v052
	.byte	W22
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		N02   , Cn6 , v080
	.byte	W24
	.byte		        Fn5 , v056
	.byte	W22
	.byte		PAN   , c_v+23
	.byte	W02
@ 007   ----------------------------------------
	.byte		N02   , Cn6 
	.byte	W24
	.byte		        Fn5 , v044
	.byte	W22
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		N02   , Cn6 , v048
	.byte	W24
	.byte		        Fn5 , v032
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
trainerbw2_FINAL_11_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*trainerbw2_FINAL_mvl/mxv
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
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 56
	.byte	W01
	.byte		        29
	.byte	W05
	.byte		N92   , Cs4 , v100
	.byte	W84
@ 047   ----------------------------------------
trainerbw2_FINAL_11_047:
	.byte	W12
	.byte		N05   , Cs4 , v100
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N80   , Gn4 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N80   , Gn3 
	.byte		N80   , Gn4 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W12
	.byte		N92   , Cs4 
	.byte	W84
@ 051   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_11_047
@ 052   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 , v100
	.byte	W12
	.byte		N80   , As4 
	.byte	W72
@ 053   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N80   , Gn4 
	.byte	W72
@ 054   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N80   , Fn4 
	.byte	W72
@ 055   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N80   , Cn4 
	.byte	W72
@ 056   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N80   , Gn4 
	.byte	W72
@ 057   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Gn4 
	.byte	W36
@ 058   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N80   , En4 
	.byte	W72
@ 059   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W12
	.byte		N80   , An4 
	.byte	W72
@ 060   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		        c_v+53
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		        c_v-45
	.byte	W03
@ 064   ----------------------------------------
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N02   , Gs3 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trainerbw2_FINAL_11_B1
trainerbw2_FINAL_11_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

trainerbw2_FINAL_12:
	.byte	KEYSH , trainerbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*trainerbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+58
	.byte		VOL   , 24*trainerbw2_FINAL_mvl/mxv
	.byte	W12
	.byte		N68   , Bn4 , v127
	.byte	W72
	.byte		N02   , As4 , v088
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N92   , En4 , v056
	.byte	W84
@ 004   ----------------------------------------
	.byte	W11
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v-50
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v+57
	.byte		N23   , Bn3 
	.byte	W11
	.byte		VOICE , 23
	.byte	W01
	.byte		N68   , Cn5 , v120
	.byte	W72
	.byte		N02   , Bn4 , v088
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N92   , Fn4 , v064
	.byte	W84
@ 008   ----------------------------------------
	.byte	W11
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v-54
	.byte		N05   , Fn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
trainerbw2_FINAL_12_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-54
	.byte	W12
	.byte		        c_v+53
	.byte		N92   , Fn4 , v100
	.byte	W84
@ 011   ----------------------------------------
trainerbw2_FINAL_12_011:
	.byte	W12
	.byte		N05   , Fn4 , v100
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		TIE   , Cs5 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N92   , Fn4 , v100
	.byte	W84
@ 015   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_12_011
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W12
	.byte		TIE   , As4 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOICE , 23
	.byte		N92   , Gs4 , v127
	.byte	W84
@ 019   ----------------------------------------
trainerbw2_FINAL_12_019:
	.byte	W12
	.byte		N44   , Fn4 , v100
	.byte	W48
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		TIE   , As4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gs4 
	.byte	W84
@ 023   ----------------------------------------
	.byte	PATT
	 .word	trainerbw2_FINAL_12_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N32   , As4 , v100
	.byte	W36
	.byte		TIE   , Ds5 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 88
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N56   , En3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N56   , As2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W84
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
	.byte	W56
	.byte	W03
	.byte		VOICE , 32
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W78
@ 039   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N80   , En4 
	.byte	W78
@ 041   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , Cs4 , v100
	.byte	W72
	.byte		N23   , En4 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W18
	.byte		TIE   , Ds4 
	.byte	W78
@ 043   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N80   , Gn4 
	.byte	W78
@ 045   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N92   , As4 
	.byte	W78
@ 046   ----------------------------------------
	.byte	W12
	.byte		VOICE , 26
	.byte		PAN   , c_v+63
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N40   , Cs4 
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , As3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N28   , Cs4 
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W24
@ 054   ----------------------------------------
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		N11   , An4 , v100
	.byte	W13
	.byte		        Fn4 , v072
	.byte	W11
	.byte		        Cn4 , v100
	.byte	W12
@ 056   ----------------------------------------
	.byte		        An3 , v064
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W36
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N17   , Gn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		N11   , Bn4 , v100
	.byte	W13
	.byte		        Gn4 , v072
	.byte	W11
	.byte		        Dn4 , v100
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        An4 , v100
	.byte	W36
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , An4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W24
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W10
	.byte		VOICE , 23
	.byte	W02
	.byte		N92   , Gs4 
	.byte	W84
@ 069   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W84
@ 070   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W84
@ 071   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N23   , An4 
	.byte	W12
@ 072   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn4 
	.byte	W84
@ 073   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W84
@ 074   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N68   , Cs5 
	.byte	W72
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	trainerbw2_FINAL_12_B1
trainerbw2_FINAL_12_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*trainerbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

trainerbw2_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	trainerbw2_FINAL_pri	@ Priority
	.byte	trainerbw2_FINAL_rev	@ Reverb.

	.word	trainerbw2_FINAL_grp

	.word	trainerbw2_FINAL_1
	.word	trainerbw2_FINAL_2
	.word	trainerbw2_FINAL_3
	.word	trainerbw2_FINAL_4
	.word	trainerbw2_FINAL_5
	.word	trainerbw2_FINAL_6
	.word	trainerbw2_FINAL_7
	.word	trainerbw2_FINAL_8
	.word	trainerbw2_FINAL_9
	.word	trainerbw2_FINAL_10
	.word	trainerbw2_FINAL_11
	.word	trainerbw2_FINAL_12

	.end
