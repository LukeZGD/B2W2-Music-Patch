	.include "MPlayDef.s"

	.equ	subwaytrainer_FINAL_grp, voicegroup000
	.equ	subwaytrainer_FINAL_pri, 0
	.equ	subwaytrainer_FINAL_rev, 0
	.equ	subwaytrainer_FINAL_mvl, 85
	.equ	subwaytrainer_FINAL_key, 0
	.equ	subwaytrainer_FINAL_tbs, 1
	.equ	subwaytrainer_FINAL_exg, 0
	.equ	subwaytrainer_FINAL_cmp, 1

	.section .rodata
	.global	subwaytrainer_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

subwaytrainer_FINAL_1:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 176*subwaytrainer_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   , Cn1 , v100
	.byte	W84
	.byte		N04   , Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Cn1 , v100
	.byte	W48
	.byte		N05   , Cn1 , v092
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 002   ----------------------------------------
subwaytrainer_FINAL_1_002:
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 004   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
@ 005   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		N11   , Cn1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 008   ----------------------------------------
subwaytrainer_FINAL_1_008:
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N08   , Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
subwaytrainer_FINAL_1_B1:
@ 010   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 013   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 017   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 021   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 025   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 026   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 027   ----------------------------------------
subwaytrainer_FINAL_1_027:
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_027
@ 030   ----------------------------------------
subwaytrainer_FINAL_1_030:
	.byte		N10   , Cn1 , v092
	.byte	W24
	.byte		N11   , Cn1 , v084
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		        Cn1 , v080
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_030
@ 037   ----------------------------------------
	.byte		N10   , Cn1 , v092
	.byte	W24
	.byte		N11   , Cn1 , v084
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W24
	.byte		N09   , Cn1 , v080
	.byte	W12
	.byte		N09   
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 044   ----------------------------------------
	.byte		N05   , Cn1 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N02   , Cn1 , v096
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v096
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v096
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
	.byte		        Cn1 , v096
	.byte	W03
	.byte		        Cn1 , v084
	.byte	W03
@ 045   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 049   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N04   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 050   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 053   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v088
	.byte	W12
	.byte		N10   , Cn1 , v100
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 063   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v092
	.byte	W24
	.byte		N04   , Cn1 , v088
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
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_008
@ 065   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
@ 066   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_008
@ 067   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
	.byte		N04   , Cn1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v084
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v084
	.byte	W06
@ 068   ----------------------------------------
	.byte		N10   , Cn1 , v100
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N10   
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		N10   
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W84
@ 075   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N06   , Cn1 , v096
	.byte	W08
	.byte		        Cn1 , v088
	.byte	W08
	.byte		        Cn1 , v092
	.byte	W08
@ 076   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 077   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 078   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_1_002
@ 079   ----------------------------------------
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N10   , Cn1 , v112
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W06
	.byte	GOTO
	 .word	subwaytrainer_FINAL_1_B1
subwaytrainer_FINAL_1_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

subwaytrainer_FINAL_2:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 112*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 112*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 112*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 111*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 111*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		VOL   , 111*subwaytrainer_FINAL_mvl/mxv
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
	.byte	W72
	.byte		N04   , Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
subwaytrainer_FINAL_2_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 111*subwaytrainer_FINAL_mvl/mxv
	.byte		N92   , Cn3 , v108
	.byte	W92
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W01
@ 011   ----------------------------------------
subwaytrainer_FINAL_2_011:
	.byte	W92
	.byte	W03
	.byte		N92   , Cn3 , v100
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 017   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_011
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W03
	.byte		VOICE , 23
	.byte	W03
	.byte		VOL   , 70*subwaytrainer_FINAL_mvl/mxv
	.byte		N92   , Ds3 , v036
	.byte	W06
	.byte		PAN   , c_v+49
	.byte	W84
@ 031   ----------------------------------------
	.byte	W06
	.byte		N92   , As2 
	.byte	W90
@ 032   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W90
@ 034   ----------------------------------------
	.byte	W06
	.byte		TIE   , En3 
	.byte	W90
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N92   , Ds3 
	.byte	W90
@ 037   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W90
@ 038   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W90
@ 039   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W90
@ 040   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W90
@ 041   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W90
@ 042   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gn3 
	.byte	W90
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N80   
	.byte	W84
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Gs3 , v028
	.byte	W06
	.byte		N84   , As3 , v036
	.byte	W66
	.byte		VOICE , 103
	.byte	W23
	.byte		N92   , Cn3 , v108
	.byte	W01
@ 046   ----------------------------------------
	.byte		VOL   , 112*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W92
	.byte	W03
	.byte		N92   
	.byte	W01
@ 047   ----------------------------------------
subwaytrainer_FINAL_2_047:
	.byte	W92
	.byte	W03
	.byte		N92   , Cn3 , v108
	.byte	W01
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N48   
	.byte	W01
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N92   
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 051   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 053   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 054   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 055   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 056   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 057   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 058   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 059   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 060   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 061   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 062   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_047
@ 063   ----------------------------------------
subwaytrainer_FINAL_2_063:
	.byte	W92
	.byte	W03
	.byte		N44   , Cn3 , v108
	.byte	W01
	.byte	PEND
@ 064   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte		N92   
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_2_063
@ 066   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		N44   
	.byte	W01
@ 067   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N44   
	.byte	W48
	.byte	W01
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
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	subwaytrainer_FINAL_2_B1
subwaytrainer_FINAL_2_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 103
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 112*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 112*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 112*subwaytrainer_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

subwaytrainer_FINAL_3:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N32   , Cs2 , v116
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		        c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte		N28   , Dn2 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v-1
	.byte	W09
	.byte		        c_v+0
	.byte		N02   , As0 , v084
	.byte	W03
	.byte		        As0 , v060
	.byte	W03
	.byte		N04   , As0 , v100
	.byte	W06
	.byte		N05   , As0 , v112
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		N04   , As0 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , As0 , v108
	.byte	W06
	.byte		N04   , As0 , v096
	.byte	W06
	.byte		N05   , As0 , v124
	.byte	W06
	.byte		N04   , As0 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte		N32   , Cs2 , v116
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 003   ----------------------------------------
subwaytrainer_FINAL_3_003:
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N17   , Cs2 , v116
	.byte	W18
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N17   , Dn2 , v116
	.byte	W18
	.byte		N01   , Fs1 , v068
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N17   , Cs2 , v116
	.byte	W18
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fs1 , v080
	.byte		N32   , Dn2 , v116
	.byte	W06
	.byte		N01   , Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_003
@ 008   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N23   , Cs2 , v116
	.byte	W24
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		N23   , Dn2 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , As0 , v080
	.byte		N32   , Cs2 , v116
	.byte	W06
	.byte		N05   , As0 , v072
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte		        As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		        As0 , v104
	.byte	W03
	.byte		N04   , As0 , v120
	.byte	W06
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N04   , As0 , v120
	.byte	W06
subwaytrainer_FINAL_3_B1:
@ 010   ----------------------------------------
	.byte		N32   , Cs2 , v116
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
@ 011   ----------------------------------------
subwaytrainer_FINAL_3_011:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 014   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte		N32   , Dn2 , v112
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 017   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N04   , As0 , v124
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		N05   , As0 , v127
	.byte	W06
	.byte		N04   , As0 , v120
	.byte	W06
@ 018   ----------------------------------------
subwaytrainer_FINAL_3_018:
	.byte		N30   , Cs2 , v112
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 022   ----------------------------------------
	.byte		N30   , Dn2 , v112
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 025   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 028   ----------------------------------------
	.byte		N28   , Cs2 , v112
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte		N30   , Dn2 , v112
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
@ 029   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
@ 030   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte		N44   , Cs2 , v112
	.byte	W06
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
@ 031   ----------------------------------------
subwaytrainer_FINAL_3_031:
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_031
@ 037   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 042   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 044   ----------------------------------------
subwaytrainer_FINAL_3_044:
	.byte		N32   , Cs2 , v112
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N32   , Dn2 , v112
	.byte	W48
	.byte		N04   , As0 , v088
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 049   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 050   ----------------------------------------
subwaytrainer_FINAL_3_050:
	.byte		N32   , Dn2 , v112
	.byte	W24
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N05   , As1 , v072
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 053   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_044
@ 055   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_050
@ 057   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 061   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 062   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 063   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_011
@ 064   ----------------------------------------
subwaytrainer_FINAL_3_064:
	.byte	W24
	.byte		N32   , Cs2 , v108
	.byte	W48
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_064
@ 066   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_3_064
@ 067   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs2 , v108
	.byte	W48
	.byte		N20   , Dn2 
	.byte	W24
@ 068   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N30   , Dn2 
	.byte	W84
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte		N01   , Fs1 , v068
	.byte		N30   , Dn2 , v108
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
@ 079   ----------------------------------------
	.byte		N04   , As0 , v044
	.byte	W06
	.byte		        As0 , v032
	.byte	W06
	.byte		        As0 , v052
	.byte	W06
	.byte		        As0 , v036
	.byte	W06
	.byte		        As0 , v064
	.byte	W06
	.byte		        As0 , v048
	.byte	W06
	.byte		        As0 , v076
	.byte	W06
	.byte		        As0 , v056
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte		        As0 , v104
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		N01   , As0 , v100
	.byte	W03
	.byte		        As0 , v088
	.byte	W03
	.byte		N04   , As0 , v120
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        As0 , v127
	.byte	W06
	.byte	GOTO
	 .word	subwaytrainer_FINAL_3_B1
subwaytrainer_FINAL_3_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

subwaytrainer_FINAL_4:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , Bn0 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En1 , v072
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v076
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , En0 , v084
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
subwaytrainer_FINAL_4_B1:
@ 010   ----------------------------------------
subwaytrainer_FINAL_4_010:
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_010
@ 012   ----------------------------------------
	.byte		N11   , Fs0 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs0 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_010
@ 016   ----------------------------------------
	.byte		N11   , Ds0 , v100
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds0 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds0 , v100
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds0 , v100
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Ds0 , v092
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cs2 , v088
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
@ 026   ----------------------------------------
subwaytrainer_FINAL_4_026:
	.byte		N11   , Ds0 , v096
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_026
@ 029   ----------------------------------------
	.byte		N11   , En1 , v096
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 030   ----------------------------------------
subwaytrainer_FINAL_4_030:
	.byte		N11   , Ds0 , v076
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 034   ----------------------------------------
subwaytrainer_FINAL_4_034:
	.byte		N11   , En0 , v076
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 037   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 038   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 040   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_034
@ 041   ----------------------------------------
	.byte		N11   , Cs0 , v076
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 044   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_030
@ 045   ----------------------------------------
	.byte		N11   , Ds0 , v076
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , Cs0 , v092
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 048   ----------------------------------------
subwaytrainer_FINAL_4_048:
	.byte		N11   , Ds0 , v092
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Ds1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_048
@ 053   ----------------------------------------
	.byte		N11   , Ds0 , v092
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 055   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Cn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 063   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , An0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , En1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   , Cs0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N11   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Ds0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N05   , Ds1 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N03   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W06
	.byte		N07   , Gs0 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		        Gs0 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
@ 069   ----------------------------------------
	.byte		N05   , Gs1 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N03   , Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v060
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W06
	.byte		N07   , Gs0 
	.byte	W18
	.byte		N03   , Gs0 , v060
	.byte	W12
	.byte		        Gs0 , v056
	.byte	W12
	.byte		        Gs0 , v060
	.byte	W06
@ 070   ----------------------------------------
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		        En1 , v060
	.byte	W12
	.byte		N03   , An1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N05   , En1 , v064
	.byte	W06
	.byte		        Cs1 , v056
	.byte	W12
	.byte		N03   , An0 , v060
	.byte	W12
	.byte		        An0 , v056
	.byte	W12
	.byte		        An0 , v060
	.byte	W06
@ 071   ----------------------------------------
	.byte		N05   , An1 , v064
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W12
	.byte		N03   , An1 , v064
	.byte	W12
	.byte		        An1 , v056
	.byte	W12
	.byte		        An1 , v060
	.byte	W06
	.byte		N07   , En1 , v064
	.byte	W06
	.byte		        An1 , v060
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Cs2 , v056
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W06
@ 072   ----------------------------------------
	.byte		N05   , Bn1 , v064
	.byte	W06
	.byte		        An1 , v060
	.byte	W12
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		N03   , Bn1 , v056
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W18
	.byte		N05   , Bn0 , v056
	.byte	W12
	.byte		N03   , Bn0 , v060
	.byte	W12
	.byte		        Bn0 , v056
	.byte	W06
@ 073   ----------------------------------------
	.byte		N05   , Fs1 , v064
	.byte	W06
	.byte		        An1 , v060
	.byte	W12
	.byte		N03   , Bn1 , v064
	.byte	W12
	.byte		        Bn1 , v056
	.byte	W12
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn0 , v056
	.byte	W12
	.byte		        Bn0 , v060
	.byte	W06
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N03   , Bn1 , v064
	.byte	W06
@ 074   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Cs2 , v064
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N05   , Cs1 , v064
	.byte	W06
	.byte		N03   , Cs1 , v056
	.byte	W12
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v056
	.byte	W12
	.byte		N03   
	.byte	W06
@ 075   ----------------------------------------
	.byte		N05   , Fn1 , v064
	.byte	W06
	.byte		        Gs1 , v060
	.byte	W12
	.byte		N03   , Cs2 , v064
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N13   , Cs1 , v064
	.byte	W18
	.byte		N03   , Cs1 , v060
	.byte	W06
	.byte		        Cs1 , v056
	.byte	W06
	.byte		        Cs1 , v060
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W06
@ 076   ----------------------------------------
	.byte		N11   , Cs0 , v060
	.byte	W12
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fn0 , v060
	.byte	W12
	.byte		        As0 , v056
	.byte	W12
@ 077   ----------------------------------------
subwaytrainer_FINAL_4_077:
	.byte		N11   , Gs1 , v060
	.byte	W12
	.byte		        Fn0 , v056
	.byte	W12
	.byte		        An1 , v060
	.byte	W12
	.byte		        Ds1 , v056
	.byte	W12
	.byte		        Fn0 , v060
	.byte	W12
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 078   ----------------------------------------
	.byte		        Fn0 , v060
	.byte	W12
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Cn1 , v056
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		        Fn0 , v060
	.byte	W12
	.byte		        As0 , v056
	.byte	W12
@ 079   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_4_077
	.byte	GOTO
	 .word	subwaytrainer_FINAL_4_B1
subwaytrainer_FINAL_4_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

subwaytrainer_FINAL_5:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-53
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , En3 , v088
	.byte	W84
	.byte		PAN   , c_v-40
	.byte		N02   , Bn2 , v084
	.byte	W04
	.byte		        Bn2 , v076
	.byte	W04
	.byte		        Bn2 , v084
	.byte	W04
@ 003   ----------------------------------------
	.byte		N44   , Bn2 , v092
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte		N05   , En3 
	.byte	W12
	.byte		        En3 , v084
	.byte	W04
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-40
	.byte		N14   , En2 
	.byte	W16
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+45
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W04
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-40
	.byte		N14   , En2 , v076
	.byte	W16
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+31
	.byte	W02
@ 005   ----------------------------------------
	.byte		        c_v+45
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W04
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-40
	.byte		N14   , En2 , v076
	.byte	W16
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+45
	.byte		N05   , En3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-41
	.byte		N14   , En2 , v076
	.byte	W16
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+31
	.byte	W02
@ 006   ----------------------------------------
	.byte		        c_v+50
	.byte		N28   , Fn3 , v084
	.byte	W84
	.byte		PAN   , c_v-40
	.byte		N02   , Cn3 
	.byte	W04
	.byte		        Cn3 , v076
	.byte	W04
	.byte		        Cn3 , v080
	.byte	W04
@ 007   ----------------------------------------
	.byte		N44   , Cn3 , v096
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte		N08   , Fn3 , v088
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W04
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-40
	.byte		N17   , Fn2 , v088
	.byte	W16
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+45
	.byte		N08   , Fn3 
	.byte	W12
	.byte		N09   , Fn3 , v080
	.byte	W04
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-40
	.byte		N17   , Fn2 , v088
	.byte	W16
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+31
	.byte	W02
@ 009   ----------------------------------------
	.byte		        c_v+45
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W04
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-40
	.byte		N17   , Fn2 , v088
	.byte	W16
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+45
	.byte		N08   , Fn3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-41
	.byte		N17   , Fn2 , v088
	.byte	W16
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+31
	.byte	W02
subwaytrainer_FINAL_5_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 43*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 43*subwaytrainer_FINAL_mvl/mxv
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
	.byte		VOICE , 22
	.byte		PAN   , c_v-54
	.byte		VOL   , 46*subwaytrainer_FINAL_mvl/mxv
	.byte		N11   , Ds2 , v084
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
	.byte	W07
	.byte		VOICE , 28
	.byte	W05
@ 030   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*subwaytrainer_FINAL_mvl/mxv
	.byte		N68   , Cs2 , v116
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
	.byte		PAN   , c_v+0
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte	W48
@ 064   ----------------------------------------
	.byte		N04   , Gs2 , v080
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N04   , Gs2 , v080
	.byte	W12
	.byte		        Gs2 , v068
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N22   , Gs2 , v108
	.byte	W24
@ 065   ----------------------------------------
	.byte		N04   , Gs2 , v080
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N04   , Gs2 , v080
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N22   , Gs2 , v108
	.byte	W24
@ 066   ----------------------------------------
	.byte		N04   , An2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N22   , Ds3 , v120
	.byte	W24
	.byte		N04   , An2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		PAN   , c_v-27
	.byte		N22   , Gs2 , v108
	.byte	W24
@ 067   ----------------------------------------
	.byte		N04   , An2 , v080
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N22   , Ds3 , v120
	.byte	W24
	.byte		N04   , An2 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N22   , Gs2 , v112
	.byte	W24
@ 068   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N68   , Cs2 , v120
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
	.byte		PAN   , c_v-38
	.byte	W76
	.byte	W01
	.byte		VOL   , 32*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*subwaytrainer_FINAL_mvl/mxv
	.byte	W07
	.byte	GOTO
	 .word	subwaytrainer_FINAL_5_B1
subwaytrainer_FINAL_5_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 48*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 48*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 48*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

subwaytrainer_FINAL_6:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+13
	.byte		VOL   , 60*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 60*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 60*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-36
	.byte		VOL   , 30*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 30*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-36
	.byte		VOL   , 30*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte	W06
	.byte		        c_v-28
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-20
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		        c_v-12
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v-6
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 39*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v+2
	.byte	W06
	.byte		VOL   , 47*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+9
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		VOL   , 54*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N02   , Bn5 , v072
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		VOL   , 66*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , En5 , v120
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Bn4 , v124
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , En5 , v127
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N02   , Bn5 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+36
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 32
	.byte	W01
@ 004   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte		N04   , Bn3 , v100
	.byte		N04   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		N23   
	.byte		N23   , An4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte		N23   , As4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		N23   
	.byte		N23   , Bn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N22   
	.byte		N22   , As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N22   
	.byte		N22   , Cn5 
	.byte	W20
	.byte		VOICE , 29
	.byte	W04
subwaytrainer_FINAL_6_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+49
	.byte		VOL   , 66*subwaytrainer_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        69*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N04   , Cn4 , v100
	.byte		N04   , Fn4 
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
	.byte	W03
	.byte		N05   , En3 , v088
	.byte		N05   , An3 , v096
	.byte	W06
	.byte		        Fn3 
	.byte		N03   , As3 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		N04   , An3 , v100
	.byte		N04   , Dn4 
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
	.byte		        Fn3 , v084
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        En3 , v064
	.byte		N02   , As3 
	.byte	W03
	.byte		N05   , Dn3 , v096
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte		N05   , Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N32   , Gs3 , v084
	.byte	W36
	.byte		N11   , Gn3 , v072
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Fn3 , v084
	.byte	W36
	.byte		N11   , Gn3 , v076
	.byte	W12
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N80   , Cn4 , v076
	.byte	W84
	.byte		N11   , Cs4 , v092
	.byte	W12
@ 021   ----------------------------------------
	.byte		N10   , Ds3 , v104
	.byte		N10   , As3 
	.byte	W12
	.byte		N02   , Gn3 , v092
	.byte		N02   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Fs3 , v088
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gn3 , v100
	.byte		N02   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N02   , Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Ds4 , v064
	.byte	W12
	.byte		N32   , Cs4 , v060
	.byte	W36
	.byte		N11   , Cn4 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        As2 , v127
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
subwaytrainer_FINAL_6_026:
	.byte		N05   , Gn3 , v088
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
	.byte	PEND
@ 027   ----------------------------------------
subwaytrainer_FINAL_6_027:
	.byte	W12
	.byte		N05   , Gn3 , v088
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
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , As3 , v076
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Gn3 , v068
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gn3 , v064
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_6_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_6_027
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N04   , Ds3 , v072
	.byte	W12
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Bn3 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte		N04   , Fs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cs4 
	.byte		N04   , Fs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte		N04   , Gn4 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		PAN   , c_v+45
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N22   , Gs2 
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
	.byte		N44   , As2 
	.byte	W48
	.byte		N22   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Dn3 , v120
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
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOL   , 60*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N11   , En2 , v084
	.byte	W36
	.byte		N32   , Gn2 , v072
	.byte	W36
	.byte		N23   , An2 , v084
	.byte	W24
@ 063   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		N68   , Cs3 , v092
	.byte	W76
	.byte	W01
	.byte		N05   , Gs1 , v100
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W05
	.byte		N05   , Gn1 , v088
	.byte	W07
@ 064   ----------------------------------------
	.byte		        Fs1 , v116
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Fs1 
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
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N05   , Fs1 
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
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W72
	.byte		VOICE , 48
	.byte		VOL   , 48*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N05   , Fn3 , v096
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
	 .word	subwaytrainer_FINAL_6_B1
subwaytrainer_FINAL_6_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 48*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 48*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 48*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

subwaytrainer_FINAL_7:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+41
	.byte		VOL   , 69*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 69*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 69*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 28*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 28*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-60
	.byte		VOL   , 28*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Bn5 , v104
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Bn5 , v104
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Bn5 , v104
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Bn5 , v104
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-60
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Bn5 , v104
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Bn5 , v104
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Bn5 , v108
	.byte	W06
	.byte		PAN   , c_v+60
	.byte		N05   , En5 , v120
	.byte	W06
	.byte		        Bn4 , v112
	.byte	W06
	.byte		        En5 , v127
	.byte	W06
	.byte		        Bn5 , v120
	.byte	W04
	.byte		VOICE , 23
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		VOL   , 78*subwaytrainer_FINAL_mvl/mxv
	.byte		N32   , Gs3 , v100
	.byte		N32   , Bn3 , v092
	.byte		N32   , En4 , v100
	.byte	W36
	.byte		        En4 , v092
	.byte		N32   , Gs4 , v084
	.byte		N32   , Bn4 , v092
	.byte	W36
	.byte		N23   , Gs4 , v100
	.byte		N23   , Cs5 , v092
	.byte		N23   , En5 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gs4 
	.byte		N92   , Bn4 , v092
	.byte		N92   , Dn5 , v100
	.byte	W78
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N32   , An3 
	.byte		N32   , Cn4 , v092
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		        Fn4 , v092
	.byte		N32   , An4 , v088
	.byte		N32   , Cn5 , v092
	.byte	W36
	.byte		N23   , An4 , v100
	.byte		N23   , Cn5 , v092
	.byte		N23   , Fn5 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Cn5 
	.byte		N92   , Ds5 , v092
	.byte		N92   , Fs5 , v100
	.byte	W78
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        c_v+0
	.byte	W42
	.byte		VOICE , 29
	.byte	W30
	.byte		PAN   , c_v+8
	.byte		N05   , Fn3 , v092
	.byte		N05   , As3 , v108
	.byte	W06
	.byte		        Gn3 , v084
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        An3 , v092
	.byte		N05   , Dn4 , v108
	.byte	W06
	.byte		        As3 , v084
	.byte		N05   , En4 , v100
	.byte	W06
subwaytrainer_FINAL_7_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+8
	.byte		VOL   , 78*subwaytrainer_FINAL_mvl/mxv
	.byte		N88   , Cn4 , v108
	.byte		N88   , Fn4 , v120
	.byte	W96
@ 011   ----------------------------------------
	.byte		N05   , Cn4 , v104
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte		N32   , Cn4 , v108
	.byte	W36
	.byte		N05   , Cn4 , v104
	.byte		N05   , Fn4 , v112
	.byte	W24
	.byte		        Fn4 , v100
	.byte		N05   , Cn5 , v108
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn4 , v104
	.byte		N05   , Cn5 , v112
	.byte	W12
	.byte		TIE   , Fs4 , v096
	.byte		TIE   , Cs5 , v104
	.byte	W84
@ 013   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Fs4 
	.byte		        Cs5 
	.byte	W07
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		        Dn4 , v092
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        En4 , v092
	.byte	W03
@ 014   ----------------------------------------
	.byte		N88   , Cn4 , v096
	.byte		N88   , Fn4 , v104
	.byte	W96
@ 015   ----------------------------------------
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		N28   , An3 , v100
	.byte		N28   , Cn4 , v108
	.byte	W36
	.byte		N05   , Cn4 , v104
	.byte		N05   , Fn4 , v112
	.byte	W24
	.byte		        Fn4 , v100
	.byte		N05   , Cn5 , v108
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn4 , v104
	.byte		N05   , Cn5 , v112
	.byte	W12
	.byte		TIE   , Ds4 , v092
	.byte		TIE   , As4 , v100
	.byte	W84
@ 017   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Ds4 
	.byte		        As4 
	.byte	W06
	.byte		VOICE , 23
	.byte	W01
	.byte		PAN   , c_v-30
	.byte		N04   , Cs3 , v112
	.byte		N04   , Cs4 
	.byte	W06
	.byte		        Ds3 , v104
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N04   , Gn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 77*subwaytrainer_FINAL_mvl/mxv
	.byte		N92   , Gs3 , v108
	.byte		N92   , Cs4 , v092
	.byte		N92   , Gs4 , v112
	.byte	W96
@ 019   ----------------------------------------
	.byte		N44   , Fn3 , v108
	.byte		N44   , Cs4 , v092
	.byte		N44   , Fn4 , v108
	.byte	W48
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 , v092
	.byte		N22   , Cn5 , v108
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N22   , Cs4 , v084
	.byte		N22   , Gs4 , v100
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , Gn3 , v108
	.byte		N32   , Ds4 , v092
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 , v092
	.byte		TIE   , As4 , v108
	.byte	W60
@ 021   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , As3 
	.byte		        Ds4 
	.byte		        As4 
	.byte	W02
@ 022   ----------------------------------------
	.byte		N92   , Gs3 , v104
	.byte		N92   , Cs4 , v088
	.byte		N92   , Gs4 , v104
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Fn3 , v112
	.byte		N44   , As3 , v096
	.byte		N44   , Fn4 , v112
	.byte	W48
	.byte		N22   , Cn4 , v108
	.byte		N22   , Fn4 , v092
	.byte		N22   , Cn5 , v108
	.byte	W24
	.byte		        Gs3 , v100
	.byte		N22   , Cs4 , v084
	.byte		N22   , Gs4 , v100
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , As3 , v108
	.byte		N32   , Ds4 , v092
	.byte		N32   , As4 , v108
	.byte	W36
	.byte		TIE   , Ds4 
	.byte		TIE   , As4 , v092
	.byte		TIE   , Ds5 , v108
	.byte	W60
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        As4 
	.byte		        Ds5 
	.byte	W01
	.byte		VOL   , 92*subwaytrainer_FINAL_mvl/mxv
	.byte		N02   , Gs4 
	.byte		N02   , Ds5 , v127
	.byte	W03
	.byte		        Gn4 , v092
	.byte		N02   , Dn5 , v112
	.byte	W03
	.byte		        Fs4 , v100
	.byte		N02   , Cs5 , v116
	.byte	W03
	.byte		        Fn4 , v092
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		        En4 , v092
	.byte		N02   , Bn4 , v112
	.byte	W03
	.byte		        Ds4 , v088
	.byte		N02   , As4 , v104
	.byte	W03
	.byte		        Dn4 , v092
	.byte		N02   , An4 , v112
	.byte	W03
	.byte		        Cs4 , v084
	.byte		N02   , Gs4 , v100
	.byte	W03
	.byte		        Cn4 , v088
	.byte		N02   , Gn4 , v108
	.byte	W03
	.byte		        Bn3 , v080
	.byte		N02   , Fs4 , v096
	.byte	W03
	.byte		        As3 , v084
	.byte		N02   , Fn4 , v104
	.byte	W03
	.byte		        An3 , v072
	.byte		N02   , En4 , v088
	.byte	W03
	.byte		        Gs3 , v080
	.byte		N02   , Ds4 , v100
	.byte	W03
	.byte		        Gn3 , v072
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        Fs3 , v080
	.byte		N02   , Cs4 , v096
	.byte	W03
	.byte		        Fn3 , v060
	.byte		N02   , Cn4 , v076
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N05   , Ds3 , v124
	.byte	W12
	.byte		        As3 , v116
	.byte		N05   , Ds4 , v124
	.byte	W12
	.byte		        As3 , v112
	.byte		N05   , Ds4 , v120
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 , v124
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N05   , En4 , v120
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Cs4 , v116
	.byte		N05   , Fs4 , v124
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Cs4 , v112
	.byte		N05   , Fs4 , v120
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Ds4 , v116
	.byte		N05   , Gn4 , v124
	.byte	W12
	.byte		        Ds4 , v112
	.byte		N05   , Gn4 , v120
	.byte	W24
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        As3 , v116
	.byte		N05   , Ds4 , v124
	.byte	W12
	.byte		        As3 , v108
	.byte		N05   , Ds4 , v116
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Bn3 , v116
	.byte		N05   , En4 , v124
	.byte	W12
	.byte		        Bn3 , v108
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Cs4 , v116
	.byte		N05   , Fs4 , v124
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cs4 , v108
	.byte		N05   , Fs4 , v116
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Ds4 , v116
	.byte		N05   , Gn4 , v124
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N05   , Gn4 , v116
	.byte	W60
@ 034   ----------------------------------------
	.byte		        En3 , v124
	.byte	W12
	.byte		        Bn3 , v112
	.byte		N05   , En4 , v124
	.byte	W12
	.byte		        Bn3 , v108
	.byte		N05   , En4 , v116
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N05   , Fn4 , v124
	.byte	W12
	.byte		        Cn4 , v108
	.byte		N05   , Fn4 , v116
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
	.byte		        Dn4 , v112
	.byte		N05   , Gn4 , v124
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Dn4 , v108
	.byte		N05   , Gn4 , v116
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
	.byte		        En4 , v112
	.byte		N05   , Gs4 , v124
	.byte	W12
	.byte		        En4 , v088
	.byte		N05   , Gs4 , v096
	.byte	W12
	.byte		        En4 , v120
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        En3 , v124
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 , v116
	.byte		N05   , Ds4 , v124
	.byte	W12
	.byte		        As3 , v108
	.byte		N05   , Dn4 , v112
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Cn4 , v116
	.byte		N05   , Fn4 , v124
	.byte	W12
	.byte		        Bn3 , v108
	.byte		N05   , En4 , v112
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Cs4 , v116
	.byte		N05   , Fs4 , v124
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs4 , v108
	.byte		N05   , Fn4 , v112
	.byte	W12
	.byte		        Ds3 , v124
	.byte		N05   , As3 , v116
	.byte	W12
	.byte		        Ds4 
	.byte		N05   , Fs4 , v124
	.byte	W12
	.byte		        Ds4 , v108
	.byte		N05   , Gn4 , v112
	.byte	W12
	.byte		VOL   , 77*subwaytrainer_FINAL_mvl/mxv
	.byte		N44   , Ds3 , v100
	.byte	W04
	.byte		PAN   , c_v-40
	.byte	W04
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-12
	.byte	W04
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+17
	.byte	W04
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+32
	.byte	W04
	.byte		        c_v+37
	.byte	W08
@ 038   ----------------------------------------
	.byte		        c_v+41
	.byte		N32   , Gn2 
	.byte	W36
	.byte		TIE   , As2 
	.byte	W60
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N68   , Bn2 
	.byte	W72
	.byte		N23   , As2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W72
	.byte		N23   , En2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		N10   , Gs2 , v088
	.byte	W12
	.byte		TIE   , As2 , v100
	.byte	W72
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
@ 044   ----------------------------------------
	.byte		N92   , As2 , v100
	.byte	W96
@ 045   ----------------------------------------
	.byte		N88   , Ds3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOL   , 74*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N10   , Fn3 
	.byte		N10   , Cs4 , v108
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N10   , Cn4 , v104
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N10   , Cs4 , v108
	.byte	W12
	.byte		N56   , Gs3 , v100
	.byte		N56   , Fn4 , v108
	.byte	W60
@ 047   ----------------------------------------
	.byte		N44   , Fn3 , v100
	.byte		N44   , Cs4 , v108
	.byte	W48
	.byte		N10   , Cs3 , v100
	.byte		N10   , Gs3 , v108
	.byte	W12
	.byte		        Fn3 , v092
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		        Cs4 , v092
	.byte		N10   , Gs4 , v108
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N10   , Fn4 , v104
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , Gn3 , v100
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N56   , Ds3 , v100
	.byte		N56   , As3 , v108
	.byte	W60
@ 049   ----------------------------------------
	.byte		N10   , As3 , v100
	.byte		N10   , Gn4 , v108
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N10   , Fn4 , v100
	.byte	W12
	.byte		        As3 
	.byte		N10   , Gn4 , v108
	.byte	W12
	.byte		N32   , Ds4 , v100
	.byte		N32   , As4 , v108
	.byte	W60
@ 050   ----------------------------------------
	.byte		N10   , Gs3 , v100
	.byte		N10   , Cs4 , v108
	.byte	W36
	.byte		N32   , Cs4 , v092
	.byte		N32   , Fn4 , v104
	.byte	W36
	.byte		N16   , Gs3 , v100
	.byte		N16   , Cs4 , v108
	.byte	W24
@ 051   ----------------------------------------
	.byte		N32   , Cs3 , v100
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N10   , Cs3 
	.byte		N10   , Gs3 , v108
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N10   , Gs4 , v108
	.byte	W12
	.byte		        Gs3 , v092
	.byte		N10   , Fn4 , v104
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , Gn3 , v100
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		        Ds3 , v100
	.byte		N32   , As3 , v104
	.byte	W36
	.byte		N22   , Gn3 , v100
	.byte		N22   , Ds4 , v108
	.byte	W24
@ 053   ----------------------------------------
	.byte		N10   , As3 , v100
	.byte		N10   , Gn4 , v108
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N10   , Fn4 , v108
	.byte	W12
	.byte		N32   , As3 , v100
	.byte		N32   , Gn4 , v108
	.byte	W36
	.byte		N10   , Ds4 , v100
	.byte		N10   , As4 , v108
	.byte	W36
@ 054   ----------------------------------------
	.byte		N05   , An3 , v100
	.byte		N05   , Fn4 , v108
	.byte	W36
	.byte		N32   , Fn3 , v100
	.byte		N32   , Cn4 , v108
	.byte	W36
	.byte		N22   , An3 , v100
	.byte		N22   , Fn4 , v108
	.byte	W24
@ 055   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte		N92   , An4 , v108
	.byte	W96
@ 056   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte		N05   , Gn4 , v108
	.byte	W36
	.byte		N32   , Gn3 , v100
	.byte		N32   , Dn4 , v108
	.byte	W36
	.byte		N16   , Bn3 , v100
	.byte		N16   , Gn4 , v108
	.byte	W24
@ 057   ----------------------------------------
	.byte		N05   , Bn3 , v100
	.byte		N05   , Gn4 , v108
	.byte	W12
	.byte		N80   , Dn4 , v100
	.byte		N80   , Bn4 , v108
	.byte	W84
@ 058   ----------------------------------------
	.byte		N05   , Cs4 , v100
	.byte		N05   , An4 , v108
	.byte	W36
	.byte		N32   , An3 , v100
	.byte		N32   , En4 , v108
	.byte	W36
	.byte		N22   , Cs4 , v100
	.byte		N22   , An4 , v108
	.byte	W24
@ 059   ----------------------------------------
	.byte		N92   , En4 , v100
	.byte		N92   , Cs5 , v108
	.byte	W96
@ 060   ----------------------------------------
	.byte		VOL   , 65*subwaytrainer_FINAL_mvl/mxv
	.byte		N10   , En3 , v092
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		N22   , En3 , v040
	.byte		N22   , En4 , v048
	.byte	W24
	.byte		N32   , Cs3 , v092
	.byte		N32   , Cs4 , v104
	.byte	W36
	.byte		N22   , En3 , v084
	.byte		N22   , En4 , v092
	.byte	W24
@ 061   ----------------------------------------
	.byte		N92   , Gn3 
	.byte		N92   , Cs4 , v100
	.byte		N92   , An4 
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		N11   , Cs3 , v084
	.byte		N11   , En3 , v092
	.byte	W36
	.byte		N32   , En3 , v080
	.byte		N32   , Gn3 , v088
	.byte	W36
	.byte		N23   , Gn3 , v092
	.byte		N23   , An3 , v100
	.byte	W24
@ 063   ----------------------------------------
	.byte		N32   , As3 , v092
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		N56   , Gn3 
	.byte		N32   , En4 , v108
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
	.byte		VOL   , 68*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N05   , Fs4 , v112
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fs4 , v068
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , Gn4 , v088
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N05   , Fs4 , v112
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fs4 , v068
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , An4 , v092
	.byte		N23   , En5 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Fs4 , v112
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fs4 , v072
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , Bn4 , v088
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N05   , Fs4 , v112
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fs4 , v072
	.byte		N05   , Cs5 
	.byte	W12
	.byte		N23   , Cn5 , v092
	.byte		N23   , Gn5 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Gs4 , v112
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gs4 , v068
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N23   , An4 , v088
	.byte		N23   , En5 
	.byte	W24
	.byte		N05   , Gs4 , v112
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gs4 , v068
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N23   , Bn4 , v088
	.byte		N23   , Fs5 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Gs4 , v112
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gs4 , v064
	.byte		N05   , Ds5 
	.byte	W12
	.byte		N23   , Cs5 , v084
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N05   , Gs4 , v112
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Gs4 , v072
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Cs5 , v076
	.byte		N05   , Gs5 
	.byte	W12
	.byte		N11   , Dn5 , v068
	.byte		N11   , An5 
	.byte	W12
@ 068   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		N92   , Gs2 , v108
	.byte		N92   , Gs3 , v096
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Gs2 , v092
	.byte		N92   , Ds3 , v096
	.byte	W96
@ 070   ----------------------------------------
	.byte		        An2 , v108
	.byte		N92   , An3 , v092
	.byte	W96
@ 071   ----------------------------------------
	.byte		        An2 , v088
	.byte		N92   , En3 , v100
	.byte	W96
@ 072   ----------------------------------------
	.byte		        Ds3 , v108
	.byte		N92   , Bn3 , v092
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Bn2 , v088
	.byte		N92   , Fs3 , v100
	.byte	W96
@ 074   ----------------------------------------
	.byte		N10   , Bn2 , v108
	.byte		N10   , Bn3 , v084
	.byte	W12
	.byte		N76   , Cs3 , v092
	.byte		N80   , Cs4 , v088
	.byte	W84
@ 075   ----------------------------------------
	.byte		VOL   , 69*subwaytrainer_FINAL_mvl/mxv
	.byte		N44   , Gs3 , v084
	.byte		N44   , Cs4 
	.byte	W48
	.byte		VOL   , 85*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , Fn3 , v108
	.byte	W16
	.byte		N02   , Fn3 , v092
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Fn3 , v096
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
@ 076   ----------------------------------------
	.byte		N05   , Fn3 , v092
	.byte	W12
	.byte		VOL   , 68*subwaytrainer_FINAL_mvl/mxv
	.byte		N04   , Fn1 , v108
	.byte		N04   , Fn2 , v120
	.byte	W12
	.byte		N22   , Fs1 , v108
	.byte		N22   , Fs2 , v120
	.byte	W24
	.byte		VOL   , 77*subwaytrainer_FINAL_mvl/mxv
	.byte		N04   , Fn1 , v108
	.byte		N04   , Fn2 , v120
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N04   , Fn2 , v104
	.byte	W12
	.byte		N22   , Gs1 , v108
	.byte		N22   , Gs2 , v120
	.byte	W20
	.byte		VOL   , 87*subwaytrainer_FINAL_mvl/mxv
	.byte	W04
@ 077   ----------------------------------------
	.byte		N04   , Fn1 , v108
	.byte		N04   , Fn2 , v120
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N04   , Fn2 , v104
	.byte	W12
	.byte		N22   , As1 , v108
	.byte		N22   , As2 , v120
	.byte	W20
	.byte		VOL   , 95*subwaytrainer_FINAL_mvl/mxv
	.byte	W04
	.byte		N04   , Fn1 , v108
	.byte		N04   , Fn2 , v120
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N04   , Fn2 , v104
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte		N22   , Bn2 , v120
	.byte	W24
@ 078   ----------------------------------------
	.byte		N04   , Fn1 , v108
	.byte		N04   , Fn2 , v120
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N04   , Fn2 , v104
	.byte	W12
	.byte		N22   , Fs1 , v108
	.byte		N22   , Fs2 , v120
	.byte	W24
	.byte		N04   , Fn1 , v108
	.byte		N04   , Fn2 , v120
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N04   , Fn2 , v104
	.byte	W12
	.byte		N22   , Gs1 , v108
	.byte		N22   , Gs2 , v120
	.byte	W24
@ 079   ----------------------------------------
	.byte		N04   , Fn1 , v108
	.byte		N04   , Fn2 , v120
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N04   , Fn2 , v104
	.byte	W12
	.byte		N22   , As1 , v108
	.byte		N22   , As2 , v120
	.byte	W24
	.byte		N04   , Fn1 , v108
	.byte		N04   , Fn2 , v120
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N04   , Fn2 , v104
	.byte	W12
	.byte		N22   , Bn1 , v108
	.byte		N22   , Bn2 , v120
	.byte	W24
	.byte	GOTO
	 .word	subwaytrainer_FINAL_7_B1
subwaytrainer_FINAL_7_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 95*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 95*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 95*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

subwaytrainer_FINAL_8:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 3
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N10   , En1 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v+30
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
subwaytrainer_FINAL_8_009:
	.byte	W92
	.byte	W02
	.byte		VOICE , 23
	.byte	W02
	.byte	PEND
subwaytrainer_FINAL_8_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+36
	.byte		VOL   , 85*subwaytrainer_FINAL_mvl/mxv
	.byte		N80   , An2 , v076
	.byte		N80   , Fn3 , v100
	.byte	W84
	.byte		N05   , Gs2 , v064
	.byte		N05   , En3 , v084
	.byte	W06
	.byte		        Gn2 , v056
	.byte		N05   , Dn3 , v076
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn2 , v068
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		N32   , Cn3 , v072
	.byte		N32   , An3 , v096
	.byte	W36
	.byte		N05   , Cn3 , v072
	.byte		N05   , Fn3 , v092
	.byte	W24
	.byte		        Fn2 , v064
	.byte		N05   , Cn3 , v084
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fs3 , v068
	.byte		N05   , Cs4 , v092
	.byte	W12
	.byte		N80   , Cs3 , v072
	.byte		N80   , As3 , v096
	.byte	W84
@ 013   ----------------------------------------
	.byte		N05   , Cs3 , v068
	.byte		N05   , As3 , v088
	.byte	W12
	.byte		N80   , As2 , v072
	.byte		N80   , Fs3 , v092
	.byte	W84
@ 014   ----------------------------------------
	.byte		        Cn3 , v072
	.byte		N80   , An3 , v092
	.byte	W84
	.byte		N05   , Gs2 , v064
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        As2 , v060
	.byte		N05   , Gn3 , v080
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn3 , v072
	.byte		N05   , An3 , v092
	.byte	W12
	.byte		N32   , Fn3 , v072
	.byte		N32   , Cn4 , v092
	.byte	W36
	.byte		N05   , Cn3 , v068
	.byte		N05   , An3 , v088
	.byte	W24
	.byte		        Gs2 , v064
	.byte		N05   , Fn3 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As2 , v072
	.byte		N05   , Gn3 , v092
	.byte	W12
	.byte		N80   , Cs3 , v068
	.byte		N80   , As3 , v088
	.byte	W84
@ 017   ----------------------------------------
	.byte		N05   , Ds3 , v072
	.byte		N05   , Cn4 , v092
	.byte	W12
	.byte		N68   , Cs3 , v068
	.byte		N68   , As3 , v088
	.byte	W78
	.byte	W01
	.byte		VOICE , 88
	.byte	W05
@ 018   ----------------------------------------
	.byte		VOL   , 65*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N01   , Cs2 , v092
	.byte		N01   , Fn2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Fn2 , v104
	.byte	W11
	.byte		N01   , Cs2 , v092
	.byte		N01   , Fn2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Fn2 , v104
	.byte	W13
	.byte		N01   , Cs2 , v092
	.byte		N01   , Fn2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Fn2 , v104
	.byte	W12
	.byte		N01   , Cs2 , v092
	.byte		N01   , Fn2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Fn2 , v104
	.byte	W12
@ 019   ----------------------------------------
subwaytrainer_FINAL_8_019:
	.byte		N01   , Cs2 , v092
	.byte		N01   , Fn2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Fn2 , v104
	.byte	W11
	.byte		N01   , Cs2 , v092
	.byte		N01   , Fn2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Fn2 , v104
	.byte	W13
	.byte		N01   , Cs2 , v092
	.byte		N01   , Fn2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Fn2 , v104
	.byte	W12
	.byte		N01   , Cs2 , v092
	.byte		N01   , Fn2 , v104
	.byte	W06
	.byte		        Cs2 , v088
	.byte		N01   , Fn2 , v096
	.byte	W06
	.byte		N10   , Cs2 , v092
	.byte		N10   , Fn2 , v104
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N01   , Ds2 , v092
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , Gn2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , Gn2 , v104
	.byte	W11
	.byte		N01   , Ds2 , v092
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , Gn2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , Gn2 , v104
	.byte	W13
	.byte		N01   , Ds2 , v092
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , Gn2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , Gn2 , v104
	.byte	W12
	.byte		N01   , Ds2 , v092
	.byte		N01   , Gs2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , Gs2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , Gs2 , v104
	.byte	W12
@ 021   ----------------------------------------
	.byte		N01   , Gn2 , v092
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N01   , As2 , v096
	.byte	W06
	.byte		N10   , Gn2 , v092
	.byte		N10   , As2 , v104
	.byte	W11
	.byte		N01   , Gn2 , v092
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N01   , As2 , v096
	.byte	W06
	.byte		N10   , Gn2 , v092
	.byte		N10   , As2 , v104
	.byte	W13
	.byte		N01   , Gn2 , v092
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N01   , As2 , v096
	.byte	W06
	.byte		N10   , Gn2 , v092
	.byte		N10   , As2 , v104
	.byte	W12
	.byte		N01   , Gn2 , v092
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N01   , As2 , v096
	.byte	W06
	.byte		N10   , Gn2 , v092
	.byte		N10   , As2 , v104
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_019
@ 024   ----------------------------------------
	.byte		N01   , Ds2 , v092
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , Gn2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , Gn2 , v104
	.byte	W11
	.byte		N01   , Ds2 , v092
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , Gn2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , Gn2 , v104
	.byte	W13
	.byte		N01   , Ds2 , v092
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , Gn2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , Gn2 , v104
	.byte	W12
	.byte		N01   , Ds2 , v092
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , Gn2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , Gn2 , v104
	.byte	W12
@ 025   ----------------------------------------
	.byte		N01   , Ds2 , v092
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , As2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , As2 , v104
	.byte	W11
	.byte		N01   , Ds2 , v092
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , As2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , As2 , v104
	.byte	W13
	.byte		N01   , Ds2 , v092
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , As2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , As2 , v104
	.byte	W12
	.byte		N01   , Ds2 , v092
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N01   , As2 , v096
	.byte	W06
	.byte		N10   , Ds2 , v092
	.byte		N10   , As2 , v104
	.byte	W12
@ 026   ----------------------------------------
subwaytrainer_FINAL_8_026:
	.byte		N01   , As1 , v092
	.byte		N01   , Ds2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Ds2 , v104
	.byte	W11
	.byte		N01   , As1 , v092
	.byte		N01   , Ds2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , En2 , v104
	.byte	W13
	.byte		N01   , As1 , v092
	.byte		N01   , En2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , En2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , En2 , v104
	.byte	W12
	.byte		N01   , As1 , v092
	.byte		N01   , En2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , En2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , En2 , v104
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N01   , Cs2 
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Cs2 , v104
	.byte	W11
	.byte		N01   , As1 , v092
	.byte		N01   , Cs2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Cs2 , v104
	.byte	W13
	.byte		N01   , As1 , v092
	.byte		N01   , Ds2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Ds2 , v104
	.byte	W12
	.byte		N01   , As1 , v092
	.byte		N01   , Ds2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Ds2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Ds2 , v104
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_026
@ 029   ----------------------------------------
	.byte		N01   , As1 , v088
	.byte		N01   , Cs2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Cs2 , v104
	.byte	W11
	.byte		N01   , As1 , v092
	.byte		N01   , Cs2 , v104
	.byte	W06
	.byte		        As1 , v088
	.byte		N01   , Cs2 , v096
	.byte	W06
	.byte		N10   , As1 , v092
	.byte		N10   , Cs2 , v104
	.byte	W13
	.byte		N05   , As1 , v092
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N05   , As2 , v104
	.byte	W06
	.byte		        Gs2 , v092
	.byte		N05   , Ds3 , v104
	.byte	W06
	.byte		        Ds2 , v092
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , Fs3 , v104
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , As3 , v104
	.byte	W06
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v-58
	.byte		N04   , En2 , v108
	.byte	W06
@ 035   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v-3
	.byte		N04   , En2 , v108
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+7
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N04   , En2 , v108
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N04   , Fn2 , v104
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N04   , En2 , v108
	.byte	W06
@ 036   ----------------------------------------
	.byte		PAN   , c_v+57
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v+6
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v-52
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-60
	.byte		N04   , Fn2 , v108
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-52
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v-27
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Ds2 , v112
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N04   , Fn2 , v108
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N04   , Gn2 , v104
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N04   , Fn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N01   , Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , Gn2 , v112
	.byte	W11
	.byte		N01   , Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , Gn2 , v112
	.byte	W13
	.byte		N01   , Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , Gn2 , v112
	.byte	W12
	.byte		N01   , Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , Gs2 , v112
	.byte	W12
@ 039   ----------------------------------------
subwaytrainer_FINAL_8_039:
	.byte		N01   , Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , As2 , v112
	.byte	W11
	.byte		N01   , Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , As2 , v112
	.byte	W13
	.byte		N01   , Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , As2 , v112
	.byte	W12
	.byte		N01   , Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , As2 , v112
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N01   , En2 , v100
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N01   , Bn2 , v104
	.byte	W06
	.byte		N10   , En2 , v100
	.byte		N10   , Bn2 , v112
	.byte	W11
	.byte		N01   , En2 , v100
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N01   , Bn2 , v104
	.byte	W06
	.byte		N10   , En2 , v100
	.byte		N10   , Bn2 , v112
	.byte	W13
	.byte		N01   , En2 , v100
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N01   , Bn2 , v104
	.byte	W06
	.byte		N10   , En2 , v100
	.byte		N10   , Bn2 , v112
	.byte	W12
	.byte		N01   , En2 , v100
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		        En2 , v096
	.byte		N01   , Bn2 , v104
	.byte	W06
	.byte		N10   , En2 , v100
	.byte		N10   , Bn2 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte		N01   , Cs2 , v100
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N01   , Gs2 , v104
	.byte	W06
	.byte		N10   , Cs2 , v100
	.byte		N10   , Gs2 , v112
	.byte	W11
	.byte		N01   , Cs2 , v100
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N01   , Gs2 , v104
	.byte	W06
	.byte		N10   , Cs2 , v100
	.byte		N10   , Gs2 , v112
	.byte	W13
	.byte		N01   , Cs2 , v100
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N01   , Gs2 , v104
	.byte	W06
	.byte		N10   , Cs2 , v100
	.byte		N10   , Gs2 , v112
	.byte	W12
	.byte		N01   , Cs2 , v100
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N01   , Gs2 , v104
	.byte	W06
	.byte		N10   , Cs2 , v100
	.byte		N10   , Gs2 , v112
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_039
@ 043   ----------------------------------------
	.byte		N01   , Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , Gn2 , v112
	.byte	W11
	.byte		N01   , Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , Gn2 , v112
	.byte	W13
	.byte		N01   , Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , Gn2 , v112
	.byte	W12
	.byte		N01   , Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , Gn2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , Gn2 , v112
	.byte	W12
@ 044   ----------------------------------------
	.byte		N01   , Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , As2 , v112
	.byte	W11
	.byte		N01   , Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , As2 , v112
	.byte	W13
	.byte		N01   , Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		        Ds2 , v096
	.byte		N01   , As2 , v104
	.byte	W06
	.byte		N10   , Ds2 , v100
	.byte		N10   , As2 , v112
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W03
	.byte		        As3 , v100
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Dn4 
	.byte	W04
@ 045   ----------------------------------------
	.byte		N68   , Gn3 , v096
	.byte		N68   , Ds4 , v112
	.byte	W72
	.byte		N01   
	.byte	W01
	.byte		        Dn4 , v104
	.byte	W02
	.byte		        Cn4 , v108
	.byte	W02
	.byte		        As3 , v100
	.byte	W01
	.byte		        Gs3 , v104
	.byte	W02
	.byte		        Gn3 , v100
	.byte	W02
	.byte		        Fn3 , v104
	.byte	W02
	.byte		        Ds3 , v096
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W02
	.byte		        Cn3 , v092
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Gs2 , v088
	.byte	W02
	.byte		        Gn2 , v092
	.byte	W02
	.byte		        Fn2 , v088
	.byte	W02
@ 046   ----------------------------------------
subwaytrainer_FINAL_8_046:
	.byte		N01   , Cs2 , v108
	.byte		N01   , Gs2 , v116
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		N10   , Cs2 , v108
	.byte		N10   , Gs2 , v116
	.byte	W11
	.byte		N01   , Cs2 , v108
	.byte		N01   , Gs2 , v116
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		N10   , Cs2 , v108
	.byte		N10   , Gs2 , v116
	.byte	W13
	.byte		N01   , Cs2 , v108
	.byte		N01   , Gs2 , v116
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		N10   , Cs2 , v108
	.byte		N10   , Gs2 , v116
	.byte	W12
	.byte		N01   , Cs2 , v108
	.byte		N01   , Gs2 , v116
	.byte	W06
	.byte		        Cs2 , v100
	.byte		N01   , Gs2 , v112
	.byte	W06
	.byte		N10   , Cs2 , v108
	.byte		N10   , Gs2 , v116
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_046
@ 048   ----------------------------------------
subwaytrainer_FINAL_8_048:
	.byte		N01   , Ds2 , v108
	.byte		N01   , As2 , v116
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		N10   , Ds2 , v108
	.byte		N10   , As2 , v116
	.byte	W11
	.byte		N01   , Ds2 , v108
	.byte		N01   , As2 , v116
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		N10   , Ds2 , v108
	.byte		N10   , As2 , v116
	.byte	W13
	.byte		N01   , Ds2 , v108
	.byte		N01   , As2 , v116
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		N10   , Ds2 , v108
	.byte		N10   , As2 , v116
	.byte	W12
	.byte		N01   , Ds2 , v108
	.byte		N01   , As2 , v116
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N01   , As2 , v112
	.byte	W06
	.byte		N10   , Ds2 , v108
	.byte		N10   , As2 , v116
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
subwaytrainer_FINAL_8_049:
	.byte		N01   , Ds2 , v108
	.byte		N01   , Gn2 , v116
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		N10   , Ds2 , v108
	.byte		N10   , Gn2 , v116
	.byte	W11
	.byte		N01   , Ds2 , v108
	.byte		N01   , Gn2 , v116
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		N10   , Ds2 , v108
	.byte		N10   , Gn2 , v116
	.byte	W13
	.byte		N01   , Ds2 , v108
	.byte		N01   , Gn2 , v116
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		N10   , Ds2 , v108
	.byte		N10   , Gn2 , v116
	.byte	W12
	.byte		N01   , Ds2 , v108
	.byte		N01   , Gn2 , v116
	.byte	W06
	.byte		        Ds2 , v100
	.byte		N01   , Gn2 , v112
	.byte	W06
	.byte		N10   , Ds2 , v108
	.byte		N10   , Gn2 , v116
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_046
@ 052   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_049
@ 054   ----------------------------------------
	.byte		N01   , Fn2 , v108
	.byte		N01   , An2 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N01   , An2 , v112
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N10   , An2 , v116
	.byte	W11
	.byte		N01   , Fn2 , v108
	.byte		N01   , An2 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N01   , An2 , v112
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N10   , An2 , v116
	.byte	W13
	.byte		N01   , Fn2 , v108
	.byte		N01   , An2 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N01   , An2 , v112
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N10   , An2 , v116
	.byte	W12
	.byte		N01   , Fn2 , v108
	.byte		N01   , An2 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N01   , An2 , v112
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N10   , An2 , v116
	.byte	W12
@ 055   ----------------------------------------
	.byte		N01   , Fn2 , v108
	.byte		N01   , Cn3 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N01   , Cn3 , v112
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N10   , Cn3 , v116
	.byte	W11
	.byte		N01   , Fn2 , v108
	.byte		N01   , Cn3 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N01   , Cn3 , v112
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N10   , Cn3 , v116
	.byte	W13
	.byte		N01   , Fn2 , v108
	.byte		N01   , Cn3 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N01   , Cn3 , v112
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N10   , Cn3 , v116
	.byte	W12
	.byte		N01   , Fn2 , v108
	.byte		N01   , Cn3 , v116
	.byte	W06
	.byte		        Fn2 , v100
	.byte		N01   , Cn3 , v112
	.byte	W06
	.byte		N10   , Fn2 , v108
	.byte		N10   , Cn3 , v116
	.byte	W12
@ 056   ----------------------------------------
	.byte		N01   , Gn2 , v108
	.byte		N01   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N10   , Bn2 , v116
	.byte	W11
	.byte		N01   , Gn2 , v108
	.byte		N01   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N10   , Bn2 , v116
	.byte	W13
	.byte		N01   , Gn2 , v108
	.byte		N01   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N10   , Bn2 , v116
	.byte	W12
	.byte		N01   , Gn2 , v108
	.byte		N01   , Bn2 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , Bn2 , v112
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N10   , Bn2 , v116
	.byte	W12
@ 057   ----------------------------------------
	.byte		N01   , Gn2 , v108
	.byte		N01   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , Dn3 , v112
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N10   , Dn3 , v116
	.byte	W11
	.byte		N01   , Gn2 , v108
	.byte		N01   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , Dn3 , v112
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N10   , Dn3 , v116
	.byte	W13
	.byte		N01   , Gn2 , v108
	.byte		N01   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , Dn3 , v112
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N10   , Dn3 , v116
	.byte	W12
	.byte		N01   , Gn2 , v108
	.byte		N01   , Dn3 , v116
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N01   , Dn3 , v112
	.byte	W06
	.byte		N10   , Gn2 , v108
	.byte		N10   , Dn3 , v116
	.byte	W12
@ 058   ----------------------------------------
subwaytrainer_FINAL_8_058:
	.byte		N01   , An2 , v108
	.byte		N01   , Cs3 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v116
	.byte	W11
	.byte		N01   , An2 , v108
	.byte		N01   , Cs3 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v116
	.byte	W13
	.byte		N01   , An2 , v108
	.byte		N01   , Cs3 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v116
	.byte	W12
	.byte		N01   , An2 , v108
	.byte		N01   , Cs3 , v116
	.byte	W06
	.byte		        An2 , v100
	.byte		N01   , Cs3 , v112
	.byte	W06
	.byte		N10   , An2 , v108
	.byte		N10   , Cs3 , v116
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_058
@ 060   ----------------------------------------
subwaytrainer_FINAL_8_060:
	.byte		N01   , An2 , v116
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , En3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , En3 
	.byte	W13
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , En3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , En3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_060
@ 062   ----------------------------------------
	.byte		N01   , An2 , v116
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , En3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , En3 
	.byte	W13
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , Dn3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , Dn3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , En3 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 
	.byte	W11
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 
	.byte	W13
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N01   , An2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        An2 , v112
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N10   , An2 , v116
	.byte		N10   , Cs3 
	.byte	W12
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_8_009
@ 068   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 3
	.byte		N92   , Ds4 , v100
	.byte		N92   , Gs4 , v104
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Ds3 , v100
	.byte		N92   , Gs3 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        En4 , v104
	.byte		N92   , An4 
	.byte	W96
@ 071   ----------------------------------------
	.byte		        An3 , v096
	.byte		N32   , Cs4 , v100
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Ds4 , v096
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N23   , En4 , v100
	.byte		N23   , An4 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N92   , Ds4 
	.byte		N92   , Bn4 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Bn3 , v096
	.byte	W96
@ 074   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N80   , Fn4 
	.byte		N68   , Cs5 
	.byte	W72
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 075   ----------------------------------------
	.byte		N07   , Cs5 
	.byte		N07   , Gs5 , v072
	.byte	W16
	.byte		N03   , Cs5 , v100
	.byte		N03   , Gs5 , v072
	.byte	W16
	.byte		        Cs5 , v100
	.byte		N03   , Gs5 , v072
	.byte	W08
	.byte		        Cs5 , v100
	.byte		N03   , Gs5 , v072
	.byte	W08
	.byte		N07   , Gs4 , v100
	.byte		N07   , Cs5 
	.byte	W16
	.byte		N03   , Gs4 
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        Gs4 , v112
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        Gs4 , v108
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        Gs4 , v112
	.byte		N03   , Cs5 
	.byte	W08
@ 076   ----------------------------------------
	.byte		VOL   , 58*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Gs4 , v088
	.byte		N05   , Cs5 , v124
	.byte	W05
	.byte		VOICE , 88
	.byte	W07
	.byte		PAN   , c_v-58
	.byte		N10   , Cn1 , v092
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N10   , An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 077   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		N10   , Fs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		PAN   , c_v+36
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N10   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 078   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		N10   , Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N10   , An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 079   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N10   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte		N11   , En1 
	.byte	W12
	.byte		N10   , Ds1 
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N10   , As0 
	.byte	W10
	.byte		VOICE , 26
	.byte	W02
	.byte		N10   , Cn1 
	.byte	W12
	.byte	GOTO
	 .word	subwaytrainer_FINAL_8_B1
subwaytrainer_FINAL_8_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 58*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 58*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 58*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

subwaytrainer_FINAL_9:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+52
	.byte		VOL   , 81*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 81*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 81*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
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
subwaytrainer_FINAL_9_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v-24
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		N88   , An2 , v088
	.byte	W01
	.byte		VOL   , 59*subwaytrainer_FINAL_mvl/mxv
	.byte	W88
	.byte	W01
	.byte		N02   , Gs2 , v080
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Fn2 , v080
	.byte	W12
	.byte		N32   , Fn2 , v088
	.byte	W36
	.byte		N05   , An2 , v084
	.byte	W24
	.byte		        An2 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		N80   , Fs2 , v080
	.byte	W84
@ 013   ----------------------------------------
	.byte		N05   , Cs3 , v088
	.byte	W12
	.byte		N56   , As2 , v080
	.byte	W72
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
@ 014   ----------------------------------------
	.byte		N80   , Cn3 , v088
	.byte	W84
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 , v084
	.byte	W06
@ 015   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N06   , An2 
	.byte	W24
	.byte		N05   , Fn2 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn2 , v088
	.byte	W12
	.byte		N80   , Gn2 , v084
	.byte	W84
@ 017   ----------------------------------------
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		N68   , Gn2 , v084
	.byte	W72
	.byte		N02   , Fs2 , v088
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        En2 , v080
	.byte	W03
	.byte		        Ds2 , v068
	.byte	W03
@ 018   ----------------------------------------
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N32   , Cs3 , v088
	.byte	W36
	.byte		        Gs2 , v080
	.byte	W36
	.byte		N22   , Cs3 , v088
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Fn2 , v080
	.byte	W36
	.byte		N22   , Gs2 , v088
	.byte	W24
@ 020   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		        Gn2 , v080
	.byte	W36
	.byte		N22   , Gs2 , v088
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		        Ds3 , v080
	.byte	W36
	.byte		N22   , Gn2 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Cs3 , v080
	.byte	W36
	.byte		N22   , Fn3 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		        Gs2 , v080
	.byte	W36
	.byte		N22   , Cs3 , v088
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Ds3 , v080
	.byte	W36
	.byte		N22   , Gn3 , v088
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		        Ds4 , v080
	.byte	W36
	.byte		N22   , Gn3 , v088
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v+40
	.byte		N44   , Ds3 , v100
	.byte	W92
	.byte	W01
	.byte		VOL   , 61*subwaytrainer_FINAL_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-40
	.byte	W12
	.byte		VOICE , 26
	.byte		N05   , Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte	W60
	.byte		N05   , En4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		VOICE , 40
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
	.byte	W66
	.byte	W01
	.byte		        32
	.byte	W28
	.byte	W01
@ 046   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		N10   , Cs3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W60
@ 047   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N56   , As2 
	.byte	W60
@ 049   ----------------------------------------
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs3 
	.byte	W36
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N22   , Cs3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N22   , Ds3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N10   , As3 
	.byte	W36
@ 054   ----------------------------------------
	.byte		        Fn3 
	.byte	W36
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N22   , Fn3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		N10   , An3 , v100
	.byte	W13
	.byte		        Fn3 , v072
	.byte	W11
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Gn3 , v100
	.byte	W36
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N16   , Gn3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		N10   , Bn3 , v100
	.byte	W13
	.byte		        Gn3 , v072
	.byte	W11
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v064
	.byte	W12
@ 058   ----------------------------------------
	.byte		        An3 , v100
	.byte	W36
	.byte		N32   , En3 
	.byte	W36
	.byte		N22   , An3 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W32
	.byte	W02
	.byte		VOICE , 23
	.byte	W02
@ 060   ----------------------------------------
	.byte	W36
	.byte		N05   , Cs3 , v068
	.byte	W36
	.byte		        En3 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N88   , An3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOL   , 60*subwaytrainer_FINAL_mvl/mxv
	.byte		N11   , En3 , v100
	.byte	W36
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N80   , As3 
	.byte	W84
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 064   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N05   , Fs3 , v104
	.byte		N05   , Cs4 , v120
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , Gn3 , v080
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , An3 , v088
	.byte		N23   , En4 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Fs3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Fs3 , v100
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fs3 , v080
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N23   , Cn4 , v088
	.byte		N23   , Gn4 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N23   , An3 , v092
	.byte		N23   , En4 
	.byte	W24
	.byte		N05   , Gs3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v068
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte		N23   , Fs4 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Gs3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N23   , Cs4 , v092
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N05   , Gs3 , v100
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Gs3 , v076
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 , v100
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N11   , Dn4 , v076
	.byte		N11   , An4 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N92   , Gs2 , v100
	.byte		N92   , Ds3 , v092
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Gs1 , v108
	.byte		N92   , Ds2 
	.byte	W96
@ 070   ----------------------------------------
	.byte		        An2 , v104
	.byte		N92   , En3 
	.byte	W96
@ 071   ----------------------------------------
	.byte		N32   , Cs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Bn2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , Bn3 
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Fs3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		N09   , Fs2 
	.byte		N09   , Fs3 
	.byte	W12
	.byte		N80   , Fn2 
	.byte		N80   , Fn3 
	.byte	W84
@ 075   ----------------------------------------
	.byte		VOL   , 81*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , Cs3 , v108
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N05   , Cs2 
	.byte		N05   , Gs2 
	.byte	W16
	.byte		N03   , Cs2 
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Cs2 
	.byte		N03   , Gs2 
	.byte	W08
@ 076   ----------------------------------------
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	subwaytrainer_FINAL_9_B1
subwaytrainer_FINAL_9_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 81*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 81*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+52
	.byte		VOL   , 81*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

subwaytrainer_FINAL_10:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , En4 , v100
	.byte		N04   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+59
	.byte		N04   , Ds4 , v092
	.byte		N04   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N04   , Dn4 , v100
	.byte		N04   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		N04   , Ds4 , v092
	.byte		N04   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N04   , Dn4 , v096
	.byte		N04   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N04   , Cs4 , v088
	.byte		N04   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N04   , Dn4 , v096
	.byte		N04   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N04   , Cs4 , v088
	.byte		N04   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N04   , Cn4 , v100
	.byte		N04   , En4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N04   , Cs4 , v088
	.byte		N04   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N04   , Cn4 , v100
	.byte		N04   , En4 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N04   , Bn3 , v088
	.byte		N04   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+15
	.byte		N04   , Cn4 , v096
	.byte		N04   , En4 
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N04   , Bn3 , v088
	.byte		N04   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N04   , As3 , v096
	.byte		N04   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N04   , Bn3 , v088
	.byte		N04   , Ds4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N04   , As3 , v104
	.byte		N04   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N04   , An3 , v092
	.byte		N04   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N04   , As3 , v104
	.byte		N04   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		N04   , An3 , v092
	.byte		N04   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-17
	.byte		VOL   , 103*subwaytrainer_FINAL_mvl/mxv
	.byte		N04   , Gs3 , v104
	.byte		N04   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte		N04   , An3 , v092
	.byte		N04   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N04   , Gs3 , v104
	.byte		N04   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N04   , Gn3 , v100
	.byte		N04   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		VOL   , 114*subwaytrainer_FINAL_mvl/mxv
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N04   , Gn3 , v096
	.byte		N04   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N04   , Fs3 , v108
	.byte		N04   , As3 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N04   , Gn3 , v104
	.byte		N04   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		VOL   , 120*subwaytrainer_FINAL_mvl/mxv
	.byte		N04   , Fs3 , v120
	.byte		N04   , As3 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N04   , Gn3 , v112
	.byte		N04   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N04   , Fs3 , v120
	.byte		N04   , As3 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N04   , Fn3 , v112
	.byte		N04   , An3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 74*subwaytrainer_FINAL_mvl/mxv
	.byte		N32   , En4 , v084
	.byte	W36
	.byte		        Bn3 , v080
	.byte	W36
	.byte		N22   , En4 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Dn4 , v080
	.byte	W96
@ 004   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N05   , En3 , v092
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		N05   , En3 , v092
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		N23   , Gn3 , v092
	.byte		N22   , Dn4 , v100
	.byte	W24
	.byte		N05   , En3 , v092
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		N05   , En3 , v092
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		N23   , An3 , v092
	.byte		N22   , En4 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte		N05   , En3 , v092
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		N05   , En3 , v092
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		N23   , As3 , v092
	.byte		N22   , Fn4 , v100
	.byte	W24
	.byte		N05   , En3 , v092
	.byte		N04   , Bn3 , v100
	.byte	W12
	.byte		N05   , En3 , v092
	.byte		N04   , Bn3 , v088
	.byte	W12
	.byte		        En3 , v104
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		        Fn3 
	.byte		N04   , Fn4 , v076
	.byte	W06
	.byte		        Gn3 , v104
	.byte		N04   , Gn4 , v100
	.byte	W06
	.byte		        Gs3 
	.byte		N04   , Gs4 , v076
	.byte	W06
@ 006   ----------------------------------------
	.byte		N32   , Fn4 , v080
	.byte	W36
	.byte		        Cn4 , v076
	.byte	W36
	.byte		N22   , Fn4 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte		N92   , Ds4 , v076
	.byte	W96
@ 008   ----------------------------------------
	.byte		N05   , Fn3 , v092
	.byte		N04   , Cn4 , v100
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N22   , Ds4 , v100
	.byte	W24
	.byte		N05   , Fn3 , v092
	.byte		N04   , Cn4 , v100
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N22   , As3 
	.byte		N22   , Fn4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Fn3 , v092
	.byte		N04   , Cn4 , v100
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N22   , Bn3 
	.byte		N22   , Fs4 , v100
	.byte	W24
	.byte		N05   , Fn3 , v092
	.byte		N04   , Cn4 , v100
	.byte	W12
	.byte		N05   , Fn3 , v092
	.byte		N04   , Cn4 
	.byte	W12
	.byte		N22   
	.byte		N22   , Fn4 , v100
	.byte	W24
subwaytrainer_FINAL_10_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 100*subwaytrainer_FINAL_mvl/mxv
	.byte		N92   , Fn3 , v100
	.byte	W96
@ 011   ----------------------------------------
	.byte		N05   , Cn4 , v108
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		N05   , Cn4 , v104
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Fn4 , v100
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N04   , As4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N04   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W10
	.byte		N05   , Cn4 , v108
	.byte	W24
	.byte	W02
	.byte		        Ds4 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte		N92   , Cn4 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N32   , Fn3 , v092
	.byte	W36
	.byte		N05   , Cn4 , v100
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		N05   , Gn4 , v108
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 017   ----------------------------------------
	.byte		N44   , Cn4 , v108
	.byte	W48
	.byte		N11   , As3 , v104
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W36
@ 018   ----------------------------------------
	.byte		VOL   , 55*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-49
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
@ 019   ----------------------------------------
subwaytrainer_FINAL_10_019:
	.byte		N44   , Cs4 , v100
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Ds4 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N11   , Dn4 , v096
	.byte	W12
	.byte		N32   , Gn4 , v100
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		N05   , Fn4 , v096
	.byte	W06
	.byte		        Ds4 , v092
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_10_019
@ 024   ----------------------------------------
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Dn4 , v100
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
	.byte		N05   , Gn4 , v104
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Ds4 , v104
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		        Gs3 , v092
	.byte	W04
	.byte		VOICE , 88
	.byte	W02
	.byte		N05   , Fn3 , v084
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 53*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N32   , Ds2 , v100
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		        En3 , v096
	.byte		N02   , En4 
	.byte	W03
	.byte		N28   , Ds3 , v100
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
	.byte		        As2 , v092
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W03
	.byte		N05   , Gs2 , v100
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
	.byte		        c_v-1
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-1
	.byte	W06
@ 035   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		EOT   , En2 
	.byte		        En3 
	.byte	W01
	.byte		        En4 
	.byte		PAN   , c_v+54
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		VOICE , 32
	.byte	W02
	.byte		VOL   , 65*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte		N10   , Cs3 , v088
	.byte		N10   , Gs3 
	.byte	W12
	.byte		N10   
	.byte		N10   , Cs4 
	.byte	W12
	.byte		N10   
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Bn3 
	.byte		N10   , En4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N56   , Ds3 
	.byte		N56   , As3 
	.byte	W60
@ 037   ----------------------------------------
	.byte		N44   , As2 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		VOL   , 78*subwaytrainer_FINAL_mvl/mxv
	.byte		N10   , Ds2 
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Fn4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W02
	.byte		N10   , Gn2 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N10   , Ds4 
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
	.byte	W72
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte		TIE   , Ds4 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
	.byte		N10   , As2 
	.byte		N10   , As3 
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N10   , Gs4 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N10   , Fn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N80   , Gn3 , v100
	.byte		N80   , Gn4 
	.byte	W84
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N68   , As3 
	.byte		N92   , As4 
	.byte	W72
	.byte		N23   , Dn4 
	.byte	W23
	.byte		VOICE , 29
	.byte	W01
@ 046   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		VOL   , 65*subwaytrainer_FINAL_mvl/mxv
	.byte		N92   , Gs3 , v088
	.byte		N92   , Cs4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		N04   , Gs3 , v080
	.byte		N04   , Cs4 , v088
	.byte	W12
	.byte		N32   , Cs3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N04   , Cs3 , v072
	.byte		N04   , Cs4 , v080
	.byte	W24
	.byte		N04   
	.byte		N04   , Gs4 , v088
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Cs4 , v080
	.byte		N04   , Gs4 , v088
	.byte	W12
	.byte		N80   , As3 
	.byte		N80   , Gn4 
	.byte	W84
@ 049   ----------------------------------------
	.byte		N04   , Gs3 , v080
	.byte		N04   , Fn4 , v088
	.byte	W12
	.byte		N80   , As3 
	.byte		N80   , Gn4 
	.byte	W84
@ 050   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , Cs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N04   , Fn3 
	.byte		N04   , Cs4 
	.byte	W12
	.byte		N32   , Cs3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N04   , Fn3 
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Cs4 , v080
	.byte		N04   , Gs4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Cs4 , v088
	.byte		N04   , Gs4 
	.byte	W12
	.byte		N80   , Ds4 
	.byte		N80   , As4 
	.byte	W84
@ 053   ----------------------------------------
	.byte		N04   , Ds4 
	.byte		N04   , As4 
	.byte	W12
	.byte		N80   , Ds4 
	.byte		N80   , Gn4 
	.byte	W84
@ 054   ----------------------------------------
	.byte		N04   , As3 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N80   , Cn4 
	.byte		N80   , Fn4 
	.byte	W84
@ 055   ----------------------------------------
	.byte		N04   , Cn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N80   , Fn3 
	.byte		N80   , Cn4 
	.byte	W84
@ 056   ----------------------------------------
	.byte		N04   
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N80   , Dn4 
	.byte		N80   , Gn4 
	.byte	W84
@ 057   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Gn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		N80   , Cs4 
	.byte		N80   , En4 
	.byte	W84
@ 059   ----------------------------------------
	.byte		N04   , Cs4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N80   , En4 
	.byte		N80   , An4 
	.byte	W84
@ 060   ----------------------------------------
	.byte		VOL   , 48*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An2 
	.byte		N05   , Cs3 
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
	.byte		VOL   , 42*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N11   , Gn3 , v068
	.byte		N11   , Gn4 , v088
	.byte	W36
	.byte		N32   , As3 , v064
	.byte		N32   , As4 
	.byte	W36
	.byte		N22   , Cn4 , v092
	.byte		N22   , Cn5 
	.byte	W18
	.byte		VOL   , 34*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
@ 063   ----------------------------------------
	.byte		N92   , Cs4 , v116
	.byte		N92   , Cs5 
	.byte	W06
	.byte		VOL   , 30*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*subwaytrainer_FINAL_mvl/mxv
	.byte	W06
@ 064   ----------------------------------------
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		N23   , An2 , v092
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		N05   , Fs2 , v100
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		N23   , Cn3 , v092
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v084
	.byte	W12
	.byte		N23   , An2 , v092
	.byte	W24
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte	W24
	.byte		N05   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		N11   , Dn3 , v076
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
	.byte		N05   , Cs4 
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
	.byte		N07   , Cs4 , v104
	.byte	W23
	.byte		VOICE , 23
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W72
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	subwaytrainer_FINAL_10_B1
subwaytrainer_FINAL_10_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

subwaytrainer_FINAL_11:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		VOL   , 39*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 , v112
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		VOL   , 42*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , An2 , v088
	.byte		N05   , Cs3 , v100
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		VOL   , 44*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , As2 , v096
	.byte		N05   , Dn3 , v108
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		VOL   , 47*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , An2 , v084
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		VOL   , 49*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		VOL   , 52*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , An2 , v084
	.byte		N05   , Cs3 , v092
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , Gs2 , v096
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , Gn2 , v088
	.byte		N05   , Bn2 , v100
	.byte	W06
	.byte		VOL   , 59*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N05   , Gs2 , v088
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		VOL   , 63*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , Gn2 , v084
	.byte		N05   , Bn2 , v092
	.byte	W06
	.byte		PAN   , c_v-13
	.byte		VOL   , 65*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , Fs2 , v088
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		VOL   , 68*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , Gn2 , v080
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		VOL   , 70*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Fs2 
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 73*subwaytrainer_FINAL_mvl/mxv
	.byte		N05   , Gn2 , v076
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N05   , Fs2 
	.byte		N05   , As2 , v096
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Fn2 , v076
	.byte		N05   , An2 , v084
	.byte	W06
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
subwaytrainer_FINAL_11_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 125
	.byte		VOL   , 94*subwaytrainer_FINAL_mvl/mxv
	.byte		N44   , Fn2 , v108
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gs2 
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
	.byte		        Ds2 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		VOICE , 23
	.byte	W10
@ 030   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		VOL   , 85*subwaytrainer_FINAL_mvl/mxv
	.byte		N92   , Gn2 , v064
	.byte		N92   , Ds3 , v076
	.byte	W96
@ 031   ----------------------------------------
subwaytrainer_FINAL_11_031:
	.byte		N92   , Ds2 , v064
	.byte		N92   , As2 , v076
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
subwaytrainer_FINAL_11_032:
	.byte		N92   , Gn2 , v064
	.byte		N92   , Ds3 , v076
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
subwaytrainer_FINAL_11_033:
	.byte		N92   , As2 , v064
	.byte		N92   , Gn3 , v076
	.byte	W96
	.byte	PEND
@ 034   ----------------------------------------
	.byte		        Gs2 , v064
	.byte		TIE   , En3 , v076
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W92
	.byte	W03
	.byte		EOT   , En3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_11_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_11_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_11_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	subwaytrainer_FINAL_11_032
@ 040   ----------------------------------------
	.byte		N92   , Gs2 , v064
	.byte		N92   , En3 , v076
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gs2 , v064
	.byte		N92   , Cs3 , v076
	.byte	W96
@ 042   ----------------------------------------
	.byte		TIE   , As2 , v064
	.byte		TIE   , Gn3 , v076
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Gn3 
	.byte	W01
@ 044   ----------------------------------------
	.byte		N80   , As2 , v064
	.byte		N80   , Gn3 , v076
	.byte	W84
	.byte		N05   , As2 , v064
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte		N05   , Gs3 , v064
	.byte	W06
@ 045   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		N92   , As3 , v076
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v-45
	.byte		N44   , Gs2 , v100
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
	.byte		PAN   , c_v+2
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		        c_v+53
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , En3 
	.byte	W24
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N22   , Gs3 
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
	.byte		N44   , Gs2 , v108
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
	.byte	W48
	.byte		N07   , Cs3 , v088
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 076   ----------------------------------------
	.byte		N56   , Cs3 , v108
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	subwaytrainer_FINAL_11_B1
subwaytrainer_FINAL_11_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.15) ****************@

subwaytrainer_FINAL_12:
	.byte	KEYSH , subwaytrainer_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
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
	.byte	W12
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
subwaytrainer_FINAL_12_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte	W12
	.byte		N92   , Fn4 , v100
	.byte	W84
@ 011   ----------------------------------------
subwaytrainer_FINAL_12_011:
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
	 .word	subwaytrainer_FINAL_12_011
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
	.byte	W05
	.byte		VOICE , 23
	.byte	W08
@ 018   ----------------------------------------
	.byte	W12
	.byte		N92   , Gs4 
	.byte	W84
@ 019   ----------------------------------------
subwaytrainer_FINAL_12_019:
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
	 .word	subwaytrainer_FINAL_12_019
@ 024   ----------------------------------------
	.byte	W12
	.byte		N32   , As4 , v100
	.byte	W36
	.byte		TIE   , Ds5 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 026   ----------------------------------------
	.byte	W03
	.byte		VOICE , 88
	.byte	W03
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N56   , En3 
	.byte	W54
@ 027   ----------------------------------------
	.byte	W06
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N10   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N10   , En3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N56   , As2 
	.byte	W54
@ 029   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		N10   , En3 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W90
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
	.byte	W02
	.byte		VOICE , 32
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W12
	.byte		TIE   , Ds4 , v100
	.byte	W84
@ 039   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds4 , v092
	.byte	W12
	.byte		N80   , En4 , v100
	.byte	W84
@ 041   ----------------------------------------
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N68   , Cs4 , v100
	.byte	W72
	.byte		N23   , En4 , v096
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		TIE   , Ds4 , v100
	.byte	W84
@ 043   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N80   , Gn4 , v100
	.byte	W84
@ 045   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N88   , As4 
	.byte	W84
@ 046   ----------------------------------------
	.byte	W10
	.byte		VOICE , 23
	.byte	W02
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		N40   , Cs4 , v100
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		N56   , As3 
	.byte	W48
@ 049   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		N23   , As4 , v096
	.byte	W24
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W36
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 , v096
	.byte	W06
	.byte		N28   , Cs4 , v100
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Gs4 , v100
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W12
@ 053   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N32   , Gn4 , v100
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
	.byte	W12
	.byte		N88   , Gs4 
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
	 .word	subwaytrainer_FINAL_12_B1
subwaytrainer_FINAL_12_B2:
@ 080   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*subwaytrainer_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

subwaytrainer_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	subwaytrainer_FINAL_pri	@ Priority
	.byte	subwaytrainer_FINAL_rev	@ Reverb.

	.word	subwaytrainer_FINAL_grp

	.word	subwaytrainer_FINAL_1
	.word	subwaytrainer_FINAL_2
	.word	subwaytrainer_FINAL_3
	.word	subwaytrainer_FINAL_4
	.word	subwaytrainer_FINAL_5
	.word	subwaytrainer_FINAL_6
	.word	subwaytrainer_FINAL_7
	.word	subwaytrainer_FINAL_8
	.word	subwaytrainer_FINAL_9
	.word	subwaytrainer_FINAL_10
	.word	subwaytrainer_FINAL_11
	.word	subwaytrainer_FINAL_12

	.end
