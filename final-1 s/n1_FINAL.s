	.include "MPlayDef.s"

	.equ	n1_FINAL_grp, voicegroup000
	.equ	n1_FINAL_pri, 0
	.equ	n1_FINAL_rev, 0
	.equ	n1_FINAL_mvl, 85
	.equ	n1_FINAL_key, 0
	.equ	n1_FINAL_tbs, 1
	.equ	n1_FINAL_exg, 0
	.equ	n1_FINAL_cmp, 1

	.section .rodata
	.global	n1_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

n1_FINAL_1:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*n1_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 84*n1_FINAL_mvl/mxv
	.byte	W84
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
n1_FINAL_1_002:
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_002
@ 006   ----------------------------------------
n1_FINAL_1_006:
	.byte	W12
	.byte		N02   , Cs1 , v036
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_006
@ 009   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs1 , v036
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N05   , GnM1, v116
	.byte		N02   , Cs1 , v036
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte		N11   , Bn0 , v100
	.byte	W12
@ 010   ----------------------------------------
n1_FINAL_1_010:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
n1_FINAL_1_011:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_010
@ 013   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte		N23   , Cs2 , v072
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte		N23   , Cs2 , v064
	.byte	W06
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
n1_FINAL_1_B1:
@ 014   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N68   , Dn2 
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_010
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N05   , As2 , v044
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   
	.byte		N05   , An2 , v048
	.byte	W12
	.byte		        GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_010
@ 029   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N07   , As2 , v052
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		        GnM1, v116
	.byte		N32   , Dn2 , v100
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Dn2 , v100
	.byte	W06
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N92   , Cs2 , v080
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_011
@ 033   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N92   , Dn2 , v096
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 , v096
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N11   
	.byte		N32   , Cs2 , v076
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v092
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Bn0 , v124
	.byte		N32   , Cs2 , v076
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v064
	.byte	W12
	.byte		        Bn0 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte		N11   
	.byte		N32   , Cs2 , v076
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v068
	.byte	W12
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v056
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v096
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v124
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   
	.byte		N32   , Cs2 , v076
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        GnM1, v116
	.byte		N11   , Bn0 , v076
	.byte	W12
	.byte		        GnM1, v116
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte		N11   , Bn0 , v072
	.byte	W06
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte		N11   , Bn0 , v076
	.byte	W06
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte		N11   , Bn0 , v072
	.byte	W06
	.byte		N05   , GnM1, v116
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N76   , An2 , v127
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_011
@ 045   ----------------------------------------
n1_FINAL_1_045:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 047   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_1_045
@ 048   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 049   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N92   , Dn2 
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
@ 050   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		TIE   , Cs2 , v084
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N92   , Dn2 , v100
	.byte	W01
	.byte		EOT   , Cs2 
	.byte	W23
	.byte		N11   , Bn0 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn0 , v072
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W24
@ 052   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N05   , GnM1, v116
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N08   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N08   , GnM1, v116
	.byte	W12
@ 053   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N08   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N08   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte	W24
@ 054   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte		N23   , Dn2 , v108
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , GnM1
	.byte		N23   , An2 , v092
	.byte	W06
	.byte		N05   , GnM1, v116
	.byte	W06
	.byte		N11   
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , GnM1, v116
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        GnM1, v116
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte	GOTO
	 .word	n1_FINAL_1_B1
n1_FINAL_1_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

n1_FINAL_2:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 69*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N05   
	.byte	W24
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 69*n1_FINAL_mvl/mxv
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
	.byte		        59*n1_FINAL_mvl/mxv
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
n1_FINAL_2_B1:
@ 014   ----------------------------------------
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		TIE   , Cn4 , v100
	.byte		TIE   , Cn5 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W01
@ 017   ----------------------------------------
n1_FINAL_2_017:
	.byte	W24
	.byte		N32   , Fs3 , v100
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
n1_FINAL_2_018:
	.byte		TIE   , An3 , v100
	.byte		TIE   , An4 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_2_017
@ 022   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte		TIE   , Cn5 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Cn5 
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_2_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_2_018
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_2_017
@ 030   ----------------------------------------
	.byte		N32   , Dn4 , v100
	.byte		N32   , Dn5 
	.byte	W36
	.byte		        An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn3 
	.byte		        Bn4 
	.byte	W01
@ 033   ----------------------------------------
	.byte		TIE   , Bn2 , v127
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte	W72
	.byte		VOL   , 69*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        94*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*n1_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , Bn2 
	.byte		        Bn3 
	.byte	W01
@ 035   ----------------------------------------
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		N05   
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W36
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W36
@ 036   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 037   ----------------------------------------
n1_FINAL_2_037:
	.byte		N05   , Bn3 , v100
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W36
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W36
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N92   , Dn2 
	.byte		N11   , Fs3 , v064
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		N02   , Bn3 , v064
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N11   , En3 , v072
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Fs3 , v076
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Dn3 , v072
	.byte		N02   , Bn3 
	.byte	W12
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_2_037
@ 042   ----------------------------------------
	.byte		N92   , An2 , v100
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOL   , 68*n1_FINAL_mvl/mxv
	.byte		N23   , Fs1 , v127
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En1 , v100
	.byte		N23   , En3 
	.byte	W24
	.byte		        An1 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn1 
	.byte		N23   , Gn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Dn2 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , An4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An2 
	.byte		        An4 
	.byte	W01
	.byte		N23   , As2 
	.byte		N23   , As4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Bn4 
	.byte	W01
@ 049   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , Cn5 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn3 , v127
	.byte		N92   , Cn5 , v100
	.byte	W96
@ 051   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W48
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W36
@ 052   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W36
@ 053   ----------------------------------------
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W36
	.byte		        En3 
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W36
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte	GOTO
	 .word	n1_FINAL_2_B1
n1_FINAL_2_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

n1_FINAL_3:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , An3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N04   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
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
n1_FINAL_3_013:
	.byte	W24
	.byte		N32   , Bn2 , v100
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte	PEND
n1_FINAL_3_B1:
@ 014   ----------------------------------------
	.byte		TIE   , Fn3 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_3_013
@ 018   ----------------------------------------
	.byte		TIE   , Dn3 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_3_013
@ 022   ----------------------------------------
	.byte		TIE   , Fn3 , v100
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_3_013
@ 026   ----------------------------------------
	.byte		TIE   , Dn3 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_3_013
@ 030   ----------------------------------------
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 033   ----------------------------------------
	.byte		TIE   , En1 , v076
	.byte		TIE   , Gs2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W72
	.byte		VOL   , 56*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*n1_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , En1 
	.byte		        Gs2 
	.byte	W01
@ 035   ----------------------------------------
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		N05   , Fs2 , v100
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W36
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
n1_FINAL_3_037:
	.byte		N05   , Fs2 , v100
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W36
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W36
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Dn2 
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte		N02   , Cn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_3_037
@ 042   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N11   , Bn2 , v100
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Dn3 , v076
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N11   , An2 , v068
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Cn3 , v060
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N11   , Fs2 , v064
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn2 , v060
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 , v064
	.byte		N11   , An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N23   , Bn1 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 049   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N05   , En2 
	.byte		N05   , En3 
	.byte	W48
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W36
@ 052   ----------------------------------------
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W36
@ 053   ----------------------------------------
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W36
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W36
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		N32   , Bn1 
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        En2 
	.byte		N32   , En3 
	.byte	W36
	.byte	GOTO
	 .word	n1_FINAL_3_B1
n1_FINAL_3_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

n1_FINAL_4:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+19
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		N11   , Dn3 , v120
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W36
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N11   , En3 
	.byte	W12
@ 002   ----------------------------------------
n1_FINAL_4_002:
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_002
@ 005   ----------------------------------------
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
n1_FINAL_4_006:
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_006
@ 009   ----------------------------------------
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
n1_FINAL_4_012:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
n1_FINAL_4_013:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
n1_FINAL_4_B1:
@ 014   ----------------------------------------
n1_FINAL_4_014:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_014
@ 017   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_012
@ 021   ----------------------------------------
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 022   ----------------------------------------
n1_FINAL_4_022:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_022
@ 025   ----------------------------------------
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_013
@ 030   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 031   ----------------------------------------
n1_FINAL_4_031:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_031
@ 034   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 035   ----------------------------------------
n1_FINAL_4_035:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
n1_FINAL_4_036:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_031
@ 049   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_014
@ 050   ----------------------------------------
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 051   ----------------------------------------
n1_FINAL_4_051:
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_4_051
@ 054   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	GOTO
	 .word	n1_FINAL_4_B1
n1_FINAL_4_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 43*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

n1_FINAL_5:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , An4 , v048
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N01   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N01   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N01   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N01   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N01   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N01   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N01   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v-38
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
n1_FINAL_5_013:
	.byte	W24
	.byte		N32   , Dn2 , v100
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte	PEND
n1_FINAL_5_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		TIE   , Gn2 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_5_013
@ 018   ----------------------------------------
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 021   ----------------------------------------
n1_FINAL_5_021:
	.byte	W24
	.byte		N32   , Dn2 , v100
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_5_013
@ 026   ----------------------------------------
	.byte		TIE   , Fn2 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 029   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_5_021
@ 030   ----------------------------------------
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 033   ----------------------------------------
	.byte		TIE   , Bn1 , v080
	.byte		TIE   , En2 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W72
	.byte		VOL   , 50*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*n1_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*n1_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte	W01
@ 035   ----------------------------------------
	.byte		VOL   , 46*n1_FINAL_mvl/mxv
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W36
@ 036   ----------------------------------------
	.byte		N92   , Dn2 , v068
	.byte	W96
@ 037   ----------------------------------------
n1_FINAL_5_037:
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Dn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N92   , An2 , v048
	.byte	W96
@ 039   ----------------------------------------
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W36
@ 040   ----------------------------------------
	.byte		N92   , Dn2 , v068
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_5_037
@ 042   ----------------------------------------
	.byte		N92   , An2 , v044
	.byte	W96
@ 043   ----------------------------------------
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 049   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 051   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N10   , An1 , v116
	.byte		N10   , En2 
	.byte	W01
	.byte		EOT   , As2 
	.byte	W44
	.byte	W03
	.byte		N05   , An1 
	.byte	W12
	.byte		N10   , As1 
	.byte	W36
@ 052   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W36
	.byte		N07   , As1 
	.byte	W36
@ 053   ----------------------------------------
	.byte		        An1 
	.byte	W36
	.byte		N07   
	.byte	W36
	.byte		N05   , En1 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N32   , Dn2 , v100
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte	GOTO
	 .word	n1_FINAL_5_B1
n1_FINAL_5_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

n1_FINAL_6:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
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
	.byte	W24
	.byte		VOICE , 9
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		        Bn3 
	.byte	W36
n1_FINAL_6_B1:
@ 014   ----------------------------------------
	.byte		VOICE , 9
	.byte		TIE   , Cn4 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 017   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
@ 018   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 021   ----------------------------------------
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 025   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
@ 026   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 029   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Dn4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 29
	.byte	W03
@ 042   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N11   , Fs4 , v068
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N02   , Bn4 , v052
	.byte		N02   , Dn5 
	.byte	W12
	.byte		N11   , En4 , v048
	.byte		N11   , An4 
	.byte	W12
	.byte		N02   , Fs4 
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N05   , Dn4 , v052
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N11   , Bn3 , v044
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , An4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Fs4 , v100
	.byte	W96
@ 046   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 049   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        As2 , v112
	.byte		N92   , As4 , v084
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
	 .word	n1_FINAL_6_B1
n1_FINAL_6_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

n1_FINAL_7:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W42
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
n1_FINAL_7_002:
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W54
	.byte	PEND
@ 003   ----------------------------------------
n1_FINAL_7_003:
	.byte		N11   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_7_003
@ 006   ----------------------------------------
n1_FINAL_7_006:
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W54
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W54
@ 008   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_7_006
@ 009   ----------------------------------------
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W30
@ 010   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_7_002
@ 013   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
n1_FINAL_7_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte	W96
@ 015   ----------------------------------------
	.byte		        c_v+42
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte	W96
@ 027   ----------------------------------------
	.byte		        c_v+38
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
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
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	GOTO
	 .word	n1_FINAL_7_B1
n1_FINAL_7_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 47*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

n1_FINAL_8:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-56
	.byte		VOL   , 25*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 25*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 25*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+57
	.byte		VOL   , 25*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 25*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+57
	.byte		VOL   , 25*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N05   , Bn3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Gn5 
	.byte	W48
@ 003   ----------------------------------------
n1_FINAL_8_003:
	.byte	W06
	.byte		N11   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
n1_FINAL_8_004:
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , Fn4 , v080
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Gn5 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_003
@ 006   ----------------------------------------
n1_FINAL_8_006:
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , Cs3 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , Cs5 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , En5 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_006
@ 009   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_004
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn5 , v080
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
n1_FINAL_8_B1:
@ 014   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-56
	.byte		VOL   , 25*n1_FINAL_mvl/mxv
	.byte		N05   , Gn5 , v080
	.byte	W96
@ 015   ----------------------------------------
n1_FINAL_8_015:
	.byte	W06
	.byte		N05   , Gn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_015
@ 018   ----------------------------------------
	.byte		N05   , Gn4 , v080
	.byte	W96
@ 019   ----------------------------------------
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn5 
	.byte	W96
@ 021   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn5 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_015
@ 028   ----------------------------------------
	.byte		N05   , Gn4 , v080
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
	.byte		VOICE , 37
	.byte		VOL   , 52*n1_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W36
@ 036   ----------------------------------------
n1_FINAL_8_036:
	.byte		PAN   , c_v-50
	.byte		N92   , Dn2 , v100
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
n1_FINAL_8_037:
	.byte		PAN   , c_v+50
	.byte		N05   , Bn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        An2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
n1_FINAL_8_038:
	.byte		PAN   , c_v-50
	.byte		N92   , An2 , v100
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Dn3 
	.byte	W12
	.byte		N05   
	.byte	W36
@ 040   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_8_038
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		PAN   , c_v+51
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
	.byte	W72
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		        En2 , v044
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N05   , An2 , v100
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		        As2 
	.byte	W36
@ 052   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		        As2 
	.byte	W36
@ 053   ----------------------------------------
	.byte		        An2 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		        En2 
	.byte	W24
@ 054   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
	.byte	GOTO
	 .word	n1_FINAL_8_B1
n1_FINAL_8_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 37
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 52*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 52*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 52*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

n1_FINAL_9:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-27
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N56   , Fn1 
	.byte	W36
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N11   , En1 
	.byte	W12
@ 002   ----------------------------------------
n1_FINAL_9_002:
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_002
@ 005   ----------------------------------------
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 006   ----------------------------------------
n1_FINAL_9_006:
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_006
@ 009   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
n1_FINAL_9_012:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
n1_FINAL_9_013:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
n1_FINAL_9_B1:
@ 014   ----------------------------------------
n1_FINAL_9_014:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_014
@ 017   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_012
@ 021   ----------------------------------------
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 022   ----------------------------------------
n1_FINAL_9_022:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_022
@ 025   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_013
@ 030   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 031   ----------------------------------------
n1_FINAL_9_031:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_031
@ 034   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 035   ----------------------------------------
n1_FINAL_9_035:
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
n1_FINAL_9_036:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_035
@ 038   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_035
@ 042   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_035
@ 046   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_031
@ 049   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_014
@ 050   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 051   ----------------------------------------
n1_FINAL_9_051:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_9_051
@ 054   ----------------------------------------
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	GOTO
	 .word	n1_FINAL_9_B1
n1_FINAL_9_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 59*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

n1_FINAL_10:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
n1_FINAL_10_002:
	.byte	W12
	.byte		N02   , BnM2, v100
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_002
@ 006   ----------------------------------------
n1_FINAL_10_006:
	.byte		N02   , BnM2, v100
	.byte	W24
	.byte		N02   
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_006
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
n1_FINAL_10_010:
	.byte	W12
	.byte		N02   , BnM2, v100
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
n1_FINAL_10_B1:
@ 014   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 021   ----------------------------------------
	.byte	W12
	.byte		N02   , BnM2, v100
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N05   , CnM1, v124
	.byte	W06
	.byte		N02   , BnM2, v100
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 029   ----------------------------------------
	.byte	W12
	.byte		N02   , BnM2, v100
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_10_010
	.byte	GOTO
	 .word	n1_FINAL_10_B1
n1_FINAL_10_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 36*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

n1_FINAL_11:
	.byte	KEYSH , n1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 8*n1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 8*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 8*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 17*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 17*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 17*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N04   , An4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N04   , Fn4 
	.byte	W08
	.byte		VOICE , 32
	.byte	W04
	.byte		VOL   , 8*n1_FINAL_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W42
@ 003   ----------------------------------------
n1_FINAL_11_003:
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
n1_FINAL_11_004:
	.byte	W12
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_11_003
@ 006   ----------------------------------------
n1_FINAL_11_006:
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W42
@ 008   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_11_006
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W18
@ 010   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_11_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_11_004
@ 013   ----------------------------------------
	.byte	W60
	.byte		N32   , Fs4 , v100
	.byte	W36
n1_FINAL_11_B1:
@ 014   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		VOL   , 8*n1_FINAL_mvl/mxv
	.byte		N32   , Bn4 , v100
	.byte	W36
	.byte		TIE   , Cn5 
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N32   , Fs4 
	.byte	W36
@ 018   ----------------------------------------
n1_FINAL_11_018:
	.byte		N32   , Bn4 , v100
	.byte	W36
	.byte		TIE   , An4 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N32   , Fs4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		        Bn4 
	.byte	W36
	.byte		TIE   , Cn5 
	.byte	W60
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
	.byte		N32   , Fs4 
	.byte	W36
@ 026   ----------------------------------------
	.byte	PATT
	 .word	n1_FINAL_11_018
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , An4 
	.byte	W24
	.byte	W01
	.byte		N32   , Fs4 , v100
	.byte	W36
@ 030   ----------------------------------------
	.byte		        Bn4 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		        An4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		TIE   , Bn4 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte		VOL   , 13*n1_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Dn5 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        Dn5 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 040   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn3 , v068
	.byte	W12
	.byte		N02   , Bn3 , v064
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N11   , An3 , v072
	.byte	W12
	.byte		N02   , Cn4 , v076
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn4 , v100
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		N05   
	.byte	W24
@ 042   ----------------------------------------
	.byte	W12
	.byte		N92   , An2 
	.byte	W84
@ 043   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		TIE   , An4 
	.byte	W84
@ 046   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn4 
	.byte	W84
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cn5 
	.byte	W84
@ 050   ----------------------------------------
	.byte	W12
	.byte		N92   
	.byte	W84
@ 051   ----------------------------------------
	.byte	W12
	.byte		N05   , An4 
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		        As4 
	.byte	W24
@ 052   ----------------------------------------
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W36
	.byte		        As4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		N05   
	.byte	W36
	.byte		        En4 
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N24   , Bn4 
	.byte	W24
	.byte	GOTO
	 .word	n1_FINAL_11_B1
n1_FINAL_11_B2:
@ 055   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 13*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 13*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-43
	.byte		VOL   , 13*n1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

n1_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	n1_FINAL_pri	@ Priority
	.byte	n1_FINAL_rev	@ Reverb.

	.word	n1_FINAL_grp

	.word	n1_FINAL_1
	.word	n1_FINAL_2
	.word	n1_FINAL_3
	.word	n1_FINAL_4
	.word	n1_FINAL_5
	.word	n1_FINAL_6
	.word	n1_FINAL_7
	.word	n1_FINAL_8
	.word	n1_FINAL_9
	.word	n1_FINAL_10
	.word	n1_FINAL_11

	.end
