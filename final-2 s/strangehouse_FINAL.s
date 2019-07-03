	.include "MPlayDef.s"

	.equ	strangehouse_FINAL_grp, voicegroup000
	.equ	strangehouse_FINAL_pri, 0
	.equ	strangehouse_FINAL_rev, 0
	.equ	strangehouse_FINAL_mvl, 85
	.equ	strangehouse_FINAL_key, 0
	.equ	strangehouse_FINAL_tbs, 1
	.equ	strangehouse_FINAL_exg, 0
	.equ	strangehouse_FINAL_cmp, 1

	.section .rodata
	.global	strangehouse_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

strangehouse_FINAL_1:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 137*strangehouse_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 0*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 6*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 6*strangehouse_FINAL_mvl/mxv
	.byte		        6*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 6*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn5 , v088
	.byte	W12
	.byte		VOL   , 7*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        10*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        12*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        17*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
strangehouse_FINAL_1_001:
	.byte	W06
	.byte		VOL   , 22*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        28*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        33*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        35*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        38*strangehouse_FINAL_mvl/mxv
	.byte	W08
	.byte	PEND
	.byte		EOT   , Cn5 
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOL   , 41*strangehouse_FINAL_mvl/mxv
	.byte		TIE   , Cn5 , v088
	.byte	W12
	.byte		VOL   , 44*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W18
	.byte		        45*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*strangehouse_FINAL_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        30*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        15*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*strangehouse_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOL   , 10*strangehouse_FINAL_mvl/mxv
	.byte		TIE   
	.byte	W06
	.byte		VOL   , 8*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        10*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        12*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        17*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_001
	.byte		EOT   , Cn5 
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOL   , 41*strangehouse_FINAL_mvl/mxv
	.byte		TIE   , Cn5 , v088
	.byte	W12
	.byte		VOL   , 44*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*strangehouse_FINAL_mvl/mxv
	.byte	W05
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*strangehouse_FINAL_mvl/mxv
	.byte	W05
@ 007   ----------------------------------------
	.byte	W01
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 10*strangehouse_FINAL_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
strangehouse_FINAL_1_008:
	.byte		TIE   , Cn5 , v088
	.byte	W06
	.byte		VOL   , 12*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        17*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
strangehouse_FINAL_1_009:
	.byte	W04
	.byte		VOL   , 22*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        28*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        33*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        35*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        38*strangehouse_FINAL_mvl/mxv
	.byte	W10
	.byte	PEND
	.byte		EOT   , Cn5 
	.byte	W02
	.byte		VOL   , 41*strangehouse_FINAL_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
strangehouse_FINAL_1_010:
	.byte		TIE   , Cn5 , v088
	.byte	W10
	.byte		VOL   , 44*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W18
	.byte		        45*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*strangehouse_FINAL_mvl/mxv
	.byte	W02
	.byte	PEND
@ 011   ----------------------------------------
strangehouse_FINAL_1_011:
	.byte	W04
	.byte		VOL   , 29*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        15*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*strangehouse_FINAL_mvl/mxv
	.byte	W04
	.byte	PEND
	.byte		EOT   , Cn5 
	.byte	W02
	.byte		VOL   , 10*strangehouse_FINAL_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
strangehouse_FINAL_1_012:
	.byte		TIE   , Cn5 , v088
	.byte	W04
	.byte		VOL   , 8*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        10*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        12*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        17*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_009
	.byte		EOT   , Cn5 
	.byte	W02
	.byte		VOL   , 41*strangehouse_FINAL_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
strangehouse_FINAL_1_014:
	.byte		TIE   , Cn5 , v088
	.byte	W10
	.byte		VOL   , 44*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        45*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*strangehouse_FINAL_mvl/mxv
	.byte	W05
	.byte	PEND
@ 015   ----------------------------------------
strangehouse_FINAL_1_015:
	.byte	W01
	.byte		VOL   , 34*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn5 
	.byte	W01
	.byte		VOL   , 10*strangehouse_FINAL_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_009
	.byte		EOT   , Cn5 
	.byte	W02
	.byte		VOL   , 41*strangehouse_FINAL_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_011
	.byte		EOT   , Cn5 
	.byte	W02
	.byte		VOL   , 10*strangehouse_FINAL_mvl/mxv
	.byte	W02
@ 020   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_009
	.byte		EOT   , Cn5 
	.byte	W02
	.byte		VOL   , 41*strangehouse_FINAL_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_1_015
	.byte		EOT   , Cn5 
	.byte	W04
@ 024   ----------------------------------------
	.byte		TIE   , Cn5 , v088
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 026   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 030   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 032   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 034   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 038   ----------------------------------------
	.byte		TIE   
	.byte	W12
	.byte		VOL   , 14*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        10*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        9*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 039   ----------------------------------------
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        6*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        5*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W04
@ 040   ----------------------------------------
	.byte		VOL   , 3*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        2*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        2*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        2*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        1*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        1*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        1*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        0*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 041   ----------------------------------------
	.byte		        0*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        0*strangehouse_FINAL_mvl/mxv
	.byte	W84
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
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 1*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        1*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        1*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        2*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        2*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        2*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        2*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        3*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        5*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        5*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        6*strangehouse_FINAL_mvl/mxv
	.byte	W03
@ 048   ----------------------------------------
	.byte	W03
	.byte		        6*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        9*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        15*strangehouse_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
@ 049   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 050   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 051   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 053   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	strangehouse_FINAL_1_B1
strangehouse_FINAL_1_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 15*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 15*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 15*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

strangehouse_FINAL_2:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gn2 , v040
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 , v052
	.byte	W12
@ 001   ----------------------------------------
strangehouse_FINAL_2_001:
	.byte		N08   , Gn2 , v052
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 , v060
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        En2 , v092
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
strangehouse_FINAL_2_002:
	.byte		N08   , As2 , v116
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 , v112
	.byte	W12
	.byte		        Gn2 , v108
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
strangehouse_FINAL_2_003:
	.byte		N08   , As2 , v064
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Gs2 , v048
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
	.byte		        Bn2 , v036
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
strangehouse_FINAL_2_004:
	.byte		N08   , Gn2 , v040
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 , v052
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
@ 036   ----------------------------------------
	.byte		N08   , Gn2 , v040
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 , v036
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        As2 , v032
	.byte	W12
	.byte		        Bn2 , v024
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 , v020
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 , v016
	.byte	W12
@ 039   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 , v012
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
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
	.byte	PATT
	 .word	strangehouse_FINAL_2_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_2_003
	.byte	GOTO
	 .word	strangehouse_FINAL_2_B1
strangehouse_FINAL_2_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

strangehouse_FINAL_3:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 4*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 4*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 4*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 52*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 52*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 52*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		MOD   , 0
	.byte		VOL   , 52*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		TIE   , En1 , v088
	.byte	W09
	.byte		VOL   , 53*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 54*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 55*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 56*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 58*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W15
	.byte		        60*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        63*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        65*strangehouse_FINAL_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
strangehouse_FINAL_3_001:
	.byte	W03
	.byte		VOL   , 66*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        68*strangehouse_FINAL_mvl/mxv
	.byte	W15
	.byte		        69*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        72*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 74*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 76*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 77*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 78*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 80*strangehouse_FINAL_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , En1 
	.byte	W01
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn1 , v064
	.byte	W12
	.byte		VOL   , 78*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*strangehouse_FINAL_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*strangehouse_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 52*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , En1 , v080
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 53*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 54*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 55*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 56*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 58*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 59*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 60*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        63*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		        65*strangehouse_FINAL_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_3_001
	.byte		EOT   , En1 
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn1 , v068
	.byte	W12
	.byte		VOL   , 78*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*strangehouse_FINAL_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*strangehouse_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W04
@ 008   ----------------------------------------
	.byte		TIE   , En1 , v088
	.byte	W12
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        39*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*strangehouse_FINAL_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        56*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 64*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 65*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 68*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 69*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		VOL   , 70*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		VOL   , 72*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOL   , 73*strangehouse_FINAL_mvl/mxv
	.byte		TIE   , Dn1 , v096
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 74*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        85*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        87*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        88*strangehouse_FINAL_mvl/mxv
	.byte	W30
@ 011   ----------------------------------------
	.byte		        87*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        85*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*strangehouse_FINAL_mvl/mxv
	.byte	W18
	.byte		        82*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        77*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*strangehouse_FINAL_mvl/mxv
	.byte	W17
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOL   , 73*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , En1 , v124
	.byte	W06
	.byte		VOL   , 72*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		VOL   , 70*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W05
	.byte		VOL   , 69*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		VOL   , 68*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 66*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 65*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 64*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        63*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        60*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        58*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        56*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        53*strangehouse_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 50*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 49*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 48*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 47*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		VOL   , 46*strangehouse_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   , Dn1 , v127
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W03
	.byte		VOL   , 50*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        53*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        56*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        58*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        60*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        64*strangehouse_FINAL_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		TIE   , En1 , v088
	.byte	W12
	.byte		VOL   , 65*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 66*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 68*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 69*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        70*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        72*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        73*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        74*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        77*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        78*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        80*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 81*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 84*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn1 , v064
	.byte	W12
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        88*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        90*strangehouse_FINAL_mvl/mxv
	.byte	W48
@ 019   ----------------------------------------
	.byte	W72
	.byte		        88*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*strangehouse_FINAL_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , En1 , v080
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 84*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 81*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W21
	.byte		VOL   , 80*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        78*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte		        77*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        76*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        74*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        73*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 72*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 70*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 69*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn1 , v068
	.byte	W12
	.byte		VOL   , 68*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        66*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        65*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        64*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        63*strangehouse_FINAL_mvl/mxv
	.byte	W24
@ 023   ----------------------------------------
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        60*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        58*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        56*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W32
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W02
@ 024   ----------------------------------------
	.byte		TIE   , En1 , v127
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 54*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        56*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        58*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        60*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        63*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        64*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 65*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 66*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 68*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOL   , 69*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn1 , v064
	.byte	W12
	.byte		VOL   , 70*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        72*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        73*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        74*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        76*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        77*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        78*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 027   ----------------------------------------
	.byte		        80*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        81*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        82*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        84*strangehouse_FINAL_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 88*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 90*strangehouse_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W08
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOL   , 91*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		TIE   , En1 , v080
	.byte	W12
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 94*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 95*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 97*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        98*strangehouse_FINAL_mvl/mxv
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 97*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn1 , v068
	.byte	W12
	.byte		VOL   , 95*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        92*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        91*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        88*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        85*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        84*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        82*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 031   ----------------------------------------
	.byte		        80*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        78*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        76*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        74*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        73*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        70*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        68*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        66*strangehouse_FINAL_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W04
@ 032   ----------------------------------------
	.byte		VOL   , 64*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , En1 , v088
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		VOL   , 63*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 61*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 59*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 56*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 55*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 033   ----------------------------------------
	.byte		        50*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        48*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        44*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 42*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 41*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 38*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOL   , 33*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn1 , v064
	.byte	W24
	.byte		VOL   , 32*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        30*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        29*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        28*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 035   ----------------------------------------
	.byte		        27*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        25*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        24*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        22*strangehouse_FINAL_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		VOL   , 20*strangehouse_FINAL_mvl/mxv
	.byte		TIE   , En1 , v080
	.byte	W12
	.byte		VOL   , 19*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        18*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        17*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        16*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 037   ----------------------------------------
	.byte		        15*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        14*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        12*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		VOL   , 10*strangehouse_FINAL_mvl/mxv
	.byte		TIE   , Dn1 , v068
	.byte	W12
	.byte		VOL   , 9*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        8*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        7*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        6*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 039   ----------------------------------------
	.byte		        6*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        5*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        5*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        4*strangehouse_FINAL_mvl/mxv
	.byte	W20
	.byte		EOT   
	.byte	W04
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
	.byte	GOTO
	 .word	strangehouse_FINAL_3_B1
strangehouse_FINAL_3_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 4*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 4*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 4*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

strangehouse_FINAL_4:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-27
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v-27
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Gn2 , v048
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
strangehouse_FINAL_4_001:
	.byte	W06
	.byte		N08   , Gn2 , v064
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 , v068
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        En2 , v104
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
strangehouse_FINAL_4_002:
	.byte	W06
	.byte		N08   , As2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        Bn2 , v108
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
strangehouse_FINAL_4_003:
	.byte	W06
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		        As2 , v048
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
strangehouse_FINAL_4_004:
	.byte	W06
	.byte		N08   , Gn2 , v048
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 007   ----------------------------------------
strangehouse_FINAL_4_007:
	.byte	W06
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		        As2 , v048
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        Gs2 
	.byte	W13
	.byte		        Gn2 , v048
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 039   ----------------------------------------
	.byte	W06
	.byte		N08   , As2 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
	.byte		        Bn2 , v028
	.byte	W12
	.byte		        Gs2 , v016
	.byte	W13
	.byte		        Gn2 , v004
	.byte	W05
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
	.byte	PATT
	 .word	strangehouse_FINAL_4_004
@ 052   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_001
@ 053   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_4_003
	.byte	GOTO
	 .word	strangehouse_FINAL_4_B1
strangehouse_FINAL_4_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 35*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

strangehouse_FINAL_5:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+1
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+1
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
strangehouse_FINAL_5_008:
	.byte		N44   , En5 , v032
	.byte	W48
	.byte		        Gs5 , v008
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
strangehouse_FINAL_5_009:
	.byte		N44   , Bn4 , v036
	.byte	W48
	.byte		        En5 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   , Fn5 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N44   , En5 , v032
	.byte	W48
	.byte		        Gs5 , v008
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 013   ----------------------------------------
	.byte		        c_v+0
	.byte		N44   , Bn4 , v036
	.byte	W48
	.byte		        En5 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn5 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W48
	.byte		        c_v+0
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_5_009
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_5_008
@ 021   ----------------------------------------
	.byte		N44   , Bn4 , v036
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
	.byte	GOTO
	 .word	strangehouse_FINAL_5_B1
strangehouse_FINAL_5_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 92*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

strangehouse_FINAL_6:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+45
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		PAN   , c_v-57
	.byte	W24
	.byte		N32   , Bn2 , v016
	.byte	W15
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-23
	.byte	W09
	.byte		N32   , Gs2 
	.byte	W48
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		N32   , Bn2 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v+24
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W54
@ 006   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W18
	.byte		N32   , Bn2 
	.byte	W66
	.byte		PAN   , c_v+54
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W48
	.byte		PAN   , c_v+63
	.byte	W21
	.byte		N32   , As2 
	.byte	W24
	.byte	W03
@ 008   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 108
	.byte	W03
@ 009   ----------------------------------------
	.byte	W06
	.byte		N20   , Gs2 , v088
	.byte	W36
	.byte		PAN   , c_v+45
	.byte	W03
	.byte		N20   
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		N20   
	.byte	W09
@ 010   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-44
	.byte	W09
	.byte		N20   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W09
	.byte		N20   
	.byte	W21
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 104
	.byte	W03
@ 013   ----------------------------------------
	.byte		N32   , Gs2 , v016
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
	.byte		VOICE , 107
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		N92   , Cn3 , v052
	.byte	W90
@ 020   ----------------------------------------
	.byte	W18
	.byte		        Cn3 , v036
	.byte	W78
@ 021   ----------------------------------------
	.byte	W90
	.byte		PAN   , c_v+54
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Fs2 , v088
	.byte	W90
@ 023   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
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
	.byte	W78
	.byte		N80   , Fn2 , v068
	.byte	W15
	.byte		PAN   , c_v+5
	.byte	W03
@ 041   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        c_v-51
	.byte	W36
	.byte		VOICE , 108
	.byte	W03
	.byte		N80   , Dn2 
	.byte	W30
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W78
	.byte		PAN   , c_v+45
	.byte	W15
	.byte		N80   
	.byte	W03
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W01
	.byte		VOICE , 107
	.byte	W11
	.byte		N80   , Fn2 
	.byte	W84
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
	.byte	GOTO
	 .word	strangehouse_FINAL_6_B1
strangehouse_FINAL_6_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 107
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 85*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

strangehouse_FINAL_7:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
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
	.byte	W60
	.byte		N68   , Ds3 , v088
	.byte	W36
@ 032   ----------------------------------------
	.byte	W42
	.byte		N52   , Cs3 
	.byte	W54
@ 033   ----------------------------------------
strangehouse_FINAL_7_033:
	.byte	W12
	.byte		N28   , Ds3 , v088
	.byte	W36
	.byte		N44   , Cs3 
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
strangehouse_FINAL_7_034:
	.byte	W18
	.byte		N28   , Ds3 , v088
	.byte	W36
	.byte		N44   , Cs3 
	.byte	W42
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_7_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_7_034
@ 037   ----------------------------------------
	.byte	W78
	.byte		TIE   , Cs3 , v088
	.byte	W18
@ 038   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
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
	.byte	GOTO
	 .word	strangehouse_FINAL_7_B1
strangehouse_FINAL_7_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 82*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

strangehouse_FINAL_8:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 23*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 23*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		VOL   , 26*strangehouse_FINAL_mvl/mxv
	.byte	W72
@ 002   ----------------------------------------
	.byte	W48
	.byte		        29*strangehouse_FINAL_mvl/mxv
	.byte	W48
@ 003   ----------------------------------------
	.byte	W72
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        33*strangehouse_FINAL_mvl/mxv
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte		TIE   
	.byte	W48
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte	W48
@ 008   ----------------------------------------
	.byte	W72
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W12
	.byte		        48*strangehouse_FINAL_mvl/mxv
	.byte	W84
@ 012   ----------------------------------------
	.byte	W36
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W60
@ 013   ----------------------------------------
	.byte	W60
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		TIE   
	.byte	W84
	.byte		VOL   , 59*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W84
@ 017   ----------------------------------------
	.byte	W36
	.byte		        65*strangehouse_FINAL_mvl/mxv
	.byte	W60
@ 018   ----------------------------------------
	.byte	W60
	.byte		        69*strangehouse_FINAL_mvl/mxv
	.byte	W36
@ 019   ----------------------------------------
	.byte	W84
	.byte		        73*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 021   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOL   , 69*strangehouse_FINAL_mvl/mxv
	.byte	W48
@ 023   ----------------------------------------
	.byte	W72
	.byte		        65*strangehouse_FINAL_mvl/mxv
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W84
@ 027   ----------------------------------------
	.byte	W36
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 028   ----------------------------------------
	.byte		TIE   
	.byte	W60
	.byte		VOL   , 52*strangehouse_FINAL_mvl/mxv
	.byte	W36
@ 029   ----------------------------------------
	.byte	W72
	.byte		        48*strangehouse_FINAL_mvl/mxv
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W72
@ 033   ----------------------------------------
	.byte	W36
	.byte		        39*strangehouse_FINAL_mvl/mxv
	.byte	W60
@ 034   ----------------------------------------
	.byte	W60
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
	.byte		TIE   
	.byte	W84
	.byte		VOL   , 33*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		        29*strangehouse_FINAL_mvl/mxv
	.byte	W72
@ 039   ----------------------------------------
	.byte	W48
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		VOL   , 29*strangehouse_FINAL_mvl/mxv
	.byte		TIE   
	.byte	W84
	.byte		VOL   , 31*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 043   ----------------------------------------
	.byte	W60
	.byte		        33*strangehouse_FINAL_mvl/mxv
	.byte	W36
@ 044   ----------------------------------------
	.byte	W48
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		        39*strangehouse_FINAL_mvl/mxv
	.byte	W72
@ 046   ----------------------------------------
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W84
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 047   ----------------------------------------
	.byte	W60
	.byte		        48*strangehouse_FINAL_mvl/mxv
	.byte	W36
@ 048   ----------------------------------------
	.byte	W48
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 049   ----------------------------------------
	.byte		TIE   
	.byte	W24
	.byte		VOL   , 55*strangehouse_FINAL_mvl/mxv
	.byte	W72
@ 050   ----------------------------------------
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W84
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 051   ----------------------------------------
	.byte	W60
	.byte		        65*strangehouse_FINAL_mvl/mxv
	.byte	W36
@ 052   ----------------------------------------
	.byte	W24
	.byte		        61*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        59*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        55*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        52*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        48*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        46*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 053   ----------------------------------------
	.byte		        43*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        39*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        36*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        33*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        31*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        29*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        26*strangehouse_FINAL_mvl/mxv
	.byte	W12
@ 054   ----------------------------------------
	.byte		        23*strangehouse_FINAL_mvl/mxv
	.byte	W24
	.byte		        22*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        19*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        17*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        15*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        13*strangehouse_FINAL_mvl/mxv
	.byte	W12
	.byte		        11*strangehouse_FINAL_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	strangehouse_FINAL_8_B1
strangehouse_FINAL_8_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 106
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 11*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 11*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 11*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

strangehouse_FINAL_9:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
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
	.byte	W78
	.byte		N68   , Ds3 , v068
	.byte	W18
@ 032   ----------------------------------------
	.byte	W60
	.byte		N52   , Cs3 
	.byte	W36
@ 033   ----------------------------------------
strangehouse_FINAL_9_033:
	.byte	W30
	.byte		N28   , Ds3 , v068
	.byte	W36
	.byte		N44   , Cs3 
	.byte	W30
	.byte	PEND
@ 034   ----------------------------------------
strangehouse_FINAL_9_034:
	.byte	W36
	.byte		N28   , Ds3 , v068
	.byte	W36
	.byte		N44   , Cs3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	strangehouse_FINAL_9_034
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , Cs3 , v068
	.byte	W96
@ 039   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
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
	.byte	GOTO
	 .word	strangehouse_FINAL_9_B1
strangehouse_FINAL_9_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 39*strangehouse_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

strangehouse_FINAL_10:
	.byte	KEYSH , strangehouse_FINAL_key+0
strangehouse_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		TIE   , En1 , v088
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v064
	.byte	W90
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 , v080
	.byte	W90
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v068
	.byte	W90
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   , En1 , v088
	.byte	W90
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v096
	.byte	W90
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 , v124
	.byte	W90
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v127
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 , v088
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v064
	.byte	W90
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 , v080
	.byte	W90
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v068
	.byte	W90
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   , En1 , v127
	.byte	W90
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v064
	.byte	W90
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 , v080
	.byte	W90
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v068
	.byte	W90
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   , En1 , v088
	.byte	W90
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v064
	.byte	W90
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , En1 , v080
	.byte	W90
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn1 , v068
	.byte	W90
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
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
	.byte	GOTO
	 .word	strangehouse_FINAL_10_B1
strangehouse_FINAL_10_B2:
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 36*strangehouse_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

strangehouse_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	strangehouse_FINAL_pri	@ Priority
	.byte	strangehouse_FINAL_rev	@ Reverb.

	.word	strangehouse_FINAL_grp

	.word	strangehouse_FINAL_1
	.word	strangehouse_FINAL_2
	.word	strangehouse_FINAL_3
	.word	strangehouse_FINAL_4
	.word	strangehouse_FINAL_5
	.word	strangehouse_FINAL_6
	.word	strangehouse_FINAL_7
	.word	strangehouse_FINAL_8
	.word	strangehouse_FINAL_9
	.word	strangehouse_FINAL_10

	.end
