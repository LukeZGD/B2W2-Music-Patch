	.include "MPlayDef.s"

	.equ	legend2_FINA_grp, voicegroup000
	.equ	legend2_FINA_pri, 0
	.equ	legend2_FINA_rev, 0
	.equ	legend2_FINA_mvl, 85
	.equ	legend2_FINA_key, 0
	.equ	legend2_FINA_tbs, 1
	.equ	legend2_FINA_exg, 0
	.equ	legend2_FINA_cmp, 1

	.section .rodata
	.global	legend2_FINA
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

legend2_FINA_1:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 173*legend2_FINA_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N02   , GnM2, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , GnM2, v060
	.byte	W13
	.byte		N92   , Ds2 , v100
	.byte	W11
	.byte		N11   , CnM2
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N02   , Cs2 , v076
	.byte	W09
	.byte		        Cs2 , v060
	.byte	W09
	.byte		        Cs2 , v072
	.byte	W06
	.byte		N44   , As2 , v116
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Ds2 , v100
	.byte	W48
legend2_FINA_1_B1:
@ 006   ----------------------------------------
	.byte		N92   , An2 , v100
	.byte	W12
	.byte		N80   , Cs2 , v076
	.byte	W84
@ 007   ----------------------------------------
	.byte	W84
	.byte		N02   , Cs2 , v080
	.byte	W06
	.byte		        Cs2 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		        CsM1, v100
	.byte		N44   , As2 , v076
	.byte	W12
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 009   ----------------------------------------
	.byte		N20   , CsM2, v124
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , CsM2, v124
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , En1 , v127
	.byte		N23   , As2 , v088
	.byte	W06
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N23   , En1 , v127
	.byte	W06
	.byte		N02   , CsM1, v100
	.byte	W06
@ 010   ----------------------------------------
	.byte		N02   
	.byte		N44   , An2 , v112
	.byte	W12
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 011   ----------------------------------------
legend2_FINA_1_011:
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
legend2_FINA_1_012:
	.byte		N02   , CsM1, v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 017   ----------------------------------------
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , GnM2, v116
	.byte		N02   , CsM1, v100
	.byte	W09
	.byte		N01   , GnM2, v120
	.byte	W03
	.byte		        GnM2, v100
	.byte		N02   , CsM1
	.byte	W03
	.byte		N01   , GnM2, v108
	.byte	W03
	.byte		        GnM2, v127
	.byte		N02   , CsM1
	.byte	W06
	.byte		        CsM1, v100
	.byte		N02   , As2 , v108
	.byte	W06
	.byte		        CsM1, v100
	.byte		N02   , As2 , v072
	.byte	W06
	.byte		        CsM1, v100
	.byte		N02   , As2 , v080
	.byte	W06
	.byte		        CsM1, v100
	.byte		N02   , As2 , v060
	.byte	W06
@ 018   ----------------------------------------
	.byte		        CsM1, v100
	.byte		N44   , As2 
	.byte	W12
	.byte		N02   , CsM1
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , GnM2
	.byte		N02   , CsM1
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte		N24   , En1 , v112
	.byte	W06
	.byte		N02   , CsM1, v100
	.byte	W06
@ 019   ----------------------------------------
legend2_FINA_1_019:
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , GsM2, v096
	.byte		N02   , CsM1, v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N02   , Ds2 , v116
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM1, v100
	.byte		N02   , Ds2 , v116
	.byte	W06
	.byte		        CsM1, v100
	.byte		N02   , Ds2 , v116
	.byte	W06
	.byte		N11   , GnM2, v127
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte		N11   , Dn2 , v127
	.byte	W06
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
legend2_FINA_1_020:
	.byte		N02   , CsM1, v100
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , GnM2
	.byte		N02   , CsM1
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte		N24   , En1 , v112
	.byte	W06
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_019
@ 026   ----------------------------------------
	.byte		N02   , CsM1, v100
	.byte		N92   , Ds2 
	.byte	W12
	.byte		N02   , CsM1
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 029   ----------------------------------------
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		        GnM2, v112
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N05   , GnM2, v120
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        GnM2, v127
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N05   , GnM2, v127
	.byte		N02   , CsM1, v100
	.byte	W06
@ 030   ----------------------------------------
	.byte		N02   
	.byte		N92   , An2 , v108
	.byte	W12
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 034   ----------------------------------------
	.byte	TEMPO , 165*legend2_FINA_tbs/2
	.byte	W96
@ 035   ----------------------------------------
	.byte	TEMPO , 159*legend2_FINA_tbs/2
	.byte	W96
@ 036   ----------------------------------------
	.byte	TEMPO , 150*legend2_FINA_tbs/2
	.byte	W96
@ 037   ----------------------------------------
	.byte	TEMPO , 143*legend2_FINA_tbs/2
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	TEMPO , 151*legend2_FINA_tbs/2
	.byte	W96
@ 040   ----------------------------------------
	.byte	TEMPO , 162*legend2_FINA_tbs/2
	.byte	W96
@ 041   ----------------------------------------
	.byte	TEMPO , 172*legend2_FINA_tbs/2
	.byte	W96
@ 042   ----------------------------------------
	.byte	TEMPO , 183*legend2_FINA_tbs/2
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	TEMPO , 198*legend2_FINA_tbs/2
	.byte	W96
@ 045   ----------------------------------------
	.byte	W60
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 049   ----------------------------------------
	.byte	TEMPO , 176*legend2_FINA_tbs/2
	.byte		N02   , CsM1, v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	TEMPO , 167*legend2_FINA_tbs/2
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	TEMPO , 157*legend2_FINA_tbs/2
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	TEMPO , 150*legend2_FINA_tbs/2
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 050   ----------------------------------------
	.byte	TEMPO , 173*legend2_FINA_tbs/2
	.byte		N02   
	.byte		N92   , An2 
	.byte	W12
	.byte		N02   , CsM1
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_1_011
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
	.byte	GOTO
	 .word	legend2_FINA_1_B1
legend2_FINA_1_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

legend2_FINA_2:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 115
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
legend2_FINA_2_002:
	.byte		N20   , Cn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
legend2_FINA_2_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 046   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 049   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 050   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 054   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 058   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 060   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 061   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 062   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 064   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 068   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_2_002
	.byte	GOTO
	 .word	legend2_FINA_2_B1
legend2_FINA_2_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 115
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*legend2_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

legend2_FINA_3:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N23   , Cn3 , v068
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
legend2_FINA_3_B1:
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
	.byte	W12
	.byte		N11   , Cn3 , v076
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn3 , v092
	.byte	W24
	.byte		        Cn3 , v080
	.byte	W24
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
	.byte		N20   , Cn3 , v076
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N20   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N20   
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
	.byte	W96
	.byte	GOTO
	 .word	legend2_FINA_3_B1
legend2_FINA_3_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 116
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*legend2_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

legend2_FINA_4:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
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
legend2_FINA_4_B1:
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
	.byte	W24
	.byte		N02   , Ds2 , v100
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N02   
	.byte	W72
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
legend2_FINA_4_038:
	.byte		N17   , Ds2 , v100
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
legend2_FINA_4_039:
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_4_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_4_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_4_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_4_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_4_038
@ 045   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W48
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
	.byte	W96
	.byte	GOTO
	 .word	legend2_FINA_4_B1
legend2_FINA_4_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 117
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*legend2_FINA_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

legend2_FINA_5:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Ds4 , v012
	.byte		N08   , Ds5 
	.byte	W24
	.byte		        Ds4 , v016
	.byte		N08   , Ds5 
	.byte	W24
	.byte		        Ds4 , v020
	.byte		N08   , Ds5 
	.byte	W24
	.byte		        Ds4 , v032
	.byte		N08   , Ds5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N14   , Ds4 , v044
	.byte		N14   , Ds5 
	.byte	W24
	.byte		N17   , Ds4 , v068
	.byte		N17   , Ds5 
	.byte	W24
	.byte		N23   , Ds4 , v084
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N92   , Ds4 , v108
	.byte		N92   , Ds5 
	.byte	W12
	.byte		VOL   , 73*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        69*legend2_FINA_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 55*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        48*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        43*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        36*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        31*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        26*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        22*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        17*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        13*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        10*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        7*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        4*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        2*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        1*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        0*legend2_FINA_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        72*legend2_FINA_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
legend2_FINA_5_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 53*legend2_FINA_mvl/mxv
	.byte	W48
	.byte		PAN   , c_v+23
	.byte		N44   , Cn5 , v076
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Cn5 , v060
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+35
	.byte		VOL   , 69*legend2_FINA_mvl/mxv
	.byte		N02   , Cn5 , v096
	.byte		N02   , Cn6 
	.byte	W09
	.byte		N14   , Cn5 , v032
	.byte		N14   , Cn6 
	.byte	W15
	.byte		PAN   , c_v+40
	.byte		N23   , Cn5 , v112
	.byte		N23   , Cn6 , v056
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
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
	.byte		TIE   , Cn1 , v100
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 030   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		VOL   , 38*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N14   , Ds5 
	.byte	W24
	.byte		N02   , Cs5 
	.byte	W06
@ 046   ----------------------------------------
legend2_FINA_5_046:
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N14   , Fn5 
	.byte	W24
	.byte		        En5 
	.byte	W18
	.byte	PEND
@ 047   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_5_046
@ 049   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn5 , v100
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W06
@ 050   ----------------------------------------
legend2_FINA_5_050:
	.byte	W06
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N14   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W18
	.byte	PEND
@ 051   ----------------------------------------
legend2_FINA_5_051:
	.byte	W06
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_5_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_5_051
@ 054   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 52*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 055   ----------------------------------------
legend2_FINA_5_055:
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_5_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_5_055
@ 058   ----------------------------------------
legend2_FINA_5_058:
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_5_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_5_058
@ 061   ----------------------------------------
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		N44   , Ds6 , v072
	.byte	W09
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+63
	.byte	W03
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v-63
	.byte	W03
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+41
	.byte	W03
@ 062   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		N32   , Cn5 , v040
	.byte	W36
	.byte		        Gn4 , v092
	.byte	W36
	.byte		        As4 , v076
	.byte	W23
@ 067   ----------------------------------------
	.byte	W13
	.byte		        As4 , v044
	.byte	W36
	.byte		N23   , Cs5 , v076
	.byte	W24
	.byte		        As4 , v044
	.byte	W23
@ 068   ----------------------------------------
	.byte	W01
	.byte		N32   , Cn5 , v060
	.byte	W36
	.byte		        Gn4 , v076
	.byte	W36
	.byte		        As4 
	.byte	W23
@ 069   ----------------------------------------
	.byte	W13
	.byte		        Fn4 , v088
	.byte	W36
	.byte		N23   , Dn5 , v060
	.byte	W24
	.byte		        As4 , v048
	.byte	W23
	.byte	GOTO
	 .word	legend2_FINA_5_B1
legend2_FINA_5_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

legend2_FINA_6:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , As3 , v012
	.byte	W24
	.byte		        As3 , v028
	.byte	W24
	.byte		        As3 , v036
	.byte	W24
	.byte		        As3 , v044
	.byte	W24
@ 001   ----------------------------------------
	.byte		N14   , As3 , v052
	.byte	W24
	.byte		N17   , As3 , v072
	.byte	W24
	.byte		N23   , As3 , v088
	.byte	W24
	.byte		N92   , As3 , v108
	.byte	W12
	.byte		VOL   , 65*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        61*legend2_FINA_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 55*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 55*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        48*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        43*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        36*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        31*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        29*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        23*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        19*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        15*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        11*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        8*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        7*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        4*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        2*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        1*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        0*legend2_FINA_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        72*legend2_FINA_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
legend2_FINA_6_B1:
@ 006   ----------------------------------------
	.byte	W48
	.byte		VOICE , 0
	.byte		PAN   , c_v-1
	.byte		N44   , Cs5 , v052
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-10
	.byte		N44   , Cs5 , v068
	.byte	W48
@ 009   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-22
	.byte		N02   , Cn4 , v052
	.byte		N02   , Cn5 
	.byte	W09
	.byte		N14   , Cn4 
	.byte		N14   , Cn5 
	.byte	W15
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
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
	.byte		PAN   , c_v+0
	.byte		N02   , Gn4 , v100
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N02   
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N14   , Gn4 
	.byte		N14   , Ds5 
	.byte	W24
	.byte		N02   , Gn4 
	.byte		N02   , Cs5 
	.byte	W12
@ 046   ----------------------------------------
legend2_FINA_6_046:
	.byte		N02   , En4 , v100
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N02   
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N02   
	.byte		N02   , Gn5 
	.byte	W12
	.byte		N14   , Cn5 
	.byte		N14   , Fn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N14   , En5 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
	.byte		N02   , Gn4 
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N02   
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte		N02   , Cn6 
	.byte	W12
	.byte		        En5 
	.byte		N02   , Gn5 
	.byte	W12
	.byte		N02   
	.byte		N02   , Cn6 
	.byte	W12
	.byte		        Cn5 
	.byte		N02   , Gn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N02   , En5 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_6_046
@ 049   ----------------------------------------
	.byte		N02   , Gn4 , v100
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N02   
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte		N02   , Cn6 
	.byte	W12
	.byte		        En5 
	.byte		N02   , Gn5 
	.byte	W12
	.byte		N02   
	.byte		N02   , Cn6 
	.byte	W12
	.byte		        Cn5 
	.byte		N02   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N02   , Fn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N02   , En5 
	.byte	W12
@ 050   ----------------------------------------
	.byte		VOL   , 85*legend2_FINA_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N14   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 051   ----------------------------------------
legend2_FINA_6_051:
	.byte		N02   , Cn4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N14   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_6_051
@ 054   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		N02   , Cn4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 055   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-17
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 056   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 057   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N02   , Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 058   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , As4 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N05   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , As4 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , Ds4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , As4 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , As4 , v112
	.byte		N05   , Bn4 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N05   , Ds3 , v127
	.byte		N05   , Cs4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , As4 
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N05   , Ds4 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N05   , As4 , v100
	.byte	W12
@ 062   ----------------------------------------
	.byte		        An6 
	.byte		N05   , As6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , Cs5 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte	W06
	.byte		N05   , Bn5 
	.byte		N05   , Cn6 
	.byte	W12
	.byte		PAN   , c_v-58
	.byte	W24
	.byte		N05   , Gn6 
	.byte		N05   , Gs6 
	.byte	W03
	.byte		PAN   , c_v+56
	.byte	W24
	.byte	W01
	.byte		N05   , Bn4 
	.byte		N05   , Cn5 
	.byte	W17
@ 063   ----------------------------------------
	.byte	W16
	.byte		        Bn3 
	.byte		N05   , Cn4 
	.byte	W32
	.byte		N02   , Ds4 , v068
	.byte		N02   , En4 
	.byte	W10
	.byte		        Dn6 , v052
	.byte		N02   , Ds6 
	.byte	W36
	.byte	W02
@ 064   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N01   , As5 
	.byte		N01   , Bn5 
	.byte	W02
	.byte		N05   , Bn6 , v048
	.byte		N05   , Cn7 
	.byte	W04
	.byte		N02   , Ds4 , v036
	.byte		N02   , En4 
	.byte	W32
	.byte	W01
	.byte		N01   , As4 , v016
	.byte		N01   , Bn4 
	.byte	W20
@ 065   ----------------------------------------
	.byte	W01
	.byte		        En5 , v052
	.byte	W24
	.byte	W02
	.byte		        Ds6 , v036
	.byte	W52
	.byte		        Dn3 , v020
	.byte	W02
	.byte		        Fs6 , v024
	.byte	W15
@ 066   ----------------------------------------
	.byte		PAN   , c_v-27
	.byte		N32   , Cn5 , v068
	.byte	W36
	.byte		PAN   , c_v+7
	.byte		N32   , Gn4 , v084
	.byte	W36
	.byte		PAN   , c_v+26
	.byte		N32   , As4 , v052
	.byte	W24
@ 067   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N32   , As4 , v048
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N23   , Fs5 , v068
	.byte	W24
	.byte		PAN   , c_v+5
	.byte		N23   , As4 , v048
	.byte	W24
@ 068   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		N32   , Cn5 , v060
	.byte	W36
	.byte		PAN   , c_v+12
	.byte		N32   , Gn4 , v076
	.byte	W36
	.byte		PAN   , c_v+24
	.byte		N32   , As4 , v088
	.byte	W24
@ 069   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		N32   , Fn4 , v076
	.byte	W36
	.byte		N23   , Cs5 , v048
	.byte	W12
	.byte		PAN   , c_v+17
	.byte	W12
	.byte		        c_v-17
	.byte		N23   , As4 , v056
	.byte	W24
	.byte	GOTO
	 .word	legend2_FINA_6_B1
legend2_FINA_6_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-17
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-17
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-17
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

legend2_FINA_7:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+14
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Ds3 , v008
	.byte	W24
	.byte		PAN   , c_v+14
	.byte		N11   , Ds3 , v028
	.byte	W24
	.byte		        Ds3 , v036
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W18
	.byte		        c_v+23
	.byte	W03
	.byte		N11   , Ds3 , v044
	.byte	W21
	.byte		PAN   , c_v-25
	.byte	W03
@ 001   ----------------------------------------
	.byte		N17   , Ds3 , v052
	.byte	W24
	.byte		        Ds3 , v060
	.byte	W24
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		VOL   , 5*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 5*legend2_FINA_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-15
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W09
	.byte		VOL   , 8*legend2_FINA_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
	.byte		VOL   , 26*legend2_FINA_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+13
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*legend2_FINA_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		VOL   , 65*legend2_FINA_mvl/mxv
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-34
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
legend2_FINA_7_B1:
@ 006   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-27
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
legend2_FINA_7_009:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
legend2_FINA_7_010:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
legend2_FINA_7_011:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_010
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 014   ----------------------------------------
legend2_FINA_7_014:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_011
@ 026   ----------------------------------------
legend2_FINA_7_026:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_026
@ 030   ----------------------------------------
legend2_FINA_7_030:
	.byte		PAN   , c_v-20
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 045   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_026
@ 047   ----------------------------------------
legend2_FINA_7_047:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_026
@ 049   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_011
@ 054   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 055   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 056   ----------------------------------------
legend2_FINA_7_056:
	.byte		PAN   , c_v-32
	.byte		N11   , Cn2 , v100
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_056
@ 058   ----------------------------------------
legend2_FINA_7_058:
	.byte		PAN   , c_v-32
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_058
@ 060   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_058
@ 061   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_058
@ 062   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 064   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 065   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 066   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
@ 068   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_014
@ 069   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_7_009
	.byte	GOTO
	 .word	legend2_FINA_7_B1
legend2_FINA_7_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 78
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 65*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

legend2_FINA_8:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Ds3 , v016
	.byte	W24
	.byte		        Ds3 , v028
	.byte	W24
	.byte		        Ds3 , v036
	.byte	W24
	.byte		        Ds3 , v044
	.byte	W24
@ 001   ----------------------------------------
	.byte		N14   , Ds3 , v052
	.byte	W24
	.byte		N17   , Ds3 , v068
	.byte	W24
	.byte		N23   , Ds3 , v084
	.byte	W24
	.byte		        Ds3 , v108
	.byte	W20
	.byte		VOICE , 91
	.byte	W04
@ 002   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		VOL   , 72*legend2_FINA_mvl/mxv
	.byte		N56   , En2 , v127
	.byte	W09
	.byte		PAN   , c_v-46
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+29
	.byte		N17   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+59
	.byte		N56   , Fn2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 003   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-49
	.byte	W02
	.byte		VOICE , 92
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		TIE   , Cs2 , v072
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W03
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v-58
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-34
	.byte	W03
@ 004   ----------------------------------------
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+30
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+57
	.byte	W03
	.byte		        c_v+60
	.byte	W03
	.byte		        c_v+63
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N01   , Cs5 , v088
	.byte	W04
	.byte		        Fs4 , v080
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W03
	.byte		N32   , Cs4 
	.byte	W20
	.byte		PAN   , c_v+59
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-64
	.byte	W03
legend2_FINA_8_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte		VOICE , 61
	.byte	W04
@ 008   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N44   , Cn1 , v096
	.byte	W03
	.byte		PAN   , c_v-59
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-38
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-19
	.byte		N44   , Cn1 , v084
	.byte	W03
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+21
	.byte	W03
@ 009   ----------------------------------------
	.byte		        c_v+24
	.byte		N44   , Cn2 , v072
	.byte	W03
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+55
	.byte	W03
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+61
	.byte	W54
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N92   , Cn2 , v076
	.byte	W03
	.byte		PAN   , c_v-51
	.byte	W92
	.byte	W01
@ 015   ----------------------------------------
	.byte		N68   , Cn2 , v052
	.byte	W48
	.byte		PAN   , c_v+29
	.byte	W06
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+42
	.byte	W06
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+51
	.byte		N11   , Cn3 , v072
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N11   , Cn2 , v092
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N92   , Cn3 , v048
	.byte	W96
@ 017   ----------------------------------------
	.byte		N44   , Cn3 , v072
	.byte	W48
	.byte		PAN   , c_v-21
	.byte		N02   , Fn3 , v116
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N02   , Ds3 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N02   , Cs3 
	.byte	W06
	.byte		PAN   , c_v-57
	.byte		N02   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		PAN   , c_v-58
	.byte		N11   , Cn2 , v092
	.byte	W12
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
	.byte	W92
	.byte	W02
	.byte		VOICE , 104
	.byte	W02
@ 026   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		VOL   , 59*legend2_FINA_mvl/mxv
	.byte		N44   , Cn3 , v116
	.byte	W48
	.byte		PAN   , c_v-49
	.byte		N44   
	.byte	W48
@ 027   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		N44   , Cn3 , v076
	.byte	W48
@ 028   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		N44   , Cn3 , v060
	.byte	W48
	.byte		PAN   , c_v-10
	.byte		N44   , Cn3 , v048
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N44   , Ds3 , v116
	.byte	W48
	.byte		PAN   , c_v-49
	.byte		N44   
	.byte	W48
@ 031   ----------------------------------------
	.byte		PAN   , c_v+33
	.byte		N44   , Ds3 , v084
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		N44   , Ds3 , v076
	.byte	W48
@ 032   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		N44   , Ds3 , v060
	.byte	W48
	.byte		PAN   , c_v-10
	.byte		N44   , Ds3 , v048
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Cn3 , v092
	.byte	W96
@ 035   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
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
	.byte		PAN   , c_v+50
	.byte		N23   , Cn3 , v116
	.byte	W48
	.byte		PAN   , c_v-49
	.byte		N23   
	.byte	W48
@ 055   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N23   , Cn3 , v120
	.byte	W72
	.byte		N23   
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N23   , Ds3 , v116
	.byte	W48
	.byte		PAN   , c_v-49
	.byte		N23   
	.byte	W48
@ 059   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N23   , Ds3 , v108
	.byte	W72
	.byte		PAN   , c_v-35
	.byte		N23   , Ds3 , v120
	.byte	W24
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte		VOICE , 91
	.byte	W04
@ 062   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N56   , En2 , v127
	.byte	W09
	.byte		PAN   , c_v-46
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+29
	.byte		N17   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+59
	.byte		N56   , Fn2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 063   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-64
	.byte	W03
	.byte		        c_v-58
	.byte		N92   , As1 
	.byte	W06
	.byte		PAN   , c_v-52
	.byte	W06
	.byte		        c_v-46
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+35
	.byte	W06
@ 064   ----------------------------------------
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+11
	.byte	W06
	.byte		        c_v-10
	.byte		TIE   , Gs1 
	.byte	W06
	.byte		PAN   , c_v-13
	.byte	W12
	.byte		        c_v-22
	.byte	W06
	.byte		        c_v-31
	.byte		VOL   , 53*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		VOL   , 49*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		VOL   , 46*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		VOL   , 43*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        39*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		VOL   , 36*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		VOL   , 33*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		VOL   , 31*legend2_FINA_mvl/mxv
	.byte	W06
@ 065   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		VOL   , 28*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		VOL   , 23*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		VOL   , 20*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        18*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		VOL   , 16*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+26
	.byte		VOL   , 13*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 11*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		VOL   , 10*legend2_FINA_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		PAN   , c_v+47
	.byte		VOL   , 8*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        6*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        5*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        4*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        2*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        2*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        1*legend2_FINA_mvl/mxv
	.byte	W06
@ 066   ----------------------------------------
	.byte		        76*legend2_FINA_mvl/mxv
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	legend2_FINA_8_B1
legend2_FINA_8_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 91
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 76*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 76*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 76*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

legend2_FINA_9:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 , v016
	.byte	W24
	.byte		        Ds2 , v028
	.byte	W24
	.byte		        Ds2 , v036
	.byte	W24
	.byte		        Ds2 , v044
	.byte	W24
@ 001   ----------------------------------------
	.byte		N17   , Ds2 , v052
	.byte	W24
	.byte		        Ds2 , v060
	.byte	W24
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
legend2_FINA_9_002:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
legend2_FINA_9_003:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
legend2_FINA_9_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 010   ----------------------------------------
legend2_FINA_9_010:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
legend2_FINA_9_011:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_010
@ 013   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_011
@ 026   ----------------------------------------
legend2_FINA_9_026:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_026
@ 030   ----------------------------------------
	.byte		VOL   , 111*legend2_FINA_mvl/mxv
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 031   ----------------------------------------
legend2_FINA_9_031:
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		VOL   , 114*legend2_FINA_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOL   , 119*legend2_FINA_mvl/mxv
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 041   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_026
@ 047   ----------------------------------------
legend2_FINA_9_047:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_026
@ 049   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_011
@ 054   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_026
@ 056   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_026
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_026
@ 058   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_031
@ 059   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_031
@ 061   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_031
@ 062   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 064   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 066   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 067   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_9_003
	.byte	GOTO
	 .word	legend2_FINA_9_B1
legend2_FINA_9_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

legend2_FINA_10:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
legend2_FINA_10_B1:
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
	.byte	W90
	.byte		PAN   , c_v-14
	.byte		N32   , Dn2 , v100
	.byte	W06
@ 018   ----------------------------------------
legend2_FINA_10_018:
	.byte	W30
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		        Cn2 
	.byte	W30
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N32   , Dn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_10_018
@ 021   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn1 , v100
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W30
@ 022   ----------------------------------------
legend2_FINA_10_022:
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		        Dn3 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
legend2_FINA_10_023:
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_10_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_10_023
@ 026   ----------------------------------------
	.byte		N08   , Dn2 , v100
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
@ 027   ----------------------------------------
legend2_FINA_10_027:
	.byte		N07   , Dn2 , v100
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N05   , Dn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
@ 029   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_10_027
@ 030   ----------------------------------------
legend2_FINA_10_030:
	.byte		N09   , Fn2 , v100
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte	PEND
@ 031   ----------------------------------------
legend2_FINA_10_031:
	.byte		N11   , Fn2 , v100
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N15   , Fn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N17   , Fn2 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N11   , As2 
	.byte	W18
	.byte		N08   , Fn2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
@ 034   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte		PAN   , c_v+14
	.byte		N11   , Dn2 , v100
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
@ 055   ----------------------------------------
legend2_FINA_10_055:
	.byte		N13   , Dn2 , v100
	.byte	W18
	.byte		        An2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Dn2 
	.byte	W18
	.byte		N07   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_10_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_10_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_10_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_10_030
@ 061   ----------------------------------------
	.byte		N11   , Fn2 , v100
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 062   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 064   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	legend2_FINA_10_B1
legend2_FINA_10_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 108
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

legend2_FINA_11:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
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
legend2_FINA_11_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		N32   , Dn3 , v127
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , An3 , v104
	.byte	W36
	.byte		        Dn4 , v100
	.byte	W36
	.byte		        Cn4 
	.byte	W24
@ 015   ----------------------------------------
legend2_FINA_11_015:
	.byte	W12
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
legend2_FINA_11_016:
	.byte		N32   , An3 , v100
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_015
@ 018   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 019   ----------------------------------------
legend2_FINA_11_019:
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
legend2_FINA_11_020:
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
legend2_FINA_11_021:
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_015
@ 026   ----------------------------------------
	.byte		N15   , Dn3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W16
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 027   ----------------------------------------
legend2_FINA_11_027:
	.byte		N17   , Dn3 , v100
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 029   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_027
@ 030   ----------------------------------------
legend2_FINA_11_030:
	.byte		N15   , Fn3 , v100
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_030
@ 033   ----------------------------------------
	.byte		N17   , Fn3 , v100
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N10   , As3 
	.byte	W18
	.byte		N08   , Fn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W05
	.byte		TIE   , Dn2 , v064
	.byte	W01
@ 034   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		        Dn3 
	.byte		TIE   , Dn2 , v056
	.byte	W01
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		        Dn3 
	.byte		TIE   , Dn2 , v048
	.byte	W01
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		        Dn3 
	.byte		TIE   , Dn2 
	.byte	W01
@ 040   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		        Dn3 
	.byte		TIE   , Dn2 , v044
	.byte	W01
@ 042   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		        Dn3 
	.byte		TIE   , Dn2 
	.byte	W01
@ 044   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
@ 046   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_019
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_020
@ 049   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_021
@ 050   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_11_015
@ 054   ----------------------------------------
	.byte		N11   , Dn3 , v100
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 055   ----------------------------------------
	.byte		N13   , Dn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N07   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W15
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W15
	.byte		PAN   , c_v+30
	.byte	W01
@ 057   ----------------------------------------
	.byte		N13   , Dn3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        Gn3 
	.byte	W10
	.byte		PAN   , c_v-30
	.byte	W08
	.byte		N13   , Dn3 
	.byte	W18
	.byte		N07   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N09   , Fn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W15
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		N09   , Fn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        As3 
	.byte	W15
	.byte		PAN   , c_v+30
	.byte	W01
@ 059   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W10
	.byte		PAN   , c_v-30
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		PAN   , c_v+30
	.byte	W01
@ 060   ----------------------------------------
	.byte		N09   , Fn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W14
	.byte		PAN   , c_v-30
	.byte	W02
	.byte		N09   , Fn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        As3 
	.byte	W14
	.byte		PAN   , c_v+30
	.byte	W02
@ 061   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W09
	.byte		PAN   , c_v-30
	.byte	W09
	.byte		N11   , Fn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 062   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Dn3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 064   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 065   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	legend2_FINA_11_B1
legend2_FINA_11_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 108
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

legend2_FINA_12:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+60
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N08   , Ds4 , v012
	.byte		N08   , Ds5 
	.byte	W24
	.byte		PAN   , c_v+60
	.byte		N08   , Ds4 , v016
	.byte		N08   , Ds5 
	.byte	W24
	.byte		PAN   , c_v-62
	.byte		N08   , Ds4 , v020
	.byte		N08   , Ds5 
	.byte	W24
	.byte		PAN   , c_v+40
	.byte		N08   , Ds4 , v032
	.byte		N08   , Ds5 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N14   , Ds4 , v044
	.byte		N14   , Ds5 
	.byte	W24
	.byte		N17   , Ds4 , v068
	.byte		N17   , Ds5 
	.byte	W24
	.byte		N23   , Ds4 , v084
	.byte		N23   , Ds5 
	.byte	W24
	.byte		N92   , Ds4 , v108
	.byte		N92   , Ds5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*legend2_FINA_mvl/mxv
	.byte	W24
	.byte		        55*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        48*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        43*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        33*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        29*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        23*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        17*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        13*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        10*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        7*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        3*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		        1*legend2_FINA_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        0*legend2_FINA_mvl/mxv
	.byte	W24
	.byte		        61*legend2_FINA_mvl/mxv
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
legend2_FINA_12_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOL   , 27*legend2_FINA_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-50
	.byte	W06
	.byte		VOICE , 37
	.byte		N32   , Cn2 , v100
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		        As1 
	.byte	W12
@ 011   ----------------------------------------
legend2_FINA_12_011:
	.byte	W24
	.byte		N32   , As1 , v100
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
legend2_FINA_12_012:
	.byte	W12
	.byte		N32   , Cn2 , v100
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
legend2_FINA_12_013:
	.byte	W24
	.byte		N32   , Fn1 , v100
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
legend2_FINA_12_014:
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
legend2_FINA_12_015:
	.byte	W24
	.byte		N32   , Fn2 , v100
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_015
@ 026   ----------------------------------------
legend2_FINA_12_026:
	.byte	W12
	.byte		N15   , Cn2 , v100
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W04
	.byte	PEND
@ 027   ----------------------------------------
legend2_FINA_12_027:
	.byte	W12
	.byte		N17   , Cn2 , v100
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
legend2_FINA_12_028:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N15   , Cn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Fn2 
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_027
@ 030   ----------------------------------------
legend2_FINA_12_030:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W04
	.byte	PEND
@ 031   ----------------------------------------
legend2_FINA_12_031:
	.byte	W12
	.byte		N17   , Ds2 , v100
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
legend2_FINA_12_032:
	.byte		N11   , Gs2 , v100
	.byte	W12
	.byte		N15   , Ds2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W04
	.byte	PEND
@ 033   ----------------------------------------
legend2_FINA_12_033:
	.byte	W12
	.byte		N17   , Ds2 , v100
	.byte	W18
	.byte		        As2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
	.byte		        Ds2 
	.byte	W18
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	PEND
@ 034   ----------------------------------------
legend2_FINA_12_034:
	.byte		N05   , An2 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		TIE   , Cn2 
	.byte	W84
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   
	.byte	W84
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		        Gn1 
	.byte	W36
	.byte		        As1 
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_013
@ 050   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		        As2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_027
@ 058   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_031
@ 060   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_032
@ 061   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_033
@ 062   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_12_034
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W11
	.byte		EOT   , Cn2 
	.byte	W01
	.byte		TIE   , Cn2 , v100
	.byte	W84
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	legend2_FINA_12_B1
legend2_FINA_12_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 37
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 27*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 27*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 27*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.15) ****************@

legend2_FINA_13:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
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
legend2_FINA_13_B1:
@ 006   ----------------------------------------
legend2_FINA_13_006:
	.byte		N11   , CnM1, v100
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 012   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 014   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 026   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 030   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 032   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
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
	.byte	W84
	.byte		N02   , BnM2, v100
	.byte	W06
	.byte		N02   
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 043   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 044   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 045   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 048   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 049   ----------------------------------------
	.byte		N11   , CnM1, v100
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W06
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
@ 050   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 058   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 061   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 067   ----------------------------------------
	.byte		N11   , CnM1, v100
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , CnM1
	.byte	W12
	.byte		N02   , BnM2
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , CnM1
	.byte	W12
	.byte		        CnM1, v127
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
@ 069   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_13_006
	.byte	GOTO
	 .word	legend2_FINA_13_B1
legend2_FINA_13_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 14 (Midi-Chn.16) ****************@

legend2_FINA_14:
	.byte	KEYSH , legend2_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
legend2_FINA_14_B1:
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
legend2_FINA_14_014:
	.byte		PAN   , c_v+40
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
legend2_FINA_14_015:
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		PAN   , c_v-24
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_014
@ 021   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_014
@ 025   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_015
@ 026   ----------------------------------------
legend2_FINA_14_026:
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
legend2_FINA_14_027:
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_026
@ 029   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_026
@ 030   ----------------------------------------
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 031   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs2 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		N17   , Fs2 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N44   , Cn2 
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
legend2_FINA_14_050:
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
legend2_FINA_14_051:
	.byte	W12
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_051
@ 054   ----------------------------------------
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_027
@ 056   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_026
@ 057   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_026
@ 058   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 059   ----------------------------------------
legend2_FINA_14_059:
	.byte		PAN   , c_v+46
	.byte		N17   , Fs2 , v100
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N11   , Fs2 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	legend2_FINA_14_059
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
	.byte	GOTO
	 .word	legend2_FINA_14_B1
legend2_FINA_14_B2:
@ 070   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 58*legend2_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

legend2_FINA:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	legend2_FINA_pri	@ Priority
	.byte	legend2_FINA_rev	@ Reverb.

	.word	legend2_FINA_grp

	.word	legend2_FINA_1
	.word	legend2_FINA_2
	.word	legend2_FINA_3
	.word	legend2_FINA_4
	.word	legend2_FINA_5
	.word	legend2_FINA_6
	.word	legend2_FINA_7
	.word	legend2_FINA_8
	.word	legend2_FINA_9
	.word	legend2_FINA_10
	.word	legend2_FINA_11
	.word	legend2_FINA_12
	.word	legend2_FINA_13
	.word	legend2_FINA_14

	.end
