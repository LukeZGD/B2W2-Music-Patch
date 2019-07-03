	.include "MPlayDef.s"

	.equ	sinnohchamp_FINAL_grp, voicegroup000
	.equ	sinnohchamp_FINAL_pri, 0
	.equ	sinnohchamp_FINAL_rev, 0
	.equ	sinnohchamp_FINAL_mvl, 75
	.equ	sinnohchamp_FINAL_key, 0
	.equ	sinnohchamp_FINAL_tbs, 1
	.equ	sinnohchamp_FINAL_exg, 0
	.equ	sinnohchamp_FINAL_cmp, 1

	.section .rodata
	.global	sinnohchamp_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

sinnohchamp_FINAL_1:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 192*sinnohchamp_FINAL_tbs/2
	.byte		VOICE , 64
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte		        Fn1 , v020
	.byte	W24
	.byte		        Fn0 , v127
	.byte	W24
	.byte		        Fn0 , v020
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn0 , v100
	.byte	W24
	.byte		        Fn0 , v020
	.byte	W24
	.byte		N11   , Fn1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 002   ----------------------------------------
sinnohchamp_FINAL_1_002:
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Fn0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
sinnohchamp_FINAL_1_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_002
@ 012   ----------------------------------------
sinnohchamp_FINAL_1_012:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_012
@ 014   ----------------------------------------
sinnohchamp_FINAL_1_014:
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Fs0 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
sinnohchamp_FINAL_1_015:
	.byte		N11   , Fs0 , v127
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_012
@ 017   ----------------------------------------
sinnohchamp_FINAL_1_017:
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
sinnohchamp_FINAL_1_018:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_018
@ 027   ----------------------------------------
sinnohchamp_FINAL_1_027:
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_027
@ 030   ----------------------------------------
sinnohchamp_FINAL_1_030:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
sinnohchamp_FINAL_1_031:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
sinnohchamp_FINAL_1_032:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_032
@ 037   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 038   ----------------------------------------
sinnohchamp_FINAL_1_038:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
sinnohchamp_FINAL_1_039:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
sinnohchamp_FINAL_1_040:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
sinnohchamp_FINAL_1_041:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_038
@ 055   ----------------------------------------
sinnohchamp_FINAL_1_055:
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
sinnohchamp_FINAL_1_056:
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
sinnohchamp_FINAL_1_057:
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
sinnohchamp_FINAL_1_058:
	.byte		N11   , Cs1 , v116
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_1_057
	.byte	GOTO
	 .word	sinnohchamp_FINAL_1_B1
sinnohchamp_FINAL_1_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 64
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

sinnohchamp_FINAL_2:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+36
	.byte		VOL   , 94*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 94*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+36
	.byte		VOL   , 94*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds3 , v100
	.byte	W08
	.byte		VOL   , 92*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        88*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        17*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        17*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        26*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 54*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 64*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 68*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 74*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 81*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 90*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 97*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 105*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 114*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W04
	.byte		VOL   , 122*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+0
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
sinnohchamp_FINAL_2_B1:
@ 006   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte		VOL   , 122*sinnohchamp_FINAL_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		VOICE , 23
	.byte	W02
	.byte		MOD   , 0
	.byte	W08
@ 010   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 87*sinnohchamp_FINAL_mvl/mxv
	.byte		N44   , Fn3 , v100
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 011   ----------------------------------------
sinnohchamp_FINAL_2_011:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
sinnohchamp_FINAL_2_012:
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
sinnohchamp_FINAL_2_013:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
sinnohchamp_FINAL_2_014:
	.byte		N56   , Cs3 , v100
	.byte	W60
	.byte		N32   , Fs2 , v124
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N56   , Gs2 
	.byte	W60
	.byte		N32   , Ds2 , v100
	.byte	W36
@ 017   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_2_014
@ 023   ----------------------------------------
	.byte		N05   , Fs2 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N56   , Gs2 , v127
	.byte	W60
	.byte		N32   , Ds2 
	.byte	W36
@ 025   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 026   ----------------------------------------
sinnohchamp_FINAL_2_026:
	.byte		N56   , As2 , v127
	.byte	W60
	.byte		N32   , Fn2 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_2_026
@ 029   ----------------------------------------
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W05
	.byte		VOICE , 24
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		        Ds3 , v100
	.byte	W48
@ 031   ----------------------------------------
sinnohchamp_FINAL_2_031:
	.byte		N32   , As3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_2_031
@ 033   ----------------------------------------
	.byte		N92   , As2 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Gn4 
	.byte	W92
	.byte	W01
	.byte		VOICE , 125
	.byte	W03
@ 038   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 53*sinnohchamp_FINAL_mvl/mxv
	.byte	W18
	.byte		TIE   , Gs2 , v088
	.byte		TIE   , Cs3 
	.byte	W78
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W05
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W13
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W78
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W13
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W78
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W05
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W13
	.byte		TIE   
	.byte		TIE   , Dn3 
	.byte	W78
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W05
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W13
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W78
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W05
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W13
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W78
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W13
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W78
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W05
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W13
	.byte		TIE   
	.byte		TIE   , Dn3 
	.byte	W78
@ 053   ----------------------------------------
	.byte	W92
	.byte		VOICE , 32
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W01
@ 054   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		TIE   , Gs4 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   , Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W24
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W12
	.byte		        Gs4 , v024
	.byte	W24
	.byte		N23   , Bn4 , v112
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gs4 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte		VOL   , 58*sinnohchamp_FINAL_mvl/mxv
	.byte		TIE   , Cs1 , v100
	.byte	W04
	.byte		VOL   , 59*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        88*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
@ 060   ----------------------------------------
	.byte		        90*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        94*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        98*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        101*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        103*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        105*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        108*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        109*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        111*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        112*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        114*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        116*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        127*sinnohchamp_FINAL_mvl/mxv
	.byte	W24
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 64
	.byte	W01
@ 062   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N09   , En2 
	.byte	W09
	.byte		VOICE , 65
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		MOD   , 0
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_2_B1
sinnohchamp_FINAL_2_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

sinnohchamp_FINAL_3:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , As4 , v100
	.byte	W18
	.byte		VOL   , 116*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*sinnohchamp_FINAL_mvl/mxv
	.byte	W07
	.byte		        94*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        48*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W08
	.byte		        46*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        49*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 65*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 68*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 72*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 76*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		VOL   , 80*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		VOL   , 90*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 112*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		VOL   , 117*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOICE , 125
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , As2 , v068
	.byte	W16
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        112*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*sinnohchamp_FINAL_mvl/mxv
	.byte	W20
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
sinnohchamp_FINAL_3_003:
	.byte		VOL   , 31*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        29*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte	PEND
	.byte		EOT   , As2 
	.byte	W01
	.byte		VOL   , 18*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*sinnohchamp_FINAL_mvl/mxv
	.byte	W20
	.byte		        7*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W28
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
sinnohchamp_FINAL_3_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		TIE   , As2 , v068
	.byte	W16
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        112*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*sinnohchamp_FINAL_mvl/mxv
	.byte	W20
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_3_003
	.byte		EOT   , As2 
	.byte	W72
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 23
	.byte	W03
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , As3 
	.byte	W72
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
sinnohchamp_FINAL_3_011:
	.byte		N11   , Bn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
sinnohchamp_FINAL_3_012:
	.byte		N68   , Gs3 , v108
	.byte	W72
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
sinnohchamp_FINAL_3_013:
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Fs3 
	.byte	W56
	.byte	W01
	.byte		VOICE , 32
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-47
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-62
	.byte	W06
	.byte		        c_v-64
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
@ 016   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Gs3 
	.byte	W56
	.byte	W02
	.byte		VOICE , 32
	.byte	W02
	.byte		PAN   , c_v-31
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-47
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-62
	.byte	W06
	.byte		        c_v-64
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
@ 018   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N68   , As3 
	.byte	W72
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_3_013
@ 022   ----------------------------------------
	.byte		N56   , Fs3 , v116
	.byte	W60
	.byte		VOICE , 32
	.byte		PAN   , c_v-31
	.byte		N11   , Cs3 , v108
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-47
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-62
	.byte	W06
	.byte		        c_v-64
	.byte	W03
	.byte		VOICE , 31
	.byte	W03
@ 024   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Gs3 , v116
	.byte	W60
	.byte		VOICE , 32
	.byte		PAN   , c_v-31
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-47
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-62
	.byte	W06
	.byte		        c_v-64
	.byte	W03
	.byte		VOICE , 31
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , As3 , v116
	.byte	W60
	.byte		VOICE , 32
	.byte		PAN   , c_v-31
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , En4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-47
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-62
	.byte	W06
	.byte		        c_v-64
	.byte	W04
	.byte		VOICE , 31
	.byte	W02
@ 028   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Dn4 , v116
	.byte	W56
	.byte	W02
	.byte		VOICE , 32
	.byte	W02
	.byte		PAN   , c_v-31
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , En4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-47
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-62
	.byte	W06
	.byte		        c_v-64
	.byte	W05
	.byte		VOICE , 24
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N44   , As4 , v127
	.byte	W48
	.byte		        Gs4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N44   , As4 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte		VOICE , 125
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 106*sinnohchamp_FINAL_mvl/mxv
	.byte		TIE   , Gs2 , v108
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Cs2 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , An2 , v112
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , Gs2 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , Dn2 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , An2 , v120
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 32
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*sinnohchamp_FINAL_mvl/mxv
	.byte		TIE   , Cs5 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   , Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W24
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W24
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v120
	.byte	W12
	.byte		        Cs5 , v032
	.byte	W24
	.byte		N23   , En5 , v120
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        Cs5 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte		VOL   , 66*sinnohchamp_FINAL_mvl/mxv
	.byte		TIE   , Cs1 , v100
	.byte	W04
	.byte		VOL   , 68*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        69*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        70*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        73*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        77*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        78*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        80*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        81*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        82*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        87*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        88*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        90*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        92*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte		        94*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        95*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        97*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        98*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        101*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        103*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        105*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        108*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        109*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        111*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        112*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        114*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        116*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        117*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        119*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        120*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        122*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        124*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
@ 061   ----------------------------------------
	.byte	W01
	.byte		        125*sinnohchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		        127*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        122*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        125*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        127*sinnohchamp_FINAL_mvl/mxv
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		VOICE , 125
	.byte	W09
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_3_B1
sinnohchamp_FINAL_3_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

sinnohchamp_FINAL_4:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+47
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Fn3 , v020
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
sinnohchamp_FINAL_4_B1:
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
	.byte	W84
	.byte	W03
	.byte		VOICE , 32
	.byte	W09
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v020
	.byte	W18
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N05   , Fs5 , v100
	.byte	W06
	.byte		N11   , Fs5 , v020
	.byte	W18
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W30
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v020
	.byte	W18
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 57
	.byte	W03
@ 022   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N11   , Cs5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N11   , Fs5 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , An5 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , As5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N11   , Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gs5 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , As5 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 026   ----------------------------------------
sinnohchamp_FINAL_4_026:
	.byte		N11   , Fn5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N32   , Fn5 
	.byte	W36
	.byte		PAN   , c_v-23
	.byte		N11   , Dn6 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , As5 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Fn5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn6 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , As5 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Fn5 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_026
@ 029   ----------------------------------------
	.byte		N11   , Dn6 , v100
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 80*sinnohchamp_FINAL_mvl/mxv
	.byte		N11   , Fn5 , v020
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
	.byte		VOL   , 82*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W18
@ 039   ----------------------------------------
sinnohchamp_FINAL_4_039:
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
sinnohchamp_FINAL_4_040:
	.byte		PAN   , c_v-41
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W18
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_039
@ 050   ----------------------------------------
sinnohchamp_FINAL_4_050:
	.byte		PAN   , c_v-41
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v020
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N11   , An4 , v020
	.byte	W18
	.byte	PEND
@ 051   ----------------------------------------
sinnohchamp_FINAL_4_051:
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_4_051
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
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 63
	.byte	W01
@ 064   ----------------------------------------
	.byte		VOL   , 78*sinnohchamp_FINAL_mvl/mxv
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		VOL   , 101*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		VOL   , 112*sinnohchamp_FINAL_mvl/mxv
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N09   , En1 
	.byte	W10
	.byte		VOICE , 65
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_4_B1
sinnohchamp_FINAL_4_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

sinnohchamp_FINAL_5:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-60
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+53
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , As3 
	.byte	W08
	.byte		PAN   , c_v+39
	.byte		N07   , Bn3 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Cs4 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W88
	.byte		VOICE , 126
	.byte	W08
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W80
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-60
	.byte	W08
sinnohchamp_FINAL_5_B1:
@ 006   ----------------------------------------
	.byte		N11   , As1 , v084
	.byte		N11   , As2 
	.byte	W18
	.byte		N01   , As1 
	.byte		N01   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N01   , As2 
	.byte	W12
	.byte		N32   , As1 
	.byte		N32   , As2 
	.byte	W36
	.byte		N01   , As1 
	.byte		N01   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N01   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N01   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N01   , As2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , As1 
	.byte		N02   , As2 
	.byte	W06
	.byte		N01   , As1 
	.byte		N01   , As2 
	.byte	W06
	.byte		        As1 
	.byte		N01   , As2 
	.byte	W12
	.byte		N24   , As1 
	.byte		N24   , As2 
	.byte	W30
	.byte		N01   , As1 
	.byte		N01   , As2 
	.byte	W06
	.byte		N22   , As1 
	.byte		N22   , As2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , As2 
	.byte	W18
	.byte		N01   , Cs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , As2 
	.byte	W12
	.byte		N32   , Cs2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N01   , Cs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , As2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N02   , Fn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N01   , Fn2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte		N01   , As2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , As2 
	.byte	W30
	.byte		N01   , Fn2 
	.byte		N01   , As2 
	.byte	W06
	.byte		N23   , Ds2 , v112
	.byte		N23   , Gs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N16   , Cs2 
	.byte		N16   , Fn2 
	.byte	W18
	.byte		N01   , Cs2 , v084
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fn2 
	.byte	W12
	.byte		N32   , Cs2 
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N01   , Cs2 
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N01   , Cs2 
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fn2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Fn2 
	.byte	W30
	.byte		N01   , Cn2 
	.byte		N01   , En2 
	.byte	W06
	.byte		N22   , Cn2 
	.byte		N22   , Ds2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte	W18
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N32   , Cn2 
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Ds2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Bn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N01   , Cn2 
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Ds2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte		N24   , Ds2 
	.byte	W30
	.byte		N01   , As1 
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N22   , As1 
	.byte		N22   , Dn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N01   , Cs2 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N32   , Cs2 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N01   , Cs2 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W18
	.byte		N01   , Cs2 
	.byte		N01   , Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Fs2 
	.byte	W12
	.byte		N24   , Cs2 
	.byte		N24   , Fs2 
	.byte	W30
	.byte		N01   , Bn1 
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N22   , Bn1 
	.byte		N22   , Gn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N01   , Ds2 
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N01   , Ds2 
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W18
	.byte		N01   , Ds2 
	.byte		N01   , Gs2 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Gs2 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , Gs2 
	.byte	W30
	.byte		N01   , Cs2 
	.byte		N01   , An2 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , An2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N16   , As2 , v112
	.byte		N16   , Cs3 
	.byte	W18
	.byte		N01   , As2 , v084
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Cs3 
	.byte	W12
	.byte		N32   , As2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N01   , As2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , Cs3 
	.byte	W06
	.byte		N01   , As2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Cs3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Cs3 
	.byte	W30
	.byte		N01   , An2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , Gs2 
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N01   , Cn3 
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N01   , Cn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Gs2 
	.byte		N01   , Cn3 
	.byte	W12
	.byte		N24   , Gs2 
	.byte		N24   , Cn3 
	.byte	W30
	.byte		N01   , Gn2 
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte	W18
	.byte		N01   , Fs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N01   , Fs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N04   , Fs2 
	.byte		N04   , As2 
	.byte	W06
	.byte		N01   , Fs2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , As2 
	.byte	W12
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte	W30
	.byte		N01   , Fn2 
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N22   , Fn2 
	.byte		N22   , Bn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N11   , Cn3 
	.byte	W18
	.byte		N01   , Ds2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Cn3 
	.byte	W12
	.byte		N32   , Ds2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N01   , Ds2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Cn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N04   , Ds2 
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N01   , Ds2 
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N01   , Cn3 
	.byte	W12
	.byte		N24   , Ds2 
	.byte		N24   , Cn3 
	.byte	W30
	.byte		N01   , Cs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N22   , Cs2 
	.byte		N22   , Cs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N11   , Dn2 
	.byte		N11   , As2 
	.byte	W18
	.byte		N01   , Dn2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , As2 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N32   , As2 
	.byte	W36
	.byte		N01   , Dn2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , As2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , As2 
	.byte	W06
	.byte		N01   , Dn2 
	.byte		N01   , As2 
	.byte	W06
	.byte		        Dn2 
	.byte		N01   , As2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte		N24   , As2 
	.byte	W30
	.byte		N01   , Ds2 
	.byte		N01   , Bn2 
	.byte	W06
	.byte		N22   , Ds2 
	.byte		N22   , Bn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W12
	.byte		N32   , As2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N01   , As2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        As2 
	.byte		N01   , Fn3 
	.byte	W12
	.byte		N24   , As2 
	.byte		N24   , Fn3 
	.byte	W30
	.byte		N01   , As2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N20   , As2 
	.byte		N20   , Ds3 
	.byte	W22
	.byte		PAN   , c_v-1
	.byte	W02
@ 030   ----------------------------------------
	.byte		N10   , As2 , v127
	.byte	W12
	.byte		N01   
	.byte		N01   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N01   , As3 
	.byte	W12
	.byte		        As2 
	.byte		N01   , As3 
	.byte	W12
	.byte		N44   , Gs2 
	.byte	W36
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
@ 031   ----------------------------------------
	.byte		        c_v+0
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N01   
	.byte		N01   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N23   , As1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N01   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N01   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N01   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N01   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N01   , Ds3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N01   
	.byte		N01   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N01   , Ds3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W02
@ 035   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N44   , Ds3 
	.byte		N44   , Ds5 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v+0
	.byte		N44   , Ds2 
	.byte		N44   , Ds4 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
@ 038   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 039   ----------------------------------------
sinnohchamp_FINAL_5_039:
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
sinnohchamp_FINAL_5_040:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
sinnohchamp_FINAL_5_041:
	.byte		N11   , Cn2 , v096
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_5_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_5_041
@ 046   ----------------------------------------
sinnohchamp_FINAL_5_046:
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 , v104
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_5_046
@ 049   ----------------------------------------
	.byte		N11   , Cn2 , v116
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W12
@ 050   ----------------------------------------
sinnohchamp_FINAL_5_050:
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
sinnohchamp_FINAL_5_051:
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_5_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_5_051
@ 054   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		TIE   , Cs2 , v127
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Bn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W07
	.byte		EOT   , Cs2 
	.byte	W05
@ 056   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 057   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 058   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		N44   , Cs5 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+0
	.byte		N44   , Cs5 , v028
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W04
@ 059   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+0
	.byte		N44   , Cs5 , v024
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		VOICE , 23
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
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
	.byte	W92
	.byte		VOICE , 126
	.byte	W02
	.byte		PAN   , c_v-60
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_5_B1
sinnohchamp_FINAL_5_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

sinnohchamp_FINAL_6:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 65*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 65*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 65*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 80*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 80*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 80*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , As2 , v100
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W03
	.byte		VOICE , 125
	.byte	W03
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		TIE   , As2 
	.byte	W18
	.byte		VOL   , 117*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        95*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
sinnohchamp_FINAL_6_003:
	.byte	W02
	.byte		VOL   , 25*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*sinnohchamp_FINAL_mvl/mxv
	.byte	W09
	.byte	PEND
	.byte		EOT   , As2 
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W36
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
sinnohchamp_FINAL_6_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		TIE   , As2 , v120
	.byte	W18
	.byte		VOL   , 117*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        95*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_6_003
	.byte		EOT   , As2 
	.byte	W48
	.byte	W01
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
	.byte		PAN   , c_v-5
	.byte	W56
	.byte	W03
	.byte		VOICE , 32
	.byte	W01
	.byte		VOL   , 65*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 015   ----------------------------------------
sinnohchamp_FINAL_6_015:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , An3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , As3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-54
	.byte	W06
	.byte		        c_v-60
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
sinnohchamp_FINAL_6_016:
	.byte		PAN   , c_v-5
	.byte		N56   , Ds3 , v100
	.byte	W60
	.byte		VOICE , 32
	.byte		PAN   , c_v-29
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , As3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-54
	.byte	W06
	.byte		        c_v-60
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		        c_v-5
	.byte	W60
	.byte		        c_v-29
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_6_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_6_016
@ 025   ----------------------------------------
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , As3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-54
	.byte	W06
	.byte		        c_v-60
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
@ 026   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Fn3 
	.byte	W60
	.byte		VOICE , 32
	.byte		PAN   , c_v-29
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-54
	.byte	W06
	.byte		        c_v-60
	.byte	W06
@ 028   ----------------------------------------
	.byte		        c_v-5
	.byte		N56   , As3 
	.byte	W60
	.byte		PAN   , c_v-29
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-54
	.byte	W06
	.byte		        c_v-60
	.byte	W05
	.byte		VOICE , 24
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 27*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W42
@ 031   ----------------------------------------
sinnohchamp_FINAL_6_031:
	.byte	W06
	.byte		N32   , As3 , v100
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_6_031
@ 033   ----------------------------------------
	.byte	W06
	.byte		N92   , As2 , v100
	.byte	W90
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W42
@ 035   ----------------------------------------
	.byte	W06
	.byte		N32   , As3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , As3 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W06
	.byte		N92   , Gn4 
	.byte	W90
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
	.byte	W92
	.byte	W02
	.byte		VOICE , 61
	.byte	W02
@ 046   ----------------------------------------
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 047   ----------------------------------------
sinnohchamp_FINAL_6_047:
	.byte		N23   , Gs4 , v116
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_6_047
@ 050   ----------------------------------------
sinnohchamp_FINAL_6_050:
	.byte		N32   , Dn4 , v116
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_6_050
@ 053   ----------------------------------------
	.byte		N23   , An4 , v116
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W21
	.byte		VOICE , 32
	.byte	W03
@ 054   ----------------------------------------
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		TIE   , Dn4 , v100
	.byte	W72
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   , Cs4 , v124
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		        Cs4 , v127
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		        Cs4 , v127
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v127
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		N23   , En4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte	W92
	.byte		VOICE , 23
	.byte	W01
	.byte		VOL   , 64*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
@ 060   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Cs4 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W02
	.byte		VOL   , 69*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
@ 061   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , En4 
	.byte	W02
	.byte		VOL   , 72*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , An4 
	.byte	W02
	.byte		VOL   , 74*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Fs4 
	.byte	W05
	.byte		VOL   , 78*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W02
	.byte		VOL   , 80*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , Fs5 
	.byte	W02
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W02
	.byte		VOL   , 90*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Dn5 
	.byte	W02
	.byte		VOL   , 101*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W02
	.byte		VOL   , 109*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , As4 
	.byte	W02
	.byte		VOL   , 122*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		VOICE , 65
	.byte	W01
@ 062   ----------------------------------------
	.byte		VOL   , 61*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N11   , Ds3 , v120
	.byte	W12
	.byte		TIE   , En3 , v127
	.byte	W84
@ 063   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W11
	.byte		        c_v-1
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W15
	.byte		        c_v-1
	.byte	W21
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
@ 064   ----------------------------------------
	.byte		VOL   , 52*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 54*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        52*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*sinnohchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        46*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*sinnohchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W09
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 45*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 41*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 34*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
@ 065   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 31*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 27*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 25*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 22*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 16*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 14*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 13*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 12*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 8*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 7*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 6*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 6*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 4*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 3*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W09
	.byte		        c_v-4
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_6_B1
sinnohchamp_FINAL_6_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

sinnohchamp_FINAL_7:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+26
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 103*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , As0 , v100
	.byte	W12
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        30*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        13*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*sinnohchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        94*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        101*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        112*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        120*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 125
	.byte	W01
@ 002   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		N88   , As2 , v104
	.byte	W20
	.byte		VOL   , 80*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W20
@ 003   ----------------------------------------
	.byte		        101*sinnohchamp_FINAL_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
sinnohchamp_FINAL_7_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N88   , As2 , v104
	.byte	W20
	.byte		VOL   , 80*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W20
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        103*sinnohchamp_FINAL_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		VOICE , 61
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 010   ----------------------------------------
sinnohchamp_FINAL_7_010:
	.byte		PAN   , c_v+1
	.byte		N68   , As4 , v116
	.byte	W72
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
sinnohchamp_FINAL_7_011:
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N23   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
sinnohchamp_FINAL_7_012:
	.byte		N68   , Gs4 , v116
	.byte	W72
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
sinnohchamp_FINAL_7_013:
	.byte		N11   , An4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N56   , Fs4 
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , Fs3 , v072
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Cs4 , v088
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , As4 , v116
	.byte	W12
@ 015   ----------------------------------------
sinnohchamp_FINAL_7_015:
	.byte		PAN   , c_v+25
	.byte		N11   , Gs4 , v088
	.byte		N11   , Bn4 , v116
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , As4 , v116
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		N11   , Gs4 , v088
	.byte		N11   , Bn4 , v116
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte		N11   , An4 , v088
	.byte		N11   , Cn5 , v116
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte		N44   , As4 , v088
	.byte		N44   , Cs5 , v116
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		        c_v+49
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+61
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        c_v+1
	.byte		N56   , Gs4 
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , Gs3 , v072
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		        Ds4 , v088
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		        Gs4 , v088
	.byte		N11   , Cn5 , v116
	.byte	W12
@ 017   ----------------------------------------
sinnohchamp_FINAL_7_017:
	.byte		PAN   , c_v+25
	.byte		N11   , As4 , v088
	.byte		N11   , Cs5 , v116
	.byte	W12
	.byte		        Gs4 , v088
	.byte		N11   , Cn5 , v116
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , Cs5 , v116
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte		N11   , Bn4 , v088
	.byte		N11   , Dn5 , v116
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte		N44   , Cn5 , v088
	.byte		N44   , Ds5 , v116
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		        c_v+49
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+61
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_7_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_7_013
@ 022   ----------------------------------------
	.byte		N56   , Fs4 , v124
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , Fs3 , v072
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte		        Cs4 , v088
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , As4 , v116
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_7_015
@ 024   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte		N56   , Gs4 , v124
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , Gs3 , v072
	.byte		N11   , Ds4 , v116
	.byte	W12
	.byte		        Ds4 , v088
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		        Gs4 , v088
	.byte		N11   , Cn5 , v116
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_7_017
@ 026   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte		N56   , As4 , v124
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , As3 , v072
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Fn4 , v088
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		        As4 , v088
	.byte		N11   , Dn5 , v116
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N11   , Cn5 , v088
	.byte		N11   , Ds5 , v116
	.byte	W12
	.byte		        As4 , v088
	.byte		N11   , Dn5 , v116
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		N11   , Cn5 , v088
	.byte		N11   , Ds5 , v116
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte		N11   , Cs5 , v088
	.byte		N11   , En5 , v116
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte		N44   , Dn5 , v088
	.byte		N44   , Fn5 , v116
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		        c_v+49
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+61
	.byte	W06
@ 028   ----------------------------------------
	.byte		        c_v+1
	.byte		N56   , Dn5 , v124
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , As3 , v072
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Fn4 , v088
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		        As4 , v088
	.byte		N11   , Dn5 , v116
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N11   , Cn5 , v088
	.byte		N11   , Ds5 , v116
	.byte	W12
	.byte		        As4 , v088
	.byte		N11   , Dn5 , v116
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		N11   , Cn5 , v088
	.byte		N11   , Ds5 , v116
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte		N11   , Cs5 , v088
	.byte		N11   , En5 , v116
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte		N44   , Dn5 , v088
	.byte		N44   , Fn5 , v116
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		        c_v+49
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+61
	.byte	W04
	.byte		VOICE , 55
	.byte	W02
@ 030   ----------------------------------------
	.byte		VOL   , 72*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N42   , As5 , v060
	.byte		N42   , As6 , v100
	.byte	W44
	.byte		N03   , An5 , v036
	.byte		N03   , An6 , v072
	.byte	W04
	.byte		N44   , Gs5 , v060
	.byte		N44   , Gs6 , v100
	.byte	W48
@ 031   ----------------------------------------
	.byte		N23   , Gn5 , v060
	.byte		N23   , Gn6 , v100
	.byte	W24
	.byte		N03   , Fs5 , v028
	.byte		N03   , Fs6 , v060
	.byte	W04
	.byte		        Fn5 , v024
	.byte		N03   , Fn6 , v056
	.byte	W04
	.byte		        En5 , v028
	.byte		N03   , En6 , v060
	.byte	W04
	.byte		N24   , Ds5 
	.byte		N24   , Ds6 , v100
	.byte	W28
	.byte		N03   , Cs5 , v032
	.byte		N03   , Cs6 , v068
	.byte	W04
	.byte		        Bn4 , v032
	.byte		N03   , Bn5 , v068
	.byte	W04
	.byte		N23   , As4 , v060
	.byte		N23   , As5 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Ds5 , v060
	.byte		TIE   , Ds6 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Ds5 
	.byte		        Ds6 
	.byte	W01
	.byte		N03   , As4 , v060
	.byte		N03   , As5 , v100
	.byte	W04
	.byte		        Cn5 , v060
	.byte		N03   , Cn6 , v100
	.byte	W04
	.byte		        Dn5 , v060
	.byte		N03   , Dn6 , v100
	.byte	W04
	.byte		        Ds5 , v060
	.byte		N03   , Ds6 , v100
	.byte	W04
	.byte		        Fn5 , v060
	.byte		N03   , Fn6 , v100
	.byte	W04
	.byte		        Gn5 , v060
	.byte		N03   , Gn6 , v100
	.byte	W04
	.byte		        Gs5 , v060
	.byte		N03   , Gs6 , v100
	.byte	W04
@ 034   ----------------------------------------
	.byte		N44   , As5 , v060
	.byte		N44   , As6 , v100
	.byte	W48
	.byte		        Cn6 , v060
	.byte		N44   , Cn7 , v100
	.byte	W48
@ 035   ----------------------------------------
	.byte		N30   , Fn5 , v060
	.byte		N30   , Fn6 , v100
	.byte	W32
	.byte		N03   , Fs5 , v060
	.byte		N03   , Fs6 , v100
	.byte	W04
	.byte		N32   , Gn5 , v060
	.byte		N32   , Gn6 , v100
	.byte	W36
	.byte		N23   , Gs5 , v060
	.byte		N23   , Gs6 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , As5 , v060
	.byte		TIE   , As6 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As5 
	.byte		        As6 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W03
	.byte		VOL   , 65*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W15
@ 039   ----------------------------------------
sinnohchamp_FINAL_7_039:
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W03
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W15
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_7_039
@ 042   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W15
@ 043   ----------------------------------------
	.byte	W03
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N05   , Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W03
@ 044   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W15
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_7_039
@ 046   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W14
@ 047   ----------------------------------------
	.byte	W04
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W02
@ 048   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		N11   , Cs4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		N11   , Cs5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		N11   , Gs4 , v020
	.byte	W14
@ 049   ----------------------------------------
	.byte	W04
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs4 , v100
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
	.byte		        Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Fs5 , v100
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Gs4 , v100
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W02
@ 050   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N11   , An4 , v020
	.byte	W14
@ 051   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W02
@ 052   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		N11   , Dn4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N11   , An4 , v020
	.byte	W14
@ 053   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v020
	.byte	W06
	.byte		        An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Gn5 , v100
	.byte	W06
	.byte		        Gn5 , v020
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N01   , Dn5 , v020
	.byte	W02
@ 054   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 59*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		        Fn5 
	.byte	W06
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
	.byte		VOICE , 65
	.byte	W01
@ 062   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N11   , Gs3 , v124
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		TIE   , Gn3 , v124
	.byte		TIE   , Dn4 , v108
	.byte	W84
@ 063   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W11
	.byte		        c_v-1
	.byte	W32
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W15
	.byte		        c_v-1
	.byte	W21
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
@ 064   ----------------------------------------
	.byte		VOL   , 52*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 54*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        52*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*sinnohchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        46*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*sinnohchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W09
	.byte		        c_v-2
	.byte	W06
	.byte		VOL   , 45*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 41*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 34*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
@ 065   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 31*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 27*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOL   , 25*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 22*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 16*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 14*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 13*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 12*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 8*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 7*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 6*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 6*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 4*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 3*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W09
	.byte		        c_v-4
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W01
	.byte		VOICE , 125
	.byte	W01
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_7_B1
sinnohchamp_FINAL_7_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

sinnohchamp_FINAL_8:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
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
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
sinnohchamp_FINAL_8_B1:
@ 006   ----------------------------------------
sinnohchamp_FINAL_8_006:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
sinnohchamp_FINAL_8_007:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
sinnohchamp_FINAL_8_008:
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
sinnohchamp_FINAL_8_009:
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 017   ----------------------------------------
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 030   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOICE , 126
	.byte	W07
	.byte		N10   , As2 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Gs2 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N23   , As1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W12
	.byte		        Ds2 
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
@ 033   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N44   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		N92   , As2 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W12
	.byte		N44   , Ds3 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
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
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		N22   , Ds2 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_8_008
@ 053   ----------------------------------------
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
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
	.byte		        Dn1 , v024
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 060   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 061   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_8_B1
sinnohchamp_FINAL_8_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

sinnohchamp_FINAL_9:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 0*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 0*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 0*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N09   , As5 , v060
	.byte		N09   , As6 , v032
	.byte	W12
	.byte		        Fn5 , v060
	.byte		N09   , Fn6 , v032
	.byte	W12
	.byte		        Bn4 , v060
	.byte		N09   , Bn5 , v032
	.byte	W12
	.byte		        As4 , v060
	.byte		N09   , As5 , v032
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N09   , Fn5 , v032
	.byte	W12
	.byte		        Cs4 , v060
	.byte		N09   , Cs5 , v032
	.byte	W12
	.byte		        As3 , v060
	.byte		N09   , As4 , v032
	.byte	W12
	.byte		        Cs4 , v060
	.byte		N09   , Cs5 , v032
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn4 , v060
	.byte		N09   , Dn5 , v032
	.byte	W12
	.byte		        Fn4 , v060
	.byte		N09   , Fn5 , v032
	.byte	W12
	.byte		        Bn4 , v060
	.byte		N09   , Bn5 , v032
	.byte	W12
	.byte		N05   , Dn5 , v060
	.byte		N05   , Dn6 , v032
	.byte	W12
	.byte		N07   , Ds5 , v060
	.byte		N07   , Ds6 , v032
	.byte	W08
	.byte		        Fn5 , v060
	.byte		N07   , Fn6 , v032
	.byte	W08
	.byte		        Gs5 , v060
	.byte		N07   , Gs6 , v032
	.byte	W08
	.byte		        As5 , v060
	.byte		N07   , As6 , v032
	.byte	W08
	.byte		        Bn5 , v060
	.byte		N07   , Bn6 , v032
	.byte	W08
	.byte		        Cs6 , v060
	.byte		N07   , Cs7 , v032
	.byte	W07
	.byte		VOICE , 125
	.byte	W01
@ 002   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		BEND  , c_v+0
	.byte		TIE   , As3 , v100
	.byte	W16
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
sinnohchamp_FINAL_9_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TIE   , As3 , v100
	.byte	W16
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte		VOL   , 108*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		TIE   , Cs3 , v124
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Gs2 , v120
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , An2 , v116
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Dn3 , v127
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , An2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		PAN   , c_v+50
	.byte	W05
@ 056   ----------------------------------------
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        Cs3 , v100
	.byte	W36
	.byte		        Cs3 , v127
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W36
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
@ 058   ----------------------------------------
	.byte		TIE   , Cs3 , v127
	.byte	W24
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		        116*sinnohchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        91*sinnohchamp_FINAL_mvl/mxv
	.byte	W15
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        64*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*sinnohchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        45*sinnohchamp_FINAL_mvl/mxv
	.byte	W01
@ 059   ----------------------------------------
	.byte	W05
	.byte		        39*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        24*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W32
	.byte	W02
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		PAN   , c_v-2
	.byte	W14
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_9_B1
sinnohchamp_FINAL_9_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

sinnohchamp_FINAL_10:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , An2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
sinnohchamp_FINAL_10_002:
	.byte		N44   , An2 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
sinnohchamp_FINAL_10_003:
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
sinnohchamp_FINAL_10_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N92   , An2 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 032   ----------------------------------------
sinnohchamp_FINAL_10_032:
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 034   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 051   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 053   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_032
@ 054   ----------------------------------------
	.byte		N92   , An2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 056   ----------------------------------------
	.byte		N32   , En2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , En2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte		N32   , En2 , v100
	.byte	W24
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 058   ----------------------------------------
	.byte		N92   , En2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 061   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_10_003
@ 062   ----------------------------------------
	.byte		N92   , An2 , v100
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	sinnohchamp_FINAL_10_B1
sinnohchamp_FINAL_10_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

sinnohchamp_FINAL_11:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cn1 , v100
	.byte	W48
	.byte		N23   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
sinnohchamp_FINAL_11_003:
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_003
sinnohchamp_FINAL_11_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_003
@ 010   ----------------------------------------
sinnohchamp_FINAL_11_010:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 032   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 , v076
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 037   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_010
@ 053   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
sinnohchamp_FINAL_11_054:
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_054
@ 056   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_054
@ 057   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_054
@ 058   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_11_054
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		N05   , Cs1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	sinnohchamp_FINAL_11_B1
sinnohchamp_FINAL_11_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

sinnohchamp_FINAL_12:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+54
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		N05   , Fn2 , v116
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 003   ----------------------------------------
sinnohchamp_FINAL_12_003:
	.byte	W12
	.byte		N23   , Fn2 , v116
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
sinnohchamp_FINAL_12_004:
	.byte		N32   , Fn2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
sinnohchamp_FINAL_12_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_004
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn2 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N20   
	.byte	W21
	.byte		PAN   , c_v+49
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_003
@ 012   ----------------------------------------
sinnohchamp_FINAL_12_012:
	.byte		N32   , Ds2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
sinnohchamp_FINAL_12_013:
	.byte	W12
	.byte		N32   , Ds2 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 015   ----------------------------------------
sinnohchamp_FINAL_12_015:
	.byte	W12
	.byte		N32   , Cs2 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_013
@ 022   ----------------------------------------
	.byte		N32   , Cs2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Cn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_015
@ 024   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N32   , Ds2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_013
@ 026   ----------------------------------------
sinnohchamp_FINAL_12_026:
	.byte		N32   , As1 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
sinnohchamp_FINAL_12_027:
	.byte	W12
	.byte		N32   , As1 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_026
@ 031   ----------------------------------------
sinnohchamp_FINAL_12_031:
	.byte	W12
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_026
@ 037   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_027
@ 038   ----------------------------------------
sinnohchamp_FINAL_12_038:
	.byte		N32   , Gs1 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
sinnohchamp_FINAL_12_039:
	.byte	W12
	.byte		N23   , Gs1 , v116
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_038
@ 053   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_039
@ 054   ----------------------------------------
sinnohchamp_FINAL_12_054:
	.byte		N32   , Cs2 , v124
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
sinnohchamp_FINAL_12_055:
	.byte	W12
	.byte		N23   , Cs2 , v124
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_054
@ 057   ----------------------------------------
sinnohchamp_FINAL_12_057:
	.byte	W12
	.byte		N32   , Cs2 , v124
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_054
@ 061   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_12_054
@ 065   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs2 , v124
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W22
	.byte		PAN   , c_v-24
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_12_B1
sinnohchamp_FINAL_12_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

sinnohchamp_FINAL_13:
	.byte	KEYSH , sinnohchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-31
	.byte		VOL   , 36*sinnohchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 36*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 36*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 127*sinnohchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		TIE   , As3 , v060
	.byte	W16
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
sinnohchamp_FINAL_13_003:
	.byte	W02
	.byte		VOL   , 0*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*sinnohchamp_FINAL_mvl/mxv
	.byte	W56
	.byte	W03
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W30
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
sinnohchamp_FINAL_13_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 0*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        127*sinnohchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		TIE   , As3 , v036
	.byte	W16
	.byte		VOL   , 124*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_003
	.byte		EOT   , As3 
	.byte	W30
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOL   , 36*sinnohchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 65
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N68   , As3 
	.byte	W72
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 011   ----------------------------------------
sinnohchamp_FINAL_13_011:
	.byte	W06
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
sinnohchamp_FINAL_13_012:
	.byte	W06
	.byte		N68   , Gs3 , v100
	.byte	W72
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
sinnohchamp_FINAL_13_013:
	.byte	W06
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte		N56   , Fs3 
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , As3 
	.byte	W06
@ 015   ----------------------------------------
sinnohchamp_FINAL_13_015:
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N11   , Bn3 , v100
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte		N11   , As3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-57
	.byte	W06
	.byte		        c_v-64
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W06
	.byte		        c_v-3
	.byte		N56   , Gs3 
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Cn4 
	.byte	W06
@ 017   ----------------------------------------
sinnohchamp_FINAL_13_017:
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N11   , Cs4 , v100
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-57
	.byte	W06
	.byte		        c_v-64
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		        c_v-3
	.byte		N68   , As3 
	.byte	W72
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_013
@ 022   ----------------------------------------
	.byte	W06
	.byte		N56   , Fs3 , v108
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , As3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_015
@ 024   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N56   , Gs3 , v108
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_017
@ 026   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N56   , As3 , v108
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Dn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , En4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-57
	.byte	W06
	.byte		        c_v-64
	.byte	W12
@ 028   ----------------------------------------
	.byte	W06
	.byte		        c_v-3
	.byte		N56   , Dn4 , v108
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Dn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , En4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N40   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-57
	.byte	W06
	.byte		        c_v-64
	.byte	W08
	.byte		VOICE , 24
	.byte	W04
@ 030   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*sinnohchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		N44   , As4 , v127
	.byte	W48
	.byte		        Gs4 
	.byte	W42
@ 031   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N23   , As3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N44   , As4 
	.byte	W48
	.byte		        Cn5 
	.byte	W42
@ 035   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		TIE   , As4 
	.byte	W90
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
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
	.byte	W03
	.byte		VOICE , 61
	.byte	W03
	.byte		PAN   , c_v+43
	.byte		VOL   , 92*sinnohchamp_FINAL_mvl/mxv
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 047   ----------------------------------------
sinnohchamp_FINAL_13_047:
	.byte	W06
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_047
@ 050   ----------------------------------------
sinnohchamp_FINAL_13_050:
	.byte	W06
	.byte		N32   , Dn4 , v100
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
sinnohchamp_FINAL_13_051:
	.byte	W06
	.byte		N23   , An4 , v100
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	sinnohchamp_FINAL_13_051
@ 054   ----------------------------------------
	.byte	W03
	.byte		VOICE , 32
	.byte	W03
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		N23   , Cs4 , v127
	.byte	W24
	.byte		TIE   , Dn4 , v100
	.byte	W66
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W06
@ 057   ----------------------------------------
	.byte	W18
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W24
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W18
@ 058   ----------------------------------------
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cs4 , v020
	.byte	W78
@ 059   ----------------------------------------
	.byte	W96
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
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-42
	.byte	W02
	.byte	GOTO
	 .word	sinnohchamp_FINAL_13_B1
sinnohchamp_FINAL_13_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 91*sinnohchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

sinnohchamp_FINAL:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	sinnohchamp_FINAL_pri	@ Priority
	.byte	sinnohchamp_FINAL_rev	@ Reverb.

	.word	sinnohchamp_FINAL_grp

	.word	sinnohchamp_FINAL_1
	.word	sinnohchamp_FINAL_2
	.word	sinnohchamp_FINAL_3
	.word	sinnohchamp_FINAL_4
	.word	sinnohchamp_FINAL_5
	.word	sinnohchamp_FINAL_6
	.word	sinnohchamp_FINAL_7
	.word	sinnohchamp_FINAL_8
	.word	sinnohchamp_FINAL_9
	.word	sinnohchamp_FINAL_10
	.word	sinnohchamp_FINAL_11
	.word	sinnohchamp_FINAL_12
	.word	sinnohchamp_FINAL_13

	.end
