	.include "MPlayDef.s"

	.equ	cynthiabattle_FINAL_grp, voicegroup000
	.equ	cynthiabattle_FINAL_pri, 0
	.equ	cynthiabattle_FINAL_rev, 0
	.equ	cynthiabattle_FINAL_mvl, 85
	.equ	cynthiabattle_FINAL_key, 0
	.equ	cynthiabattle_FINAL_tbs, 1
	.equ	cynthiabattle_FINAL_exg, 0
	.equ	cynthiabattle_FINAL_cmp, 1

	.section .rodata
	.global	cynthiabattle_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

cynthiabattle_FINAL_1:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 192*cynthiabattle_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
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
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
cynthiabattle_FINAL_1_B1:
@ 006   ----------------------------------------
cynthiabattle_FINAL_1_006:
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
cynthiabattle_FINAL_1_007:
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
cynthiabattle_FINAL_1_008:
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
cynthiabattle_FINAL_1_009:
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
	 .word	cynthiabattle_FINAL_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
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
	 .word	cynthiabattle_FINAL_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
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
	.byte	W84
	.byte		N05   , Dn1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_1_008
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
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	cynthiabattle_FINAL_1_B1
cynthiabattle_FINAL_1_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

cynthiabattle_FINAL_2:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Bn0 , v100
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
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
@ 003   ----------------------------------------
cynthiabattle_FINAL_2_003:
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N23   , Bn0 , v127
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_003
cynthiabattle_FINAL_2_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_003
@ 010   ----------------------------------------
cynthiabattle_FINAL_2_010:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 029   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        As1 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N92   , Cs2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 032   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Bn0 , v076
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 037   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_010
@ 053   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N92   , Cs2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 055   ----------------------------------------
cynthiabattle_FINAL_2_055:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N32   , En2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N32   , En2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte		N32   , En2 , v100
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N92   , En2 , v100
	.byte	W12
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_055
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_2_055
@ 062   ----------------------------------------
	.byte		N92   , Cs2 , v100
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	cynthiabattle_FINAL_2_B1
cynthiabattle_FINAL_2_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

cynthiabattle_FINAL_3:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , En0 , v100
	.byte	W24
	.byte		        En0 , v020
	.byte	W24
	.byte		        En0 , v100
	.byte	W24
	.byte		        En0 , v020
	.byte	W24
@ 001   ----------------------------------------
	.byte		        En0 , v100
	.byte	W24
	.byte		        En0 , v020
	.byte	W24
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 002   ----------------------------------------
cynthiabattle_FINAL_3_002:
	.byte		N11   , En0 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
cynthiabattle_FINAL_3_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 012   ----------------------------------------
cynthiabattle_FINAL_3_012:
	.byte		N11   , Dn0 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_012
@ 014   ----------------------------------------
cynthiabattle_FINAL_3_014:
	.byte		N11   , Cn0 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
cynthiabattle_FINAL_3_015:
	.byte		N11   , Cn0 , v116
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_012
@ 017   ----------------------------------------
cynthiabattle_FINAL_3_017:
	.byte		N11   , Dn0 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 027   ----------------------------------------
cynthiabattle_FINAL_3_027:
	.byte		N11   , En0 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_027
@ 030   ----------------------------------------
cynthiabattle_FINAL_3_030:
	.byte		N11   , En0 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
cynthiabattle_FINAL_3_031:
	.byte		N11   , Dn0 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
cynthiabattle_FINAL_3_032:
	.byte		N11   , Dn0 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Fs0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_032
@ 037   ----------------------------------------
	.byte		N11   , Fs0 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 038   ----------------------------------------
cynthiabattle_FINAL_3_038:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
cynthiabattle_FINAL_3_039:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
cynthiabattle_FINAL_3_040:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
cynthiabattle_FINAL_3_041:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 , v116
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_038
@ 055   ----------------------------------------
cynthiabattle_FINAL_3_055:
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
cynthiabattle_FINAL_3_056:
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
cynthiabattle_FINAL_3_057:
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
cynthiabattle_FINAL_3_058:
	.byte		N11   , Cn1 , v116
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_058
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_3_057
	.byte	GOTO
	 .word	cynthiabattle_FINAL_3_B1
cynthiabattle_FINAL_3_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 64
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

cynthiabattle_FINAL_4:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 106*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 106*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 106*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn3 , v100
	.byte	W08
	.byte		VOL   , 78*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        43*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        8*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
	.byte		        10*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        30*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        43*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
cynthiabattle_FINAL_4_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+36
	.byte		VOL   , 106*cynthiabattle_FINAL_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W90
	.byte		VOICE , 23
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 87*cynthiabattle_FINAL_mvl/mxv
	.byte		N44   , En3 , v100
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 011   ----------------------------------------
cynthiabattle_FINAL_4_011:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
cynthiabattle_FINAL_4_012:
	.byte		N44   , Dn3 , v100
	.byte	W48
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
cynthiabattle_FINAL_4_013:
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
cynthiabattle_FINAL_4_014:
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N32   , Fn2 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
cynthiabattle_FINAL_4_015:
	.byte		N05   , Fn2 , v100
	.byte	W06
	.byte		        Fs2 
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
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
cynthiabattle_FINAL_4_016:
	.byte		N56   , Gn2 , v100
	.byte	W60
	.byte		N32   , Dn2 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
cynthiabattle_FINAL_4_017:
	.byte		N05   , Gn2 , v100
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
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		N44   , En3 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_017
@ 026   ----------------------------------------
cynthiabattle_FINAL_4_026:
	.byte		N56   , An2 , v100
	.byte	W60
	.byte		N32   , En2 
	.byte	W36
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N05   , An2 
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
	.byte		        As2 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_026
@ 029   ----------------------------------------
	.byte		N05   , An2 , v100
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
	.byte		        As2 
	.byte	W05
	.byte		VOICE , 24
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		N44   , En3 , v088
	.byte	W48
	.byte		        Dn3 , v100
	.byte	W48
@ 031   ----------------------------------------
cynthiabattle_FINAL_4_031:
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_4_031
@ 033   ----------------------------------------
	.byte		N92   , An2 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N92   , Fs4 
	.byte	W92
	.byte	W01
	.byte		VOICE , 125
	.byte	W03
@ 038   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 53*cynthiabattle_FINAL_mvl/mxv
	.byte	W18
	.byte		TIE   , Gn2 , v088
	.byte		TIE   , Cn3 
	.byte	W78
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W05
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W13
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W78
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte	W13
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W78
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W13
	.byte		TIE   
	.byte		TIE   , Cs3 
	.byte	W78
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W05
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W13
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W78
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W05
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte	W13
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W78
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte	W13
	.byte		TIE   , Cs2 
	.byte		TIE   , Gs2 
	.byte	W78
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W05
	.byte		EOT   , Cs2 
	.byte		        Gs2 
	.byte	W13
	.byte		TIE   
	.byte		TIE   , Cs3 
	.byte	W78
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		TIE   , Gn4 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W24
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn4 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte		VOL   , 58*cynthiabattle_FINAL_mvl/mxv
	.byte		TIE   , Cn1 , v100
	.byte	W04
	.byte		VOL   , 59*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        63*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        77*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        88*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
@ 060   ----------------------------------------
	.byte		        90*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        94*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        98*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        101*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        103*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        105*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        108*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        109*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        111*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        112*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        114*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        116*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        127*cynthiabattle_FINAL_mvl/mxv
	.byte	W24
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte		VOICE , 64
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	GOTO
	 .word	cynthiabattle_FINAL_4_B1
cynthiabattle_FINAL_4_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 64
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

cynthiabattle_FINAL_5:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 112*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , An4 , v100
	.byte	W18
	.byte		VOL   , 116*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
	.byte		        112*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
	.byte		        101*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*cynthiabattle_FINAL_mvl/mxv
	.byte	W07
	.byte		        94*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        48*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W08
	.byte		        46*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        49*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        72*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        98*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 103*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        112*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 125
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An2 , v068
	.byte	W16
	.byte		VOL   , 124*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        112*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*cynthiabattle_FINAL_mvl/mxv
	.byte	W20
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
@ 003   ----------------------------------------
cynthiabattle_FINAL_5_003:
	.byte		VOL   , 31*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        29*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
	.byte		VOL   , 18*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*cynthiabattle_FINAL_mvl/mxv
	.byte	W20
	.byte		        7*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W28
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
cynthiabattle_FINAL_5_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 103*cynthiabattle_FINAL_mvl/mxv
	.byte		TIE   , An2 , v068
	.byte	W16
	.byte		VOL   , 124*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        117*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        112*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*cynthiabattle_FINAL_mvl/mxv
	.byte	W20
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_5_003
	.byte		EOT   , An2 
	.byte	W72
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOICE , 23
	.byte	W01
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N68   , An3 
	.byte	W72
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
cynthiabattle_FINAL_5_011:
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
cynthiabattle_FINAL_5_012:
	.byte		N68   , Gn3 , v108
	.byte	W72
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
cynthiabattle_FINAL_5_013:
	.byte		N11   , Gs3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Fn3 
	.byte	W56
	.byte	W03
	.byte		VOICE , 32
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
cynthiabattle_FINAL_5_015:
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cn4 
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
	.byte	PEND
@ 016   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Gn3 
	.byte	W60
	.byte		VOICE , 32
	.byte		PAN   , c_v-31
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Dn4 
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
	.byte		N68   , An3 
	.byte	W72
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_5_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_5_013
@ 022   ----------------------------------------
	.byte		N56   , Fn3 , v116
	.byte	W60
	.byte		VOICE , 32
	.byte		PAN   , c_v-31
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_5_015
@ 024   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Gn3 , v116
	.byte	W60
	.byte		PAN   , c_v-31
	.byte		N11   , Dn3 , v108
	.byte	W04
	.byte		VOICE , 32
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Dn4 
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
@ 026   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , An3 , v116
	.byte	W56
	.byte	W02
	.byte		VOICE , 123
	.byte	W01
	.byte		        32
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , En4 
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
@ 028   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Cs4 , v116
	.byte	W56
	.byte	W03
	.byte		VOICE , 32
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-35
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , En4 
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
	.byte		VOICE , 25
	.byte	W01
@ 030   ----------------------------------------
	.byte		        24
	.byte		VOL   , 124*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N44   , An4 , v127
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N44   , An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 125
	.byte	W01
@ 038   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 106*cynthiabattle_FINAL_mvl/mxv
	.byte		TIE   , Gn2 , v108
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Cn2 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Gs2 , v112
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , Gn2 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , Cs2 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Gs2 , v120
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*cynthiabattle_FINAL_mvl/mxv
	.byte		TIE   , Cn5 , v100
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W24
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W24
	.byte		N23   , Ds5 , v100
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte		VOL   , 66*cynthiabattle_FINAL_mvl/mxv
	.byte		TIE   , Cn1 , v100
	.byte	W04
	.byte		VOL   , 68*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        69*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        70*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        72*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        73*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        77*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        78*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        80*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        81*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        82*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        87*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        88*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        90*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        92*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
@ 060   ----------------------------------------
	.byte		        94*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        95*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        97*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        98*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        101*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        103*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        105*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        108*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        109*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        111*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        112*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        114*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        116*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        117*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        119*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        120*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        122*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        124*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
@ 061   ----------------------------------------
	.byte	W01
	.byte		        125*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        127*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
	.byte		        122*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        125*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        127*cynthiabattle_FINAL_mvl/mxv
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
	.byte	W96
	.byte	GOTO
	 .word	cynthiabattle_FINAL_5_B1
cynthiabattle_FINAL_5_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

cynthiabattle_FINAL_6:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , An1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , En3 , v020
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
cynthiabattle_FINAL_6_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 65
	.byte		VOL   , 103*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*cynthiabattle_FINAL_mvl/mxv
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
	.byte	W88
	.byte	W01
	.byte		VOICE , 32
	.byte	W07
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 76*cynthiabattle_FINAL_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        En5 , v020
	.byte	W06
	.byte		        Ds5 , v100
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        En5 , v100
	.byte	W06
	.byte		N11   , En5 , v020
	.byte	W18
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N05   , Fn5 , v100
	.byte	W06
	.byte		N11   , Fn5 , v020
	.byte	W18
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		N11   , En5 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		        Dn5 , v020
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v020
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		N11   , Ds5 , v020
	.byte	W18
	.byte		N05   , Dn5 , v100
	.byte	W06
	.byte		N11   , Dn5 , v020
	.byte	W06
@ 021   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		VOICE , 57
	.byte	W07
@ 022   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 69*cynthiabattle_FINAL_mvl/mxv
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v-21
	.byte		N11   , Fn5 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Gs5 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , An5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , An5 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 026   ----------------------------------------
cynthiabattle_FINAL_6_026:
	.byte		N11   , En5 , v100
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N32   , En5 
	.byte	W36
	.byte		PAN   , c_v-23
	.byte		N11   , Cs6 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , An5 
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , An5 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , En5 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_026
@ 029   ----------------------------------------
	.byte		N11   , Cs6 , v100
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , An5 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , En5 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N11   , Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 030   ----------------------------------------
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte		N11   , En5 , v020
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
	.byte		VOL   , 82*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W18
@ 039   ----------------------------------------
cynthiabattle_FINAL_6_039:
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
cynthiabattle_FINAL_6_040:
	.byte		PAN   , c_v-41
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte		PAN   , c_v+43
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W18
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_039
@ 050   ----------------------------------------
cynthiabattle_FINAL_6_050:
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
@ 051   ----------------------------------------
cynthiabattle_FINAL_6_051:
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
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_6_051
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
	.byte		VOL   , 78*cynthiabattle_FINAL_mvl/mxv
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		VOL   , 101*cynthiabattle_FINAL_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		VOL   , 112*cynthiabattle_FINAL_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	GOTO
	 .word	cynthiabattle_FINAL_6_B1
cynthiabattle_FINAL_6_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 63
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

cynthiabattle_FINAL_7:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+48
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+53
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+53
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+53
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N05   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N05   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		PAN   , c_v-16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		PAN   , c_v+16
	.byte		N07   , An3 
	.byte	W08
	.byte		PAN   , c_v+39
	.byte		N07   , As3 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N07   , Cn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
cynthiabattle_FINAL_7_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 65
	.byte		PAN   , c_v+48
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
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
	.byte	W92
	.byte	W03
	.byte		VOICE , 16
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOL   , 101*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		N02   , Cn2 
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
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 058   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 103*cynthiabattle_FINAL_mvl/mxv
	.byte		N44   , Cn5 
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+39
	.byte		BEND  , c_v+0
	.byte		N44   , Cn5 , v028
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
@ 059   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		BEND  , c_v+0
	.byte		N44   , Cn5 , v024
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*cynthiabattle_FINAL_mvl/mxv
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
	.byte	W96
	.byte	GOTO
	 .word	cynthiabattle_FINAL_7_B1
cynthiabattle_FINAL_7_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 41*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

cynthiabattle_FINAL_8:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		TIE   , As2 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte		VOICE , 125
	.byte	W01
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		TIE   , An2 
	.byte	W18
	.byte		VOL   , 117*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        95*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
cynthiabattle_FINAL_8_003:
	.byte	W02
	.byte		VOL   , 25*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*cynthiabattle_FINAL_mvl/mxv
	.byte	W09
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W48
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
cynthiabattle_FINAL_8_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		TIE   , An2 , v120
	.byte	W18
	.byte		VOL   , 117*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        95*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_8_003
	.byte		EOT   , An2 
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
	.byte		VOL   , 52*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , An3 
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
@ 016   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-5
	.byte		N56   , Dn3 
	.byte	W56
	.byte	W03
	.byte		VOICE , 32
	.byte	W01
	.byte		PAN   , c_v-29
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
cynthiabattle_FINAL_8_017:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , An3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , As3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Bn3 
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
	.byte	PEND
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
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Gn3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Gs3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , An3 
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
@ 024   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N56   , Dn3 
	.byte	W60
	.byte		VOICE , 32
	.byte		PAN   , c_v-29
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_8_017
@ 026   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-5
	.byte		N56   , En3 , v100
	.byte	W56
	.byte	W03
	.byte		VOICE , 123
	.byte	W01
	.byte		        32
	.byte		PAN   , c_v-29
	.byte		N11   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cs4 
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
	.byte		N56   , An3 
	.byte	W60
	.byte		PAN   , c_v-29
	.byte		N11   , An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-30
	.byte		N11   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cs4 
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
	.byte		VOL   , 27*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		N44   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W42
@ 031   ----------------------------------------
cynthiabattle_FINAL_8_031:
	.byte	W06
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W18
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_8_031
@ 033   ----------------------------------------
	.byte	W06
	.byte		N92   , An2 , v100
	.byte	W90
@ 034   ----------------------------------------
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W42
@ 035   ----------------------------------------
	.byte	W06
	.byte		N32   , An3 
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W18
@ 037   ----------------------------------------
	.byte	W06
	.byte		N92   , Fs4 
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
	.byte	W03
	.byte		VOICE , 61
	.byte	W01
@ 046   ----------------------------------------
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 047   ----------------------------------------
cynthiabattle_FINAL_8_047:
	.byte		N23   , Gn4 , v116
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_8_047
@ 050   ----------------------------------------
cynthiabattle_FINAL_8_050:
	.byte		N32   , Cs4 , v116
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_8_050
@ 053   ----------------------------------------
	.byte		N23   , Gs4 , v116
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W23
	.byte		VOICE , 32
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOL   , 91*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		TIE   , Cs4 , v100
	.byte	W72
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W84
@ 059   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOL   , 34*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 23
	.byte	W01
@ 060   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , As2 
	.byte	W05
	.byte		VOL   , 36*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Bn4 
	.byte	W02
	.byte		VOL   , 34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Gs4 
	.byte	W05
	.byte		VOL   , 32*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W02
	.byte		VOL   , 34*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , Cs4 
	.byte	W05
	.byte		VOL   , 37*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , As4 
	.byte	W02
	.byte		VOL   , 39*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , As3 
	.byte	W02
	.byte		VOL   , 41*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
@ 061   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte		N05   , Ds4 
	.byte	W02
	.byte		VOL   , 43*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , Gs4 
	.byte	W02
	.byte		VOL   , 45*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Fn4 
	.byte	W05
	.byte		VOL   , 48*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Fs4 
	.byte	W02
	.byte		VOL   , 49*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , Fn5 
	.byte	W02
	.byte		VOL   , 54*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Gn4 
	.byte	W02
	.byte		VOL   , 58*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Cs5 
	.byte	W02
	.byte		VOL   , 68*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W02
	.byte		VOL   , 76*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , An4 
	.byte	W02
	.byte		VOL   , 87*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W02
	.byte		VOL   , 94*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Gn4 
	.byte	W05
	.byte		VOL   , 106*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , An3 
	.byte	W02
	.byte		VOL   , 112*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N05   , Ds3 , v127
	.byte	W02
	.byte		VOL   , 120*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   , An3 
	.byte	W05
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte		VOICE , 65
	.byte	W01
@ 062   ----------------------------------------
	.byte		VOL   , 61*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N11   , Dn3 , v092
	.byte	W12
	.byte		TIE   , Ds3 , v100
	.byte	W84
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 52*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W12
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*cynthiabattle_FINAL_mvl/mxv
	.byte	W09
	.byte		        46*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*cynthiabattle_FINAL_mvl/mxv
	.byte	W09
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*cynthiabattle_FINAL_mvl/mxv
	.byte	W18
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
@ 065   ----------------------------------------
	.byte	W05
	.byte		        31*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 14*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        3*cynthiabattle_FINAL_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	cynthiabattle_FINAL_8_B1
cynthiabattle_FINAL_8_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 3*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 3*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 3*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

cynthiabattle_FINAL_9:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 , v100
	.byte	W12
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        30*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		        13*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*cynthiabattle_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        80*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        94*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        101*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        112*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        120*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 125
	.byte	W01
@ 002   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		N88   , An2 , v104
	.byte	W20
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W20
@ 003   ----------------------------------------
	.byte		        101*cynthiabattle_FINAL_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
cynthiabattle_FINAL_9_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		VOL   , 98*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N88   , An2 , v104
	.byte	W20
	.byte		VOL   , 80*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W20
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        120*cynthiabattle_FINAL_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		VOICE , 61
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 010   ----------------------------------------
cynthiabattle_FINAL_9_010:
	.byte		PAN   , c_v+1
	.byte		N68   , An4 , v100
	.byte	W72
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
cynthiabattle_FINAL_9_011:
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
cynthiabattle_FINAL_9_012:
	.byte		N68   , Gn4 , v100
	.byte	W72
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
cynthiabattle_FINAL_9_013:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N56   , Fn4 
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , Fn3 , v072
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v072
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte		N11   , An4 , v100
	.byte	W12
@ 015   ----------------------------------------
cynthiabattle_FINAL_9_015:
	.byte		PAN   , c_v+25
	.byte		N11   , Gn4 , v072
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte		N11   , An4 , v100
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		N11   , Gn4 , v072
	.byte		N11   , As4 , v100
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte		N11   , Gs4 , v072
	.byte		N11   , Bn4 , v100
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte		N44   , An4 , v072
	.byte		N44   , Cn5 , v100
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
	.byte		N56   , Gn4 
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 , v072
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v072
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v072
	.byte		N11   , Bn4 , v100
	.byte	W12
@ 017   ----------------------------------------
cynthiabattle_FINAL_9_017:
	.byte		PAN   , c_v+25
	.byte		N11   , An4 , v072
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        Gn4 , v072
	.byte		N11   , Bn4 , v100
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		N11   , An4 , v072
	.byte		N11   , Cn5 , v100
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte		N11   , As4 , v072
	.byte		N11   , Cs5 , v100
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte		N44   , Bn4 , v072
	.byte		N44   , Dn5 , v100
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
	 .word	cynthiabattle_FINAL_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_013
@ 022   ----------------------------------------
	.byte		N56   , Fn4 , v108
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , Fn3 , v072
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v072
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		        Fn4 , v072
	.byte		N11   , An4 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_015
@ 024   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte		N56   , Gn4 , v108
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , Gn3 , v072
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v072
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Gn4 , v072
	.byte		N11   , Bn4 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_017
@ 026   ----------------------------------------
	.byte		PAN   , c_v+1
	.byte		N56   , An4 , v108
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , An3 , v072
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        En4 , v072
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        An4 , v072
	.byte		N11   , Cs5 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N11   , Bn4 , v072
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        An4 , v072
	.byte		N11   , Cs5 , v100
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		N11   , Bn4 , v072
	.byte		N11   , Dn5 , v100
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte		N11   , Cn5 , v072
	.byte		N11   , Ds5 , v100
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte		N44   , Cs5 , v072
	.byte		N44   , En5 , v100
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
	.byte		N56   , Cs5 , v108
	.byte	W60
	.byte		PAN   , c_v+24
	.byte		N11   , An3 , v072
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        En4 , v072
	.byte		N11   , An4 , v100
	.byte	W12
	.byte		        An4 , v072
	.byte		N11   , Cs5 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N11   , Bn4 , v072
	.byte		N11   , Dn5 , v100
	.byte	W12
	.byte		        An4 , v072
	.byte		N11   , Cs5 , v100
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		N11   , Bn4 , v072
	.byte		N11   , Dn5 , v100
	.byte	W06
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		        c_v+29
	.byte		N11   , Cn5 , v072
	.byte		N11   , Ds5 , v100
	.byte	W06
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		        c_v+32
	.byte		N44   , Cs5 , v072
	.byte		N44   , En5 , v100
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
	.byte	W05
	.byte		VOICE , 55
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 72*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N42   , An5 , v060
	.byte		N42   , An6 , v100
	.byte	W44
	.byte		N03   , Gs5 , v036
	.byte		N03   , Gs6 , v072
	.byte	W04
	.byte		N44   , Gn5 , v060
	.byte		N44   , Gn6 , v100
	.byte	W48
@ 031   ----------------------------------------
	.byte		N23   , Fs5 , v060
	.byte		N23   , Fs6 , v100
	.byte	W24
	.byte		N03   , Fn5 , v028
	.byte		N03   , Fn6 , v060
	.byte	W04
	.byte		        En5 , v024
	.byte		N03   , En6 , v056
	.byte	W04
	.byte		        Ds5 , v028
	.byte		N03   , Ds6 , v060
	.byte	W04
	.byte		N24   , Dn5 
	.byte		N24   , Dn6 , v100
	.byte	W28
	.byte		N03   , Cn5 , v032
	.byte		N03   , Cn6 , v068
	.byte	W04
	.byte		        As4 , v032
	.byte		N03   , As5 , v068
	.byte	W04
	.byte		N23   , An4 , v060
	.byte		N23   , An5 , v100
	.byte	W24
@ 032   ----------------------------------------
	.byte		TIE   , Dn5 , v060
	.byte		TIE   , Dn6 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		EOT   , Dn5 
	.byte		        Dn6 
	.byte	W01
	.byte		N03   , An4 , v060
	.byte		N03   , An5 , v100
	.byte	W04
	.byte		        Bn4 , v060
	.byte		N03   , Bn5 , v100
	.byte	W04
	.byte		        Cs5 , v060
	.byte		N03   , Cs6 , v100
	.byte	W04
	.byte		        Dn5 , v060
	.byte		N03   , Dn6 , v100
	.byte	W04
	.byte		        En5 , v060
	.byte		N03   , En6 , v100
	.byte	W04
	.byte		        Fs5 , v060
	.byte		N03   , Fs6 , v100
	.byte	W04
	.byte		        Gn5 , v060
	.byte		N03   , Gn6 , v100
	.byte	W04
@ 034   ----------------------------------------
	.byte		N44   , An5 , v060
	.byte		N44   , An6 , v100
	.byte	W48
	.byte		        Bn5 , v060
	.byte		N44   , Bn6 , v100
	.byte	W48
@ 035   ----------------------------------------
	.byte		N30   , En5 , v060
	.byte		N30   , En6 , v100
	.byte	W32
	.byte		N03   , Fn5 , v060
	.byte		N03   , Fn6 , v100
	.byte	W04
	.byte		N32   , Fs5 , v060
	.byte		N32   , Fs6 , v100
	.byte	W36
	.byte		N23   , Gn5 , v060
	.byte		N23   , Gn6 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , An5 , v060
	.byte		TIE   , An6 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An5 
	.byte		        An6 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W03
	.byte		VOL   , 65*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W15
@ 039   ----------------------------------------
cynthiabattle_FINAL_9_039:
	.byte	W03
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W03
	.byte	PEND
@ 040   ----------------------------------------
cynthiabattle_FINAL_9_040:
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W15
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_039
@ 046   ----------------------------------------
cynthiabattle_FINAL_9_046:
	.byte	W04
	.byte		PAN   , c_v+40
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		N11   , Cn4 , v020
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		N11   , Cn5 , v020
	.byte	W18
	.byte		PAN   , c_v-40
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		N11   , Gn4 , v020
	.byte	W14
	.byte	PEND
@ 047   ----------------------------------------
cynthiabattle_FINAL_9_047:
	.byte	W04
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W06
	.byte		        Fn5 , v100
	.byte	W06
	.byte		        Fn5 , v020
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Gn4 , v020
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v020
	.byte	W02
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_047
@ 050   ----------------------------------------
cynthiabattle_FINAL_9_050:
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
	.byte	PEND
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_9_050
@ 053   ----------------------------------------
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
	.byte		N01   , Cs5 , v020
	.byte	W02
@ 054   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 59*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
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
	.byte		N11   , Gn3 
	.byte	W12
	.byte		TIE   , Fs3 
	.byte	W84
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 52*cynthiabattle_FINAL_mvl/mxv
	.byte	W05
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W12
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*cynthiabattle_FINAL_mvl/mxv
	.byte	W09
	.byte		        46*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*cynthiabattle_FINAL_mvl/mxv
	.byte	W09
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*cynthiabattle_FINAL_mvl/mxv
	.byte	W18
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
@ 065   ----------------------------------------
	.byte	W05
	.byte		        31*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 14*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        3*cynthiabattle_FINAL_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	cynthiabattle_FINAL_9_B1
cynthiabattle_FINAL_9_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 3*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 3*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 3*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

cynthiabattle_FINAL_10:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		TIE   , An3 , v100
	.byte	W16
	.byte		VOL   , 124*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*cynthiabattle_FINAL_mvl/mxv
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
cynthiabattle_FINAL_10_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		TIE   , An3 , v100
	.byte	W16
	.byte		VOL   , 124*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*cynthiabattle_FINAL_mvl/mxv
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
	.byte		VOL   , 108*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		TIE   , Cn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Cs3 , v112
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte		TIE   , Cn3 , v100
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte		TIE   , Gs2 , v112
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Cs3 , v120
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N32   , Cn3 , v108
	.byte	W36
	.byte		PAN   , c_v+46
	.byte		N32   , Cn3 , v088
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N32   , Cn3 , v108
	.byte	W24
@ 057   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N32   , Cn3 , v088
	.byte	W36
	.byte		PAN   , c_v-2
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W24
	.byte		VOL   , 124*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
	.byte		        116*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        103*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*cynthiabattle_FINAL_mvl/mxv
	.byte	W09
	.byte		        76*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W09
	.byte		        65*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*cynthiabattle_FINAL_mvl/mxv
	.byte	W01
@ 059   ----------------------------------------
	.byte	W02
	.byte		        43*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*cynthiabattle_FINAL_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W32
	.byte	W02
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
	.byte	GOTO
	 .word	cynthiabattle_FINAL_10_B1
cynthiabattle_FINAL_10_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 4*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 4*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 4*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

cynthiabattle_FINAL_11:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 100*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		N05   , En2 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 002   ----------------------------------------
cynthiabattle_FINAL_11_002:
	.byte		PAN   , c_v-24
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
cynthiabattle_FINAL_11_003:
	.byte	W12
	.byte		N23   , En2 , v116
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
cynthiabattle_FINAL_11_004:
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
cynthiabattle_FINAL_11_005:
	.byte	W12
	.byte		N32   , En2 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
cynthiabattle_FINAL_11_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_003
@ 012   ----------------------------------------
cynthiabattle_FINAL_11_012:
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
cynthiabattle_FINAL_11_013:
	.byte	W12
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
cynthiabattle_FINAL_11_014:
	.byte		N32   , Cn2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
cynthiabattle_FINAL_11_015:
	.byte	W12
	.byte		N32   , Cn2 , v116
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_015
@ 024   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N32   , Dn2 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 035   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_005
@ 038   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 039   ----------------------------------------
cynthiabattle_FINAL_11_039:
	.byte	W12
	.byte		N23   , Gn1 , v116
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
cynthiabattle_FINAL_11_040:
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_039
@ 050   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_040
@ 051   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_039
@ 054   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 055   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_003
@ 056   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 057   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 059   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_003
@ 060   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 061   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 063   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_004
@ 065   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_11_005
	.byte	GOTO
	 .word	cynthiabattle_FINAL_11_B1
cynthiabattle_FINAL_11_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

cynthiabattle_FINAL_12:
	.byte	KEYSH , cynthiabattle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 127*cynthiabattle_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W18
	.byte		TIE   , An3 , v060
	.byte	W16
	.byte		VOL   , 124*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
cynthiabattle_FINAL_12_003:
	.byte	W02
	.byte		VOL   , 0*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*cynthiabattle_FINAL_mvl/mxv
	.byte	W56
	.byte	W03
	.byte	PEND
	.byte		EOT   , An3 
	.byte	W30
	.byte	W01
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
cynthiabattle_FINAL_12_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v-42
	.byte		VOL   , 0*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		        127*cynthiabattle_FINAL_mvl/mxv
	.byte	W12
	.byte		TIE   , An3 , v036
	.byte	W16
	.byte		VOL   , 124*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        106*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        87*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*cynthiabattle_FINAL_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_003
	.byte		EOT   , An3 
	.byte	W30
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOL   , 36*cynthiabattle_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 65
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N68   , An3 
	.byte	W72
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
cynthiabattle_FINAL_12_011:
	.byte	W06
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
cynthiabattle_FINAL_12_012:
	.byte	W06
	.byte		N68   , Gn3 , v100
	.byte	W72
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
cynthiabattle_FINAL_12_013:
	.byte	W06
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W06
	.byte		N56   , Fn3 
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , An3 
	.byte	W06
@ 015   ----------------------------------------
cynthiabattle_FINAL_12_015:
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N11   , As3 , v100
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte		N11   , An3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , As3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Cn4 
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
	.byte		N56   , Gn3 
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Bn3 
	.byte	W06
@ 017   ----------------------------------------
cynthiabattle_FINAL_12_017:
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N11   , Cn4 , v100
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte		N11   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , Dn4 
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
	.byte		N68   , An3 
	.byte	W72
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_013
@ 022   ----------------------------------------
	.byte	W06
	.byte		N56   , Fn3 , v108
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_015
@ 024   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N56   , Gn3 , v108
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Bn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_017
@ 026   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N56   , An3 , v108
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte		N11   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N44   , En4 
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
	.byte		N56   , Cs4 , v108
	.byte	W60
	.byte		PAN   , c_v-25
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N11   , Cs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		        c_v-31
	.byte		N11   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		        c_v-33
	.byte		N11   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-38
	.byte		N40   , En4 
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
	.byte	W11
	.byte		VOICE , 24
	.byte	W01
@ 030   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 72*cynthiabattle_FINAL_mvl/mxv
	.byte	W06
	.byte		N44   , An4 , v127
	.byte	W48
	.byte		        Gn4 
	.byte	W42
@ 031   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , An3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N44   , An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W42
@ 035   ----------------------------------------
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		TIE   , An4 
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
	.byte	W05
	.byte		VOICE , 61
	.byte	W01
	.byte		PAN   , c_v+43
	.byte		VOL   , 92*cynthiabattle_FINAL_mvl/mxv
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 047   ----------------------------------------
cynthiabattle_FINAL_12_047:
	.byte	W06
	.byte		N23   , Gn4 , v100
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W18
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_047
@ 050   ----------------------------------------
cynthiabattle_FINAL_12_050:
	.byte	W06
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 051   ----------------------------------------
cynthiabattle_FINAL_12_051:
	.byte	W06
	.byte		N23   , Gs4 , v100
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 
	.byte	W18
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	cynthiabattle_FINAL_12_051
@ 054   ----------------------------------------
	.byte	W06
	.byte		VOL   , 91*cynthiabattle_FINAL_mvl/mxv
	.byte		N23   , Cn4 , v127
	.byte	W24
	.byte		TIE   , Cs4 , v100
	.byte	W66
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W06
@ 057   ----------------------------------------
	.byte	W18
	.byte		        Cn4 , v100
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Cs4 
	.byte	W18
@ 058   ----------------------------------------
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
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
	.byte	W96
	.byte	GOTO
	 .word	cynthiabattle_FINAL_12_B1
cynthiabattle_FINAL_12_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 91*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 91*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 91*cynthiabattle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

cynthiabattle_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	cynthiabattle_FINAL_pri	@ Priority
	.byte	cynthiabattle_FINAL_rev	@ Reverb.

	.word	cynthiabattle_FINAL_grp

	.word	cynthiabattle_FINAL_1
	.word	cynthiabattle_FINAL_2
	.word	cynthiabattle_FINAL_3
	.word	cynthiabattle_FINAL_4
	.word	cynthiabattle_FINAL_5
	.word	cynthiabattle_FINAL_6
	.word	cynthiabattle_FINAL_7
	.word	cynthiabattle_FINAL_8
	.word	cynthiabattle_FINAL_9
	.word	cynthiabattle_FINAL_10
	.word	cynthiabattle_FINAL_11
	.word	cynthiabattle_FINAL_12

	.end
