	.include "MPlayDef.s"

	.equ	el4_grp, voicegroup000
	.equ	el4_pri, 0
	.equ	el4_rev, 0
	.equ	el4_mvl, 90
	.equ	el4_key, 0
	.equ	el4_tbs, 1
	.equ	el4_exg, 0
	.equ	el4_cmp, 1

	.section .rodata
	.global	el4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

el4_1:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*el4_tbs/2
	.byte		VOICE , 115
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
el4_1_004:
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	el4_1_004
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
el4_1_008:
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
el4_1_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 020   ----------------------------------------
el4_1_020:
	.byte		N11   , Cn3 , v127
	.byte	W36
	.byte		        Cn3 , v088
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	el4_1_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	el4_1_020
@ 023   ----------------------------------------
	.byte		N11   , Cn3 , v127
	.byte	W36
	.byte		        Cn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 026   ----------------------------------------
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W23
	.byte		N22   
	.byte	W01
@ 027   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W24
	.byte		N20   , Cn3 , v112
	.byte	W24
	.byte		N22   , Cn3 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 031   ----------------------------------------
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		N08   , Cn3 , v112
	.byte	W12
	.byte		N08   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N10   , Cn3 , v088
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 034   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N10   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N17   
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 038   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 039   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 040   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 041   ----------------------------------------
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		N08   , Cn3 , v120
	.byte	W12
	.byte		N10   , Cn3 , v124
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 047   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 048   ----------------------------------------
	.byte		N22   , Cn3 , v112
	.byte	W84
	.byte		N08   , Cn3 , v120
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 052   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 053   ----------------------------------------
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		N08   , Cn3 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   , Cn3 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 056   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 058   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 060   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
el4_1_066:
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W24
	.byte		N10   , Cn3 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	el4_1_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	el4_1_066
@ 069   ----------------------------------------
	.byte		N10   , Cn3 , v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_1_008
	.byte	GOTO
	 .word	el4_1_B1
el4_1_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 115
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

el4_2:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
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
el4_2_B1:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 , v064
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W18
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 , v056
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W18
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 , v068
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W18
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 , v072
	.byte	W24
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W96
@ 027   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N17   
	.byte	W30
	.byte	W01
	.byte		N17   
	.byte	W23
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N17   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N04   , Cn3 , v076
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		N08   , Cn3 , v127
	.byte	W12
	.byte		N04   , Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
@ 031   ----------------------------------------
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N04   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N04   , Cn3 , v072
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v068
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
@ 032   ----------------------------------------
el4_2_032:
	.byte		N05   , Cn3 , v127
	.byte	W12
	.byte		N20   
	.byte	W84
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	el4_2_032
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
	.byte	W12
	.byte		N11   , Cn3 , v127
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N04   , Cn3 , v084
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N10   , Cn3 , v127
	.byte	W12
	.byte		N04   , Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N10   , Cn3 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 049   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W78
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
	.byte	W72
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 070   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	el4_2_B1
el4_2_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 116
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

el4_3:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 001   ----------------------------------------
el4_3_001:
	.byte		N11   , Cn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
el4_3_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 019   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N11   , Cn3 , v124
	.byte	W03
	.byte		VOL   , 116*el4_mvl/mxv
	.byte	W21
	.byte		N11   
	.byte	W22
	.byte		VOL   , 127*el4_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-13
	.byte		N11   , Cn3 , v127
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W01
	.byte		VOL   , 109*el4_mvl/mxv
	.byte	W11
	.byte		N08   , Fs2 , v124
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W36
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N08   , Fs2 , v124
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte	W48
	.byte		N11   , Cs3 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		N08   , Cn3 , v127
	.byte	W12
	.byte		N05   , Cn3 , v124
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N08   , Cn3 , v127
	.byte	W12
	.byte		N05   , Cn3 , v124
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W48
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Cn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 031   ----------------------------------------
	.byte		VOL   , 124*el4_mvl/mxv
	.byte		N11   , Cn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 032   ----------------------------------------
el4_3_032:
	.byte		N05   , Cn3 , v124
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W36
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N05   , Cn3 , v124
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W48
	.byte		N11   , Cs3 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	el4_3_032
@ 035   ----------------------------------------
	.byte		N05   , Cn3 , v124
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W48
	.byte		N11   , Cs3 , v127
	.byte	W10
	.byte		VOL   , 109*el4_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		MOD   , 2
	.byte	W03
	.byte		        0
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 047   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 048   ----------------------------------------
el4_3_048:
	.byte		N11   , As2 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	el4_3_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	el4_3_048
@ 052   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 053   ----------------------------------------
	.byte		N11   , Cn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W48
@ 054   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 055   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	el4_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	el4_3_048
@ 059   ----------------------------------------
	.byte	PATT
	 .word	el4_3_048
@ 060   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 061   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 062   ----------------------------------------
el4_3_062:
	.byte		N11   , As2 , v124
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 063   ----------------------------------------
el4_3_063:
	.byte		N11   , Cn3 , v124
	.byte	W24
	.byte		N11   
	.byte	W72
	.byte	PEND
@ 064   ----------------------------------------
el4_3_064:
	.byte		N11   , Gn2 , v124
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Gn2 , v124
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	el4_3_063
@ 066   ----------------------------------------
	.byte	PATT
	 .word	el4_3_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	el4_3_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	el4_3_064
@ 069   ----------------------------------------
	.byte		N11   , Cn3 , v124
	.byte	W72
	.byte		N23   , Cs3 , v080
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_3_001
	.byte	GOTO
	 .word	el4_3_B1
el4_3_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 94
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

el4_4:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 , v044
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N02   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn3 , v044
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N02   , Gs3 , v048
	.byte	W12
	.byte		N11   , Cn3 , v044
	.byte	W12
	.byte		        An2 , v088
	.byte		N02   , An3 , v048
	.byte	W12
	.byte		N11   , Cn3 , v044
	.byte	W12
	.byte		        As2 , v088
	.byte		N02   , As3 , v048
	.byte	W12
@ 001   ----------------------------------------
el4_4_001:
	.byte		N11   , Cn3 , v044
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N02   , Gn3 , v048
	.byte	W12
	.byte		N11   , Cn3 , v044
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N02   , Gs3 , v048
	.byte	W12
	.byte		N11   , Cn3 , v044
	.byte	W12
	.byte		        An2 , v088
	.byte		N02   , An3 , v048
	.byte	W12
	.byte		N11   , Cn3 , v044
	.byte	W12
	.byte		        As2 , v088
	.byte		N02   , As3 , v048
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	el4_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	el4_4_001
@ 004   ----------------------------------------
el4_4_004:
	.byte	W12
	.byte		N08   , Gn2 , v088
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
el4_4_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_4_004
@ 019   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte	W03
	.byte		VOL   , 116*el4_mvl/mxv
	.byte	W09
	.byte		N08   , Gn2 , v088
	.byte	W24
	.byte		        Gs2 
	.byte	W10
	.byte		VOL   , 127*el4_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		N08   , An2 , v127
	.byte	W12
	.byte		PAN   , c_v-13
	.byte	W12
	.byte		N08   , As2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W01
	.byte		VOL   , 109*el4_mvl/mxv
	.byte	W56
	.byte	W03
	.byte		N11   , Ds2 , v088
	.byte	W36
@ 021   ----------------------------------------
el4_4_021:
	.byte	W60
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W60
	.byte		N11   
	.byte	W36
@ 023   ----------------------------------------
	.byte	PATT
	 .word	el4_4_021
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 025   ----------------------------------------
el4_4_025:
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 031   ----------------------------------------
	.byte		VOL   , 124*el4_mvl/mxv
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W60
	.byte		        Ds2 , v127
	.byte	W36
@ 033   ----------------------------------------
	.byte	W60
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W60
	.byte		        Ds2 , v127
	.byte	W36
@ 035   ----------------------------------------
	.byte	W60
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W22
	.byte		VOL   , 109*el4_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 037   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 038   ----------------------------------------
el4_4_038:
	.byte		N11   , Fn2 , v124
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	el4_4_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	el4_4_038
@ 041   ----------------------------------------
	.byte		N11   , Fn2 , v124
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 043   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 045   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 046   ----------------------------------------
el4_4_046:
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
el4_4_047:
	.byte	W12
	.byte		N11   , Gs2 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
el4_4_048:
	.byte	W12
	.byte		N11   , Fn2 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
@ 050   ----------------------------------------
el4_4_050:
	.byte	W12
	.byte		N11   , Fn2 , v088
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	el4_4_050
@ 052   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	el4_4_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	el4_4_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	el4_4_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	el4_4_046
@ 058   ----------------------------------------
	.byte	PATT
	 .word	el4_4_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	el4_4_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 061   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 062   ----------------------------------------
el4_4_062:
	.byte	W12
	.byte		N11   , Fn2 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
el4_4_063:
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
@ 066   ----------------------------------------
	.byte	PATT
	 .word	el4_4_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	el4_4_063
@ 068   ----------------------------------------
	.byte	W48
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
@ 069   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N32   , En2 , v112
	.byte	W60
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_4_025
	.byte	GOTO
	 .word	el4_4_B1
el4_4_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*el4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

el4_5:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 106
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*el4_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
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
	.byte	W84
	.byte		N02   , Gn3 , v044
	.byte	W03
	.byte		        Fn3 , v036
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Ds3 , v032
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        Cs3 , v028
	.byte		N02   , Cs4 
	.byte	W03
@ 012   ----------------------------------------
el4_5_012:
	.byte		PAN   , c_v+13
	.byte		VOL   , 54*el4_mvl/mxv
	.byte		N32   , Cn3 , v088
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
el4_5_013:
	.byte		N32   , Fs3 , v088
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N56   , Cn4 
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
el4_5_014:
	.byte		MOD   , 0
	.byte		VOL   , 54*el4_mvl/mxv
	.byte		N32   , Cn3 , v088
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
el4_5_015:
	.byte		N32   , Ds3 , v088
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , Cn3 
	.byte		N56   , Cn4 
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
	.byte	PEND
el4_5_B1:
@ 016   ----------------------------------------
el4_5_016:
	.byte		MOD   , 0
	.byte		VOL   , 54*el4_mvl/mxv
	.byte		N32   , Cn4 , v064
	.byte	W72
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W48
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_5_016
@ 019   ----------------------------------------
	.byte		N32   , Ds4 , v064
	.byte	W36
	.byte		N56   , Cn4 
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*el4_mvl/mxv
	.byte		N05   , Cn3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 021   ----------------------------------------
el4_5_021:
	.byte		N05   , Cn3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	el4_5_021
@ 024   ----------------------------------------
	.byte		N32   , Cn3 , v088
	.byte	W36
	.byte		        Gn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N56   , Cn3 
	.byte		N56   , Cn4 
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*el4_mvl/mxv
	.byte		N32   , Cn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N56   , Cn2 
	.byte		N56   , Cn3 
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	el4_5_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_5_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_5_014
@ 031   ----------------------------------------
	.byte		N32   , Ds3 , v088
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , Ds3 
	.byte		N56   , Ds4 
	.byte	W12
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 54*el4_mvl/mxv
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		TIE   , As2 
	.byte		TIE   , As3 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        As3 
	.byte	W01
@ 034   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W01
@ 036   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+2
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		N11   , Fs3 , v127
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N23   , Gn3 , v088
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 , v120
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Fs3 , v127
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W24
	.byte		N23   , Gn3 , v088
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 , v127
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn3 , v088
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W24
	.byte		N23   , Cn4 , v088
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn4 , v127
	.byte		N23   , An4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn4 , v088
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
@ 039   ----------------------------------------
el4_5_039:
	.byte		N11   , Bn3 , v127
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W24
	.byte		N23   , Cn4 , v088
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , An4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	el4_5_039
@ 041   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W24
	.byte		N23   , Cn4 , v088
	.byte		N23   , Gn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , An4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Bn4 
	.byte		N23   , En5 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+43
	.byte		VOL   , 78*el4_mvl/mxv
	.byte		N05   , Bn3 , v092
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N02   , Gn3 , v088
	.byte		N02   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		N05   , En3 , v127
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N02   , Cs3 , v120
	.byte		N02   , Cs4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 77*el4_mvl/mxv
	.byte		N32   , Fs2 , v127
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Cs3 , v088
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N68   , Gn3 
	.byte		N68   , Gn4 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        65*el4_mvl/mxv
	.byte	W12
	.byte		        77*el4_mvl/mxv
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W23
@ 048   ----------------------------------------
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Bn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N80   , As2 
	.byte		N80   , As3 
	.byte	W22
	.byte		MOD   , 1
	.byte	W36
	.byte	W02
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte	W12
	.byte		        77*el4_mvl/mxv
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , En4 
	.byte	W48
	.byte		MOD   , 1
	.byte	W48
@ 051   ----------------------------------------
el4_5_051:
	.byte	W12
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        72*el4_mvl/mxv
	.byte	W12
	.byte		        69*el4_mvl/mxv
	.byte	W12
	.byte		        68*el4_mvl/mxv
	.byte	W12
	.byte		        64*el4_mvl/mxv
	.byte	W12
	.byte		        61*el4_mvl/mxv
	.byte	W11
	.byte	PEND
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W01
	.byte		MOD   , 0
	.byte		N11   , Fn3 , v088
	.byte		N11   , Fn4 
	.byte	W03
	.byte		VOL   , 77*el4_mvl/mxv
	.byte	W09
@ 052   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , Fs4 
	.byte	W24
	.byte	W01
	.byte		MOD   , 1
	.byte	W68
	.byte	W03
@ 053   ----------------------------------------
	.byte	W21
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        72*el4_mvl/mxv
	.byte	W12
	.byte		        69*el4_mvl/mxv
	.byte	W12
	.byte		        68*el4_mvl/mxv
	.byte	W12
	.byte		        64*el4_mvl/mxv
	.byte	W12
	.byte		        61*el4_mvl/mxv
	.byte	W14
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOL   , 77*el4_mvl/mxv
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W03
	.byte		MOD   , 0
	.byte	W32
	.byte	W01
	.byte		N32   , Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N23   , Fs4 
	.byte		N23   , Fs5 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N68   , Gn4 
	.byte		N68   , Gn5 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        65*el4_mvl/mxv
	.byte	W12
	.byte		        77*el4_mvl/mxv
	.byte		N11   , Fs4 
	.byte		N11   , Fs5 
	.byte	W01
	.byte		MOD   , 0
	.byte	W23
@ 056   ----------------------------------------
	.byte		N23   , En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N80   , As3 
	.byte		N80   , As4 
	.byte	W60
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        65*el4_mvl/mxv
	.byte	W12
	.byte		        77*el4_mvl/mxv
	.byte		N11   , An3 
	.byte		N11   , Fs4 
	.byte		N11   , Fs5 
	.byte	W12
@ 058   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , Gs4 
	.byte		TIE   , Gs5 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	el4_5_051
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte		        Gs5 
	.byte	W01
	.byte		VOL   , 77*el4_mvl/mxv
	.byte		N11   , Cs4 , v088
	.byte		N11   , Gs4 
	.byte		N11   , Gs5 
	.byte	W12
@ 060   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte		TIE   , As4 
	.byte		TIE   , As5 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W21
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        72*el4_mvl/mxv
	.byte	W12
	.byte		        69*el4_mvl/mxv
	.byte	W12
	.byte		        68*el4_mvl/mxv
	.byte	W12
	.byte		        64*el4_mvl/mxv
	.byte	W12
	.byte		        61*el4_mvl/mxv
	.byte	W02
	.byte		EOT   , As4 
	.byte		        As5 
	.byte	W12
	.byte		        Fs3 
	.byte		VOICE , 106
	.byte	W01
@ 062   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*el4_mvl/mxv
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W36
	.byte		N32   , En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W36
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N23   , Cn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte		N32   , Cn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Bn2 
	.byte		N23   , Bn3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , En3 
	.byte		N32   , En4 
	.byte	W36
@ 066   ----------------------------------------
	.byte		        Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   , En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , En3 
	.byte		N23   , En4 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N32   , Dn3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , Bn2 
	.byte		N23   , Bn3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W36
	.byte		N32   , En2 
	.byte		N32   , Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   , Fn2 , v040
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gs2 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , Dn4 
	.byte	W06
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_5_012
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_5_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_5_014
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_5_015
	.byte	GOTO
	 .word	el4_5_B1
el4_5_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 106
	.byte		PAN   , c_v+13
	.byte		VOL   , 26*el4_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+13
	.byte		VOL   , 26*el4_mvl/mxv
	.byte		MOD   , 1
	.byte		PAN   , c_v+13
	.byte		VOL   , 26*el4_mvl/mxv
	.byte		MOD   , 1
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

el4_6:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 107
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*el4_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
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
	.byte	W84
	.byte		N02   , Cn3 , v044
	.byte	W12
@ 012   ----------------------------------------
el4_6_012:
	.byte		PAN   , c_v+13
	.byte		VOL   , 54*el4_mvl/mxv
	.byte	W36
	.byte		N32   , Cn3 , v088
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
el4_6_013:
	.byte	W36
	.byte		N56   , Fn3 , v088
	.byte	W36
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
el4_6_014:
	.byte		VOL   , 54*el4_mvl/mxv
	.byte	W36
	.byte		N32   , Cn3 , v088
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
el4_6_015:
	.byte	W72
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
	.byte	PEND
el4_6_B1:
@ 016   ----------------------------------------
el4_6_016:
	.byte		VOL   , 54*el4_mvl/mxv
	.byte		N32   , Fn3 , v064
	.byte	W36
	.byte		        Cn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N56   , Fn3 
	.byte		N56   , Fn4 
	.byte	W36
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_6_016
@ 019   ----------------------------------------
	.byte		N32   , Gs3 , v064
	.byte	W36
	.byte		N56   , Fn3 
	.byte	W36
	.byte		VOL   , 49*el4_mvl/mxv
	.byte	W06
	.byte		        41*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        54*el4_mvl/mxv
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
	.byte	PATT
	 .word	el4_6_015
@ 026   ----------------------------------------
	.byte		VOL   , 54*el4_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	el4_6_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	el4_6_014
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_6_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_6_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	el4_6_015
@ 032   ----------------------------------------
	.byte		VOL   , 54*el4_mvl/mxv
	.byte		N05   , Fn3 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		TIE   , Ds3 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		TIE   , Fs3 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		VOL   , 65*el4_mvl/mxv
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
	.byte	W72
	.byte		PAN   , c_v+43
	.byte		VOL   , 78*el4_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+33
	.byte	W06
	.byte		        c_v-42
	.byte	W06
	.byte		        c_v-55
	.byte	W06
@ 046   ----------------------------------------
	.byte		        c_v+2
	.byte		VOL   , 77*el4_mvl/mxv
	.byte	W96
@ 047   ----------------------------------------
el4_6_047:
	.byte	W48
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        65*el4_mvl/mxv
	.byte	W12
	.byte		        77*el4_mvl/mxv
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
el4_6_049:
	.byte	W60
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        65*el4_mvl/mxv
	.byte	W12
	.byte		        77*el4_mvl/mxv
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W12
	.byte		        73*el4_mvl/mxv
	.byte	W12
	.byte		        72*el4_mvl/mxv
	.byte	W12
	.byte		        69*el4_mvl/mxv
	.byte	W12
	.byte		        68*el4_mvl/mxv
	.byte	W12
	.byte		        64*el4_mvl/mxv
	.byte	W12
	.byte		        61*el4_mvl/mxv
	.byte	W15
	.byte		        77*el4_mvl/mxv
	.byte	W09
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
el4_6_053:
	.byte	W21
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        72*el4_mvl/mxv
	.byte	W12
	.byte		        69*el4_mvl/mxv
	.byte	W12
	.byte		        68*el4_mvl/mxv
	.byte	W12
	.byte		        64*el4_mvl/mxv
	.byte	W12
	.byte		        61*el4_mvl/mxv
	.byte	W15
	.byte	PEND
@ 054   ----------------------------------------
	.byte		        77*el4_mvl/mxv
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	el4_6_047
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	el4_6_049
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W12
	.byte		VOL   , 73*el4_mvl/mxv
	.byte	W12
	.byte		        72*el4_mvl/mxv
	.byte	W12
	.byte		        69*el4_mvl/mxv
	.byte	W12
	.byte		        68*el4_mvl/mxv
	.byte	W12
	.byte		        64*el4_mvl/mxv
	.byte	W12
	.byte		        61*el4_mvl/mxv
	.byte	W12
	.byte		        77*el4_mvl/mxv
	.byte	W12
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	el4_6_053
@ 062   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		VOL   , 97*el4_mvl/mxv
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W36
	.byte		N32   , Cn3 , v088
	.byte	W60
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_6_012
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_6_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_6_014
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_6_015
	.byte	GOTO
	 .word	el4_6_B1
el4_6_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 107
	.byte		PAN   , c_v+13
	.byte		VOL   , 26*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 26*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+13
	.byte		VOL   , 26*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

el4_7:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*el4_mvl/mxv
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
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N32   , Fs1 , v088
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W32
	.byte	W03
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N23   , As1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N56   , Fs2 
	.byte	W36
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        22*el4_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
el4_7_014:
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N32   , Fs1 , v088
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
el4_7_015:
	.byte		N32   , An1 , v088
	.byte	W36
	.byte		N56   , Fs1 
	.byte	W36
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        22*el4_mvl/mxv
	.byte	W06
	.byte	PEND
el4_7_B1:
@ 016   ----------------------------------------
el4_7_016:
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N32   , Fs2 , v088
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
el4_7_017:
	.byte		N32   , Cn3 , v088
	.byte	W36
	.byte		N56   , Fs3 
	.byte	W36
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        22*el4_mvl/mxv
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_7_016
@ 019   ----------------------------------------
	.byte		N32   , An2 , v088
	.byte	W36
	.byte		N56   , Fs2 
	.byte	W36
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        22*el4_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 021   ----------------------------------------
el4_7_021:
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	el4_7_021
@ 024   ----------------------------------------
el4_7_024:
	.byte		N32   , Fs1 , v088
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N23   , As1 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte	W32
	.byte	W01
	.byte		N56   , Fs2 
	.byte	W36
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        22*el4_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	el4_7_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	el4_7_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	el4_7_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_7_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_7_016
@ 031   ----------------------------------------
	.byte		N32   , An2 , v088
	.byte	W36
	.byte		N56   
	.byte	W36
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        22*el4_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		        35*el4_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		TIE   , Gn2 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N05   , An2 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		VOL   , 52*el4_mvl/mxv
	.byte		N11   , Cs2 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N11   , En2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Cs2 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 , v088
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn1 
	.byte		N11   , En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs2 , v127
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs2 , v127
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        En2 , v088
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+21
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
	.byte		MOD   , 1
	.byte	W12
@ 047   ----------------------------------------
	.byte		        0
	.byte		N68   , Dn4 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
	.byte		        24*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Cs4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W24
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W36
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
	.byte		        24*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Cs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W60
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
	.byte		        24*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
@ 052   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W12
	.byte		MOD   , 1
	.byte	W60
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        26*el4_mvl/mxv
	.byte	W06
	.byte		        24*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N11   , Cs4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W84
	.byte		N11   , Ds4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   
	.byte	W12
@ 060   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W10
	.byte		VOICE , 105
	.byte	W03
@ 062   ----------------------------------------
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W32
	.byte	W01
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N11   , Fs2 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		N32   , Fn2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N11   , Fn2 
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N32   , Ds2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N23   , Cs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W36
@ 066   ----------------------------------------
	.byte		        Gs2 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   , Fs2 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Gs2 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , Fs2 
	.byte		N23   , Fs3 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N32   , Fn2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Ds2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N23   , Cs2 
	.byte		N23   , Cs3 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W36
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Bn1 
	.byte		N23   , Fn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_7_024
@ 071   ----------------------------------------
	.byte		N32   , Cn2 , v088
	.byte	W36
	.byte		N56   , Fs2 
	.byte	W60
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_7_024
@ 073   ----------------------------------------
	.byte		N32   , An1 , v088
	.byte	W36
	.byte		N56   , Fs1 
	.byte	W60
	.byte	GOTO
	 .word	el4_7_B1
el4_7_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

el4_8:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		PAN   , c_v-42
	.byte		VOL   , 23*el4_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 23*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-42
	.byte		VOL   , 23*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W21
@ 003   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs0 , v100
	.byte		N23   , Fs1 
	.byte		N23   , Fs2 
	.byte	W09
	.byte		PAN   , c_v-31
	.byte	W12
	.byte		        c_v-20
	.byte	W03
@ 004   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte		TIE   , Cs2 
	.byte		TIE   , Cs3 
	.byte	W09
	.byte		PAN   , c_v-15
	.byte	W06
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+33
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+53
	.byte	W06
	.byte		        c_v+56
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Cs3 
	.byte	W48
	.byte	W01
@ 006   ----------------------------------------
	.byte		PAN   , c_v-34
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
el4_8_B1:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 108
	.byte	W01
@ 020   ----------------------------------------
	.byte		VOL   , 103*el4_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Gs3 , v127
	.byte	W24
	.byte		N23   , An3 , v088
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 021   ----------------------------------------
el4_8_021:
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	el4_8_021
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
	.byte	W92
	.byte	W02
	.byte		VOL   , 87*el4_mvl/mxv
	.byte	W02
@ 032   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+41
	.byte	W96
@ 033   ----------------------------------------
	.byte		        c_v-41
	.byte		N05   , Gn2 , v032
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		N56   , Gn4 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte		MOD   , 2
	.byte	W48
	.byte		        0
	.byte	W48
@ 035   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		N05   , Gn2 , v032
	.byte	W06
	.byte		        Bn2 , v028
	.byte	W06
	.byte		        Dn3 , v024
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W06
	.byte		        Dn4 , v048
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn4 , v052
	.byte	W06
	.byte		N56   , Gn4 , v092
	.byte	W12
@ 036   ----------------------------------------
	.byte		MOD   , 1
	.byte	W48
	.byte		        0
	.byte	W48
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
	.byte		N05   , Cs3 , v008
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Fs2 , v012
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Fs3 , v016
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , En4 , v020
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Cs4 , v024
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Bn3 , v028
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Gn4 , v024
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cn4 , v020
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs4 , v016
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cs4 , v012
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Gn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N05   , Cs3 , v008
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Fs2 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cs3 , v012
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , En4 , v016
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Cs4 , v024
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Fs4 , v028
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cn4 , v024
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cs4 , v016
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Gn3 , v012
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N05   , Cs3 , v008
	.byte	W06
	.byte		PAN   , c_v-45
	.byte	W06
	.byte		        c_v+35
	.byte		N05   , Cs3 , v012
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Fs3 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , En4 , v016
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Cs4 , v024
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cs4 , v032
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Fs4 , v028
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cn4 , v024
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs4 , v020
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cs4 , v016
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Gn3 , v012
	.byte	W06
@ 045   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N05   , Gn4 , v044
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , An4 , v032
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Dn4 , v028
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Bn3 , v012
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Bn3 , v008
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Gn3 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Fs3 , v012
	.byte	W06
	.byte		        Dn4 , v016
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Bn3 , v024
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , Bn4 , v020
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , Gn5 , v016
	.byte	W06
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W24
	.byte		VOL   , 21*el4_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N01   , En3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 052   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte	W24
	.byte		        c_v-28
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 053   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 054   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		VOL   , 23*el4_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Cs3 , v048
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        Fs4 , v088
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v056
	.byte	W12
	.byte		        Gn4 , v064
	.byte	W12
	.byte		        Dn4 , v028
	.byte	W12
	.byte		        Fs4 , v072
	.byte	W12
	.byte		        Cs4 , v048
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En4 , v072
	.byte	W12
	.byte		        Bn3 , v048
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W12
	.byte		        Gn3 , v048
	.byte	W12
	.byte		        Cs4 , v072
	.byte	W12
	.byte		        En3 , v048
	.byte	W12
	.byte		        Bn3 , v072
	.byte	W12
	.byte		        Dn3 , v048
	.byte	W12
@ 057   ----------------------------------------
	.byte		        As3 , v072
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W12
	.byte		        As3 , v040
	.byte	W12
	.byte		        Fs3 , v028
	.byte	W10
	.byte		        Cs4 , v032
	.byte	W14
	.byte		        Fs3 , v024
	.byte	W12
@ 058   ----------------------------------------
el4_8_058:
	.byte		PAN   , c_v+46
	.byte		N05   , Gs2 , v072
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Ds4 , v056
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	el4_8_058
@ 060   ----------------------------------------
el4_8_060:
	.byte		PAN   , c_v+46
	.byte		N05   , As2 , v072
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N05   , As2 , v072
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N05   , Fs4 , v056
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	el4_8_060
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
	.byte	GOTO
	 .word	el4_8_B1
el4_8_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-42
	.byte		VOL   , 23*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-42
	.byte		VOL   , 23*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-42
	.byte		VOL   , 23*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

el4_9:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*el4_mvl/mxv
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
	.byte		PAN   , c_v-28
	.byte	W12
	.byte		N11   , CsM1, v088
	.byte	W12
	.byte		PAN   , c_v+37
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-28
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-28
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v+37
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N01   , BnM2
	.byte	W06
	.byte		N11   , CsM1
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N01   , CnM1
	.byte	W06
	.byte		        BnM2
	.byte	W06
	.byte		N11   , CsM1
	.byte	W12
	.byte		PAN   , c_v+37
	.byte		N01   , CnM1
	.byte	W06
	.byte		        BnM2
	.byte	W06
	.byte		N11   , CsM1
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N01   , CnM1
	.byte	W06
	.byte		        BnM2
	.byte	W06
	.byte		N11   , CsM1
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-28
	.byte	W06
	.byte		N01   , BnM2
	.byte	W06
	.byte		N11   , CsM1
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N01   , CnM1
	.byte	W06
	.byte		        BnM2
	.byte	W06
	.byte		N11   , CsM1
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N01   , CnM1
	.byte	W06
	.byte		        BnM2
	.byte	W06
	.byte		N11   , CsM1
	.byte	W12
	.byte		PAN   , c_v-28
	.byte		N01   , CnM1
	.byte	W06
	.byte		        BnM2
	.byte	W06
	.byte		N11   , CsM1
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		N02   , BnM2, v127
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		N11   , CnM1, v088
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v080
	.byte	W12
	.byte		N02   , BnM2, v127
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N02   , BnM2, v100
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
	.byte		N11   , CnM1, v088
	.byte	W12
@ 009   ----------------------------------------
el4_9_009:
	.byte		N02   , BnM2, v127
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		N11   , CnM1, v088
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v080
	.byte	W12
	.byte		N02   , BnM2, v127
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N02   , BnM2, v100
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
	.byte		N11   , CnM1, v088
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
el4_9_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 027   ----------------------------------------
	.byte		N02   , BnM2, v127
	.byte	W06
	.byte		        BnM2, v040
	.byte	W06
	.byte		N11   , CnM1, v088
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v080
	.byte	W12
	.byte		N05   , BnM2, v127
	.byte	W06
	.byte		        BnM2, v080
	.byte	W06
	.byte		        BnM2, v127
	.byte	W06
	.byte		        BnM2, v080
	.byte	W06
	.byte		        BnM2, v127
	.byte	W06
	.byte		        BnM2, v080
	.byte	W06
	.byte		        BnM2, v127
	.byte	W06
	.byte		        BnM2, v080
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 041   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 043   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 047   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 048   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 049   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 051   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 053   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 055   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 059   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 061   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
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
	.byte	W06
	.byte		N02   , BnM2, v040
	.byte	W06
	.byte		N11   , CnM1, v088
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v080
	.byte	W12
	.byte		N02   , BnM2, v127
	.byte	W06
	.byte		        BnM2, v032
	.byte	W06
	.byte		N11   , CnM1, v064
	.byte	W12
	.byte		N02   , BnM2, v100
	.byte	W06
	.byte		        BnM2, v036
	.byte	W06
	.byte		N11   , CnM1, v088
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_9_009
	.byte	GOTO
	 .word	el4_9_B1
el4_9_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

el4_10:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
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
el4_10_008:
	.byte		N04   , Ds2 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
el4_10_009:
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
el4_10_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 , v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
@ 026   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 032   ----------------------------------------
el4_10_032:
	.byte	W18
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	el4_10_032
@ 035   ----------------------------------------
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 036   ----------------------------------------
el4_10_036:
	.byte	W12
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
el4_10_037:
	.byte	W12
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	el4_10_036
@ 039   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	el4_10_037
@ 041   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	el4_10_037
@ 047   ----------------------------------------
	.byte	PATT
	 .word	el4_10_037
@ 048   ----------------------------------------
	.byte	PATT
	 .word	el4_10_037
@ 049   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 054   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 056   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 059   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 060   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 061   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 063   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 065   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 067   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 069   ----------------------------------------
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W30
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_10_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_10_009
	.byte	GOTO
	 .word	el4_10_B1
el4_10_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 117
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

el4_11:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
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
el4_11_B1:
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
	.byte		N04   , An1 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 , v120
	.byte	W12
@ 043   ----------------------------------------
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
@ 044   ----------------------------------------
	.byte		N04   , An1 , v112
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn2 , v120
	.byte	W12
@ 045   ----------------------------------------
	.byte		N04   , An1 , v112
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , As1 
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		N08   , As1 , v112
	.byte	W12
	.byte		        An1 , v127
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N02   , An1 , v112
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , An1 , v127
	.byte		N05   , Cn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
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
	.byte	GOTO
	 .word	el4_11_B1
el4_11_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

el4_12:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
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
	.byte	W48
	.byte		PAN   , c_v-63
	.byte	W03
	.byte		        c_v-60
	.byte		N02   , An2 , v004
	.byte	W03
	.byte		PAN   , c_v-57
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-48
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , An2 , v008
	.byte	W03
	.byte		PAN   , c_v-41
	.byte		N02   , An2 , v012
	.byte	W03
	.byte		PAN   , c_v-39
	.byte		N02   , An2 , v016
	.byte	W03
	.byte		PAN   , c_v-33
	.byte		N02   , An2 , v020
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , An2 , v032
	.byte	W03
	.byte		PAN   , c_v-23
	.byte		N02   , An2 , v040
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N02   , An2 , v056
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N02   , An2 , v072
	.byte	W03
	.byte		PAN   , c_v+9
	.byte		N02   , An2 , v092
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		N02   , An2 , v100
	.byte	W03
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N44   , An2 , v127
	.byte		N44   , As2 
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
el4_12_B1:
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 43*el4_mvl/mxv
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N48   , As2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v032
	.byte	W30
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N48   , An2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , CnM2
	.byte		N48   , As2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   , CnM2
	.byte		N48   , As2 
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W72
@ 024   ----------------------------------------
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		N22   , CnM2
	.byte		N48   , As2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , CnM2
	.byte	W84
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W12
	.byte		N56   , As2 , v092
	.byte	W84
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W12
	.byte		N56   
	.byte	W84
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
	.byte	W72
	.byte		N23   , As2 , v127
	.byte	W24
@ 042   ----------------------------------------
	.byte		N56   , An2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		N20   , As2 , v088
	.byte	W24
	.byte		        As2 , v052
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		        As2 , v064
	.byte	W24
@ 046   ----------------------------------------
	.byte		N56   , Ds2 , v127
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte		N44   , As2 , v092
	.byte	W72
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
	.byte	W72
	.byte		N23   , As2 , v112
	.byte	W24
@ 070   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	el4_12_B1
el4_12_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

el4_13:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*el4_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*el4_mvl/mxv
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
	.byte		N32   , Cs2 , v088
	.byte	W01
	.byte		PAN   , c_v+30
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W36
	.byte		VOL   , 29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        19*el4_mvl/mxv
	.byte	W06
	.byte		        15*el4_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
el4_13_014:
	.byte		VOL   , 31*el4_mvl/mxv
	.byte		N32   , Cs2 , v088
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
el4_13_015:
	.byte		N32   , Dn2 , v088
	.byte	W36
	.byte		N56   , Cn2 
	.byte	W36
	.byte		VOL   , 29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        19*el4_mvl/mxv
	.byte	W06
	.byte		        15*el4_mvl/mxv
	.byte	W06
	.byte	PEND
el4_13_B1:
@ 016   ----------------------------------------
el4_13_016:
	.byte		VOL   , 31*el4_mvl/mxv
	.byte		N32   , Cs3 , v088
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
el4_13_017:
	.byte		N32   , Fn3 , v088
	.byte	W36
	.byte		N56   , Cn4 
	.byte	W36
	.byte		VOL   , 29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        19*el4_mvl/mxv
	.byte	W06
	.byte		        15*el4_mvl/mxv
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_13_016
@ 019   ----------------------------------------
	.byte		N32   , Dn3 , v088
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W36
	.byte		VOL   , 29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        19*el4_mvl/mxv
	.byte	W06
	.byte		        15*el4_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		VOL   , 31*el4_mvl/mxv
	.byte		N05   , Cs1 , v100
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Cs1 , v104
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Cn1 , v088
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Cs1 , v120
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Cs1 , v088
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N23   , Dn1 
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Cs1 , v120
	.byte		N05   , Cs2 
	.byte	W12
	.byte		        Cs1 , v127
	.byte		N05   , Cs2 
	.byte	W24
	.byte		N23   , Dn1 , v088
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
@ 024   ----------------------------------------
el4_13_024:
	.byte		N32   , Cs2 , v088
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W36
	.byte		VOL   , 29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        19*el4_mvl/mxv
	.byte	W06
	.byte		        15*el4_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	el4_13_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	el4_13_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	el4_13_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	el4_13_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_13_016
@ 031   ----------------------------------------
	.byte		N32   , Dn3 , v088
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W36
	.byte		VOL   , 29*el4_mvl/mxv
	.byte	W06
	.byte		        23*el4_mvl/mxv
	.byte	W06
	.byte		        19*el4_mvl/mxv
	.byte	W06
	.byte		        15*el4_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		        31*el4_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		TIE   , Bn2 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOL   , 32*el4_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 , v127
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Bn3 , v127
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		N32   , Fs1 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N23   , Fs2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N68   , Gn2 
	.byte	W24
	.byte		MOD   , 1
	.byte	W24
	.byte		VOL   , 50*el4_mvl/mxv
	.byte	W06
	.byte		        42*el4_mvl/mxv
	.byte	W06
	.byte		        37*el4_mvl/mxv
	.byte	W06
	.byte		        30*el4_mvl/mxv
	.byte	W06
	.byte		        55*el4_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W01
	.byte		MOD   , 0
	.byte	W23
@ 048   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W24
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N80   , Cs2 
	.byte	W24
	.byte		MOD   , 1
	.byte	W36
	.byte		VOL   , 50*el4_mvl/mxv
	.byte	W06
	.byte		        42*el4_mvl/mxv
	.byte	W06
	.byte		        37*el4_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte		VOL   , 30*el4_mvl/mxv
	.byte	W06
	.byte		        55*el4_mvl/mxv
	.byte		N11   , Fs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W60
	.byte		VOL   , 50*el4_mvl/mxv
	.byte	W06
	.byte		        42*el4_mvl/mxv
	.byte	W06
	.byte		        37*el4_mvl/mxv
	.byte	W06
	.byte		        30*el4_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		N11   , Fn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W72
	.byte		VOL   , 50*el4_mvl/mxv
	.byte	W06
	.byte		        42*el4_mvl/mxv
	.byte	W06
	.byte		        37*el4_mvl/mxv
	.byte	W06
	.byte		        30*el4_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		VOL   , 55*el4_mvl/mxv
	.byte		N32   , Fs1 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N23   , Fs1 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N68   , Dn1 
	.byte	W72
	.byte		N11   , Fs1 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N23   , En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N80   , Cs2 
	.byte	W84
	.byte		N11   , Fs2 
	.byte	W12
@ 058   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 062   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 29*el4_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N02   , Ds4 
	.byte		N02   , Ds5 
	.byte	W06
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
@ 063   ----------------------------------------
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Ds3 , v127
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fs3 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 , v127
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N05   , Gs4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , As2 , v127
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs3 , v088
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn3 , v088
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , As3 , v127
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , Fs3 , v127
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Gs3 , v088
	.byte		N05   , Gs4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Fs3 , v127
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , Cs3 , v088
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Fs3 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 , v088
	.byte		N05   , As4 
	.byte	W12
	.byte		N11   , Cs4 , v127
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N32   , As3 , v088
	.byte		N32   , As4 
	.byte	W36
@ 066   ----------------------------------------
	.byte		N05   , Fn4 , v127
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds4 , v088
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N05   , Cs4 , v112
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 , v112
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , Cs3 , v088
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Ds3 , v127
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Fn3 , v088
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Fs3 , v068
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N02   , Cs3 
	.byte		N02   , Cs4 
	.byte	W06
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs3 , v068
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
@ 068   ----------------------------------------
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N17   , Gs3 
	.byte		N17   , Gs4 
	.byte	W24
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W56
	.byte	W03
	.byte		VOICE , 105
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_13_024
@ 071   ----------------------------------------
	.byte		N32   , Fn2 , v088
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W60
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_13_024
@ 073   ----------------------------------------
	.byte		N32   , Dn2 , v088
	.byte	W36
	.byte		N56   , Cn2 
	.byte	W60
	.byte	GOTO
	 .word	el4_13_B1
el4_13_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 105
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

el4_14:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+35
	.byte		VOL   , 73*el4_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		VOL   , 73*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 73*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*el4_mvl/mxv
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
	.byte	W72
	.byte		VOL   , 42*el4_mvl/mxv
	.byte	W12
	.byte		N02   , Fs4 , v036
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Dn4 , v024
	.byte	W03
	.byte		        Bn3 , v020
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOL   , 43*el4_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N05   , Fs3 , v127
	.byte	W12
	.byte		        Cs3 , v024
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 013   ----------------------------------------
el4_14_013:
	.byte		N05   , Cn4 , v068
	.byte	W36
	.byte		        Fs4 
	.byte	W60
	.byte	PEND
@ 014   ----------------------------------------
el4_14_014:
	.byte		N05   , Fs3 , v068
	.byte	W12
	.byte		        Cs3 , v024
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
el4_14_015:
	.byte		N05   , An3 , v068
	.byte	W36
	.byte		        Fs3 
	.byte	W60
	.byte	PEND
el4_14_B1:
@ 016   ----------------------------------------
el4_14_016:
	.byte		N05   , Fs4 , v068
	.byte	W12
	.byte		        Cs4 , v024
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Cs5 
	.byte	W36
	.byte		        As4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Cn5 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	el4_14_016
@ 019   ----------------------------------------
	.byte		N05   , An4 , v068
	.byte	W36
	.byte		        Fs4 
	.byte	W56
	.byte		VOICE , 30
	.byte	W04
@ 020   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		VOL   , 97*el4_mvl/mxv
	.byte		N08   , Fs1 , v112
	.byte	W12
	.byte		N32   , Cn1 , v068
	.byte	W84
@ 021   ----------------------------------------
	.byte		N08   , Fs1 , v120
	.byte	W12
	.byte		N32   , Cn1 , v068
	.byte	W84
@ 022   ----------------------------------------
	.byte		N08   , Fs1 , v112
	.byte	W11
	.byte		N32   , Cs1 , v068
	.byte	W84
	.byte	W01
@ 023   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W12
	.byte		N32   , Cs1 , v068
	.byte	W84
@ 024   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N32   , Fs4 , v088
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N23   , As4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N56   , Fs5 
	.byte	W12
	.byte		MOD   , 1
	.byte		VOL   , 97*el4_mvl/mxv
	.byte	W24
	.byte		        31*el4_mvl/mxv
	.byte	W06
	.byte		        27*el4_mvl/mxv
	.byte	W06
	.byte		        24*el4_mvl/mxv
	.byte	W06
	.byte		        21*el4_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N23   , As4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N56   , Fs4 
	.byte	W12
	.byte		MOD   , 1
	.byte		VOL   , 97*el4_mvl/mxv
	.byte	W24
	.byte		        31*el4_mvl/mxv
	.byte	W06
	.byte		        27*el4_mvl/mxv
	.byte	W06
	.byte		        24*el4_mvl/mxv
	.byte	W06
	.byte		        21*el4_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
el4_14_028:
	.byte		MOD   , 0
	.byte		VOL   , 35*el4_mvl/mxv
	.byte		N32   , Fs5 , v088
	.byte	W36
	.byte		        Cs6 
	.byte	W36
	.byte		N23   , As5 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N32   , Cn6 
	.byte	W36
	.byte		N56   , Fs6 
	.byte	W12
	.byte		MOD   , 2
	.byte	W24
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        27*el4_mvl/mxv
	.byte	W06
	.byte		        24*el4_mvl/mxv
	.byte	W06
	.byte		        21*el4_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	el4_14_028
@ 031   ----------------------------------------
	.byte		N32   , An5 , v088
	.byte	W36
	.byte		N56   
	.byte	W12
	.byte		MOD   , 2
	.byte	W24
	.byte		VOL   , 31*el4_mvl/mxv
	.byte	W06
	.byte		        27*el4_mvl/mxv
	.byte	W06
	.byte		        24*el4_mvl/mxv
	.byte	W06
	.byte		        21*el4_mvl/mxv
	.byte	W01
	.byte		VOICE , 125
	.byte	W05
@ 032   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		MOD   , 0
	.byte		VOL   , 73*el4_mvl/mxv
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N56   , En3 
	.byte	W60
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N56   , Gn3 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+35
	.byte	W12
	.byte		N11   , Dn3 
	.byte	W24
	.byte		N56   , En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W60
	.byte		N11   , An3 
	.byte	W24
	.byte		N10   , Bn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Bn3 , v032
	.byte	W12
	.byte		N08   , Bn3 , v016
	.byte	W72
@ 041   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		N80   , En3 
	.byte	W12
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
	.byte	W72
	.byte		VOICE , 9
	.byte		PAN   , c_v+7
	.byte		N05   , Bn2 , v024
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 070   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 , v068
	.byte	W12
	.byte		        Cs4 
	.byte	W36
	.byte		        As3 
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_14_013
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_14_014
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_14_015
	.byte	GOTO
	 .word	el4_14_B1
el4_14_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+7
	.byte		VOL   , 73*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 73*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 73*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

el4_15:
	.byte	KEYSH , el4_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		PAN   , c_v-5
	.byte		VOL   , 46*el4_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 46*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-5
	.byte		VOL   , 46*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+0
	.byte		N11   , Fs3 , v112
	.byte	W02
	.byte		VOL   , 1*el4_mvl/mxv
	.byte	W10
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 2*el4_mvl/mxv
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W03
	.byte		VOL   , 5*el4_mvl/mxv
	.byte	W09
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W01
	.byte		VOL   , 7*el4_mvl/mxv
	.byte	W11
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W01
	.byte		VOL   , 16*el4_mvl/mxv
	.byte	W11
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 005   ----------------------------------------
el4_15_005:
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
el4_15_B1:
@ 016   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 018   ----------------------------------------
	.byte		N11   , Fs3 , v112
	.byte	W03
	.byte		VOL   , 25*el4_mvl/mxv
	.byte	W09
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N11   , Fs3 , v112
	.byte	W01
	.byte		VOL   , 42*el4_mvl/mxv
	.byte	W11
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N11   , Fs3 , v112
	.byte	W03
	.byte		VOL   , 69*el4_mvl/mxv
	.byte	W09
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		PAN   , c_v+35
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte	W06
	.byte		VOL   , 25*el4_mvl/mxv
	.byte	W90
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
	.byte	W80
	.byte	W01
	.byte		        87*el4_mvl/mxv
	.byte	W15
@ 033   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-27
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v+17
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
	.byte		VOICE , 78
	.byte	W03
@ 042   ----------------------------------------
	.byte		VOL   , 59*el4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W10
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 045   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W10
	.byte		PAN   , c_v-13
	.byte	W02
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
@ 046   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
@ 047   ----------------------------------------
el4_15_047:
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
el4_15_048:
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 24*el4_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		N02   , En4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 051   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 052   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte	W24
	.byte		        c_v-30
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-11
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 053   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W03
	.byte		VOICE , 78
	.byte	W03
@ 054   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N11   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	el4_15_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	el4_15_048
@ 057   ----------------------------------------
	.byte		N11   , Fs3 , v112
	.byte	W06
	.byte		VOICE , 4
	.byte	W06
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
@ 058   ----------------------------------------
el4_15_058:
	.byte		N11   , En3 , v112
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Cn4 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	el4_15_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 061   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 062   ----------------------------------------
	.byte		VOL   , 46*el4_mvl/mxv
	.byte		N11   , Bn4 , v088
	.byte	W36
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N11   , As4 
	.byte	W36
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 064   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W36
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
@ 066   ----------------------------------------
	.byte		        Bn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N23   , Bn4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N32   , As4 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N23   , As4 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W32
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W01
	.byte		        As3 
	.byte	W36
	.byte		N23   , Dn4 
	.byte		N23   , Gs4 
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 071   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 072   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
@ 073   ----------------------------------------
	.byte	PATT
	 .word	el4_15_005
	.byte	GOTO
	 .word	el4_15_B1
el4_15_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-5
	.byte		VOL   , 46*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-5
	.byte		VOL   , 46*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-5
	.byte		VOL   , 46*el4_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

el4:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	el4_pri	@ Priority
	.byte	el4_rev	@ Reverb.

	.word	el4_grp

	.word	el4_1
	.word	el4_2
	.word	el4_3
	.word	el4_4
	.word	el4_5
	.word	el4_6
	.word	el4_7
	.word	el4_8
	.word	el4_9
	.word	el4_10
	.word	el4_11
	.word	el4_12
	.word	el4_13
	.word	el4_14
	.word	el4_15

	.end
