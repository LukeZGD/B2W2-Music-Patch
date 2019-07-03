	.include "MPlayDef.s"

	.equ	ghetsisbw2_FINAL_grp, voicegroup000
	.equ	ghetsisbw2_FINAL_pri, 0
	.equ	ghetsisbw2_FINAL_rev, 0
	.equ	ghetsisbw2_FINAL_mvl, 85
	.equ	ghetsisbw2_FINAL_key, 0
	.equ	ghetsisbw2_FINAL_tbs, 1
	.equ	ghetsisbw2_FINAL_exg, 0
	.equ	ghetsisbw2_FINAL_cmp, 1

	.section .rodata
	.global	ghetsisbw2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ghetsisbw2_FINAL_1:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 300*ghetsisbw2_FINAL_tbs/2
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , Gn2 , v048
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
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N92   , En3 , v076
	.byte	W96
@ 003   ----------------------------------------
	.byte		N16   , Ds3 
	.byte	W48
	.byte		N05   , As2 , v048
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
	.byte		        Fs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N92   , Gn3 , v076
	.byte	W96
@ 005   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W48
	.byte		N05   , Dn3 , v048
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N92   , Bn3 , v076
	.byte	W96
@ 007   ----------------------------------------
	.byte		N16   , As3 
	.byte	W48
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		TIE   , Bn2 , v120
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N01   , As2 , v116
	.byte	W12
	.byte		N01   
	.byte	W12
@ 010   ----------------------------------------
	.byte		TIE   , As2 , v088
	.byte	W96
@ 011   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N01   , As2 , v116
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N78   , Bn2 , v088
	.byte	W84
	.byte		N01   , Cs3 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Cs3 , v088
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N80   , As2 
	.byte	W84
	.byte		N01   , As2 , v116
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , An2 , v088
	.byte	W48
	.byte		N07   , Cs3 , v124
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 018   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 020   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 022   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W11
	.byte		VOICE , 121
	.byte	W03
	.byte		TIE   , Fn3 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		TIE   , Fs4 
	.byte	W92
	.byte	W01
@ 025   ----------------------------------------
	.byte	W32
	.byte		EOT   , Fn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W56
	.byte	W02
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
	.byte		VOICE , 100
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W03
ghetsisbw2_FINAL_1_B1:
@ 032   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 037   ----------------------------------------
ghetsisbw2_FINAL_1_037:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
ghetsisbw2_FINAL_1_038:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 039   ----------------------------------------
ghetsisbw2_FINAL_1_039:
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 040   ----------------------------------------
ghetsisbw2_FINAL_1_040:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 042   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 044   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_039
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_040
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_038
@ 055   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W04
	.byte		PAN   , c_v+55
	.byte	W02
@ 056   ----------------------------------------
	.byte		N32   , Cs2 , v124
	.byte	W02
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N32   , En2 , v124
	.byte	W36
	.byte		N08   , En2 , v112
	.byte	W12
@ 057   ----------------------------------------
	.byte		N32   , Cs2 , v124
	.byte	W36
	.byte		N08   , Cs2 , v100
	.byte	W12
	.byte		N32   , Gn2 , v124
	.byte	W36
	.byte		N08   , Gn2 , v112
	.byte	W12
@ 058   ----------------------------------------
	.byte		N32   , Cs2 , v124
	.byte	W36
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N22   , En2 , v124
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N32   , Cs2 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 060   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N20   , En2 , v124
	.byte	W24
	.byte		        Bn1 , v112
	.byte	W24
@ 061   ----------------------------------------
	.byte		N05   , Cs2 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		N22   , Gn2 , v124
	.byte	W24
	.byte		N20   , Bn1 , v112
	.byte	W24
@ 062   ----------------------------------------
	.byte		N08   , Cs2 , v124
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N10   , Cs2 , v100
	.byte	W12
	.byte		N22   , Bn2 , v124
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 
	.byte	W48
	.byte		N32   , Gs2 
	.byte	W36
@ 064   ----------------------------------------
	.byte		N11   , Gn0 , v100
	.byte	W01
	.byte		VOL   , 76*ghetsisbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W10
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_038
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_039
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_040
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_038
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_039
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_040
@ 073   ----------------------------------------
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W14
	.byte		N10   , Cs1 
	.byte	W10
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_038
@ 075   ----------------------------------------
	.byte		N92   , Cs1 , v100
	.byte	W96
@ 076   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 077   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 079   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_037
@ 086   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 087   ----------------------------------------
ghetsisbw2_FINAL_1_087:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 088   ----------------------------------------
ghetsisbw2_FINAL_1_088:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
ghetsisbw2_FINAL_1_089:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 090   ----------------------------------------
ghetsisbw2_FINAL_1_090:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_088
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_089
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_090
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_087
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_088
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_1_089
@ 102   ----------------------------------------
	.byte		N78   , Gn1 , v100
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-35
	.byte	W01
@ 103   ----------------------------------------
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		N11   , Cs1 , v120
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N05   , Gn0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 104   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		N05   
	.byte	W06
@ 105   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 106   ----------------------------------------
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		PAN   , c_v-10
	.byte	W01
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_1_B1
ghetsisbw2_FINAL_1_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ghetsisbw2_FINAL_2:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+60
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Cs1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N68   , Cs1 
	.byte	W72
	.byte		N05   , Gn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Gn1 , v127
	.byte	W48
	.byte		N40   , Cs1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , Cs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N92   , Cs1 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn1 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		TIE   , Cs1 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
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
ghetsisbw2_FINAL_2_B1:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		PAN   , c_v+60
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
	.byte		N32   , Cs1 , v127
	.byte	W36
	.byte		N08   , Cs1 , v108
	.byte	W12
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N08   , En1 , v108
	.byte	W12
@ 057   ----------------------------------------
	.byte		N32   , Cs1 , v127
	.byte	W36
	.byte		N08   , Cs1 , v108
	.byte	W12
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N08   , Gn1 , v108
	.byte	W12
@ 058   ----------------------------------------
	.byte		N32   , Cs1 , v127
	.byte	W36
	.byte		N08   , Cs1 , v108
	.byte	W12
	.byte		N22   , En1 , v127
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N08   , Cs1 , v108
	.byte	W12
	.byte		N44   , Cn1 , v127
	.byte	W48
@ 060   ----------------------------------------
	.byte		N07   , Cs1 
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N08   , Cs1 , v060
	.byte	W12
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 061   ----------------------------------------
	.byte		N07   , Cs1 
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N08   , Cs1 , v060
	.byte	W12
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N07   , Cs1 
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N08   , Cs1 , v060
	.byte	W12
	.byte		N20   , Bn1 , v127
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 063   ----------------------------------------
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N32   , An1 
	.byte	W36
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W36
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
	.byte	W88
	.byte	W01
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 100
	.byte	W04
@ 072   ----------------------------------------
	.byte		N90   , En2 , v048
	.byte	W96
@ 073   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 074   ----------------------------------------
	.byte		        En2 , v064
	.byte	W96
@ 075   ----------------------------------------
	.byte		        En2 , v080
	.byte	W96
@ 076   ----------------------------------------
	.byte		        En2 , v108
	.byte	W96
@ 077   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 078   ----------------------------------------
	.byte		        En2 , v112
	.byte	W96
@ 079   ----------------------------------------
	.byte		        En2 , v127
	.byte	W96
@ 080   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 081   ----------------------------------------
	.byte		        En2 , v116
	.byte	W96
@ 082   ----------------------------------------
	.byte		        En2 , v127
	.byte	W96
@ 083   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 084   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 085   ----------------------------------------
	.byte		        En2 , v116
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		VOICE , 26
	.byte	W07
@ 094   ----------------------------------------
	.byte		TIE   , Cs1 , v127
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 098   ----------------------------------------
	.byte		N08   , Cs2 , v104
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte	W24
	.byte		N08   , Cs2 , v104
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte	W24
	.byte		N08   , Cs2 , v104
	.byte	W24
@ 099   ----------------------------------------
	.byte	W48
	.byte		N23   , Cs1 , v112
	.byte	W48
@ 100   ----------------------------------------
	.byte		N08   , Cs2 , v080
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte	W24
	.byte		N08   , Cs2 , v080
	.byte	W24
@ 101   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N32   , Cs1 , v112
	.byte	W36
	.byte		N08   , Cs2 , v080
	.byte	W12
	.byte		N20   , Cs1 , v112
	.byte	W18
	.byte		PAN   , c_v+11
	.byte	W06
@ 102   ----------------------------------------
	.byte		N92   , Gs0 , v127
	.byte		N92   , Gs1 , v100
	.byte	W96
@ 103   ----------------------------------------
	.byte		TIE   , Gn0 , v127
	.byte		TIE   , Gn1 , v100
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W92
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W04
@ 106   ----------------------------------------
	.byte	W54
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte	W42
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_2_B1
ghetsisbw2_FINAL_2_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ghetsisbw2_FINAL_3:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
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
	.byte	W92
	.byte	W03
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
ghetsisbw2_FINAL_3_008:
	.byte		N22   , Gn3 , v127
	.byte	W36
	.byte		        An4 , v100
	.byte	W36
	.byte		        Gn3 , v127
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 010   ----------------------------------------
	.byte		N22   , Gn3 , v127
	.byte	W36
	.byte		        An4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v127
	.byte	W24
@ 011   ----------------------------------------
	.byte		        An4 , v100
	.byte	W24
	.byte		N02   , Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 015   ----------------------------------------
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N03   , Ds4 , v127
	.byte	W11
	.byte		        Ds4 , v088
	.byte	W13
	.byte		        Bn3 , v127
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 019   ----------------------------------------
	.byte		N22   , An4 , v100
	.byte	W24
	.byte		N03   , Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        Bn3 , v127
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_008
@ 022   ----------------------------------------
	.byte		N22   , Gn3 , v127
	.byte	W36
	.byte		N32   , An4 , v100
	.byte	W60
@ 023   ----------------------------------------
	.byte		N30   
	.byte	W24
	.byte		N13   , Gn3 , v127
	.byte	W12
	.byte		N30   , An4 , v100
	.byte	W12
	.byte		N13   , Gn3 , v127
	.byte	W24
	.byte		N30   , An4 , v100
	.byte	W24
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
	.byte	W80
	.byte	W03
	.byte		VOL   , 69*ghetsisbw2_FINAL_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+44
	.byte	W06
ghetsisbw2_FINAL_3_B1:
@ 032   ----------------------------------------
ghetsisbw2_FINAL_3_032:
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
ghetsisbw2_FINAL_3_033:
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
ghetsisbw2_FINAL_3_034:
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte		N32   , Fs3 , v127
	.byte	W36
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 036   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N32   , Fs3 , v127
	.byte	W36
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 037   ----------------------------------------
ghetsisbw2_FINAL_3_037:
	.byte		N10   , Fs3 , v127
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Fs3 , v127
	.byte	W12
	.byte		N22   , Fs3 , v100
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W24
@ 039   ----------------------------------------
ghetsisbw2_FINAL_3_039:
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N10   , Fs3 , v127
	.byte	W12
	.byte		N22   , Fs3 , v100
	.byte	W24
	.byte		        Fs3 , v127
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_034
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_034
@ 051   ----------------------------------------
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N22   , Fs3 , v108
	.byte	W24
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N10   
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_033
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_034
@ 055   ----------------------------------------
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte		PAN   , c_v-41
	.byte	W02
@ 056   ----------------------------------------
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Dn4 , v100
	.byte	W24
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Fs3 , v127
	.byte	W12
	.byte		N22   , Fs3 , v100
	.byte	W24
	.byte		        Fs3 , v127
	.byte	W24
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N22   
	.byte	W24
@ 058   ----------------------------------------
	.byte		N32   , Dn4 , v124
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
ghetsisbw2_FINAL_3_059:
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
ghetsisbw2_FINAL_3_060:
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 064   ----------------------------------------
	.byte		N32   , Fs3 , v120
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 065   ----------------------------------------
ghetsisbw2_FINAL_3_065:
	.byte		N11   , Fs3 , v127
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 067   ----------------------------------------
	.byte		N32   , Fs3 , v127
	.byte	W36
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 068   ----------------------------------------
ghetsisbw2_FINAL_3_068:
	.byte		N32   , Fs3 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_065
@ 070   ----------------------------------------
	.byte		N11   , Fs3 , v124
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_068
@ 076   ----------------------------------------
	.byte		N11   , Fs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 077   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 080   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 086   ----------------------------------------
ghetsisbw2_FINAL_3_086:
	.byte		N11   , Fs3 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 088   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 089   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 093   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_060
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_059
@ 102   ----------------------------------------
	.byte		N92   , Fs4 , v100
	.byte	W96
@ 103   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_033
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_3_034
@ 106   ----------------------------------------
	.byte		N32   , Fs3 , v127
	.byte	W36
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_3_B1
ghetsisbw2_FINAL_3_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 122
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 69*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 69*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+47
	.byte		VOL   , 69*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ghetsisbw2_FINAL_4:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 68*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		MOD   , 0
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N84   , Fs2 , v088
	.byte		N84   , Cn3 , v127
	.byte	W90
	.byte		N08   , Fn2 , v100
	.byte		N08   , Bn2 , v116
	.byte	W06
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOICE , 120
	.byte		N92   , En2 , v060
	.byte		N92   , As2 , v076
	.byte	W92
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 119
	.byte		N84   , Fs2 , v108
	.byte		N84   , Cn3 , v127
	.byte	W90
	.byte		N08   , Fn2 , v100
	.byte		N08   , Bn2 , v116
	.byte	W06
@ 003   ----------------------------------------
	.byte	W03
	.byte		VOICE , 120
	.byte		N92   , En2 , v072
	.byte		N92   , As2 , v088
	.byte	W92
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 119
	.byte		N84   , Cn3 , v100
	.byte		N84   , Fs3 , v120
	.byte	W90
	.byte		N08   , Bn2 , v096
	.byte		N08   , Fn3 , v116
	.byte	W06
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOICE , 120
	.byte		N92   , As2 , v056
	.byte		N92   , En3 , v068
	.byte	W92
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 119
	.byte		N84   , Cn3 , v100
	.byte		N84   , Fs3 , v120
	.byte	W90
	.byte		N08   , Bn2 , v100
	.byte		N08   , Fn3 , v116
	.byte	W06
@ 007   ----------------------------------------
	.byte	W03
	.byte		VOICE , 120
	.byte		N92   , As2 , v056
	.byte		N92   , En3 , v068
	.byte	W92
	.byte		VOICE , 102
	.byte		VOL   , 68*ghetsisbw2_FINAL_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N92   , Cs3 , v100
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W92
	.byte	W03
@ 009   ----------------------------------------
ghetsisbw2_FINAL_4_009:
	.byte		N92   , Dn3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		TIE   , As3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_4_009
	.byte		EOT   , As3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Ds3 , v100
	.byte		N92   , Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N40   , Gn3 
	.byte		N40   , Cs4 
	.byte	W48
	.byte		N42   , Ds3 
	.byte		N42   , Bn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , As3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N92   , Cs3 , v127
	.byte		TIE   , Bn3 , v100
	.byte	W96
@ 017   ----------------------------------------
ghetsisbw2_FINAL_4_017:
	.byte		N92   , Dn3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W01
@ 018   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		TIE   , As3 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_4_017
	.byte		EOT   , As3 
	.byte	W01
@ 020   ----------------------------------------
	.byte		N92   , Ds3 , v127
	.byte		TIE   , Bn3 , v100
	.byte	W92
	.byte	W01
	.byte		VOL   , 74*ghetsisbw2_FINAL_mvl/mxv
	.byte	W03
@ 021   ----------------------------------------
	.byte		N44   , En3 , v127
	.byte	W44
	.byte	W03
	.byte		VOL   , 78*ghetsisbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   , Fn3 
	.byte	W44
	.byte	W01
	.byte		VOL   , 82*ghetsisbw2_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   , Bn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W44
	.byte	W03
	.byte		VOL   , 87*ghetsisbw2_FINAL_mvl/mxv
	.byte	W01
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W17
	.byte		VOL   , 56*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*ghetsisbw2_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Cs4 
	.byte		VOL   , 4*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        2*ghetsisbw2_FINAL_mvl/mxv
	.byte	W10
	.byte		        76*ghetsisbw2_FINAL_mvl/mxv
	.byte	W09
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
ghetsisbw2_FINAL_4_B1:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 76*ghetsisbw2_FINAL_mvl/mxv
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		VOICE , 119
	.byte	W04
	.byte		VOL   , 122*ghetsisbw2_FINAL_mvl/mxv
	.byte	W01
@ 040   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		TIE   , Fs2 , v088
	.byte		TIE   , Cn3 , v108
	.byte	W96
@ 041   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		EOT   , Fs2 
	.byte		        Cn3 
	.byte	W03
	.byte		N11   , Fn2 , v112
	.byte		N11   , Bn2 
	.byte	W13
	.byte		VOICE , 120
	.byte	W03
	.byte		N92   , Fn2 
	.byte		N92   , Bn2 
	.byte	W03
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 119
	.byte	W02
	.byte		TIE   , Cn3 
	.byte	W01
@ 048   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W96
@ 049   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W04
	.byte		N08   , Bn2 , v084
	.byte		N08   , Fn3 
	.byte	W09
	.byte		VOICE , 120
	.byte	W03
@ 050   ----------------------------------------
	.byte		N92   , Bn2 , v092
	.byte		N92   , Fn3 
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
	.byte	W72
	.byte		VOICE , 121
	.byte	W24
@ 059   ----------------------------------------
	.byte		TIE   , Fn3 , v127
	.byte		TIE   , Dn4 
	.byte	W04
	.byte		PAN   , c_v+18
	.byte	W92
@ 060   ----------------------------------------
	.byte	W05
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte	W90
	.byte	W01
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte		VOICE , 57
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
	.byte	W92
	.byte	W03
	.byte		        119
	.byte	W01
@ 072   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N92   , Cn3 , v100
	.byte	W88
	.byte	W01
	.byte		N08   , Bn2 , v116
	.byte	W06
@ 073   ----------------------------------------
	.byte	W01
	.byte		VOICE , 120
	.byte	W02
	.byte		N92   , As2 , v076
	.byte	W90
	.byte	W01
	.byte		VOICE , 119
	.byte	W02
@ 074   ----------------------------------------
	.byte		N84   , Cn3 , v127
	.byte	W90
	.byte		N08   , Bn2 , v116
	.byte	W06
@ 075   ----------------------------------------
	.byte	W01
	.byte		VOICE , 120
	.byte	W02
	.byte		N92   , As2 , v088
	.byte	W90
	.byte	W01
	.byte		VOICE , 119
	.byte	W02
@ 076   ----------------------------------------
ghetsisbw2_FINAL_4_076:
	.byte		N84   , Fs3 , v120
	.byte	W90
	.byte		N08   , Fn3 , v116
	.byte	W06
	.byte	PEND
@ 077   ----------------------------------------
	.byte	W01
	.byte		VOICE , 120
	.byte	W02
	.byte		N92   , En3 , v068
	.byte	W90
	.byte	W01
	.byte		VOICE , 119
	.byte	W02
@ 078   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_4_076
@ 079   ----------------------------------------
	.byte	W01
	.byte		VOICE , 120
	.byte	W02
	.byte		N92   , En3 , v068
	.byte	W92
	.byte		VOICE , 102
	.byte	W01
@ 080   ----------------------------------------
	.byte		TIE   , Bn3 , v100
	.byte	W02
	.byte		N92   , Cs3 
	.byte	W92
	.byte	W02
@ 081   ----------------------------------------
ghetsisbw2_FINAL_4_081:
	.byte	W02
	.byte		N92   , Dn3 , v100
	.byte	W92
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W01
@ 082   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W02
	.byte		N92   , Ds3 
	.byte	W92
	.byte	W02
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_4_081
	.byte		EOT   , As3 
	.byte	W01
@ 084   ----------------------------------------
	.byte		PAN   , c_v-59
	.byte		N11   , Gn0 , v100
	.byte		TIE   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N92   , Cs3 
	.byte	W92
	.byte	W02
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_4_081
	.byte		EOT   , Bn3 
	.byte	W01
@ 086   ----------------------------------------
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		TIE   , Gs3 , v112
	.byte		TIE   , Cs4 
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 087   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N05   
	.byte	W02
	.byte		EOT   , Gs3 
	.byte		        Cs4 
	.byte	W04
@ 088   ----------------------------------------
ghetsisbw2_FINAL_4_088:
	.byte		N11   , Gn0 , v100
	.byte		TIE   , Gn3 , v112
	.byte		N92   , Bn3 
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
	.byte		N11   
	.byte		N92   , En3 , v112
	.byte	W12
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W02
	.byte		EOT   , Gn3 
	.byte	W04
@ 090   ----------------------------------------
	.byte		N11   , Gn0 
	.byte		TIE   , Cs3 , v127
	.byte		TIE   , Cs4 
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 091   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N05   
	.byte	W04
	.byte		EOT   , Cs3 
	.byte		        Cs4 
	.byte	W02
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_4_088
@ 093   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte		N92   , En3 , v112
	.byte	W12
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		EOT   , Gn3 
	.byte	W01
@ 094   ----------------------------------------
	.byte		N44   , Gn0 
	.byte		TIE   , Fn3 , v127
	.byte	W12
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 095   ----------------------------------------
ghetsisbw2_FINAL_4_095:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 096   ----------------------------------------
ghetsisbw2_FINAL_4_096:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 097   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W02
	.byte		EOT   , Fn3 
	.byte	W04
@ 098   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_4_095
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_4_096
@ 101   ----------------------------------------
	.byte		N11   , Cs1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 102   ----------------------------------------
	.byte		N78   
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_4_B1
ghetsisbw2_FINAL_4_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 102
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ghetsisbw2_FINAL_5:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+42
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+42
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N90   , Gn2 , v088
	.byte		N90   , Cs3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N15   , Fs2 
	.byte		N15   , Cn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Cs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N15   , Fs2 
	.byte		N15   , Cn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N90   , As2 
	.byte		N90   , En3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N15   , An2 
	.byte		N15   , Ds3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N15   , En3 
	.byte		N15   , As3 
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
	.byte	W64
	.byte	W01
	.byte		VOICE , 127
	.byte	W01
	.byte		PAN   , c_v+42
	.byte	W30
@ 016   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOL   , 127*ghetsisbw2_FINAL_mvl/mxv
	.byte	W09
@ 017   ----------------------------------------
	.byte		N54   , Cn3 , v127
	.byte	W03
	.byte		        Fn2 
	.byte	W92
	.byte	W01
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
	.byte	W90
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
ghetsisbw2_FINAL_5_B1:
@ 032   ----------------------------------------
ghetsisbw2_FINAL_5_032:
	.byte	W48
	.byte		N32   , En2 , v127
	.byte		N32   , Cn3 
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N32   , Cn3 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        En2 
	.byte		N32   , Cn3 
	.byte	W72
	.byte		        En2 
	.byte		N32   , Cn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_032
@ 036   ----------------------------------------
	.byte		PAN   , c_v+42
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-60
	.byte		VOL   , 50*ghetsisbw2_FINAL_mvl/mxv
	.byte	W21
	.byte		VOICE , 122
	.byte	W02
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 045   ----------------------------------------
ghetsisbw2_FINAL_5_045:
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 046   ----------------------------------------
ghetsisbw2_FINAL_5_046:
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
ghetsisbw2_FINAL_5_047:
	.byte		N05   , Dn3 , v100
	.byte		N23   , Bn3 , v127
	.byte	W06
	.byte		N05   , Dn3 , v100
	.byte	W18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
ghetsisbw2_FINAL_5_048:
	.byte	W24
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_047
@ 052   ----------------------------------------
ghetsisbw2_FINAL_5_052:
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_047
@ 056   ----------------------------------------
	.byte		N23   , Dn3 , v127
	.byte	W72
	.byte		N23   
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 061   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_045
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_046
@ 067   ----------------------------------------
ghetsisbw2_FINAL_5_067:
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_052
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_045
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_046
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_067
@ 072   ----------------------------------------
ghetsisbw2_FINAL_5_072:
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_072
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
@ 080   ----------------------------------------
ghetsisbw2_FINAL_5_080:
	.byte	W24
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_080
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_080
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_080
@ 084   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_5_080
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		VOICE , 127
	.byte	W32
	.byte	W02
@ 103   ----------------------------------------
	.byte	W12
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W36
	.byte		N32   , Fn2 , v127
	.byte		N32   , Cn3 
	.byte	W48
@ 104   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte		N32   , Cn3 
	.byte	W72
@ 105   ----------------------------------------
	.byte		        Fn2 
	.byte		N32   , Cn3 
	.byte	W72
	.byte		        Fn2 
	.byte		N32   , Cn3 
	.byte	W24
@ 106   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte		N32   , Cn3 
	.byte	W48
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_5_B1
ghetsisbw2_FINAL_5_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 127
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ghetsisbw2_FINAL_6:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 114
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 91*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 91*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 91*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 91*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 91*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 91*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N80   , Cs3 , v112
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W01
	.byte		VOICE , 115
	.byte	W03
	.byte		N52   , Bn2 , v096
	.byte	W07
@ 001   ----------------------------------------
ghetsisbw2_FINAL_6_001:
	.byte	W92
	.byte	W01
	.byte		VOICE , 114
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N80   , Cs3 , v100
	.byte	W80
	.byte	W03
	.byte		VOICE , 115
	.byte	W01
	.byte		N54   , Bn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 114
	.byte	W01
@ 004   ----------------------------------------
	.byte		N88   , Gn3 , v108
	.byte	W92
	.byte	W01
	.byte		N56   , Fs3 , v080
	.byte	W03
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N84   , Bn2 , v116
	.byte		N84   , Bn3 
	.byte	W88
	.byte		N48   , As2 , v076
	.byte		N48   , As3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   , Cs3 , v100
	.byte		TIE   , Bn3 
	.byte	W96
@ 009   ----------------------------------------
ghetsisbw2_FINAL_6_009:
	.byte		N92   , Dn3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W01
@ 010   ----------------------------------------
ghetsisbw2_FINAL_6_010:
	.byte		N92   , Ds3 , v100
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_009
	.byte		EOT   , As3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Ds3 , v100
	.byte		N92   , Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N40   , Gn3 
	.byte		N40   , Cs4 , v120
	.byte	W48
	.byte		        Ds3 , v100
	.byte		N40   , Bn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N92   , Dn3 
	.byte		N92   , As3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte		N92   , An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cs3 , v116
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 017   ----------------------------------------
ghetsisbw2_FINAL_6_017:
	.byte		N92   , Dn3 , v116
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W01
@ 018   ----------------------------------------
	.byte		N92   , Ds3 
	.byte		TIE   , As3 , v112
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_017
	.byte		EOT   , As3 
	.byte	W01
@ 020   ----------------------------------------
	.byte		N92   , Ds3 , v116
	.byte		TIE   , Bn3 , v112
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , En3 , v116
	.byte	W24
	.byte	W02
	.byte		VOL   , 105*ghetsisbw2_FINAL_mvl/mxv
	.byte	W22
	.byte		N92   , Fn3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 106*ghetsisbw2_FINAL_mvl/mxv
	.byte	W21
	.byte		EOT   , Bn3 
	.byte	W01
@ 022   ----------------------------------------
	.byte		TIE   , Cs4 , v112
	.byte	W24
	.byte		VOL   , 109*ghetsisbw2_FINAL_mvl/mxv
	.byte	W24
	.byte		N44   , Fs3 , v116
	.byte	W24
	.byte	W02
	.byte		VOL   , 114*ghetsisbw2_FINAL_mvl/mxv
	.byte	W22
@ 023   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W24
	.byte		VOL   , 117*ghetsisbw2_FINAL_mvl/mxv
	.byte	W72
@ 024   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        76*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*ghetsisbw2_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Cs4 
	.byte		VOL   , 52*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*ghetsisbw2_FINAL_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte	W05
	.byte		        10*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*ghetsisbw2_FINAL_mvl/mxv
	.byte	W21
	.byte		        92*ghetsisbw2_FINAL_mvl/mxv
	.byte	W64
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
ghetsisbw2_FINAL_6_B1:
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
	.byte	W92
	.byte	W03
	.byte		VOICE , 27
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		N08   , Gn4 , v112
	.byte	W01
@ 052   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs4 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		        Gn5 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte		N08   , Gn4 
	.byte	W11
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs4 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
@ 053   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		        Gn5 
	.byte	W01
	.byte		PAN   , c_v-39
	.byte		N08   , Gn4 
	.byte	W11
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs4 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
@ 054   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs4 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W07
	.byte		N08   , Cs5 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		        Gn5 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		N08   , Gn4 
	.byte	W11
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs4 
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
@ 055   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte		N08   , Gn3 
	.byte	W11
	.byte		        Cs5 
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte		        Gn5 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte		N08   , Gn4 
	.byte	W11
	.byte		        Fn5 
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte		        Cs5 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte		N08   , Cs4 
	.byte	W11
	.byte		        Gn4 
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte		        Cs4 
	.byte	W01
	.byte		PAN   , c_v-41
	.byte		N08   , Cs3 
	.byte	W11
	.byte		        Gn3 
	.byte	W01
	.byte		        Gn2 
	.byte	W12
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
	.byte	W01
	.byte		VOL   , 109*ghetsisbw2_FINAL_mvl/mxv
	.byte	W03
@ 064   ----------------------------------------
ghetsisbw2_FINAL_6_064:
	.byte		N11   , Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v+52
	.byte	W08
	.byte		N11   , Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v+33
	.byte	W08
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N11   , Gn5 , v044
	.byte	W04
	.byte		PAN   , c_v-37
	.byte	W08
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v-19
	.byte	W08
	.byte		N11   , Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
ghetsisbw2_FINAL_6_065:
	.byte		N11   , Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte	W08
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W08
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N11   , Gn5 , v044
	.byte	W04
	.byte		PAN   , c_v-39
	.byte	W08
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v-24
	.byte	W08
	.byte		N11   , Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
ghetsisbw2_FINAL_6_066:
	.byte		N11   , Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v+54
	.byte	W08
	.byte		N11   , Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W08
	.byte		PAN   , c_v+34
	.byte	W04
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N11   , Gn5 , v044
	.byte	W04
	.byte		PAN   , c_v-42
	.byte	W08
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v-30
	.byte	W08
	.byte		N11   , Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte		        Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W04
	.byte		PAN   , c_v+53
	.byte	W08
	.byte		N11   , Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W08
	.byte		N11   , Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W12
	.byte		        Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W04
	.byte		PAN   , c_v-22
	.byte	W08
	.byte		N11   , Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W04
	.byte		PAN   , c_v-41
	.byte	W08
	.byte		N11   , Gn2 , v108
	.byte		N11   , Gn3 , v044
	.byte	W12
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_066
@ 071   ----------------------------------------
	.byte		N11   , Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W04
	.byte		PAN   , c_v+53
	.byte	W08
	.byte		N11   , Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N11   , Gn5 , v044
	.byte	W04
	.byte		PAN   , c_v+38
	.byte	W08
	.byte		N11   , Fn4 , v108
	.byte		N11   , Fn5 , v044
	.byte	W12
	.byte		        Cs4 , v108
	.byte		N11   , Cs5 , v044
	.byte	W04
	.byte		PAN   , c_v-22
	.byte	W08
	.byte		N11   , Gn3 , v108
	.byte		N11   , Gn4 , v044
	.byte	W12
	.byte		        Cs3 , v108
	.byte		N11   , Cs4 , v044
	.byte	W04
	.byte		PAN   , c_v-41
	.byte	W08
	.byte		N10   , Gn2 , v108
	.byte		N10   , Gn3 , v044
	.byte	W09
	.byte		PAN   , c_v+37
	.byte	W02
	.byte		VOICE , 114
	.byte	W01
@ 072   ----------------------------------------
	.byte		N84   , Cs3 , v100
	.byte	W68
	.byte	W01
	.byte		VOICE , 115
	.byte	W24
	.byte	W02
	.byte		N56   , Bn2 , v084
	.byte	W01
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_001
@ 074   ----------------------------------------
	.byte		N80   , Cs3 , v088
	.byte	W80
	.byte	W02
	.byte		VOICE , 115
	.byte	W11
	.byte		N44   , Bn2 
	.byte	W03
@ 075   ----------------------------------------
ghetsisbw2_FINAL_6_075:
	.byte	W92
	.byte	W02
	.byte		VOICE , 114
	.byte	W02
	.byte	PEND
@ 076   ----------------------------------------
	.byte		N88   , Gn3 , v104
	.byte	W92
	.byte	W01
	.byte		N56   , Fs3 , v076
	.byte	W03
@ 077   ----------------------------------------
	.byte		VOICE , 115
	.byte	W92
	.byte	W02
	.byte		        114
	.byte	W02
@ 078   ----------------------------------------
	.byte		N84   , Bn2 , v116
	.byte		N84   , Bn3 , v108
	.byte	W88
	.byte		N48   , As2 , v076
	.byte		N48   , As3 , v068
	.byte	W05
	.byte		VOICE , 115
	.byte	W03
@ 079   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_075
@ 080   ----------------------------------------
	.byte		N92   , Cs3 , v100
	.byte		TIE   , Bn3 , v096
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_009
	.byte		EOT   , Bn3 
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_009
	.byte		EOT   , As3 
	.byte	W01
@ 084   ----------------------------------------
	.byte		N11   , Cs0 , v100
	.byte	W02
	.byte		N92   , Cs3 
	.byte		TIE   , Bn3 
	.byte	W92
	.byte	W02
@ 085   ----------------------------------------
	.byte		N92   , Dn3 
	.byte	W96
@ 086   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W01
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		TIE   , Cs4 
	.byte	W10
	.byte		N11   , GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
@ 087   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N11   , GnM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W01
	.byte		EOT   , Fn3 
	.byte	W07
	.byte		TIE   , En3 
	.byte	W04
@ 088   ----------------------------------------
ghetsisbw2_FINAL_6_088:
	.byte		N11   , Cs0 , v100
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N05   , GnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
	.byte		N11   , Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W04
	.byte		EOT   , En3 
	.byte	W04
	.byte		TIE   , Fn3 
	.byte	W04
@ 090   ----------------------------------------
ghetsisbw2_FINAL_6_090:
	.byte		N11   , Cs0 , v100
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N11   , GnM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W06
	.byte		TIE   , En3 
	.byte	W03
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_088
@ 093   ----------------------------------------
	.byte		N11   , Cs0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N05   , GnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W02
	.byte		EOT   , En3 
	.byte	W03
	.byte		        Cs3 
	.byte	W01
	.byte		        Cs4 
@ 094   ----------------------------------------
	.byte		N32   , Cs0 
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte		TIE   , Cs4 
	.byte	W12
	.byte		N11   , GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
@ 095   ----------------------------------------
ghetsisbw2_FINAL_6_095:
	.byte		N05   , GnM1, v100
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N11   , GnM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_088
@ 097   ----------------------------------------
	.byte		N11   , Cs0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W05
	.byte		EOT   , Fn3 
	.byte	W03
	.byte		        Cs3 
	.byte		        Cs4 
	.byte	W04
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_095
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_6_088
@ 101   ----------------------------------------
	.byte		N11   , Cs0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        GnM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N05   , GnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 102   ----------------------------------------
	.byte		N84   , Cs0 
	.byte	W92
	.byte	W03
	.byte	W01
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W56
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte	W40
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_6_B1
ghetsisbw2_FINAL_6_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 114
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 92*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ghetsisbw2_FINAL_7:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+60
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Cs1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   , Cs1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N11   , Cn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   , En1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   , Bn1 , v127
	.byte	W96
@ 007   ----------------------------------------
	.byte		N11   , As1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   , Cs1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 011   ----------------------------------------
ghetsisbw2_FINAL_7_011:
	.byte		N44   , Gn1 , v127
	.byte	W48
	.byte		        Cs1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_7_011
@ 014   ----------------------------------------
	.byte		N44   , Cs1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , Cs1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N92   , Cs1 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn1 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		        Cs1 
	.byte	W44
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W03
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
	.byte	W80
	.byte	W01
	.byte		VOICE , 126
	.byte	W15
ghetsisbw2_FINAL_7_B1:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W03
@ 036   ----------------------------------------
	.byte		N32   , Fn2 , v104
	.byte		N32   , Gn2 , v076
	.byte		N32   , Cs3 , v104
	.byte	W36
	.byte		N01   , Cs1 , v088
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Cs2 
	.byte	W24
	.byte		N22   , Dn1 , v072
	.byte		N22   , Dn2 
	.byte	W24
@ 037   ----------------------------------------
ghetsisbw2_FINAL_7_037:
	.byte		N05   , Cs1 , v092
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   , Cs1 , v084
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cs1 , v064
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N44   , En1 , v092
	.byte		N44   , En2 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
ghetsisbw2_FINAL_7_038:
	.byte		N05   , Cs1 , v092
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   , Cs1 , v084
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cs1 , v064
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N44   , Fs1 , v092
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
ghetsisbw2_FINAL_7_039:
	.byte		N05   , Cs1 , v092
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N01   , Cs1 , v084
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cs1 , v064
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N44   , Gn1 , v092
	.byte		N44   , Gn2 
	.byte	W48
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N32   , Bn2 , v084
	.byte		N32   , En3 
	.byte	W36
	.byte		N01   , Cs1 , v056
	.byte		N01   , Cs2 
	.byte	W12
	.byte		        Cs1 , v060
	.byte		N01   , Cs2 
	.byte	W24
	.byte		N22   , Dn1 , v072
	.byte		N22   , Dn2 
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_7_039
@ 044   ----------------------------------------
	.byte		N20   , Gs1 , v080
	.byte		N20   , Cs2 , v100
	.byte	W24
	.byte		N01   , Gs1 , v076
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        Gs1 , v084
	.byte		N01   , Cs2 , v100
	.byte	W12
	.byte		N32   , Gs1 , v080
	.byte		N32   , Cs2 , v100
	.byte	W36
	.byte		N01   , Gs1 , v076
	.byte		N01   , Cs2 , v092
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs1 , v084
	.byte		N01   , Cs2 , v100
	.byte	W12
	.byte		N20   , Gs1 , v080
	.byte		N20   , Cs2 , v100
	.byte	W24
	.byte		N01   , Gn1 , v076
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		        Gn1 , v084
	.byte		N01   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v076
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		N20   , Gs1 , v080
	.byte		N20   , Cs2 , v100
	.byte	W24
@ 046   ----------------------------------------
	.byte		N01   , Gs1 , v076
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        Gs1 , v084
	.byte		N01   , Cs2 , v100
	.byte	W12
	.byte		        Gs1 , v076
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        Gs1 , v076
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		N20   , Gs1 , v080
	.byte		N20   , En2 , v072
	.byte	W24
	.byte		N01   , Gs1 , v076
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        Gs1 , v084
	.byte		N01   , Cs2 , v100
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Gs1 , v076
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		        Gs1 , v076
	.byte		N01   , Cs2 , v092
	.byte	W12
	.byte		N20   , Cs2 , v096
	.byte		N20   , Fs2 , v084
	.byte	W24
	.byte		        En2 , v096
	.byte		N20   , Gs2 , v092
	.byte	W24
	.byte		        Fs2 , v096
	.byte		N20   , An2 , v092
	.byte	W24
@ 048   ----------------------------------------
	.byte		TIE   , Cs2 , v124
	.byte	W96
@ 049   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		N02   , Cs2 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
@ 050   ----------------------------------------
ghetsisbw2_FINAL_7_050:
	.byte		N14   , Cs2 , v092
	.byte	W24
	.byte		N02   , Cs2 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N17   , Cn2 , v092
	.byte	W24
	.byte		N02   , Cs2 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
ghetsisbw2_FINAL_7_051:
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		N05   , Gs1 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Cs2 , v092
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W10
	.byte		N02   , Cs2 , v088
	.byte	W12
	.byte		N02   
	.byte	W12
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_7_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_7_051
@ 056   ----------------------------------------
	.byte		N32   , Cs1 , v060
	.byte	W36
	.byte		N08   , Cs1 , v044
	.byte	W12
	.byte		N32   , En1 , v060
	.byte	W36
	.byte		N08   , En1 , v048
	.byte	W12
@ 057   ----------------------------------------
	.byte		N32   , Cs1 , v060
	.byte	W36
	.byte		N08   , Cs1 , v044
	.byte	W12
	.byte		N32   , Gn1 , v060
	.byte	W36
	.byte		N08   , Gn1 , v048
	.byte	W12
@ 058   ----------------------------------------
	.byte		N32   , Cs1 , v060
	.byte	W36
	.byte		N08   , Cs1 , v044
	.byte	W12
	.byte		N22   , En1 , v060
	.byte	W24
	.byte		        Gn0 
	.byte	W24
@ 059   ----------------------------------------
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N08   , Cs1 , v044
	.byte	W12
	.byte		N44   , Cn1 , v060
	.byte	W48
@ 060   ----------------------------------------
	.byte		N07   , Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N22   , Cs2 , v080
	.byte		N22   , En2 , v092
	.byte	W24
	.byte		        Gn1 , v080
	.byte		N22   , Bn1 , v092
	.byte	W24
@ 061   ----------------------------------------
	.byte		N04   , Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N22   , En2 , v084
	.byte		N22   , Gn2 , v092
	.byte	W24
	.byte		        Gs1 , v084
	.byte		N22   , Bn1 , v092
	.byte	W24
@ 062   ----------------------------------------
	.byte		N02   , Cs1 , v127
	.byte	W12
	.byte		        Cs1 , v076
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N14   , Gs2 , v084
	.byte		N14   , Bn2 , v092
	.byte	W24
	.byte		        Gn2 , v084
	.byte		N14   , As2 , v092
	.byte	W24
@ 063   ----------------------------------------
	.byte		N10   , Cs1 , v127
	.byte	W12
	.byte		N16   , Fs2 , v084
	.byte		N16   , An2 , v092
	.byte	W36
	.byte		N10   , Cs1 , v127
	.byte	W12
	.byte		N17   , Fn2 , v084
	.byte		N17   , Gs2 , v092
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W01
@ 064   ----------------------------------------
	.byte		TIE   , En2 , v100
	.byte		TIE   , Gn2 , v108
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W10
@ 065   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W28
@ 066   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte	W05
@ 067   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N68   , Gs1 , v088
	.byte		N68   , Cs2 , v104
	.byte	W72
	.byte		N02   , Gs1 , v056
	.byte		N02   , Cs2 , v068
	.byte	W12
	.byte		        Gs1 , v056
	.byte		N02   , Cs2 , v068
	.byte	W12
@ 068   ----------------------------------------
	.byte		TIE   , Bn1 , v092
	.byte		TIE   , En2 , v108
	.byte	W96
@ 069   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Bn1 
	.byte		        En2 
	.byte	W02
@ 070   ----------------------------------------
	.byte		TIE   , Gn1 , v100
	.byte		TIE   , Cs2 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W06
@ 071   ----------------------------------------
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W14
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W13
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v-2
	.byte	W01
@ 072   ----------------------------------------
	.byte	W11
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W72
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Cs2 
	.byte	W04
@ 073   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W44
	.byte	W02
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
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_7_B1
ghetsisbw2_FINAL_7_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ghetsisbw2_FINAL_8:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 119
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+25
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+25
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+25
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N88   , Cn3 , v080
	.byte	W48
@ 001   ----------------------------------------
ghetsisbw2_FINAL_8_001:
	.byte	W44
	.byte		N03   , Bn2 , v044
	.byte	W02
	.byte		VOICE , 120
	.byte	W02
	.byte		N92   , As2 , v064
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
ghetsisbw2_FINAL_8_002:
	.byte	W44
	.byte	W02
	.byte		VOICE , 119
	.byte	W02
	.byte		N88   , Cn3 , v080
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_001
@ 006   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOICE , 119
	.byte	W01
	.byte		N88   , Cn3 , v080
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_001
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
	.byte	W60
	.byte	W03
	.byte		VOICE , 122
	.byte	W18
	.byte		PAN   , c_v-51
	.byte	W15
@ 024   ----------------------------------------
	.byte		N92   , CsM1, v100
	.byte		N32   , Cs3 , v127
	.byte	W48
	.byte		N32   
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
ghetsisbw2_FINAL_8_025:
	.byte		N92   , CsM1, v100
	.byte		N32   , Cs3 
	.byte	W48
	.byte		N32   
	.byte	W03
	.byte		        Gn3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_025
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_025
@ 028   ----------------------------------------
	.byte		N92   , As2 , v100
	.byte	W96
@ 029   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 030   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
ghetsisbw2_FINAL_8_B1:
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
	.byte		N44   , Cs3 , v100
	.byte	W48
	.byte		        Gn3 , v124
	.byte	W48
@ 052   ----------------------------------------
ghetsisbw2_FINAL_8_052:
	.byte		N44   , Cs3 , v100
	.byte	W48
	.byte		        Gn3 , v127
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_052
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_052
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_052
@ 056   ----------------------------------------
	.byte		N28   , Cs3 , v100
	.byte	W36
	.byte		N04   , Cs3 , v068
	.byte	W12
	.byte		N44   , Gn3 , v127
	.byte	W48
@ 057   ----------------------------------------
ghetsisbw2_FINAL_8_057:
	.byte		N28   , Cs3 , v100
	.byte	W36
	.byte		N05   , Cs3 , v068
	.byte	W12
	.byte		N44   , Gn3 , v127
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_057
@ 059   ----------------------------------------
ghetsisbw2_FINAL_8_059:
	.byte		N28   , Cs3 , v100
	.byte	W40
	.byte	W01
	.byte		N05   , Cs3 , v068
	.byte	W07
	.byte		N44   , Gn3 , v127
	.byte	W48
	.byte	PEND
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 061   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 063   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_8_059
@ 076   ----------------------------------------
	.byte		N40   , Bn2 , v100
	.byte	W40
	.byte	W01
	.byte		N56   , Bn2 , v068
	.byte	W54
	.byte	W01
@ 077   ----------------------------------------
	.byte		N92   , Bn3 , v100
	.byte	W96
@ 078   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 080   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 081   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 082   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 083   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 084   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 085   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 104   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 105   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 106   ----------------------------------------
	.byte		N92   
	.byte	W96
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_8_B1
ghetsisbw2_FINAL_8_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 122
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ghetsisbw2_FINAL_9:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 117*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 117*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 117*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte		N84   , Cs2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn2 
	.byte	W90
	.byte		VOL   , 117*ghetsisbw2_FINAL_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
ghetsisbw2_FINAL_9_008:
	.byte		N68   , Cs2 , v088
	.byte	W72
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N80   
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_008
@ 011   ----------------------------------------
ghetsisbw2_FINAL_9_011:
	.byte		N44   , Gn2 , v088
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_011
@ 014   ----------------------------------------
	.byte		N44   , Cs2 , v088
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cs2 
	.byte	W48
	.byte		N05   , Gn2 , v127
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        En2 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_008
@ 017   ----------------------------------------
	.byte		N80   , Gn2 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_011
@ 022   ----------------------------------------
	.byte		N04   , Cs2 , v108
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        Cs2 , v120
	.byte	W08
	.byte		        Cs2 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs2 , v108
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        Cs2 , v120
	.byte	W08
	.byte		        Cs2 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
@ 023   ----------------------------------------
	.byte		N36   , Cs2 , v088
	.byte	W48
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 100*ghetsisbw2_FINAL_mvl/mxv
	.byte		N40   , Cs1 , v127
	.byte	W48
	.byte		        Gn1 , v100
	.byte	W01
	.byte		        Gn2 
	.byte	W44
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W48
	.byte		        Gn1 , v100
	.byte	W01
	.byte		        Gn2 
	.byte	W44
	.byte	W03
@ 026   ----------------------------------------
	.byte		        Cs1 , v127
	.byte	W48
	.byte		        Gn1 , v100
	.byte		N40   , Gn2 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N17   , Cs1 , v127
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W01
	.byte		        Gn2 
	.byte	W23
	.byte		N40   , Cs1 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Gn1 
	.byte		N40   , Gn2 , v076
	.byte	W48
	.byte		        Cs1 , v100
	.byte		N40   , Cs2 , v076
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gn1 , v100
	.byte		N40   , Gn2 , v080
	.byte	W48
	.byte		        Cs1 , v100
	.byte		N40   , Cs2 , v084
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gn1 , v124
	.byte		N40   , Gn2 , v092
	.byte	W48
	.byte		N17   , Cs1 , v127
	.byte	W04
	.byte		        Cs2 , v096
	.byte	W20
	.byte		        Gn1 , v127
	.byte	W04
	.byte		        Gn2 , v108
	.byte	W20
@ 031   ----------------------------------------
	.byte		N40   , Cs1 , v127
	.byte	W04
	.byte		        Cs2 
	.byte	W44
	.byte		N17   , Gn1 
	.byte	W04
	.byte		        Gn2 , v076
	.byte	W20
	.byte		N05   , Gn1 , v127
	.byte	W04
	.byte		        Gn2 , v072
	.byte	W08
	.byte		N03   , Cs1 , v100
	.byte	W11
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte	W01
ghetsisbw2_FINAL_9_B1:
@ 032   ----------------------------------------
	.byte		N92   , Cs1 , v127
	.byte		N92   , Gn1 
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W01
@ 033   ----------------------------------------
	.byte		N92   , Cs1 , v100
	.byte		N92   , Gn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 036   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N92   , Cs1 , v127
	.byte		N92   , Gn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cs1 , v100
	.byte		N92   , Gn1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 040   ----------------------------------------
	.byte		        Cs1 , v124
	.byte		N92   , Gn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Cs1 , v100
	.byte		N92   , Gn1 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Cs1 , v127
	.byte		N92   , Gn1 
	.byte	W96
@ 045   ----------------------------------------
	.byte		        Cs1 , v100
	.byte		N92   , Gn1 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Cs1 , v127
	.byte		N36   , Gn1 
	.byte	W40
	.byte		N02   , Cs2 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N44   , Cs2 , v120
	.byte	W48
@ 049   ----------------------------------------
	.byte		N92   , Cs1 , v100
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        Cs2 , v108
	.byte	W48
@ 050   ----------------------------------------
ghetsisbw2_FINAL_9_050:
	.byte		N92   , Cs1 , v127
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        Cs2 , v100
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Cs1 
	.byte	W48
	.byte		        Gn1 , v108
	.byte	W48
@ 052   ----------------------------------------
	.byte		N92   , Cs1 , v100
	.byte		N44   , Gn1 
	.byte	W40
	.byte		N02   , Cs2 , v088
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N44   , Cs2 , v100
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_050
@ 054   ----------------------------------------
	.byte		N92   , Cs1 , v127
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        Cs2 , v124
	.byte	W48
@ 055   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W48
	.byte		        Gn1 , v127
	.byte	W48
@ 056   ----------------------------------------
	.byte		N92   , Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 059   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W96
@ 060   ----------------------------------------
	.byte		N92   
	.byte		N92   , Gn1 
	.byte	W96
@ 061   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 062   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 063   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 064   ----------------------------------------
	.byte		N92   
	.byte		N44   , Gn1 
	.byte	W36
	.byte	W01
	.byte		N01   , Cs2 , v127
	.byte	W05
	.byte		        Cs2 , v120
	.byte	W06
	.byte		N44   , Cs2 , v127
	.byte	W48
@ 065   ----------------------------------------
ghetsisbw2_FINAL_9_065:
	.byte		N92   , Cs1 , v100
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        Cs2 , v127
	.byte	W48
	.byte	PEND
@ 066   ----------------------------------------
	.byte		N92   , Cs1 , v100
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		TIE   , Gn1 
	.byte	W24
@ 067   ----------------------------------------
ghetsisbw2_FINAL_9_067:
	.byte		N92   , Cs1 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gn1 
	.byte	W01
@ 068   ----------------------------------------
	.byte		N92   , Cs1 
	.byte		N44   , Gn1 
	.byte	W36
	.byte	W02
	.byte		N01   , Cs2 
	.byte	W05
	.byte		        Cs2 , v108
	.byte	W05
	.byte		N44   , Cs2 , v127
	.byte	W48
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_065
@ 070   ----------------------------------------
	.byte		N92   , Cs1 , v127
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		TIE   , Gn1 
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_067
	.byte		EOT   , Gn1 
	.byte	W01
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
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N32   , Gn1 , v104
	.byte		N21   , Gn2 , v076
	.byte	W36
	.byte		N32   , Gn1 , v112
	.byte		N21   , Gn2 , v084
	.byte	W36
	.byte		N20   , Gn1 , v116
	.byte		N09   , Gn2 , v080
	.byte	W24
@ 083   ----------------------------------------
	.byte		N32   , Gn1 , v116
	.byte		N21   , Gn2 , v080
	.byte	W36
	.byte		N32   , Gn1 , v116
	.byte		N21   , Gn2 , v080
	.byte	W36
	.byte		N07   , Gn2 , v092
	.byte	W12
	.byte		N08   , Gn1 , v127
	.byte	W12
@ 084   ----------------------------------------
	.byte		N28   , Gn1 , v104
	.byte		N19   , Gn2 , v076
	.byte	W36
	.byte		N28   , Gn1 , v112
	.byte		N19   , Gn2 , v084
	.byte	W36
	.byte		N17   , Gn1 , v116
	.byte		N07   , Gn2 , v080
	.byte	W24
@ 085   ----------------------------------------
	.byte		N28   , Gn1 , v116
	.byte		N19   , Gn2 , v080
	.byte	W36
	.byte		N28   , Gn1 , v116
	.byte		N19   , Gn2 , v080
	.byte	W36
	.byte		N06   , Gn2 , v092
	.byte	W14
	.byte		N10   , Gn1 , v127
	.byte	W10
@ 086   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		VOL   , 91*ghetsisbw2_FINAL_mvl/mxv
	.byte		N11   , Cs2 , v120
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W11
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 087   ----------------------------------------
ghetsisbw2_FINAL_9_087:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
ghetsisbw2_FINAL_9_088:
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
ghetsisbw2_FINAL_9_089:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
ghetsisbw2_FINAL_9_090:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_087
@ 092   ----------------------------------------
ghetsisbw2_FINAL_9_092:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 093   ----------------------------------------
ghetsisbw2_FINAL_9_093:
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		N11   , Cs2 , v120
	.byte	W01
	.byte		PAN   , c_v+35
	.byte	W11
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs2 , v108
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs2 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_087
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_9_093
@ 102   ----------------------------------------
	.byte		N84   , Cs1 , v100
	.byte		N84   , Gn1 
	.byte		N84   , Cs2 
	.byte	W96
@ 103   ----------------------------------------
	.byte		PAN   , c_v+26
	.byte		N92   , Cs1 , v127
	.byte		N92   , Gn1 
	.byte	W01
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte	W92
	.byte	W03
@ 104   ----------------------------------------
	.byte		N92   , Cs1 , v100
	.byte		N92   , Gn1 
	.byte	W96
@ 105   ----------------------------------------
	.byte		        Cs1 
	.byte		N92   , Gn1 
	.byte	W96
@ 106   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_9_B1
ghetsisbw2_FINAL_9_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+26
	.byte		VOL   , 80*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ghetsisbw2_FINAL_10:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N80   , En2 , v104
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		N30   , En2 , v112
	.byte	W36
	.byte		N01   , En2 , v056
	.byte	W05
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
@ 002   ----------------------------------------
	.byte		N80   , En2 , v124
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N28   , En2 , v112
	.byte	W36
	.byte		N01   , En2 , v056
	.byte	W05
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
@ 004   ----------------------------------------
	.byte		N80   , En2 , v124
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		N24   , En2 , v112
	.byte	W36
	.byte		N01   , En2 , v056
	.byte	W05
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N80   , En2 , v124
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        En2 , v104
	.byte	W36
	.byte		N32   , En1 , v096
	.byte	W60
@ 009   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 010   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 014   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 017   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 018   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W36
	.byte		        BnM1, v124
	.byte	W60
@ 021   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 022   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W60
@ 023   ----------------------------------------
	.byte		N20   
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N02   , BnM1, v127
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
	.byte	W06
	.byte		N02   
	.byte	W06
@ 024   ----------------------------------------
ghetsisbw2_FINAL_10_024:
	.byte		N01   , Fs1 , v088
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N44   , BnM1, v127
	.byte	W24
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_024
@ 026   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N44   , BnM1, v127
	.byte	W24
	.byte		N23   , As1 , v096
	.byte	W24
@ 027   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W24
	.byte		N22   , BnM1, v127
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W24
	.byte		N32   , BnM1, v127
	.byte		N32   , En2 
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
@ 028   ----------------------------------------
ghetsisbw2_FINAL_10_028:
	.byte		N44   , BnM1, v127
	.byte		N01   , Fs1 , v088
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W36
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_028
@ 030   ----------------------------------------
	.byte		N08   , BnM1, v127
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N22   , BnM1, v127
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N23   , BnM1, v127
	.byte	W24
	.byte		        As1 , v096
	.byte	W12
	.byte		N19   , BnM1, v127
	.byte	W12
@ 031   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		N23   , BnM1, v127
	.byte	W12
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
	.byte		N08   , BnM1, v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N22   
	.byte		N01   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v056
	.byte	W12
ghetsisbw2_FINAL_10_B1:
@ 032   ----------------------------------------
	.byte	W02
	.byte		N04   , En2 , v088
	.byte	W04
	.byte		N52   
	.byte	W90
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
ghetsisbw2_FINAL_10_035:
	.byte	W84
	.byte	W02
	.byte		N01   , En2 , v080
	.byte	W06
	.byte		        En2 , v056
	.byte	W04
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W02
	.byte		N56   , En2 , v092
	.byte	W92
	.byte	W02
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N01   , En2 , v084
	.byte	W06
	.byte		        En2 , v060
	.byte	W04
@ 040   ----------------------------------------
	.byte	W02
	.byte		N56   , En2 , v100
	.byte	W44
	.byte	W02
	.byte		N32   , En1 , v127
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte	W72
@ 042   ----------------------------------------
	.byte		N32   
	.byte	W72
	.byte		N32   
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		N32   
	.byte	W48
@ 044   ----------------------------------------
	.byte	W02
	.byte		N56   , En2 , v088
	.byte	W92
	.byte	W02
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N32   , BnM1, v127
	.byte		TIE   , En2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
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
	.byte	W72
	.byte		N05   , En2 , v068
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 056   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 057   ----------------------------------------
	.byte	W01
	.byte		N92   
	.byte	W92
	.byte	W03
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
ghetsisbw2_FINAL_10_060:
	.byte	W24
	.byte		N01   , Gn1 , v068
	.byte	W12
	.byte		        Gn1 , v056
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W12
	.byte		N01   
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_060
@ 063   ----------------------------------------
	.byte		N01   , Gn1 , v088
	.byte	W12
	.byte		N28   , BnM1, v127
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		N01   , Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		N28   , BnM1, v127
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		N01   , Gn1 , v088
	.byte	W12
@ 064   ----------------------------------------
	.byte	W01
	.byte		N80   , En2 , v084
	.byte	W92
	.byte	W03
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
	.byte		N03   , En2 , v068
	.byte	W04
	.byte		N92   
	.byte	W92
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
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
ghetsisbw2_FINAL_10_086:
	.byte		N11   , BnM1, v120
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N11   , BnM1, v108
	.byte		N56   , En2 , v127
	.byte	W36
	.byte		N11   , BnM1, v112
	.byte	W24
	.byte	PEND
@ 087   ----------------------------------------
ghetsisbw2_FINAL_10_087:
	.byte	W06
	.byte		N05   , BnM1, v100
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 088   ----------------------------------------
ghetsisbw2_FINAL_10_088:
	.byte		N11   , BnM1, v112
	.byte	W24
	.byte		        BnM1, v108
	.byte	W12
	.byte		        BnM1, v112
	.byte	W36
	.byte		        BnM1, v124
	.byte	W24
	.byte	PEND
@ 089   ----------------------------------------
ghetsisbw2_FINAL_10_089:
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 090   ----------------------------------------
ghetsisbw2_FINAL_10_090:
	.byte		N11   , BnM1, v100
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N11   , BnM1, v100
	.byte		N56   , En2 , v127
	.byte	W36
	.byte		N11   , BnM1, v100
	.byte	W24
	.byte	PEND
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_087
@ 092   ----------------------------------------
ghetsisbw2_FINAL_10_092:
	.byte		N11   , BnM1, v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 093   ----------------------------------------
ghetsisbw2_FINAL_10_093:
	.byte		N11   , BnM1, v100
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte		N32   , En2 , v127
	.byte	W36
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_090
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_087
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_092
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_093
@ 102   ----------------------------------------
	.byte		N66   , En2 , v127
	.byte	W96
@ 103   ----------------------------------------
	.byte		N01   , En2 , v088
	.byte	W02
	.byte		N56   
	.byte	W92
	.byte	W02
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_10_035
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_10_B1
ghetsisbw2_FINAL_10_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ghetsisbw2_FINAL_11:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N80   , Cn1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Cn1 , v104
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N20   , Cn1 , v084
	.byte	W24
	.byte		N20   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N44   , Cn1 , v120
	.byte	W48
	.byte		N20   , Cn1 , v084
	.byte	W24
	.byte		N20   
	.byte	W24
@ 010   ----------------------------------------
	.byte		N32   , Cn1 , v127
	.byte	W48
	.byte		N20   , Cn1 , v084
	.byte	W24
	.byte		N20   
	.byte	W24
@ 011   ----------------------------------------
ghetsisbw2_FINAL_11_011:
	.byte		N44   , Cn1 , v120
	.byte	W48
	.byte		        Cn1 , v084
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
ghetsisbw2_FINAL_11_012:
	.byte		N44   , Cn1 , v127
	.byte	W48
	.byte		        Cn1 , v084
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_012
@ 018   ----------------------------------------
	.byte		N44   , Cn1 , v124
	.byte	W48
	.byte		        Cn1 , v084
	.byte	W48
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_011
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_011
@ 023   ----------------------------------------
	.byte		N22   , Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		N02   , Cn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Cn1 , v104
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N44   , Cn1 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 027   ----------------------------------------
	.byte		N22   
	.byte	W36
	.byte		N11   
	.byte	W60
@ 028   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W36
	.byte		N22   
	.byte	W36
	.byte		N22   
	.byte	W24
@ 031   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W36
	.byte		N10   
	.byte	W36
ghetsisbw2_FINAL_11_B1:
@ 032   ----------------------------------------
ghetsisbw2_FINAL_11_032:
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v100
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 047   ----------------------------------------
ghetsisbw2_FINAL_11_047:
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v048
	.byte	W12
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v068
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W36
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_047
@ 056   ----------------------------------------
ghetsisbw2_FINAL_11_056:
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v068
	.byte	W12
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v068
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_056
@ 058   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_056
@ 060   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_056
@ 061   ----------------------------------------
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v068
	.byte	W12
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N09   
	.byte	W12
@ 062   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N22   , Cn1 , v124
	.byte	W24
	.byte		N01   , Cn1 , v127
	.byte	W03
	.byte		N18   
	.byte	W21
	.byte		N01   
	.byte	W03
	.byte		N08   
	.byte	W09
	.byte		N10   , Cn1 , v088
	.byte	W12
@ 063   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v068
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v068
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 066   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 067   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 068   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 072   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 073   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 074   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 076   ----------------------------------------
	.byte		N28   , Cn1 , v120
	.byte	W36
	.byte		N10   , Cn1 , v096
	.byte	W12
	.byte		N28   , Cn1 , v112
	.byte	W36
	.byte		N10   , Cn1 , v084
	.byte	W12
@ 077   ----------------------------------------
	.byte		N28   , Cn1 , v104
	.byte	W36
	.byte		N10   , Cn1 , v080
	.byte	W12
	.byte		N28   , Cn1 , v100
	.byte	W36
	.byte		N10   , Cn1 , v076
	.byte	W12
@ 078   ----------------------------------------
	.byte		N28   , Cn1 , v084
	.byte	W36
	.byte		N10   , Cn1 , v060
	.byte	W12
	.byte		N28   , Cn1 , v076
	.byte	W36
	.byte		N10   , Cn1 , v056
	.byte	W12
@ 079   ----------------------------------------
	.byte		N28   , Cn1 , v064
	.byte	W36
	.byte		N10   , Cn1 , v044
	.byte	W12
	.byte		N28   , Cn1 , v060
	.byte	W36
	.byte		N10   , Cn1 , v040
	.byte	W12
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte		N28   , Cn1 , v068
	.byte	W36
	.byte		N10   , Cn1 , v048
	.byte	W12
	.byte		N28   , Cn1 , v084
	.byte	W36
	.byte		N10   , Cn1 , v060
	.byte	W12
@ 083   ----------------------------------------
	.byte		N28   , Cn1 , v092
	.byte	W36
	.byte		N10   , Cn1 , v072
	.byte	W12
	.byte		N28   , Cn1 , v104
	.byte	W36
	.byte		N10   , Cn1 , v080
	.byte	W12
@ 084   ----------------------------------------
	.byte		N28   , Cn1 , v112
	.byte	W36
	.byte		N10   , Cn1 , v084
	.byte	W12
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N10   , Cn1 , v100
	.byte	W12
@ 085   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 086   ----------------------------------------
ghetsisbw2_FINAL_11_086:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 087   ----------------------------------------
ghetsisbw2_FINAL_11_087:
	.byte		N05   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 088   ----------------------------------------
ghetsisbw2_FINAL_11_088:
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 089   ----------------------------------------
ghetsisbw2_FINAL_11_089:
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 090   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_086
@ 091   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_087
@ 092   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_088
@ 093   ----------------------------------------
ghetsisbw2_FINAL_11_093:
	.byte	W24
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 094   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_086
@ 095   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_087
@ 096   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_088
@ 097   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_089
@ 098   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_086
@ 099   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_087
@ 100   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_088
@ 101   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_093
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 104   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
@ 106   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_11_032
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_11_B1
ghetsisbw2_FINAL_11_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

ghetsisbw2_FINAL_12:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
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
	.byte	W02
	.byte		N08   , An2 , v112
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		N02   , An3 , v124
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W10
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W02
	.byte		N08   , An2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		N02   , An3 , v127
	.byte	W12
	.byte		        An3 , v092
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Cs3 , v124
	.byte	W12
	.byte		        Cs3 , v060
	.byte	W10
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W02
	.byte		N08   , An2 , v092
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		N02   , An3 , v124
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        Ds3 , v124
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		        Cn3 , v124
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W10
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W02
	.byte		N22   , Cs3 , v120
	.byte	W92
	.byte	W02
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
	.byte	W72
	.byte		N17   , Ds3 , v127
	.byte	W18
	.byte		N03   , Cn3 , v064
	.byte	W06
ghetsisbw2_FINAL_12_B1:
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
	.byte		N23   , Cs3 , v127
	.byte	W36
	.byte		N22   , Gs2 
	.byte	W36
	.byte		N04   , As2 , v108
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
@ 045   ----------------------------------------
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cs3 , v072
	.byte	W12
	.byte		        En3 , v108
	.byte	W12
	.byte		        En3 , v076
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
@ 046   ----------------------------------------
	.byte		        As2 , v108
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Fs3 , v108
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cs3 , v076
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
@ 047   ----------------------------------------
	.byte		N01   , Gs3 , v088
	.byte	W05
	.byte		        Gn3 , v068
	.byte	W05
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 , v060
	.byte	W05
	.byte		N01   
	.byte	W05
	.byte		        Gn3 , v120
	.byte	W05
	.byte		        Fs3 , v056
	.byte	W05
	.byte		        Ds3 , v068
	.byte	W04
	.byte		        Cn3 , v064
	.byte	W05
	.byte		        Cn3 , v056
	.byte	W05
	.byte		        Gs3 , v112
	.byte	W05
	.byte		        Gn3 , v064
	.byte	W05
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Fs3 , v068
	.byte	W05
	.byte		        Cs3 , v076
	.byte	W05
	.byte		        An2 , v088
	.byte	W05
	.byte		        An2 , v048
	.byte	W05
	.byte		        Gs2 , v052
	.byte	W04
	.byte		N01   
	.byte	W05
	.byte		        An2 , v048
	.byte	W05
@ 048   ----------------------------------------
	.byte		N56   , An2 , v127
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
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_12_B1
ghetsisbw2_FINAL_12_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 50
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*ghetsisbw2_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

ghetsisbw2_FINAL_13:
	.byte	KEYSH , ghetsisbw2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+45
	.byte		VOL   , 33*ghetsisbw2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 33*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 33*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 59*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 33*ghetsisbw2_FINAL_mvl/mxv
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
ghetsisbw2_FINAL_13_008:
	.byte	W24
	.byte		TIE   , Bn3 , v100
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn3 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W68
	.byte	W02
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_13_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W23
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		TIE   , As3 , v100
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
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
ghetsisbw2_FINAL_13_B1:
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v+45
	.byte		VOL   , 33*ghetsisbw2_FINAL_mvl/mxv
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
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W90
	.byte		VOICE , 27
	.byte	W06
@ 064   ----------------------------------------
	.byte	W24
	.byte		VOL   , 85*ghetsisbw2_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 065   ----------------------------------------
ghetsisbw2_FINAL_13_065:
	.byte		PAN   , c_v-19
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v-39
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
ghetsisbw2_FINAL_13_066:
	.byte		PAN   , c_v-24
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+25
	.byte	W08
	.byte		N11   , Cs5 
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
ghetsisbw2_FINAL_13_067:
	.byte		PAN   , c_v-30
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+44
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		PAN   , c_v-22
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 068   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		PAN   , c_v+24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		PAN   , c_v-37
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_13_065
@ 070   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_13_066
@ 071   ----------------------------------------
	.byte	PATT
	 .word	ghetsisbw2_FINAL_13_067
@ 072   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N11   , Cs4 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W84
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
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ghetsisbw2_FINAL_13_B1
ghetsisbw2_FINAL_13_B2:
@ 107   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*ghetsisbw2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

ghetsisbw2_FINAL:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ghetsisbw2_FINAL_pri	@ Priority
	.byte	ghetsisbw2_FINAL_rev	@ Reverb.

	.word	ghetsisbw2_FINAL_grp

	.word	ghetsisbw2_FINAL_1
	.word	ghetsisbw2_FINAL_2
	.word	ghetsisbw2_FINAL_3
	.word	ghetsisbw2_FINAL_4
	.word	ghetsisbw2_FINAL_5
	.word	ghetsisbw2_FINAL_6
	.word	ghetsisbw2_FINAL_7
	.word	ghetsisbw2_FINAL_8
	.word	ghetsisbw2_FINAL_9
	.word	ghetsisbw2_FINAL_10
	.word	ghetsisbw2_FINAL_11
	.word	ghetsisbw2_FINAL_12
	.word	ghetsisbw2_FINAL_13

	.end
