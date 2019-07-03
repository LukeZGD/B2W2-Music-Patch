	.include "MPlayDef.s"

	.equ	nimbasa_FINAL_grp, voicegroup000
	.equ	nimbasa_FINAL_pri, 0
	.equ	nimbasa_FINAL_rev, 0
	.equ	nimbasa_FINAL_mvl, 85
	.equ	nimbasa_FINAL_key, 0
	.equ	nimbasa_FINAL_tbs, 1
	.equ	nimbasa_FINAL_exg, 0
	.equ	nimbasa_FINAL_cmp, 1

	.section .rodata
	.global	nimbasa_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

nimbasa_FINAL_1:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 165*nimbasa_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N30   , Cs2 , v127
	.byte	W24
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W02
@ 001   ----------------------------------------
nimbasa_FINAL_1_001:
	.byte	W06
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
nimbasa_FINAL_1_002:
	.byte	W06
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N23   , Cs2 , v127
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W30
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N23   , Dn2 , v127
	.byte	W24
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N07   , Fn1 , v088
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		N30   , Cs2 , v127
	.byte	W24
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W02
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_001
@ 006   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N19   , Cs2 , v127
	.byte	W02
@ 007   ----------------------------------------
nimbasa_FINAL_1_007:
	.byte	W22
	.byte		N07   , Gn1 , v088
	.byte	W08
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N30   , Cs2 , v127
	.byte	W32
	.byte		N07   , En1 , v104
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v124
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
nimbasa_FINAL_1_008:
	.byte	W06
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W02
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_001
@ 010   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N30   , Cs2 , v127
	.byte	W02
@ 011   ----------------------------------------
	.byte	W30
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N30   , Dn2 , v127
	.byte	W24
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N07   , Fn1 , v088
	.byte	W02
@ 012   ----------------------------------------
nimbasa_FINAL_1_012:
	.byte	W06
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_002
@ 015   ----------------------------------------
	.byte	W22
	.byte		N07   , Gn1 , v088
	.byte	W08
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N23   , Cs2 , v127
	.byte	W08
	.byte		N07   , En1 , v068
	.byte	W08
	.byte		        En1 , v076
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v104
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v124
	.byte	W02
@ 016   ----------------------------------------
nimbasa_FINAL_1_016:
	.byte	W06
	.byte		N30   , Cs2 , v127
	.byte	W24
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_001
@ 019   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N07   , Fn1 , v088
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_001
@ 026   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v088
	.byte	W02
@ 027   ----------------------------------------
	.byte	W22
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		        En1 , v112
	.byte		N15   , As1 , v092
	.byte	W08
	.byte		N07   , En1 , v108
	.byte	W08
	.byte		        Fn1 , v096
	.byte	W02
@ 028   ----------------------------------------
	.byte	W06
	.byte		N19   , Cs2 , v127
	.byte	W24
	.byte		N11   , En1 , v088
	.byte		N15   , As1 , v092
	.byte	W15
	.byte		N03   , Fs1 , v032
	.byte	W01
	.byte		N15   , Cs2 , v127
	.byte	W07
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N07   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W09
	.byte		N07   , En1 
	.byte	W07
	.byte		N03   , Fs1 , v088
	.byte	W03
@ 029   ----------------------------------------
	.byte	W06
	.byte		N03   
	.byte		N19   , Cs2 , v127
	.byte	W24
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte		N15   , Dn2 , v127
	.byte	W08
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v088
	.byte	W02
@ 030   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_002
@ 031   ----------------------------------------
	.byte	W22
	.byte		N07   , Gn1 , v088
	.byte	W08
	.byte		N11   , En1 , v108
	.byte	W16
	.byte		N30   , Cs2 , v127
	.byte	W08
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		        En1 , v092
	.byte	W08
	.byte		        En1 , v104
	.byte	W08
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		        En1 , v127
	.byte	W02
@ 032   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_1_002
@ 035   ----------------------------------------
	.byte	W22
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte		N23   , Dn2 , v127
	.byte	W08
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N11   , En1 , v108
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N07   , Fn1 , v088
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N03   , Fs1 
	.byte		N23   , Dn2 , v127
	.byte	W16
	.byte		N03   , Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N30   , Cs2 , v127
	.byte	W24
	.byte		N03   , Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		N07   , En1 , v076
	.byte	W08
	.byte		        En1 , v088
	.byte		N23   , Dn2 , v127
	.byte	W08
	.byte		N07   , En1 , v108
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		        Fn1 , v096
	.byte	W02
	.byte	GOTO
	 .word	nimbasa_FINAL_1_B1
nimbasa_FINAL_1_B2:
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

nimbasa_FINAL_2:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Ds3 , v100
	.byte	W02
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		N42   , Gs3 , v120
	.byte	W48
	.byte		N15   , Gs3 , v108
	.byte	W16
	.byte		N03   , As3 , v092
	.byte	W24
	.byte		N44   , Bn3 , v112
	.byte	W02
@ 001   ----------------------------------------
nimbasa_FINAL_2_001:
	.byte	W54
	.byte		N19   , Bn3 , v112
	.byte	W20
	.byte		N01   , Cn4 , v096
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W02
	.byte		N03   , Ds4 , v100
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
nimbasa_FINAL_2_002:
	.byte	W06
	.byte		N42   , Cs4 , v116
	.byte	W48
	.byte		N15   , Gs3 , v108
	.byte	W16
	.byte		N03   , Cs4 , v092
	.byte	W24
	.byte		N23   , Bn3 , v112
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
nimbasa_FINAL_2_003:
	.byte	W22
	.byte		N07   , As3 , v108
	.byte	W08
	.byte		N11   , Gs3 , v100
	.byte	W16
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N07   , Gs3 , v104
	.byte	W08
	.byte		N23   , Fs3 , v096
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
nimbasa_FINAL_2_004:
	.byte	W06
	.byte		N42   , Gs3 , v120
	.byte	W48
	.byte		N15   , Gs3 , v108
	.byte	W16
	.byte		N03   , As3 , v092
	.byte	W22
	.byte		N01   , As3 , v088
	.byte	W02
	.byte		N44   , Bn3 , v112
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
nimbasa_FINAL_2_005:
	.byte	W54
	.byte		N19   , Bn3 , v112
	.byte	W20
	.byte		N01   , Cn4 , v092
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W02
	.byte		N03   , Ds4 , v100
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		N42   , Cs4 , v116
	.byte	W48
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N03   , Bn3 , v092
	.byte	W08
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N78   , Ds4 , v096
	.byte	W02
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N01   , Ds3 , v100
	.byte	W02
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		N42   , Gs3 , v120
	.byte	W48
	.byte		N15   , Gs3 , v108
	.byte	W16
	.byte		N03   , As3 , v092
	.byte	W24
	.byte		N44   , Bn3 , v112
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_005
@ 014   ----------------------------------------
	.byte	W06
	.byte		N42   , Cs4 , v116
	.byte	W48
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N03   , Bn3 , v092
	.byte	W08
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N92   , Ds4 , v096
	.byte	W02
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
nimbasa_FINAL_2_016:
	.byte	W06
	.byte		N36   , En4 , v116
	.byte	W48
	.byte		N15   , En4 , v112
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
nimbasa_FINAL_2_017:
	.byte	W22
	.byte		N30   , As3 , v116
	.byte	W32
	.byte		N03   , Bn3 , v112
	.byte	W24
	.byte		        Cs4 , v104
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
nimbasa_FINAL_2_018:
	.byte	W06
	.byte		N32   , Ds4 , v120
	.byte	W48
	.byte		N15   , Ds4 , v112
	.byte	W16
	.byte		N03   , Cs4 , v104
	.byte	W24
	.byte		        Bn3 , v108
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
nimbasa_FINAL_2_019:
	.byte	W22
	.byte		N30   , Gs3 , v112
	.byte	W32
	.byte		N03   , As3 , v108
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W06
	.byte		N36   , Cs4 , v112
	.byte	W48
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N03   , Bn3 , v092
	.byte	W24
	.byte		        As3 , v084
	.byte	W02
@ 021   ----------------------------------------
	.byte	W22
	.byte		N30   , Gn3 , v112
	.byte	W32
	.byte		N03   , Gs3 , v104
	.byte	W24
	.byte		        As3 , v096
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn3 , v112
	.byte	W48
	.byte		N15   , Bn3 , v104
	.byte	W16
	.byte		N03   , Cs4 , v092
	.byte	W24
	.byte		N84   , Ds4 , v108
	.byte	W02
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_2_019
@ 028   ----------------------------------------
	.byte	W06
	.byte		N04   , Cs4 , v116
	.byte	W40
	.byte		N42   , Cs4 , v108
	.byte	W48
	.byte	W02
@ 029   ----------------------------------------
	.byte	W06
	.byte		N03   , Dn4 , v120
	.byte	W40
	.byte		N42   , Dn4 , v108
	.byte	W48
	.byte	W02
@ 030   ----------------------------------------
	.byte	W06
	.byte		N72   , Ds4 , v112
	.byte	W88
	.byte		N84   , En4 , v120
	.byte	W02
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N01   , En3 , v100
	.byte	W02
	.byte		        Fs3 , v080
	.byte	W02
	.byte		        Gs3 , v088
	.byte	W02
	.byte		N42   , An3 , v120
	.byte	W48
	.byte		N15   , An3 , v108
	.byte	W16
	.byte		N03   , Bn3 , v092
	.byte	W24
	.byte		N44   , Cn4 , v112
	.byte	W02
@ 033   ----------------------------------------
	.byte	W54
	.byte		N19   
	.byte	W20
	.byte		N01   , Cs4 , v096
	.byte	W02
	.byte		        Dn4 , v084
	.byte	W02
	.byte		N03   , En4 , v100
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N42   , Dn4 , v116
	.byte	W48
	.byte		N15   , An3 , v108
	.byte	W16
	.byte		N03   , Dn4 , v092
	.byte	W24
	.byte		N23   , Cn4 , v112
	.byte	W02
@ 035   ----------------------------------------
	.byte	W22
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N11   , An3 , v100
	.byte	W16
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		N07   , An3 , v104
	.byte	W08
	.byte		N23   , Gn3 , v096
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		N19   , An3 , v120
	.byte	W24
	.byte		N07   , Cn4 , v108
	.byte		N07   , En4 
	.byte	W08
	.byte		        Bn3 , v092
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Cn4 , v100
	.byte		N07   , En4 
	.byte	W08
	.byte		N03   , En4 , v108
	.byte		N03   , An4 
	.byte	W16
	.byte		N06   , Bn3 , v092
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N15   , An3 , v104
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , An3 , v092
	.byte		N03   , Cn4 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N11   , En3 , v100
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N03   , Fn3 , v084
	.byte		N03   , Cn4 
	.byte	W08
	.byte		N15   , Gs3 , v096
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte		N03   , En4 
	.byte	W24
	.byte		N23   , As3 , v092
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N01   , Dn4 , v072
	.byte	W01
	.byte		        Cs4 , v056
	.byte	W01
	.byte	GOTO
	 .word	nimbasa_FINAL_2_B1
nimbasa_FINAL_2_B2:
@ 038   ----------------------------------------
	.byte	W01
	.byte		N01   , Cn4 , v064
	.byte	W01
	.byte		        Bn3 , v044
	.byte	W02
	.byte		        As3 , v052
	.byte	W92
@ 039   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 100*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

nimbasa_FINAL_3:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N42   , Ds3 , v108
	.byte	W48
	.byte		N15   , Ds3 , v100
	.byte	W16
	.byte		N03   , Fs3 , v084
	.byte	W24
	.byte		N44   , Fs3 , v104
	.byte	W02
@ 001   ----------------------------------------
nimbasa_FINAL_3_001:
	.byte	W54
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   , Bn3 , v092
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
nimbasa_FINAL_3_002:
	.byte	W06
	.byte		N42   , Gs3 , v108
	.byte	W48
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		N03   , Fn3 , v072
	.byte		N03   , Gs3 , v084
	.byte	W24
	.byte		N23   , Gs3 , v104
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
nimbasa_FINAL_3_003:
	.byte	W22
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		N11   , En3 , v088
	.byte	W16
	.byte		N23   , Fs3 , v104
	.byte	W24
	.byte		N07   , En3 , v096
	.byte	W08
	.byte		N23   , Cs3 , v088
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
nimbasa_FINAL_3_004:
	.byte	W06
	.byte		N42   , Ds3 , v108
	.byte	W48
	.byte		N15   , Ds3 , v100
	.byte	W16
	.byte		N03   , Fs3 , v084
	.byte	W24
	.byte		N44   , Fs3 , v104
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_3_001
@ 006   ----------------------------------------
nimbasa_FINAL_3_006:
	.byte	W06
	.byte		N42   , Gs3 , v108
	.byte	W48
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N03   , Fn3 , v084
	.byte	W08
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		TIE   , As3 , v084
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N42   , Ds3 , v108
	.byte	W48
	.byte		N15   , Ds3 , v100
	.byte	W16
	.byte		N03   , Fs3 , v084
	.byte	W24
	.byte		N44   , Fs3 , v104
	.byte	W02
@ 009   ----------------------------------------
	.byte	W54
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N03   , Fs3 , v084
	.byte		N03   , Bn3 , v092
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_3_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   , As3 
	.byte	W01
	.byte		N36   , Gs3 , v096
	.byte		N36   , Cs4 , v104
	.byte	W48
	.byte		N15   , Gs3 , v092
	.byte		N15   , Cs4 , v104
	.byte	W16
	.byte		N03   , Fs3 , v088
	.byte		N03   , Bn3 , v096
	.byte	W24
	.byte		        En3 , v080
	.byte		N03   , As3 , v088
	.byte	W02
@ 017   ----------------------------------------
nimbasa_FINAL_3_017:
	.byte	W22
	.byte		N30   , Cs3 , v096
	.byte		N30   , Fs3 , v104
	.byte	W32
	.byte		N03   , Ds3 , v092
	.byte		N03   , Gs3 , v100
	.byte	W24
	.byte		        En3 , v084
	.byte		N03   , As3 , v092
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		N36   , Fs3 , v100
	.byte		N36   , Bn3 , v108
	.byte	W48
	.byte		N15   , Fs3 , v092
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		N03   , Fs3 , v084
	.byte		N03   , As3 , v092
	.byte	W24
	.byte		        En3 , v088
	.byte		N03   , Gs3 , v096
	.byte	W02
@ 019   ----------------------------------------
nimbasa_FINAL_3_019:
	.byte	W22
	.byte		N30   , Bn2 , v092
	.byte		N30   , En3 , v100
	.byte	W32
	.byte		N03   , Cs3 , v088
	.byte		N03   , Fs3 , v100
	.byte	W24
	.byte		        Ds3 , v084
	.byte		N03   , Gs3 , v092
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W06
	.byte		N36   , Fn3 
	.byte		N36   , As3 , v100
	.byte	W48
	.byte		N15   , Fn3 , v088
	.byte		N15   , As3 , v096
	.byte	W16
	.byte		N03   , Ds3 , v076
	.byte		N03   , Gs3 , v084
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N03   , Gn3 , v076
	.byte	W02
@ 021   ----------------------------------------
	.byte	W22
	.byte		N30   , As2 , v092
	.byte		N30   , Ds3 , v104
	.byte	W32
	.byte		N03   , Cs3 , v084
	.byte		N03   , Fn3 , v092
	.byte	W24
	.byte		        Cs3 , v080
	.byte		N03   , Gn3 , v088
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N36   , Ds3 , v092
	.byte		N36   , Gs3 , v100
	.byte	W48
	.byte		N15   , Ds3 , v084
	.byte		N15   , Gs3 , v092
	.byte	W16
	.byte		N03   , Fs3 , v072
	.byte		N03   , As3 , v080
	.byte	W24
	.byte		N78   , Fs3 , v088
	.byte		N78   , Cn4 , v096
	.byte	W02
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W06
	.byte		N36   , Gs3 
	.byte		N36   , Cs4 , v104
	.byte	W48
	.byte		N15   , Gs3 , v092
	.byte		N15   , Cs4 , v104
	.byte	W16
	.byte		N03   , Fs3 , v088
	.byte		N03   , Bn3 , v096
	.byte	W24
	.byte		        En3 , v080
	.byte		N03   , As3 , v088
	.byte	W02
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_3_017
@ 026   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs3 , v100
	.byte		N32   , Bn3 , v108
	.byte	W48
	.byte		N15   , Fs3 , v092
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		N03   , Fs3 , v084
	.byte		N03   , As3 , v092
	.byte	W24
	.byte		        En3 , v088
	.byte		N03   , Gs3 , v096
	.byte	W02
@ 027   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_3_019
@ 028   ----------------------------------------
	.byte	W06
	.byte		N04   , Fn3 , v100
	.byte		N04   , Gs3 , v116
	.byte	W40
	.byte		N44   , Fn3 , v092
	.byte		N44   , Gs3 , v108
	.byte	W48
	.byte	W02
@ 029   ----------------------------------------
	.byte	W06
	.byte		N03   , Fn3 
	.byte		N03   , Gs3 , v120
	.byte	W40
	.byte		N44   , Fn3 , v096
	.byte		N44   , Gs3 , v108
	.byte	W48
	.byte	W02
@ 030   ----------------------------------------
	.byte	W06
	.byte		N78   
	.byte		N78   , As3 , v120
	.byte	W88
	.byte		N92   , An3 , v092
	.byte		N92   , Bn3 , v108
	.byte	W02
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W06
	.byte		N42   , Cn3 , v100
	.byte		N42   , En3 , v108
	.byte	W48
	.byte		N15   , Cn3 , v092
	.byte		N15   , En3 , v100
	.byte	W16
	.byte		N03   , Cn3 , v084
	.byte		N03   , Gn3 
	.byte	W24
	.byte		N48   , En3 , v096
	.byte		N48   , Gn3 , v104
	.byte	W02
@ 033   ----------------------------------------
	.byte	W54
	.byte		N23   , En3 , v092
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N03   , Gn3 , v084
	.byte		N03   , Cn4 , v092
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N42   , Fs3 , v088
	.byte		N42   , An3 , v108
	.byte	W48
	.byte		N15   , Dn3 , v092
	.byte		N15   , Fs3 , v100
	.byte	W16
	.byte		N03   , Fs3 , v072
	.byte		N03   , An3 , v084
	.byte	W24
	.byte		N23   , Fn3 , v096
	.byte		N23   , An3 , v104
	.byte	W02
@ 035   ----------------------------------------
	.byte	W22
	.byte		N07   , Dn3 , v092
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		N11   , Dn3 , v084
	.byte		N11   , Fn3 , v088
	.byte	W16
	.byte		N23   , Dn3 , v100
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		N07   , Cn3 , v088
	.byte		N07   , Fn3 , v096
	.byte	W08
	.byte		N23   , Bn2 , v084
	.byte		N23   , Dn3 , v088
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N23   , En3 , v108
	.byte	W24
	.byte		N07   
	.byte		N07   , An3 
	.byte	W08
	.byte		        Ds3 , v092
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En3 , v100
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , En3 , v108
	.byte		N03   , An3 
	.byte	W16
	.byte		N06   , En3 , v092
	.byte		N06   , Gn3 
	.byte	W08
	.byte		N15   , An2 , v104
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N03   , An2 , v092
	.byte		N03   , En3 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs2 , v100
	.byte		N11   , Bn2 
	.byte	W16
	.byte		N03   , An2 , v084
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N15   , Bn2 , v096
	.byte		N15   , En3 
	.byte	W16
	.byte		N03   , Bn2 , v100
	.byte		N03   , En3 
	.byte	W24
	.byte		N23   , As2 , v092
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N01   , Fs3 , v072
	.byte	W01
	.byte		        Fn3 , v056
	.byte	W01
	.byte	GOTO
	 .word	nimbasa_FINAL_3_B1
nimbasa_FINAL_3_B2:
@ 038   ----------------------------------------
	.byte	W01
	.byte		N01   , En3 , v064
	.byte	W01
	.byte		        Ds3 , v044
	.byte	W02
	.byte		        Dn3 , v052
	.byte	W01
	.byte		        Cs3 , v032
	.byte	W90
	.byte	W01
@ 039   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 65*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

nimbasa_FINAL_4:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N16   , Gs1 , v124
	.byte	W20
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N16   , Bn1 , v104
	.byte	W20
	.byte		N01   , Bn1 , v020
	.byte	W04
	.byte		N16   , Ds2 , v124
	.byte	W20
	.byte		N01   , Ds2 , v020
	.byte	W04
	.byte		N16   , Gs1 , v116
	.byte	W18
@ 001   ----------------------------------------
	.byte	W02
	.byte		N01   , Gs1 , v020
	.byte	W04
	.byte		N16   , Bn1 , v124
	.byte	W20
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N16   , Ds2 , v104
	.byte	W20
	.byte		N01   , Ds2 , v024
	.byte	W04
	.byte		N16   , Fs2 , v124
	.byte	W20
	.byte		N01   , Fs2 , v024
	.byte	W04
	.byte		N16   , Bn1 , v116
	.byte	W18
@ 002   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N16   , Cs2 , v124
	.byte	W20
	.byte		N01   , Cs2 , v024
	.byte	W04
	.byte		N16   , Fn2 , v104
	.byte	W20
	.byte		N01   , Fn2 , v024
	.byte	W04
	.byte		N16   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v024
	.byte	W04
	.byte		N07   , Cs2 , v116
	.byte	W16
	.byte		N24   , En2 , v124
	.byte	W02
@ 003   ----------------------------------------
nimbasa_FINAL_4_003:
	.byte	W24
	.byte	W02
	.byte		N01   , En2 , v024
	.byte	W04
	.byte		N07   , Bn1 , v104
	.byte	W12
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N22   , Fs2 , v124
	.byte	W28
	.byte		N01   , Fs2 , v024
	.byte	W04
	.byte		N16   , Cs2 , v116
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
nimbasa_FINAL_4_004:
	.byte	W02
	.byte		N01   , Cs2 , v024
	.byte	W04
	.byte		N16   , Gs1 , v124
	.byte	W20
	.byte		N01   , Gs1 , v024
	.byte	W04
	.byte		N16   , Bn1 , v104
	.byte	W20
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N16   , Ds2 , v124
	.byte	W20
	.byte		N01   , Ds2 , v024
	.byte	W04
	.byte		N16   , Gs1 , v116
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
nimbasa_FINAL_4_005:
	.byte	W02
	.byte		N01   , Gs1 , v024
	.byte	W04
	.byte		N16   , Bn1 , v124
	.byte	W20
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N16   , Ds2 , v104
	.byte	W20
	.byte		N01   , Ds2 , v024
	.byte	W04
	.byte		N16   , Fs2 , v124
	.byte	W20
	.byte		N01   , Fs2 , v024
	.byte	W04
	.byte		N16   , Bn1 , v116
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N16   , Cs2 , v124
	.byte	W20
	.byte		N01   , Cs2 , v024
	.byte	W04
	.byte		N16   , Fn2 , v104
	.byte	W20
	.byte		N01   , Fn2 , v024
	.byte	W04
	.byte		N16   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v024
	.byte	W04
	.byte		N08   , Cs3 , v116
	.byte	W16
	.byte		N23   , Ds2 , v124
	.byte	W02
@ 007   ----------------------------------------
	.byte	W22
	.byte		N03   , Gs2 , v112
	.byte	W08
	.byte		        As2 , v100
	.byte	W16
	.byte		N28   , Ds2 , v124
	.byte	W32
	.byte		N23   , Gs2 , v127
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
@ 008   ----------------------------------------
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , Gs1 , v124
	.byte	W20
	.byte		N01   , Gs1 , v024
	.byte	W04
	.byte		N16   , Bn1 , v104
	.byte	W20
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N16   , Ds2 , v124
	.byte	W20
	.byte		N01   , Ds2 , v024
	.byte	W04
	.byte		N16   , Gs1 , v116
	.byte	W18
@ 009   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_4_005
@ 010   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N16   , Cs2 , v124
	.byte	W20
	.byte		N01   , Cs2 , v024
	.byte	W04
	.byte		N16   , Fn2 , v104
	.byte	W20
	.byte		N01   , Fn2 , v024
	.byte	W04
	.byte		N16   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v024
	.byte	W04
	.byte		N07   , Cs3 , v116
	.byte	W16
	.byte		N24   , En2 , v124
	.byte	W02
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_4_004
@ 013   ----------------------------------------
	.byte	W02
	.byte		N01   , Gs1 , v024
	.byte	W04
	.byte		N16   , Bn1 , v124
	.byte	W20
	.byte		N01   , Bn1 , v024
	.byte	W04
	.byte		N16   , Ds2 , v104
	.byte	W20
	.byte		N01   , Ds2 , v024
	.byte	W04
	.byte		N16   , Fs2 , v124
	.byte	W20
	.byte		N01   , Fs2 , v024
	.byte	W04
	.byte		N16   , Bn2 , v116
	.byte	W18
@ 014   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn2 , v024
	.byte	W04
	.byte		N16   , Cs2 , v124
	.byte	W20
	.byte		N01   , Cs2 , v024
	.byte	W04
	.byte		N16   , Fn2 , v104
	.byte	W20
	.byte		N01   , Fn2 , v024
	.byte	W04
	.byte		N16   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v024
	.byte	W04
	.byte		N08   , Cs3 , v116
	.byte	W16
	.byte		N23   , Ds2 , v124
	.byte	W02
@ 015   ----------------------------------------
	.byte	W22
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N03   , As2 , v112
	.byte	W16
	.byte		N28   , Ds2 , v124
	.byte	W32
	.byte		N07   , Cs2 , v104
	.byte	W08
	.byte		        Dn2 , v092
	.byte	W08
	.byte		        Ds2 , v100
	.byte	W02
@ 016   ----------------------------------------
	.byte	W06
	.byte		N17   , Cs2 , v124
	.byte	W20
	.byte		N01   , Cs2 , v040
	.byte	W04
	.byte		N17   , En2 , v104
	.byte	W20
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N17   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v040
	.byte	W04
	.byte		N17   , Cs2 , v116
	.byte	W18
@ 017   ----------------------------------------
	.byte	W02
	.byte		N01   , Cs2 , v040
	.byte	W04
	.byte		N17   , Fs1 , v124
	.byte	W20
	.byte		N01   , Fs1 , v040
	.byte	W04
	.byte		N17   , As1 , v104
	.byte	W20
	.byte		N01   , As1 , v040
	.byte	W04
	.byte		N17   , Bn1 , v124
	.byte	W20
	.byte		N01   , Bn1 , v040
	.byte	W04
	.byte		N17   , Cs2 , v116
	.byte	W18
@ 018   ----------------------------------------
	.byte	W02
	.byte		N01   , Cs2 , v040
	.byte	W04
	.byte		N17   , Bn1 , v124
	.byte	W20
	.byte		N01   , Bn1 , v040
	.byte	W04
	.byte		N17   , Fs1 , v104
	.byte	W20
	.byte		N01   , Fs1 , v040
	.byte	W04
	.byte		N17   , Bn1 , v124
	.byte	W20
	.byte		N01   , Bn1 , v040
	.byte	W04
	.byte		N17   , Ds2 , v116
	.byte	W18
@ 019   ----------------------------------------
	.byte	W02
	.byte		N01   , Ds2 , v040
	.byte	W04
	.byte		N17   , En2 , v124
	.byte	W20
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N17   , Gs2 , v104
	.byte	W20
	.byte		N01   , Gs2 , v040
	.byte	W04
	.byte		N17   , En2 , v124
	.byte	W20
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N17   , Bn1 , v116
	.byte	W18
@ 020   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn1 , v040
	.byte	W04
	.byte		N17   , As1 , v124
	.byte	W20
	.byte		N01   , As1 , v040
	.byte	W04
	.byte		N17   , Cs2 , v104
	.byte	W20
	.byte		N01   , Cs2 , v040
	.byte	W04
	.byte		N17   , Fn2 , v124
	.byte	W20
	.byte		N01   , Fn2 , v040
	.byte	W04
	.byte		N17   , As2 , v116
	.byte	W18
@ 021   ----------------------------------------
	.byte	W02
	.byte		N01   , As2 , v040
	.byte	W04
	.byte		N17   , Ds2 , v124
	.byte	W20
	.byte		N01   , Ds2 , v040
	.byte	W04
	.byte		N17   , Gn2 , v104
	.byte	W20
	.byte		N01   , Gn2 , v040
	.byte	W04
	.byte		N17   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v040
	.byte	W04
	.byte		N17   , As2 , v116
	.byte	W18
@ 022   ----------------------------------------
	.byte	W02
	.byte		N01   , As2 , v040
	.byte	W04
	.byte		N17   , Gs1 , v124
	.byte	W20
	.byte		N01   , Gs1 , v040
	.byte	W04
	.byte		N17   , Ds2 , v104
	.byte	W20
	.byte		N01   , Ds2 , v040
	.byte	W04
	.byte		N17   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v040
	.byte	W04
	.byte		N07   , Bn2 , v116
	.byte	W16
	.byte		N28   , Cn2 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W30
	.byte		N03   , Gs2 , v108
	.byte	W16
	.byte		N19   , Cn3 , v116
	.byte	W24
	.byte		N03   , Gs2 
	.byte	W08
	.byte		N15   , Ds2 
	.byte	W16
	.byte		N02   , Cn2 , v080
	.byte	W02
@ 024   ----------------------------------------
	.byte	W06
	.byte		N17   , Cs2 , v124
	.byte	W20
	.byte		N01   , Cs2 , v040
	.byte	W04
	.byte		N17   , En2 , v104
	.byte	W20
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N17   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v040
	.byte	W04
	.byte		N17   , En2 , v116
	.byte	W18
@ 025   ----------------------------------------
	.byte	W02
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N17   , Fs1 , v124
	.byte	W20
	.byte		N01   , Fs1 , v040
	.byte	W04
	.byte		N17   , As1 , v104
	.byte	W20
	.byte		N01   , As1 , v040
	.byte	W04
	.byte		N17   , Bn1 , v124
	.byte	W20
	.byte		N01   , Bn1 , v040
	.byte	W04
	.byte		N17   , Cs2 , v116
	.byte	W18
@ 026   ----------------------------------------
	.byte	W02
	.byte		N01   , Cs2 , v040
	.byte	W04
	.byte		N17   , Bn1 , v124
	.byte	W20
	.byte		N01   , Bn1 , v040
	.byte	W04
	.byte		N17   , Ds2 , v104
	.byte	W20
	.byte		N01   , Ds2 , v040
	.byte	W04
	.byte		N17   , Fs2 , v124
	.byte	W20
	.byte		N01   , Fs2 , v040
	.byte	W04
	.byte		N17   , Ds2 , v116
	.byte	W18
@ 027   ----------------------------------------
	.byte	W02
	.byte		N01   , Ds2 , v040
	.byte	W04
	.byte		N17   , En2 , v124
	.byte	W20
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N17   , Gs2 , v104
	.byte	W20
	.byte		N01   , Gs2 , v040
	.byte	W04
	.byte		N17   , As2 , v124
	.byte	W20
	.byte		N01   , As2 , v040
	.byte	W04
	.byte		N17   , Bn2 , v116
	.byte	W18
@ 028   ----------------------------------------
	.byte	W02
	.byte		N01   , Bn2 , v040
	.byte	W04
	.byte		N11   , As1 , v124
	.byte	W20
	.byte		N01   , As1 , v040
	.byte	W16
	.byte		N23   , As1 , v112
	.byte	W36
	.byte		N07   , As1 , v104
	.byte	W08
	.byte		        Cs2 , v088
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W02
@ 029   ----------------------------------------
	.byte	W06
	.byte		N11   , As1 , v124
	.byte	W20
	.byte		N01   , As1 , v040
	.byte	W16
	.byte		BEND  , c_v-1
	.byte		N32   , Dn2 , v120
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W32
	.byte		N23   , As1 , v124
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N17   , Ds2 
	.byte	W20
	.byte		N01   , Ds2 , v040
	.byte	W04
	.byte		N17   , Gs2 , v104
	.byte	W20
	.byte		N01   , Gs2 , v040
	.byte	W04
	.byte		N17   , As2 , v124
	.byte	W20
	.byte		N01   , As2 , v040
	.byte	W04
	.byte		N07   , Ds2 , v116
	.byte	W16
	.byte		N24   , En2 , v124
	.byte	W02
@ 031   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N04   , An2 , v092
	.byte	W16
	.byte		BEND  , c_v-1
	.byte		N30   , Bn2 , v124
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W28
	.byte		N23   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W02
@ 032   ----------------------------------------
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , An1 
	.byte	W20
	.byte		N01   , An1 , v040
	.byte	W04
	.byte		N16   , Cn2 , v104
	.byte	W20
	.byte		N01   , Cn2 , v040
	.byte	W04
	.byte		N16   , En2 , v124
	.byte	W20
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N16   , An2 , v116
	.byte	W18
@ 033   ----------------------------------------
	.byte	W02
	.byte		N01   , An2 , v040
	.byte	W04
	.byte		N16   , Cn2 , v124
	.byte	W20
	.byte		N01   , Cn2 , v040
	.byte	W04
	.byte		N16   , En2 , v104
	.byte	W20
	.byte		N01   , En2 , v040
	.byte	W04
	.byte		N16   , Gn2 , v124
	.byte	W20
	.byte		N01   , Gn2 , v040
	.byte	W04
	.byte		N16   , Cn3 , v116
	.byte	W18
@ 034   ----------------------------------------
	.byte	W02
	.byte		N01   , Cn3 , v040
	.byte	W04
	.byte		N16   , Dn2 , v124
	.byte	W20
	.byte		N01   , Dn2 , v040
	.byte	W04
	.byte		N16   , Fs2 , v104
	.byte	W20
	.byte		N01   , Fs2 , v040
	.byte	W04
	.byte		N16   , An2 , v124
	.byte	W20
	.byte		N01   , An2 , v040
	.byte	W04
	.byte		N07   , Dn3 , v116
	.byte	W16
	.byte		N24   , Fn2 , v124
	.byte	W02
@ 035   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N01   , Fn2 , v040
	.byte	W04
	.byte		N07   , Cn2 , v104
	.byte	W12
	.byte		N01   , Cn2 , v040
	.byte	W04
	.byte		N22   , Gn2 , v124
	.byte	W28
	.byte		N01   , Gn2 , v040
	.byte	W04
	.byte		N16   , Dn2 , v116
	.byte	W18
@ 036   ----------------------------------------
	.byte	W02
	.byte		N01   , Dn2 , v040
	.byte	W04
	.byte		N16   , An1 , v124
	.byte	W20
	.byte		N01   , An1 , v040
	.byte	W04
	.byte		N14   , An2 , v112
	.byte	W20
	.byte		N01   , An2 , v044
	.byte	W04
	.byte		N14   , Gs2 , v124
	.byte	W20
	.byte		N01   , Gs2 , v044
	.byte	W04
	.byte		N14   , Gn2 , v112
	.byte	W18
@ 037   ----------------------------------------
	.byte	W02
	.byte		N01   , Gn2 , v044
	.byte	W04
	.byte		N14   , Fs2 , v124
	.byte	W20
	.byte		N01   , Fs2 , v052
	.byte	W04
	.byte		N14   , Fn2 , v116
	.byte	W16
	.byte		N03   , En2 , v120
	.byte	W24
	.byte		N23   , Ds2 , v108
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	nimbasa_FINAL_4_B1
nimbasa_FINAL_4_B2:
@ 038   ----------------------------------------
	.byte	W02
	.byte		N01   , Ds2 , v056
	.byte	W92
	.byte	W02
@ 039   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

nimbasa_FINAL_5:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N05   , Gs1 , v092
	.byte		N05   , Ds2 , v104
	.byte	W40
	.byte		        Gs1 , v080
	.byte		N05   , Ds2 , v092
	.byte	W24
	.byte	W02
@ 001   ----------------------------------------
nimbasa_FINAL_5_001:
	.byte	W30
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 , v104
	.byte	W40
	.byte		        Bn1 , v080
	.byte		N05   , Fs2 , v092
	.byte	W24
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs2 
	.byte		N44   , Gs2 , v104
	.byte	W48
	.byte		N15   , Gs1 , v092
	.byte		N15   , Cs2 , v104
	.byte	W16
	.byte		N03   , Cs2 , v092
	.byte		N03   , Gs2 , v104
	.byte	W24
	.byte		N40   , En2 , v092
	.byte		N40   , Bn2 , v104
	.byte	W02
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N44   , Cs2 
	.byte		N44   , Fs2 
	.byte	W48
	.byte	W02
@ 004   ----------------------------------------
nimbasa_FINAL_5_004:
	.byte	W28
	.byte	W01
	.byte		N05   , Gs1 , v092
	.byte		N05   , Ds2 , v104
	.byte	W40
	.byte		        Gs1 , v080
	.byte		N05   , Ds2 , v092
	.byte	W24
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
nimbasa_FINAL_5_005:
	.byte	W28
	.byte	W01
	.byte		N05   , Bn1 , v092
	.byte		N05   , Fs2 , v104
	.byte	W40
	.byte		        Bn1 , v080
	.byte		N05   , Fs2 , v092
	.byte	W24
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W05
	.byte		N44   , Cs2 
	.byte		N44   , Gs2 , v104
	.byte	W48
	.byte		N15   , Gs1 , v092
	.byte		N15   , Cs2 , v104
	.byte	W17
	.byte		N03   , Cs2 , v092
	.byte		N03   , Gs2 , v104
	.byte	W23
	.byte		N42   
	.byte	W01
	.byte		        Ds2 , v092
	.byte	W02
@ 007   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N48   , Ds2 , v104
	.byte		N52   , Gn2 
	.byte	W48
	.byte	W02
@ 008   ----------------------------------------
	.byte	W30
	.byte		N05   , Gs1 , v092
	.byte		N05   , Ds2 , v104
	.byte	W40
	.byte		        Gs1 , v080
	.byte		N05   , Ds2 , v092
	.byte	W24
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_5_001
@ 010   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs2 , v092
	.byte		N44   , Gs2 , v104
	.byte	W48
	.byte		N14   , Gs1 , v092
	.byte		N14   , Cs2 , v104
	.byte	W16
	.byte		N03   , Cs2 , v092
	.byte		N03   , Gs2 , v104
	.byte	W24
	.byte		N40   , En2 , v092
	.byte		N40   , Bn2 , v104
	.byte	W02
@ 011   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N48   , Cs2 
	.byte		N48   , Fs2 
	.byte	W48
	.byte	W02
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_5_005
@ 014   ----------------------------------------
	.byte	W05
	.byte		N44   , Cs2 , v092
	.byte		N44   , Gs2 , v104
	.byte	W48
	.byte		N15   , Gs1 , v092
	.byte		N15   , Cs2 , v104
	.byte	W17
	.byte		N03   , Cs2 , v092
	.byte		N03   , Gs2 , v104
	.byte	W23
	.byte		N32   
	.byte	W01
	.byte		        Ds2 , v092
	.byte	W02
@ 015   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N48   , Ds2 , v104
	.byte		N48   , Gn2 
	.byte	W48
	.byte	W02
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
	.byte	W30
	.byte		N05   , An1 , v092
	.byte		N05   , En2 , v104
	.byte	W40
	.byte		        An1 , v080
	.byte		N05   , En2 , v092
	.byte	W24
	.byte	W02
@ 033   ----------------------------------------
	.byte	W30
	.byte		        Cn2 
	.byte		N05   , Gn2 , v104
	.byte	W40
	.byte		        Cn2 , v080
	.byte		N05   , Gn2 , v092
	.byte	W24
	.byte	W02
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn2 
	.byte		N44   , An2 , v104
	.byte	W48
	.byte		N15   , An1 , v092
	.byte		N15   , Dn2 , v104
	.byte	W16
	.byte		N03   , Dn2 , v092
	.byte		N03   , An2 , v104
	.byte	W24
	.byte		N40   , Fn2 , v092
	.byte		N40   , Cn3 , v104
	.byte	W02
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N48   , Dn2 
	.byte		N48   , Gn2 
	.byte	W48
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N32   , An1 , v120
	.byte	W90
@ 037   ----------------------------------------
	.byte	W06
	.byte		N15   , Bn2 , v108
	.byte	W16
	.byte		N07   , An2 , v096
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W16
	.byte		N04   , En2 , v112
	.byte	W24
	.byte		N24   , Ds2 , v092
	.byte	W24
	.byte	W02
	.byte	GOTO
	 .word	nimbasa_FINAL_5_B1
nimbasa_FINAL_5_B2:
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 92*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

nimbasa_FINAL_6:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 10
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 10
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N60   , Fs2 , v100
	.byte		N60   , Bn2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W60
	.byte	W03
	.byte		N02   , Fs2 , v028
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W16
	.byte		        Fs2 
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N76   , Fs2 , v100
	.byte		N76   , Bn2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W01
@ 001   ----------------------------------------
nimbasa_FINAL_6_001:
	.byte	W78
	.byte		N02   , Fs2 , v028
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W16
	.byte		        Fs2 
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
nimbasa_FINAL_6_002:
	.byte	W05
	.byte		N68   , Gs2 , v100
	.byte		N68   , Cs3 , v092
	.byte	W01
	.byte		        Fn3 , v108
	.byte	W72
	.byte		N02   , Gs2 , v028
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W16
	.byte		N44   , Gs2 , v100
	.byte		N44   , Bn2 , v092
	.byte	W01
	.byte		        En3 , v108
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
nimbasa_FINAL_6_003:
	.byte	W44
	.byte	W02
	.byte		N52   , Fs2 , v100
	.byte		N52   , As2 , v092
	.byte	W01
	.byte		        Cs3 , v108
	.byte	W48
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
nimbasa_FINAL_6_004:
	.byte	W06
	.byte		N60   , Fs2 , v100
	.byte		N60   , Bn2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W60
	.byte	W03
	.byte		N02   , Fs2 , v028
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W16
	.byte		        Fs2 
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N76   , Fs2 , v100
	.byte		N76   , Bn2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_001
@ 006   ----------------------------------------
nimbasa_FINAL_6_006:
	.byte	W05
	.byte		N68   , Gs2 , v100
	.byte		N68   , Cs3 , v092
	.byte	W01
	.byte		        Fn3 , v108
	.byte	W72
	.byte		N02   , Gs2 , v028
	.byte		N02   , Cs3 
	.byte		N02   , Fn3 
	.byte	W16
	.byte		N42   , As2 , v100
	.byte		N42   , Ds3 , v092
	.byte	W01
	.byte		        Gs3 , v108
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
nimbasa_FINAL_6_007:
	.byte	W44
	.byte	W02
	.byte		N48   , As2 , v100
	.byte		N48   , Ds3 , v092
	.byte	W01
	.byte		        Gn3 , v108
	.byte	W48
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_007
@ 016   ----------------------------------------
nimbasa_FINAL_6_016:
	.byte	W06
	.byte		N60   , Gs2 , v100
	.byte		N60   , Cs3 , v092
	.byte	W01
	.byte		        En3 , v108
	.byte	W60
	.byte	W03
	.byte		N02   , Gs2 , v028
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte	W16
	.byte		        Gs2 
	.byte		N02   , Cs3 
	.byte		N02   , En3 
	.byte	W08
	.byte		N76   , Fs2 , v100
	.byte		N76   , As2 , v092
	.byte	W01
	.byte		        En3 , v108
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
nimbasa_FINAL_6_017:
	.byte	W78
	.byte		N02   , Fs2 , v028
	.byte		N02   , As2 
	.byte		N02   , En3 
	.byte	W16
	.byte		        Fs2 
	.byte		N02   , As2 
	.byte		N02   , En3 
	.byte	W02
	.byte	PEND
@ 018   ----------------------------------------
nimbasa_FINAL_6_018:
	.byte	W06
	.byte		N60   , Fs2 , v100
	.byte		N60   , Bn2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W60
	.byte	W03
	.byte		N02   , Fs2 , v028
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W16
	.byte		        Fs2 
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N76   , Gs2 , v100
	.byte		N76   , Bn2 , v092
	.byte	W01
	.byte		        En3 , v108
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
nimbasa_FINAL_6_019:
	.byte	W78
	.byte		N02   , Gs2 , v028
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W16
	.byte		        Gs2 
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W06
	.byte		N60   , Fn2 , v100
	.byte		N60   , As2 , v092
	.byte	W01
	.byte		        Cs3 , v108
	.byte	W60
	.byte	W03
	.byte		N02   , Fn2 , v028
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W16
	.byte		        Fn2 
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W08
	.byte		N72   , Gn2 , v100
	.byte		N72   , Cs3 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W01
@ 021   ----------------------------------------
	.byte	W78
	.byte		N02   , Gn2 , v028
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte	W16
	.byte		        Gn2 
	.byte		N02   , Cs3 
	.byte		N02   , Ds3 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		N60   , Fs2 , v100
	.byte		N60   , Bn2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W60
	.byte	W03
	.byte		N02   , Fs2 , v028
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W08
	.byte		        Fs2 
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W14
	.byte		N30   , Fs2 , v100
	.byte	W01
	.byte		        Bn2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W02
@ 023   ----------------------------------------
	.byte	W30
	.byte		N02   , Fs2 , v028
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W16
	.byte		N30   , Fs2 , v100
	.byte		N30   , Bn2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W32
	.byte		N02   , Fs2 , v028
	.byte		N02   , Bn2 
	.byte		N02   , Ds3 
	.byte	W17
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_6_019
@ 028   ----------------------------------------
	.byte	W06
	.byte		N03   , Fn2 , v100
	.byte		N03   , As2 , v092
	.byte	W01
	.byte		        Cs3 , v108
	.byte	W36
	.byte	W03
	.byte		N48   , Fn2 , v100
	.byte		N48   , As2 , v092
	.byte	W01
	.byte		        Cs3 , v108
	.byte	W48
	.byte	W01
@ 029   ----------------------------------------
	.byte	W06
	.byte		N03   , Fn2 , v100
	.byte		N03   , As2 , v092
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W36
	.byte	W03
	.byte		N48   , Fn2 , v100
	.byte		N48   , As2 , v092
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W48
	.byte	W01
@ 030   ----------------------------------------
	.byte	W06
	.byte		N72   , Gs2 , v100
	.byte		N72   , As2 , v092
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W84
	.byte	W03
	.byte		N24   , An2 , v100
	.byte		N24   , Bn2 , v092
	.byte		N28   , En3 , v108
	.byte	W02
@ 031   ----------------------------------------
	.byte	W30
	.byte		N02   , An2 , v036
	.byte		N02   , Bn2 
	.byte		N02   , En3 
	.byte	W16
	.byte		N48   , An2 , v100
	.byte		N48   , Bn2 , v092
	.byte		N52   , En3 , v108
	.byte	W48
	.byte	W02
@ 032   ----------------------------------------
	.byte	W06
	.byte		N60   , Gn2 , v100
	.byte		N60   , Cn3 , v092
	.byte	W01
	.byte		        En3 , v108
	.byte	W60
	.byte	W03
	.byte		N02   , Gn2 , v028
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W16
	.byte		        Gn2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W08
	.byte		N76   , Gn2 , v100
	.byte		N76   , Cn3 , v092
	.byte	W01
	.byte		        En3 , v108
	.byte	W01
@ 033   ----------------------------------------
	.byte	W78
	.byte		N02   , Gn2 , v028
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W16
	.byte		        Gn2 
	.byte		N02   , Cn3 
	.byte		N02   , En3 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W05
	.byte		N68   , An2 , v100
	.byte		N68   , Dn3 , v092
	.byte	W01
	.byte		        Fs3 , v108
	.byte	W72
	.byte		N02   , An2 , v028
	.byte		N02   , Dn3 
	.byte		N02   , Fs3 
	.byte	W16
	.byte		N44   , An2 , v100
	.byte		N44   , Cn3 , v092
	.byte	W01
	.byte		        Fn3 , v108
	.byte	W01
@ 035   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N52   , Gn2 , v100
	.byte		N52   , Bn2 , v092
	.byte	W01
	.byte		        Dn3 , v108
	.byte	W48
	.byte	W01
@ 036   ----------------------------------------
	.byte	W06
	.byte		N24   , Gn2 , v100
	.byte		N24   , Cn3 , v092
	.byte	W01
	.byte		        En3 , v108
	.byte	W88
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	nimbasa_FINAL_6_B1
nimbasa_FINAL_6_B2:
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

nimbasa_FINAL_7:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-43
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v-43
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
	.byte	W54
	.byte		N07   , Ds3 , v104
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W02
@ 016   ----------------------------------------
	.byte	W06
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		        Cs4 , v088
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		        Fs4 , v096
	.byte	W48
	.byte		        Cs4 , v092
	.byte	W42
@ 018   ----------------------------------------
	.byte	W06
	.byte		N84   , Ds4 , v100
	.byte	W88
	.byte		N03   , Cs4 , v080
	.byte	W02
@ 019   ----------------------------------------
	.byte	W02
	.byte		        Ds4 , v072
	.byte	W04
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		        Bn3 , v092
	.byte	W42
@ 020   ----------------------------------------
	.byte	W06
	.byte		N92   , Cs4 , v100
	.byte	W90
@ 021   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Cs4 , v092
	.byte	W42
@ 022   ----------------------------------------
	.byte	W06
	.byte		N90   , Bn3 , v104
	.byte	W90
@ 023   ----------------------------------------
	.byte	W30
	.byte		N07   , Ds3 , v108
	.byte	W08
	.byte		        Dn3 , v096
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		N08   , Fs3 , v116
	.byte	W08
	.byte		N07   , Gs3 , v108
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Ds4 , v120
	.byte	W02
@ 024   ----------------------------------------
	.byte	W06
	.byte		N44   , En4 , v112
	.byte	W48
	.byte		        Cs4 
	.byte	W42
@ 025   ----------------------------------------
	.byte	W06
	.byte		        As3 , v100
	.byte	W48
	.byte		        Gs4 , v088
	.byte	W42
@ 026   ----------------------------------------
	.byte	W06
	.byte		N92   , Fs4 , v100
	.byte	W90
@ 027   ----------------------------------------
	.byte	W06
	.byte		N68   , Ds4 , v092
	.byte	W72
	.byte		N07   , As3 , v104
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W02
@ 028   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W36
	.byte		N56   
	.byte	W54
@ 029   ----------------------------------------
	.byte	W06
	.byte		N07   , Dn4 , v127
	.byte	W36
	.byte		N56   , Dn4 , v124
	.byte	W54
@ 030   ----------------------------------------
	.byte	W06
	.byte		N07   , Ds3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Fn3 , v120
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		N03   , Gs3 , v120
	.byte	W08
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W02
@ 031   ----------------------------------------
	.byte	W06
	.byte		        An3 , v120
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        Bn3 , v120
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        Bn3 , v108
	.byte	W08
	.byte		        En4 , v120
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		        Bn4 , v112
	.byte	W02
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
	.byte	GOTO
	 .word	nimbasa_FINAL_7_B1
nimbasa_FINAL_7_B2:
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 61*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

nimbasa_FINAL_8:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N42   , Bn2 , v076
	.byte	W48
	.byte		N15   , Bn2 , v072
	.byte	W16
	.byte		N03   , Cs3 , v064
	.byte	W24
	.byte		N44   , Ds3 , v076
	.byte	W02
@ 001   ----------------------------------------
nimbasa_FINAL_8_001:
	.byte	W54
	.byte		N23   , Ds3 , v076
	.byte	W24
	.byte		N03   , Fs3 , v064
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
nimbasa_FINAL_8_002:
	.byte	W06
	.byte		N42   , Fn3 , v068
	.byte	W48
	.byte		N15   , Cs3 , v072
	.byte	W16
	.byte		N03   , Fn3 , v052
	.byte	W24
	.byte		N23   , En3 , v076
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W22
	.byte		N07   , Ds3 , v072
	.byte	W08
	.byte		N11   , Cs3 , v064
	.byte	W16
	.byte		N23   , Ds3 , v076
	.byte	W24
	.byte		N07   , Cs3 , v072
	.byte	W08
	.byte		N23   , As2 , v064
	.byte	W18
@ 004   ----------------------------------------
nimbasa_FINAL_8_004:
	.byte	W06
	.byte		N42   , Bn2 , v080
	.byte	W48
	.byte		N15   , Bn2 , v072
	.byte	W16
	.byte		N03   , Cs3 , v064
	.byte	W24
	.byte		N44   , Ds3 , v076
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_8_001
@ 006   ----------------------------------------
nimbasa_FINAL_8_006:
	.byte	W06
	.byte		N42   , Fn3 , v068
	.byte	W48
	.byte		N15   , Fn3 , v072
	.byte	W16
	.byte		N03   , Cs3 , v064
	.byte	W08
	.byte		N15   , Fn3 , v072
	.byte	W16
	.byte		N44   , Ds3 , v064
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N30   , Gn3 , v056
	.byte	W32
	.byte		N07   , Ds3 , v060
	.byte	W08
	.byte		        Dn3 , v048
	.byte	W08
	.byte		        Cs3 , v056
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_8_002
@ 011   ----------------------------------------
	.byte	W22
	.byte		N07   , Ds3 , v072
	.byte	W08
	.byte		N11   , Cs3 , v064
	.byte	W16
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N07   , Cs3 , v072
	.byte	W08
	.byte		N23   , As2 , v064
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_8_006
@ 015   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N54   , Gn3 , v064
	.byte	W48
	.byte	W02
@ 016   ----------------------------------------
	.byte	W28
	.byte		N03   , Ds3 , v080
	.byte	W02
	.byte		N15   , En3 , v092
	.byte	W16
	.byte		N07   , Ds3 , v080
	.byte	W08
	.byte		N15   , En3 , v092
	.byte	W16
	.byte		N03   , Gs3 , v100
	.byte	W24
	.byte		        Fs3 , v088
	.byte	W02
@ 017   ----------------------------------------
	.byte	W22
	.byte		N24   , En3 , v092
	.byte	W30
	.byte		N03   , Cs3 , v080
	.byte	W02
	.byte		N06   , Ds3 , v092
	.byte	W24
	.byte		N04   , Cs3 , v080
	.byte	W18
@ 018   ----------------------------------------
	.byte	W03
	.byte		N01   , Cs3 , v076
	.byte	W03
	.byte		N44   , Ds3 , v092
	.byte	W48
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N04   , Ds3 , v076
	.byte	W24
	.byte		N66   , Bn2 , v088
	.byte	W02
@ 019   ----------------------------------------
	.byte	W76
	.byte		N02   , Cs3 , v068
	.byte	W02
	.byte		N07   , Ds3 , v092
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		N42   , Cs3 
	.byte	W48
	.byte		N15   , As2 , v084
	.byte	W16
	.byte		N03   , Cs3 , v076
	.byte	W23
	.byte		N02   , Cs3 , v072
	.byte	W01
	.byte		N03   , Ds3 , v088
	.byte	W02
@ 021   ----------------------------------------
	.byte	W22
	.byte		N30   , Cs3 , v092
	.byte	W32
	.byte		N03   , Bn2 , v096
	.byte	W24
	.byte		        As2 , v080
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N42   , Gs2 , v092
	.byte	W48
	.byte		N15   , Gs2 , v084
	.byte	W16
	.byte		N04   , As2 , v092
	.byte	W23
	.byte		N01   
	.byte	W01
	.byte		N66   , Cn3 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N03   , Gs2 , v080
	.byte	W08
	.byte		N15   , Cs3 , v092
	.byte	W16
	.byte		N03   , Ds3 , v084
	.byte	W02
@ 024   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N02   , Ds3 , v092
	.byte	W04
	.byte		N15   , En3 , v080
	.byte	W16
	.byte		N07   , Ds3 , v092
	.byte	W08
	.byte		N15   , En3 , v068
	.byte	W16
	.byte		N03   , Gs3 , v060
	.byte	W24
	.byte		        Fs3 , v092
	.byte	W02
@ 025   ----------------------------------------
	.byte	W22
	.byte		N30   , En3 , v088
	.byte	W32
	.byte		N03   , Ds3 , v092
	.byte	W24
	.byte		        Cs3 , v088
	.byte	W18
@ 026   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		N15   , Cs3 , v092
	.byte	W16
	.byte		N03   , Ds3 , v084
	.byte	W24
	.byte		N68   , Bn2 , v092
	.byte	W02
@ 027   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		N03   , Cs3 , v044
	.byte	W04
	.byte		N07   , Ds3 , v088
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs3 , v100
	.byte	W36
	.byte		N56   , Cs3 , v092
	.byte	W54
@ 029   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn3 , v096
	.byte	W36
	.byte		N32   , Dn3 , v088
	.byte	W36
	.byte		N17   , As2 , v092
	.byte	W18
@ 030   ----------------------------------------
	.byte	W03
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		N72   , Ds3 , v084
	.byte	W88
	.byte		N68   , En3 , v088
	.byte	W02
@ 031   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N07   , Dn3 , v092
	.byte	W08
	.byte		N15   , Cn3 , v084
	.byte	W16
	.byte		N07   , Dn3 , v092
	.byte	W02
@ 032   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn3 , v108
	.byte	W48
	.byte		N15   , Cn3 , v104
	.byte	W16
	.byte		N04   , Dn3 , v092
	.byte	W22
	.byte		N01   , Dn3 , v096
	.byte	W02
	.byte		N42   , En3 , v108
	.byte	W02
@ 033   ----------------------------------------
	.byte	W54
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N05   , Gn3 , v088
	.byte	W18
@ 034   ----------------------------------------
	.byte	W04
	.byte		N01   , Fn3 , v084
	.byte	W02
	.byte		N44   , Fs3 , v100
	.byte	W48
	.byte		N15   , Dn3 , v096
	.byte	W16
	.byte		N04   , Fs3 , v084
	.byte	W24
	.byte	W02
@ 035   ----------------------------------------
	.byte	W06
	.byte		N15   , Fn3 , v092
	.byte	W16
	.byte		N08   , En3 , v076
	.byte	W08
	.byte		N05   , Dn3 , v084
	.byte	W16
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N14   , Cn3 , v084
	.byte	W16
	.byte		N07   , Bn2 , v068
	.byte	W02
@ 036   ----------------------------------------
	.byte	W06
	.byte		N23   , An2 , v084
	.byte	W24
	.byte		N07   , Cn3 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Bn2 , v072
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 , v080
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , Ds3 , v084
	.byte		N03   , An3 
	.byte	W16
	.byte		N06   , Bn2 , v072
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N15   , Bn2 , v084
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N03   , An2 , v072
	.byte		N03   , Cn3 
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		N13   , Gs2 , v076
	.byte		N13   , Bn2 
	.byte	W16
	.byte		N03   , Gs2 , v064
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N15   , Gs2 , v076
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N03   , Gs2 , v080
	.byte		N03   , En3 
	.byte	W24
	.byte		N23   , Gn2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N01   , Cn3 , v056
	.byte	W02
	.byte	GOTO
	 .word	nimbasa_FINAL_8_B1
nimbasa_FINAL_8_B2:
@ 038   ----------------------------------------
	.byte		N01   , Bn2 , v044
	.byte	W01
	.byte		        As2 , v048
	.byte	W02
	.byte		        An2 , v032
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W92
@ 039   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 72*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

nimbasa_FINAL_9:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N01   , Ds3 , v100
	.byte	W02
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		N42   , Gs3 , v120
	.byte	W48
	.byte		N15   , Gs3 , v108
	.byte	W16
	.byte		N03   , As3 , v092
	.byte	W18
@ 001   ----------------------------------------
nimbasa_FINAL_9_001:
	.byte	W06
	.byte		N44   , Bn3 , v112
	.byte	W56
	.byte		N19   
	.byte	W20
	.byte		N01   , Cn4 , v096
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W02
	.byte		N03   , Ds4 , v100
	.byte	W10
	.byte	PEND
@ 002   ----------------------------------------
nimbasa_FINAL_9_002:
	.byte	W14
	.byte		N42   , Cs4 , v116
	.byte	W48
	.byte		N15   , Gs3 , v108
	.byte	W16
	.byte		N03   , Cs4 , v092
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
nimbasa_FINAL_9_003:
	.byte	W06
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		N07   , As3 , v108
	.byte	W08
	.byte		N11   , Gs3 , v100
	.byte	W16
	.byte		N23   , As3 , v112
	.byte	W24
	.byte		N07   , Gs3 , v104
	.byte	W08
	.byte		N23   , Fs3 , v096
	.byte	W10
	.byte	PEND
@ 004   ----------------------------------------
nimbasa_FINAL_9_004:
	.byte	W14
	.byte		N42   , Gs3 , v120
	.byte	W48
	.byte		N15   , Gs3 , v108
	.byte	W16
	.byte		N03   , As3 , v092
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
nimbasa_FINAL_9_005:
	.byte	W04
	.byte		N01   , As3 , v088
	.byte	W02
	.byte		N44   , Bn3 , v112
	.byte	W56
	.byte		N19   
	.byte	W20
	.byte		N01   , Cn4 , v092
	.byte	W02
	.byte		        Cs4 , v084
	.byte	W02
	.byte		N03   , Ds4 , v100
	.byte	W10
	.byte	PEND
@ 006   ----------------------------------------
nimbasa_FINAL_9_006:
	.byte	W14
	.byte		N42   , Cs4 , v116
	.byte	W48
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N03   , Bn3 , v092
	.byte	W08
	.byte		N15   , Cs4 , v108
	.byte	W10
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		N78   , Ds4 , v096
	.byte	W90
@ 008   ----------------------------------------
	.byte	W08
	.byte		N01   , Ds3 , v100
	.byte	W02
	.byte		        Fn3 , v080
	.byte	W02
	.byte		        Gn3 , v088
	.byte	W02
	.byte		N42   , Gs3 , v120
	.byte	W48
	.byte		N15   , Gs3 , v108
	.byte	W16
	.byte		N03   , As3 , v092
	.byte	W18
@ 009   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_006
@ 015   ----------------------------------------
	.byte	W06
	.byte		N92   , Ds4 , v096
	.byte	W90
@ 016   ----------------------------------------
nimbasa_FINAL_9_016:
	.byte	W14
	.byte		N36   , En4 , v116
	.byte	W48
	.byte		N15   , En4 , v112
	.byte	W16
	.byte		N03   , Ds4 , v108
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
nimbasa_FINAL_9_017:
	.byte	W06
	.byte		N03   , Cs4 , v100
	.byte	W24
	.byte		N30   , As3 , v116
	.byte	W32
	.byte		N03   , Bn3 , v112
	.byte	W24
	.byte		        Cs4 , v104
	.byte	W10
	.byte	PEND
@ 018   ----------------------------------------
nimbasa_FINAL_9_018:
	.byte	W14
	.byte		N32   , Ds4 , v120
	.byte	W48
	.byte		N15   , Ds4 , v112
	.byte	W16
	.byte		N03   , Cs4 , v104
	.byte	W18
	.byte	PEND
@ 019   ----------------------------------------
nimbasa_FINAL_9_019:
	.byte	W06
	.byte		N03   , Bn3 , v108
	.byte	W24
	.byte		N30   , Gs3 , v112
	.byte	W32
	.byte		N03   , As3 , v108
	.byte	W24
	.byte		        Bn3 , v104
	.byte	W10
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W14
	.byte		N36   , Cs4 , v112
	.byte	W48
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N03   , Bn3 , v092
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		        As3 , v084
	.byte	W24
	.byte		N30   , Gn3 , v112
	.byte	W32
	.byte		N03   , Gs3 , v104
	.byte	W24
	.byte		        As3 , v096
	.byte	W10
@ 022   ----------------------------------------
	.byte	W14
	.byte		N32   , Bn3 , v112
	.byte	W48
	.byte		N15   , Bn3 , v104
	.byte	W16
	.byte		N03   , Cs4 , v092
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N84   , Ds4 , v108
	.byte	W90
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_9_019
@ 028   ----------------------------------------
	.byte	W14
	.byte		N04   , Cs4 , v116
	.byte	W40
	.byte		N42   , Cs4 , v108
	.byte	W42
@ 029   ----------------------------------------
	.byte	W14
	.byte		N03   , Dn4 , v120
	.byte	W40
	.byte		N42   , Dn4 , v108
	.byte	W42
@ 030   ----------------------------------------
	.byte	W14
	.byte		N72   , Ds4 , v112
	.byte	W80
	.byte	W02
@ 031   ----------------------------------------
	.byte	W06
	.byte		N84   , En4 , v120
	.byte	W90
@ 032   ----------------------------------------
	.byte	W08
	.byte		N01   , En3 , v100
	.byte	W02
	.byte		        Fs3 , v080
	.byte	W02
	.byte		        Gs3 , v088
	.byte	W02
	.byte		N42   , An3 , v120
	.byte	W48
	.byte		N15   , An3 , v108
	.byte	W16
	.byte		N03   , Bn3 , v092
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		N44   , Cn4 , v112
	.byte	W56
	.byte		N19   
	.byte	W20
	.byte		N01   , Cs4 , v096
	.byte	W02
	.byte		        Dn4 , v084
	.byte	W02
	.byte		N03   , En4 , v100
	.byte	W10
@ 034   ----------------------------------------
	.byte	W14
	.byte		N42   , Dn4 , v116
	.byte	W48
	.byte		N15   , An3 , v108
	.byte	W16
	.byte		N03   , Dn4 , v092
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N07   , Bn3 , v108
	.byte	W08
	.byte		N11   , An3 , v100
	.byte	W16
	.byte		N23   , Bn3 , v112
	.byte	W24
	.byte		N07   , An3 , v104
	.byte	W08
	.byte		N23   , Gn3 , v096
	.byte	W10
@ 036   ----------------------------------------
	.byte	W14
	.byte		        An3 , v120
	.byte	W24
	.byte		N07   , En4 , v108
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		N03   , An4 , v108
	.byte	W16
	.byte		N06   , Ds4 , v092
	.byte	W08
	.byte		N15   , Dn4 , v104
	.byte	W10
@ 037   ----------------------------------------
	.byte	W06
	.byte		N03   , Cn4 , v092
	.byte	W08
	.byte		N11   , Bn3 , v100
	.byte	W16
	.byte		N03   , Cn4 , v084
	.byte	W08
	.byte		N15   , Dn4 , v096
	.byte	W16
	.byte		N03   , En4 , v100
	.byte	W32
	.byte		N15   , Ds4 , v092
	.byte	W10
	.byte	GOTO
	 .word	nimbasa_FINAL_9_B1
nimbasa_FINAL_9_B2:
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 30*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

nimbasa_FINAL_10:
	.byte	KEYSH , nimbasa_FINAL_key+0
nimbasa_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N07   , Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W02
@ 001   ----------------------------------------
nimbasa_FINAL_10_001:
	.byte	W06
	.byte		N07   , Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
nimbasa_FINAL_10_002:
	.byte	W06
	.byte		N07   , Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
nimbasa_FINAL_10_003:
	.byte	W22
	.byte		N07   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_002
@ 007   ----------------------------------------
nimbasa_FINAL_10_007:
	.byte	W44
	.byte	W02
	.byte		N07   , Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn0 , v100
	.byte	W16
	.byte		        Bn0 , v084
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 018   ----------------------------------------
	.byte	W06
	.byte		N07   , Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte	W02
@ 019   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_003
@ 028   ----------------------------------------
	.byte	W05
	.byte		N07   , Bn0 , v108
	.byte	W17
	.byte		        Bn0 , v080
	.byte	W23
	.byte		        Bn0 , v104
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W03
@ 029   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W02
@ 030   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	nimbasa_FINAL_10_003
@ 036   ----------------------------------------
	.byte	W06
	.byte		N07   , Bn0 , v108
	.byte	W40
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W40
	.byte		        Bn0 , v100
	.byte	W02
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Bn0 , v108
	.byte	W40
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W02
	.byte	GOTO
	 .word	nimbasa_FINAL_10_B1
nimbasa_FINAL_10_B2:
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*nimbasa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

nimbasa_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	nimbasa_FINAL_pri	@ Priority
	.byte	nimbasa_FINAL_rev	@ Reverb.

	.word	nimbasa_FINAL_grp

	.word	nimbasa_FINAL_1
	.word	nimbasa_FINAL_2
	.word	nimbasa_FINAL_3
	.word	nimbasa_FINAL_4
	.word	nimbasa_FINAL_5
	.word	nimbasa_FINAL_6
	.word	nimbasa_FINAL_7
	.word	nimbasa_FINAL_8
	.word	nimbasa_FINAL_9
	.word	nimbasa_FINAL_10

	.end
