	.include "MPlayDef.s"

	.equ	plasmaa_FINAL_grp, voicegroup000
	.equ	plasmaa_FINAL_pri, 0
	.equ	plasmaa_FINAL_rev, 0
	.equ	plasmaa_FINAL_mvl, 85
	.equ	plasmaa_FINAL_key, 0
	.equ	plasmaa_FINAL_tbs, 1
	.equ	plasmaa_FINAL_exg, 0
	.equ	plasmaa_FINAL_cmp, 1

	.section .rodata
	.global	plasmaa_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

plasmaa_FINAL_1:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 185*plasmaa_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N13   , Cn1 , v127
	.byte	W32
	.byte		N07   , Cn1 , v052
	.byte	W16
	.byte		        Cn1 , v028
	.byte	W08
	.byte		        Cn1 , v048
	.byte	W16
	.byte		        Cn1 , v036
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cn1 , v060
	.byte	W16
	.byte		        Cn1 , v032
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W16
	.byte		        Cn1 , v040
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Cn1 , v080
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W16
	.byte		N01   , Cn1 , v072
	.byte	W08
	.byte		N13   , Cn1 , v096
	.byte	W24
	.byte		N07   , Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N13   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W08
	.byte		        Cn1 , v072
	.byte	W08
	.byte		N11   , Cn1 , v100
	.byte	W16
	.byte		N03   , Cn1 , v108
	.byte	W08
@ 004   ----------------------------------------
	.byte	W16
	.byte		N01   , Cn1 , v072
	.byte	W08
	.byte		N13   , Cn1 , v096
	.byte	W24
	.byte		N07   , Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v068
	.byte	W08
	.byte		        Cn1 , v072
	.byte	W08
	.byte		N11   , Cn1 , v100
	.byte	W16
	.byte		N13   , Cn1 , v096
	.byte	W08
@ 005   ----------------------------------------
plasmaa_FINAL_1_005:
	.byte	W24
	.byte		N13   , Cn1 , v096
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_005
@ 007   ----------------------------------------
	.byte		N13   , Cn1 , v096
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte		N13   
	.byte	W40
	.byte		N07   
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N13   
	.byte	W16
	.byte		N07   , Cn1 , v076
	.byte	W08
	.byte		N13   , Cn1 , v096
	.byte	W16
	.byte		N07   , Cn1 , v076
	.byte	W08
	.byte		N13   , Cn1 , v096
	.byte	W16
	.byte		N07   , Cn1 , v076
	.byte	W08
@ 009   ----------------------------------------
	.byte	W72
	.byte		        Cn1 , v112
	.byte	W16
	.byte		        Cn1 , v096
	.byte	W08
plasmaa_FINAL_1_B1:
@ 010   ----------------------------------------
plasmaa_FINAL_1_010:
	.byte		N07   , Cn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 017   ----------------------------------------
plasmaa_FINAL_1_017:
	.byte		N07   , Cn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 021   ----------------------------------------
plasmaa_FINAL_1_021:
	.byte		N07   , Cn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 023   ----------------------------------------
	.byte		N07   , Cn1 , v096
	.byte	W32
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 025   ----------------------------------------
	.byte		N07   , Cn1 , v096
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
@ 026   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 029   ----------------------------------------
	.byte		N07   , Cn1 , v096
	.byte	W40
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W32
@ 030   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 032   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 033   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 036   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 037   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 038   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 040   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 041   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 044   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 045   ----------------------------------------
plasmaa_FINAL_1_045:
	.byte		N07   , Cn1 , v096
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W32
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 047   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_021
@ 048   ----------------------------------------
	.byte		N07   , Cn1 , v084
	.byte	W16
	.byte		        Cn1 , v096
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
@ 049   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W40
	.byte		N07   
	.byte	W16
@ 050   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 052   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 053   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 055   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 056   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 057   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 059   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 060   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 061   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 062   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 063   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 064   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 065   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 067   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 068   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 069   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 070   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 071   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 072   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_010
@ 073   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_1_045
	.byte	GOTO
	 .word	plasmaa_FINAL_1_B1
plasmaa_FINAL_1_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

plasmaa_FINAL_2:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , CnM2, v120
	.byte		N03   , BnM2, v088
	.byte	W08
	.byte		        BnM2, v052
	.byte	W08
	.byte		        BnM2, v076
	.byte	W08
	.byte		N68   , Gn2 , v080
	.byte	W72
@ 001   ----------------------------------------
	.byte		N03   , BnM2, v088
	.byte	W08
	.byte		        BnM2, v064
	.byte	W08
	.byte		        BnM2, v072
	.byte	W08
	.byte		N68   , Gn2 
	.byte	W72
@ 002   ----------------------------------------
	.byte		N13   , CnM2, v120
	.byte	W96
@ 003   ----------------------------------------
	.byte		N13   
	.byte	W40
	.byte		N07   
	.byte	W56
@ 004   ----------------------------------------
	.byte		N13   , CnM2, v096
	.byte	W96
@ 005   ----------------------------------------
	.byte		        CnM2, v120
	.byte	W40
	.byte		N07   
	.byte	W40
	.byte		N15   , DnM2, v056
	.byte	W16
@ 006   ----------------------------------------
	.byte		N23   , CnM2, v092
	.byte		N05   , BnM2, v120
	.byte	W08
	.byte		        BnM2, v092
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N68   , En2 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
	.byte		N13   , CnM2
	.byte		N07   , DnM2, v056
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , CnM2, v112
	.byte		N05   , BnM2, v120
	.byte	W08
	.byte		        BnM2, v092
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N68   , En2 
	.byte	W72
@ 009   ----------------------------------------
	.byte		N07   , DnM2, v076
	.byte	W08
	.byte		        DnM2, v036
	.byte	W08
	.byte		        DnM2, v052
	.byte	W08
	.byte		        CnM2, v096
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N03   , FsM2
	.byte	W08
	.byte		N05   , DnM2
	.byte	W08
	.byte		N03   , GnM2, v084
	.byte	W08
plasmaa_FINAL_2_B1:
@ 010   ----------------------------------------
	.byte		N60   , An2 , v100
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
@ 011   ----------------------------------------
plasmaa_FINAL_2_011:
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 015   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 017   ----------------------------------------
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W32
	.byte		        DnM2, v064
	.byte	W16
	.byte		        DnM2, v056
	.byte	W16
	.byte		N15   
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 019   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 021   ----------------------------------------
plasmaa_FINAL_2_021:
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N11   , En2 , v092
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W16
	.byte		N15   
	.byte	W56
	.byte		N15   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 025   ----------------------------------------
	.byte	W16
	.byte		N15   , DnM2, v056
	.byte	W16
	.byte		N15   
	.byte	W40
	.byte		N15   
	.byte		N01   , En2 , v072
	.byte	W08
	.byte		        As2 , v044
	.byte	W08
	.byte		        En2 , v060
	.byte	W08
@ 026   ----------------------------------------
plasmaa_FINAL_2_026:
	.byte		N15   , En2 , v100
	.byte	W24
	.byte		        DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W32
	.byte		N15   
	.byte	W40
	.byte		N15   
	.byte		N01   , En2 , v060
	.byte	W16
	.byte		N01   
	.byte	W08
@ 028   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_026
@ 029   ----------------------------------------
	.byte	W16
	.byte		N15   , DnM2, v056
	.byte	W16
	.byte		N15   
	.byte	W40
	.byte		N07   , DnM2, v060
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 030   ----------------------------------------
	.byte		N92   , An2 , v072
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 032   ----------------------------------------
plasmaa_FINAL_2_032:
	.byte		N92   , An2 , v060
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 037   ----------------------------------------
	.byte		N44   , Cs2 , v112
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 040   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 041   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 043   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 045   ----------------------------------------
plasmaa_FINAL_2_045:
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W08
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_021
@ 048   ----------------------------------------
	.byte		N05   , Gn2 , v088
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W08
	.byte		N15   , DnM2, v056
	.byte		N68   , As2 , v068
	.byte	W48
	.byte		N15   , DnM2, v056
	.byte	W24
@ 049   ----------------------------------------
	.byte		        DnM2, v060
	.byte		N05   , Gn2 , v088
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		        Gn2 , v076
	.byte	W08
	.byte		N15   , DnM2, v056
	.byte		N68   , An2 , v060
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N15   
	.byte	W08
@ 050   ----------------------------------------
	.byte		N92   , As2 , v076
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 053   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 054   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 055   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 057   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_045
@ 058   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 060   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 061   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 062   ----------------------------------------
	.byte		N07   , An2 , v088
	.byte	W16
	.byte		        As2 , v080
	.byte	W08
	.byte		N15   , DnM2, v056
	.byte	W48
	.byte		N15   
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 064   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 065   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_021
@ 066   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 067   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 068   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 069   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 070   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 071   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 072   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_2_011
@ 073   ----------------------------------------
	.byte	W24
	.byte		N15   , DnM2, v056
	.byte	W24
	.byte		N15   
	.byte	W24
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	GOTO
	 .word	plasmaa_FINAL_2_B1
plasmaa_FINAL_2_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

plasmaa_FINAL_3:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 105*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 105*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 105*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 122*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 122*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 122*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N07   , Gn3 , v084
	.byte	W08
	.byte		        Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		PAN   , c_v+29
	.byte		N07   , Gn2 , v108
	.byte		N07   , Gn3 , v084
	.byte	W08
	.byte		        Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		        Gn2 , v120
	.byte		N07   , As3 , v096
	.byte	W08
	.byte		PAN   , c_v+18
	.byte		N07   , Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N07   , Gn3 , v084
	.byte	W08
	.byte		        Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		PAN   , c_v+11
	.byte		N07   , Gn2 , v120
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        Fs2 , v108
	.byte		N07   , Fs3 , v084
	.byte	W08
	.byte		        Gn2 , v120
	.byte		N07   , Gn3 , v096
	.byte	W08
@ 001   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N07   , Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N07   , Gn3 , v084
	.byte	W08
	.byte		        Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Gn2 , v120
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        Fs2 , v108
	.byte		N07   , Fs3 , v084
	.byte	W08
	.byte		        Gn2 , v120
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		PAN   , c_v-33
	.byte		N07   , Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N07   , Gn3 , v084
	.byte	W08
	.byte		        Fs2 , v120
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		PAN   , c_v-42
	.byte		N15   , As2 , v084
	.byte		N15   , As3 , v112
	.byte	W08
	.byte		MOD   , 2
	.byte	W08
	.byte		        0
	.byte		N07   , Gn2 , v100
	.byte		N07   , Gn3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 105*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N13   , Cn2 , v120
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Fs2 , v104
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Gs2 , v096
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Gn2 , v108
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , As2 , v096
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn2 , v112
	.byte		N07   , Gn3 
	.byte	W07
	.byte		N01   , Ds3 , v092
	.byte		N23   , Ds4 
	.byte	W01
	.byte		N22   , Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , En3 , v108
	.byte		N92   , En4 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N15   , Cn2 , v088
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		N07   , Fs2 , v100
	.byte		N07   , Fs3 , v108
	.byte	W08
	.byte		N15   , Gs2 , v096
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Gn2 
	.byte		N07   , Gn3 , v104
	.byte	W08
	.byte		N15   , As2 , v096
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn2 
	.byte		N07   , Gn3 , v108
	.byte	W08
	.byte		N23   , Bn2 , v096
	.byte		N23   , Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Cn3 , v100
	.byte		N92   , Cn4 , v127
	.byte		N92   , En4 , v064
	.byte	W48
	.byte		MOD   , 4
	.byte		N44   , Cn3 
	.byte	W44
	.byte	W02
	.byte		MOD   , 0
	.byte	W02
@ 006   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte		N01   , Gn1 , v112
	.byte		N01   , Cn2 
	.byte	W08
	.byte		        Gn1 , v088
	.byte		N01   , Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N01   , Cn2 
	.byte	W08
	.byte		N13   , Gn1 
	.byte		N13   , Cn2 
	.byte	W16
	.byte		N03   , Gn1 , v112
	.byte		N03   , Cn2 
	.byte	W56
@ 007   ----------------------------------------
	.byte		N07   , Gn1 , v076
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N01   , Gn1 , v088
	.byte		N01   , Cn2 
	.byte	W56
	.byte		N30   , Gs1 
	.byte		N30   , Cs2 
	.byte	W32
@ 008   ----------------------------------------
	.byte		N01   , Gn1 , v108
	.byte		N01   , Cn2 
	.byte	W08
	.byte		        Gn1 , v088
	.byte		N01   , Cn2 
	.byte	W08
	.byte		        Gn1 
	.byte		N01   , Cn2 
	.byte	W08
	.byte		N13   , Gn1 
	.byte		N13   , Cn2 
	.byte	W16
	.byte		N03   , Gn1 
	.byte		N03   , Cn2 
	.byte	W54
	.byte	W01
	.byte		VOICE , 86
	.byte	W01
@ 009   ----------------------------------------
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N03   , Cn3 , v076
	.byte	W08
	.byte		N07   , Fn3 , v080
	.byte	W08
	.byte		N03   , Ds3 , v084
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W16
	.byte		        Fs3 , v088
	.byte	W08
	.byte		VOL   , 50*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		N23   , Fs2 , v080
	.byte		N23   , Fs3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
plasmaa_FINAL_3_B1:
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v-25
	.byte		VOL   , 50*plasmaa_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		        53*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v-52
	.byte	W32
@ 013   ----------------------------------------
	.byte		        c_v+28
	.byte		VOL   , 61*plasmaa_FINAL_mvl/mxv
	.byte		N15   , Cn3 , v092
	.byte	W16
	.byte		N07   , Dn3 , v076
	.byte	W08
	.byte		N44   , Ds3 , v092
	.byte	W48
	.byte		N15   , Cs3 , v100
	.byte	W16
	.byte		N07   , Cs3 , v076
	.byte	W08
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 , v072
	.byte	W16
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        56*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*plasmaa_FINAL_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        25*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        15*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*plasmaa_FINAL_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 13*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        8*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*plasmaa_FINAL_mvl/mxv
	.byte	W20
@ 016   ----------------------------------------
	.byte		        52*plasmaa_FINAL_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		N07   , Cn3 , v100
	.byte	W01
@ 017   ----------------------------------------
	.byte	W15
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N23   , Dn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , Ds3 , v092
	.byte	W40
	.byte		N30   , Fn3 , v084
	.byte	W32
	.byte		N23   , An3 , v092
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   , Fn3 , v088
	.byte	W16
	.byte		        Gn3 , v080
	.byte	W08
	.byte		N68   , An3 , v088
	.byte	W48
	.byte		VOL   , 69*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 51
	.byte		VOL   , 30*plasmaa_FINAL_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		VOL   , 70*plasmaa_FINAL_mvl/mxv
	.byte		N15   , Dn2 , v100
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , En2 , v092
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		N92   , Fn2 , v100
	.byte		N92   , Cn3 
	.byte		N92   , Fn3 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		VOL   , 98*plasmaa_FINAL_mvl/mxv
	.byte		N30   , Gn1 
	.byte		N30   , Gn2 , v088
	.byte	W32
	.byte		        As1 , v092
	.byte		N30   , As2 , v080
	.byte	W32
	.byte		        An1 , v100
	.byte		N30   , An2 , v088
	.byte	W32
@ 027   ----------------------------------------
	.byte		        Gn1 , v092
	.byte		N30   , Gn2 , v080
	.byte	W32
	.byte		        En1 , v084
	.byte		N30   , En2 , v072
	.byte	W32
	.byte		        Fn1 , v092
	.byte		N30   , Fn2 , v080
	.byte	W32
@ 028   ----------------------------------------
	.byte		        En1 , v100
	.byte		N30   , En2 , v088
	.byte	W32
	.byte		        As1 , v092
	.byte		N30   , As2 , v080
	.byte	W32
	.byte		        An1 , v100
	.byte		N30   , An2 , v088
	.byte	W32
@ 029   ----------------------------------------
	.byte		        Gn1 , v108
	.byte		N30   , Gn2 , v092
	.byte	W32
	.byte		        Fn2 
	.byte		N30   , Fn3 , v084
	.byte	W32
	.byte		        Cs2 , v108
	.byte		N30   , Cs3 , v092
	.byte	W32
@ 030   ----------------------------------------
	.byte		TIE   , Dn2 , v108
	.byte		TIE   , Dn3 , v096
	.byte	W96
@ 031   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOICE , 31
	.byte	W07
	.byte		EOT   , Dn2 
	.byte		        Dn3 
	.byte	W02
	.byte		N03   , Gn2 , v076
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Gn2 , v080
	.byte		N03   , Dn3 
	.byte	W07
	.byte		N44   , Gn3 , v064
	.byte	W01
@ 032   ----------------------------------------
	.byte		        Dn4 , v060
	.byte	W44
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W01
	.byte		PAN   , c_v+46
	.byte		N44   , Dn4 
	.byte	W44
	.byte	W03
	.byte		        Gn3 , v028
	.byte	W01
@ 033   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N44   , Dn4 , v024
	.byte	W44
	.byte	W03
	.byte		        Gn3 , v016
	.byte	W01
	.byte		PAN   , c_v+46
	.byte		N44   , Dn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte	W96
@ 036   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 86
	.byte	W02
@ 037   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N15   , Dn3 , v088
	.byte	W02
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte	W14
	.byte		N07   , En3 , v060
	.byte	W08
	.byte		N44   , Fn3 , v088
	.byte	W44
	.byte	W03
	.byte		N23   , Ds3 , v056
	.byte	W24
	.byte	W01
@ 038   ----------------------------------------
	.byte		N92   , Dn3 , v088
	.byte	W48
	.byte		VOL   , 42*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        39*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        35*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        31*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        29*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        25*plasmaa_FINAL_mvl/mxv
	.byte	W08
@ 039   ----------------------------------------
	.byte		        24*plasmaa_FINAL_mvl/mxv
	.byte	W96
@ 040   ----------------------------------------
	.byte	W80
	.byte		N03   , Dn3 , v032
	.byte	W08
	.byte		        Dn3 , v016
	.byte	W08
@ 041   ----------------------------------------
	.byte		VOL   , 54*plasmaa_FINAL_mvl/mxv
	.byte		N07   , Dn2 , v080
	.byte		N07   , Dn3 , v056
	.byte	W16
	.byte		        En2 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		N44   , Fn2 , v080
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 042   ----------------------------------------
	.byte		        0
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N23   , En3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W40
	.byte		N30   , Gn3 
	.byte	W32
	.byte		N23   , Bn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N68   , Bn3 
	.byte	W60
	.byte	W02
	.byte		VOICE , 51
	.byte	W10
@ 045   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		VOL   , 91*plasmaa_FINAL_mvl/mxv
	.byte		N15   , En3 , v068
	.byte		N15   , Gn3 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , Fs3 , v064
	.byte		N07   , An3 
	.byte		N07   , An4 
	.byte	W08
	.byte		TIE   , Gn3 , v068
	.byte		TIE   , Bn3 
	.byte		TIE   , Bn4 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Bn4 
	.byte	W01
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
	.byte	W76
	.byte		VOL   , 47*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+38
	.byte	W04
	.byte		N07   , Ds3 , v088
	.byte	W05
	.byte		VOICE , 86
	.byte	W03
@ 058   ----------------------------------------
	.byte		N03   , Cs3 , v124
	.byte	W15
	.byte		        Cs3 , v088
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W16
	.byte		        Cs3 , v088
	.byte	W09
	.byte		N11   , Cs3 , v120
	.byte	W15
	.byte		N03   , Cs3 , v088
	.byte	W08
	.byte		N16   , Cs3 , v116
	.byte	W24
	.byte	W01
@ 059   ----------------------------------------
	.byte		N03   , Cs3 , v120
	.byte	W15
	.byte		        Cs3 , v088
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W16
	.byte		        Cs3 , v088
	.byte	W09
	.byte		N11   , Cs3 , v120
	.byte	W15
	.byte		N03   , Cs3 , v088
	.byte	W08
	.byte		N19   , Cs3 , v112
	.byte	W24
	.byte	W01
@ 060   ----------------------------------------
	.byte		N03   , Cs3 , v120
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W07
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Cs3 , v120
	.byte	W16
	.byte		        Cs3 , v088
	.byte	W09
	.byte		N11   , Cs3 , v120
	.byte	W15
	.byte		N03   , Cs3 , v088
	.byte	W09
	.byte		N23   , As2 , v108
	.byte	W24
@ 061   ----------------------------------------
	.byte		N07   , Cs3 , v116
	.byte	W16
	.byte		N03   , Cs3 , v108
	.byte	W08
	.byte		N23   , As2 , v120
	.byte	W24
	.byte		N03   , Cs3 , v116
	.byte	W08
	.byte		        Cn3 , v100
	.byte	W07
	.byte		        Cs3 , v112
	.byte	W09
	.byte		N23   , As2 , v120
	.byte	W24
@ 062   ----------------------------------------
	.byte		N15   , Cn3 , v088
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
@ 066   ----------------------------------------
	.byte		N92   , Cs2 , v080
	.byte		N92   , Cs3 , v088
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Fs2 , v072
	.byte		N92   , Fs3 , v080
	.byte	W96
@ 068   ----------------------------------------
	.byte		        As2 
	.byte		N92   , As3 , v088
	.byte	W96
@ 069   ----------------------------------------
	.byte		        Cs3 , v072
	.byte		N92   , Cs4 , v080
	.byte	W96
@ 070   ----------------------------------------
	.byte		N15   , Cn3 , v088
	.byte		N15   , Cn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	plasmaa_FINAL_3_B1
plasmaa_FINAL_3_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 86
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

plasmaa_FINAL_4:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N15   , Cn4 , v127
	.byte	W16
	.byte		N07   , Cn3 , v076
	.byte	W08
	.byte		N15   , Dn3 , v068
	.byte	W16
	.byte		N07   , Cs3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v076
	.byte	W16
	.byte		N07   , Cs3 , v068
	.byte	W08
	.byte		N15   , Dn3 , v084
	.byte	W16
	.byte		N07   , Cs3 , v076
	.byte	W08
@ 001   ----------------------------------------
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   , Cs3 , v092
	.byte	W08
	.byte		N15   , Dn3 , v112
	.byte	W16
	.byte		N07   , Cs3 , v108
	.byte	W08
	.byte		N15   , Cn3 , v124
	.byte	W16
	.byte		N07   , Cs3 , v112
	.byte	W08
	.byte		N15   , Dn3 , v127
	.byte	W16
	.byte		N07   , Cs3 , v120
	.byte	W07
	.byte		VOICE , 78
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		N14   , Cn3 , v127
	.byte	W16
	.byte		N07   , Cs3 , v116
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N14   , Cn3 , v127
	.byte	W16
	.byte		N06   , Cs3 , v116
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N14   , Cn3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N14   , Cn3 , v127
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 82*plasmaa_FINAL_mvl/mxv
	.byte		N11   , Cn3 
	.byte	W16
	.byte		N06   , Cs3 , v116
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N06   , Cs3 , v116
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N06   , Cs3 , v116
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N14   , Cn3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		N07   , As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
plasmaa_FINAL_4_B1:
@ 010   ----------------------------------------
plasmaa_FINAL_4_010:
	.byte		N14   , Cn3 , v127
	.byte	W16
	.byte		N06   , Cs3 , v116
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_010
@ 017   ----------------------------------------
	.byte		N14   , Cn3 , v127
	.byte	W16
	.byte		N06   , Dn3 , v116
	.byte	W08
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N06   , Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N23   , Gn3 , v127
	.byte	W06
	.byte		MOD   , 18
	.byte	W06
	.byte		        20
	.byte	W12
@ 018   ----------------------------------------
	.byte		        0
	.byte		N14   , Dn3 
	.byte	W16
	.byte		N06   , Ds3 , v116
	.byte	W08
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 019   ----------------------------------------
plasmaa_FINAL_4_019:
	.byte		N14   , Dn3 , v116
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 021   ----------------------------------------
	.byte		N14   , Dn3 , v116
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 022   ----------------------------------------
plasmaa_FINAL_4_022:
	.byte		N06   , En3 , v116
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
plasmaa_FINAL_4_023:
	.byte		N06   , En3 , v116
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_022
@ 025   ----------------------------------------
	.byte		N06   , En3 , v116
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 026   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_022
@ 029   ----------------------------------------
	.byte		N06   , En3 , v116
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N06   
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 030   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 031   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 032   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 033   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte		N15   , Cs4 , v120
	.byte	W24
	.byte		N03   , Cs3 , v116
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N03   , An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Dn3 
	.byte	W08
@ 038   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 039   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 040   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 041   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_019
@ 042   ----------------------------------------
plasmaa_FINAL_4_042:
	.byte		N14   , En3 , v116
	.byte	W16
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W16
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_042
@ 046   ----------------------------------------
	.byte		N14   , Dn3 , v116
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 048   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 050   ----------------------------------------
plasmaa_FINAL_4_050:
	.byte		N14   , Cn3 , v116
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , Gn3 
	.byte	W08
	.byte	PEND
@ 051   ----------------------------------------
plasmaa_FINAL_4_051:
	.byte		N14   , Cn3 , v116
	.byte	W16
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N06   , Gs3 
	.byte	W08
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_050
@ 054   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_050
@ 057   ----------------------------------------
	.byte		N14   , Cn3 , v116
	.byte	W16
	.byte		N06   , Gn3 
	.byte	W08
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W16
	.byte		N06   , Cn4 
	.byte	W08
@ 058   ----------------------------------------
plasmaa_FINAL_4_058:
	.byte		N14   , Cs3 , v116
	.byte	W16
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N06   , Cs4 
	.byte	W08
	.byte	PEND
@ 059   ----------------------------------------
	.byte		N14   , Cs3 
	.byte	W16
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N14   , Fs3 
	.byte	W16
	.byte		N06   , Cs4 
	.byte	W08
@ 060   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_058
@ 061   ----------------------------------------
plasmaa_FINAL_4_061:
	.byte		N14   , As2 , v116
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N14   , Ds3 
	.byte	W16
	.byte		N06   , As3 
	.byte	W08
	.byte	PEND
@ 062   ----------------------------------------
plasmaa_FINAL_4_062:
	.byte		N14   , Cn3 , v116
	.byte	W16
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W16
	.byte		N06   , Cn4 , v112
	.byte	W08
	.byte		        Cn3 , v116
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		N14   , Gn3 , v116
	.byte	W16
	.byte		N06   , Cn4 , v112
	.byte	W08
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_062
@ 066   ----------------------------------------
plasmaa_FINAL_4_066:
	.byte		N14   , Cs3 , v116
	.byte	W16
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N06   , Cs4 , v112
	.byte	W08
	.byte		        Cs3 , v116
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		N14   , Gs3 , v116
	.byte	W16
	.byte		N06   , Cs4 , v112
	.byte	W08
	.byte	PEND
@ 067   ----------------------------------------
	.byte		N14   , Cs3 , v116
	.byte	W16
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		N14   , Fs3 , v116
	.byte	W16
	.byte		N06   , Cs4 , v112
	.byte	W08
@ 068   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_066
@ 069   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_062
@ 072   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_4_062
@ 073   ----------------------------------------
	.byte		N14   , Cn3 , v116
	.byte	W16
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N14   , Gn3 
	.byte	W16
	.byte		N06   , Cn4 , v112
	.byte	W08
	.byte		        Cn3 , v116
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		N14   , Cs4 
	.byte	W16
	.byte		N06   , Cn4 
	.byte	W08
	.byte	GOTO
	 .word	plasmaa_FINAL_4_B1
plasmaa_FINAL_4_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 49
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

plasmaa_FINAL_5:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 46*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , As4 , v092
	.byte	W08
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		PAN   , c_v+40
	.byte		N07   , Cn4 , v092
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		N07   , As4 , v092
	.byte	W08
	.byte		        Fs4 , v084
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		VOICE , 23
	.byte	W07
@ 006   ----------------------------------------
	.byte		VOL   , 76*plasmaa_FINAL_mvl/mxv
	.byte		N09   , Gn3 , v108
	.byte		N09   , Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N11   , Gn3 , v088
	.byte		N11   , Cn4 
	.byte	W64
	.byte		N30   , Gs3 , v096
	.byte		N30   , Cs4 
	.byte	W32
@ 008   ----------------------------------------
	.byte		N09   , Gn3 , v088
	.byte		N09   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 , v108
	.byte	W08
	.byte		N03   , Cn4 , v088
	.byte		N03   , Fn4 , v108
	.byte	W08
	.byte		        Bn3 , v088
	.byte		N03   , Ds4 , v108
	.byte	W08
	.byte		        Fs2 , v088
	.byte		N03   , As3 
	.byte	W16
	.byte		        Fs2 
	.byte		N03   , As3 
	.byte	W16
	.byte		        Fs2 
	.byte		N03   , As3 
	.byte	W16
	.byte		N23   , Cn3 
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 , v100
	.byte	W24
plasmaa_FINAL_5_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N68   , Cn3 , v108
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N23   , Gn3 , v100
	.byte		N23   , Gn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , Ds3 , v108
	.byte		N36   , Ds4 
	.byte	W40
	.byte		N30   , Gs3 
	.byte		N30   , Gs4 
	.byte	W32
	.byte		N23   , Gn3 , v100
	.byte		N23   , Gn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , Ds3 , v108
	.byte		N07   , Ds4 
	.byte	W16
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N68   , Cn3 
	.byte		N68   , Cn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N23   , Gn3 , v100
	.byte		N23   , Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Ds3 , v108
	.byte		N36   , Ds4 
	.byte	W40
	.byte		N30   , Gs3 , v104
	.byte		N30   , Gs4 
	.byte	W32
	.byte		N23   , Gn3 , v100
	.byte		N23   , Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N07   , Gn3 , v108
	.byte		N07   , Ds4 
	.byte	W16
	.byte		        Fn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N68   , Gn3 
	.byte		N68   , Cn4 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn3 
	.byte		N68   , Dn4 
	.byte	W72
	.byte		N23   , An3 , v096
	.byte		N23   , An4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , Gn3 , v108
	.byte		N36   , Gn4 
	.byte	W40
	.byte		N30   , As3 , v104
	.byte		N30   , As4 
	.byte	W32
	.byte		N23   , An3 , v096
	.byte		N23   , An4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   , Fn3 , v108
	.byte		N07   , Fn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N68   , An3 
	.byte		N68   , An4 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W88
	.byte		N07   , Ds3 , v012
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Bn2 , v120
	.byte		N07   , En3 
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N07   , En3 
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N07   , En3 
	.byte	W16
	.byte		        Bn2 , v092
	.byte		N07   , En3 
	.byte	W16
	.byte		        Bn2 , v104
	.byte		N07   , En3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		        Bn2 , v112
	.byte		N07   , En3 
	.byte	W16
	.byte		        Dn3 , v092
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Dn3 , v084
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Cn3 , v108
	.byte		N07   , Fn3 
	.byte	W16
	.byte		        An2 , v092
	.byte		N07   , Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        Bn2 , v120
	.byte		N07   , En3 
	.byte	W24
	.byte		        Bn2 , v092
	.byte		N07   , En3 
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N07   , En3 
	.byte	W16
	.byte		        Bn2 , v092
	.byte		N07   , En3 
	.byte	W16
	.byte		        Bn2 
	.byte		N07   , En3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        Bn2 , v112
	.byte		N07   , En3 
	.byte	W16
	.byte		        Dn3 , v124
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        Cn3 , v108
	.byte		N07   , Fn3 
	.byte	W16
	.byte		        Fn3 , v127
	.byte		N07   , As3 
	.byte	W16
	.byte		        En3 
	.byte		N07   , An3 
	.byte	W16
@ 026   ----------------------------------------
	.byte		        Bn3 , v124
	.byte		N07   , En4 
	.byte	W16
	.byte		N03   , Bn3 , v088
	.byte		N03   , En4 
	.byte	W08
	.byte		N07   , Bn3 , v108
	.byte		N07   , En4 
	.byte	W16
	.byte		N03   , Bn3 , v088
	.byte		N03   , En4 
	.byte	W08
	.byte		N07   , Bn3 , v120
	.byte		N07   , En4 
	.byte	W16
	.byte		        Bn3 , v100
	.byte		N07   , En4 
	.byte	W16
	.byte		        Bn3 , v108
	.byte		N07   , En4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		        Bn3 , v120
	.byte		N07   , En4 
	.byte	W16
	.byte		        Dn4 , v104
	.byte		N07   , Gn4 
	.byte	W16
	.byte		        Dn4 , v112
	.byte		N07   , Gn4 
	.byte	W16
	.byte		        Cn4 , v116
	.byte		N07   , Fn4 
	.byte	W16
	.byte		        An3 , v104
	.byte		N07   , Dn4 
	.byte	W16
	.byte		        Cn4 , v112
	.byte		N07   , Fn4 
	.byte	W16
@ 028   ----------------------------------------
	.byte		        Bn3 , v120
	.byte		N07   , En4 
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N07   , En4 
	.byte	W24
	.byte		        Bn3 , v112
	.byte		N07   , En4 
	.byte	W16
	.byte		        Bn3 , v100
	.byte		N07   , En4 
	.byte	W16
	.byte		        Bn3 , v108
	.byte		N07   , En4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Bn3 , v116
	.byte		N07   , En4 
	.byte	W16
	.byte		        Dn4 , v100
	.byte		N07   , Gn4 
	.byte	W16
	.byte		        Dn4 , v108
	.byte		N07   , Gn4 
	.byte	W16
	.byte		        Cn4 , v116
	.byte		N07   , Fn4 
	.byte	W16
	.byte		        Fn4 , v100
	.byte		N07   , As4 
	.byte	W16
	.byte		N07   
	.byte		N07   , Cs5 
	.byte	W16
@ 030   ----------------------------------------
	.byte		VOL   , 91*plasmaa_FINAL_mvl/mxv
	.byte		TIE   , Dn4 , v116
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 88
	.byte	W08
	.byte		EOT   
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte		        Dn5 
	.byte	W01
@ 034   ----------------------------------------
	.byte		VOL   , 111*plasmaa_FINAL_mvl/mxv
	.byte		N68   , Dn2 , v108
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N23   , An2 , v088
	.byte		N23   , An3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , Fn2 
	.byte		N36   , Fn3 
	.byte	W40
	.byte		N30   , As2 
	.byte		N30   , As3 
	.byte	W32
	.byte		N23   , An2 , v076
	.byte		N23   , An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N07   , Fn2 , v088
	.byte		N07   , Fn3 
	.byte	W16
	.byte		        En2 , v076
	.byte		N07   , En3 
	.byte	W08
	.byte		N68   , Dn2 , v088
	.byte		N68   , Dn3 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn2 , v104
	.byte		N68   , Dn3 
	.byte	W72
	.byte		N23   , An2 , v080
	.byte		N23   , An3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N36   , Fn2 , v100
	.byte		N36   , Fn3 
	.byte	W40
	.byte		N30   , As2 , v092
	.byte		N30   , As3 
	.byte	W32
	.byte		N23   , An2 , v100
	.byte		N23   , An3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N07   , Fn2 , v112
	.byte		N07   , Fn3 
	.byte	W16
	.byte		        En2 , v096
	.byte		N07   , En3 
	.byte	W08
	.byte		N68   , Dn2 , v092
	.byte		N68   , Dn3 , v104
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        En2 , v100
	.byte		N68   , En3 
	.byte	W72
	.byte		N23   , Bn2 , v088
	.byte		N23   , Bn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N36   , An2 , v108
	.byte		N36   , An3 
	.byte	W40
	.byte		N30   , Cn3 , v100
	.byte		N30   , Cn4 
	.byte	W32
	.byte		N23   , Bn2 , v108
	.byte		N23   , Bn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N07   , Gn2 , v100
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        An2 
	.byte		N07   , An3 
	.byte	W08
	.byte		N68   , Bn2 
	.byte		N68   , Bn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-31
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOL   , 82*plasmaa_FINAL_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		VOICE , 11
	.byte	W28
	.byte	W01
	.byte		N01   , Bn1 , v088
	.byte	W02
	.byte		        Cn2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		N01   , An2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		PAN   , c_v+49
	.byte		N01   , En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
@ 050   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N92   , Cn3 , v084
	.byte		N92   , Ds3 , v080
	.byte		N92   , Gn3 , v096
	.byte	W07
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        4
	.byte	W04
	.byte		        4
	.byte	W68
	.byte	W01
@ 051   ----------------------------------------
	.byte		        0
	.byte		N78   , Cs3 , v084
	.byte		N78   , Fn3 , v080
	.byte		N78   , Gs3 , v096
	.byte	W13
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        3
	.byte	W04
	.byte		        4
	.byte	W44
	.byte	W03
	.byte		N03   , Ds3 , v088
	.byte		N03   , Gn3 , v104
	.byte		N03   , As3 
	.byte	W08
	.byte		        Cs3 , v080
	.byte		N03   , Fn3 , v092
	.byte		N03   , Gs3 
	.byte	W08
@ 052   ----------------------------------------
	.byte		MOD   , 0
	.byte		N92   , Cn3 , v084
	.byte		N92   , Ds3 , v080
	.byte		N92   , Gn3 , v096
	.byte	W16
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        3
	.byte	W04
	.byte		        4
	.byte	W60
@ 053   ----------------------------------------
	.byte		        0
	.byte		N44   , Gn1 , v088
	.byte		N44   , Gn2 , v084
	.byte		N44   , Cn3 , v104
	.byte	W48
	.byte		PAN   , c_v+38
	.byte		N01   , Fn2 , v064
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        En2 , v056
	.byte		N01   , En3 
	.byte	W02
	.byte		        Dn2 
	.byte		N01   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		N01   , Cn2 , v052
	.byte		N01   , Cn3 
	.byte	W02
	.byte		        Bn1 
	.byte		N01   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte		N01   , An1 , v044
	.byte		N01   , An2 
	.byte	W02
	.byte		        Gn1 , v048
	.byte		N01   , Gn2 
	.byte	W02
	.byte		        Fn1 
	.byte		N01   , Fn2 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		N01   , En1 , v052
	.byte		N01   , En2 
	.byte	W02
	.byte		        Dn1 , v056
	.byte		N01   , Dn2 
	.byte	W02
	.byte		PAN   , c_v-24
	.byte		N01   , Cn1 
	.byte		N01   , Cn2 
	.byte	W02
	.byte		        As1 
	.byte	W02
	.byte		PAN   , c_v-38
	.byte		N01   , Gs1 , v048
	.byte	W02
	.byte		        Fs1 , v044
	.byte		N01   , Ds2 , v076
	.byte	W02
	.byte		        En2 , v080
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		        Gs2 , v076
	.byte	W02
	.byte		PAN   , c_v+24
	.byte		N01   , An2 , v080
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 , v076
	.byte	W02
	.byte		PAN   , c_v+40
	.byte		N01   , Cs3 , v080
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		PAN   , c_v+43
	.byte		N01   , Fn3 , v084
	.byte	W02
	.byte		        Fs3 , v088
	.byte	W02
@ 054   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N92   , Cn3 , v084
	.byte		N92   , Ds3 , v080
	.byte		N92   , Gn3 , v096
	.byte	W17
	.byte		MOD   , 1
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        3
	.byte	W60
	.byte	W03
@ 055   ----------------------------------------
	.byte		        0
	.byte		N78   , Cs3 , v084
	.byte		N78   , Fn3 , v080
	.byte		N78   , Gs3 , v096
	.byte	W36
	.byte	W03
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W28
	.byte	W01
	.byte		        0
	.byte		N03   , Ds3 , v088
	.byte		N03   , Gn3 , v104
	.byte		N03   , As3 
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N03   , Fn3 , v104
	.byte		N03   , Gs3 
	.byte	W08
@ 056   ----------------------------------------
	.byte		N68   , Cn3 , v084
	.byte		N68   , Ds3 , v080
	.byte		N68   , Gn3 , v096
	.byte	W28
	.byte	W01
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W04
	.byte		        2
	.byte	W03
	.byte		        2
	.byte	W32
	.byte		        0
	.byte		N01   , Bn1 , v056
	.byte		N01   , Fn2 
	.byte	W02
	.byte		        Cn2 
	.byte		N01   , Fs2 
	.byte	W02
	.byte		        Dn2 , v060
	.byte		N01   , Gs2 
	.byte	W02
	.byte		        En2 
	.byte		N01   , As2 
	.byte	W02
	.byte		        Fn2 , v064
	.byte		N01   , Bn2 
	.byte	W02
	.byte		        Gn2 
	.byte		N01   , Cs3 
	.byte	W02
	.byte		        An2 , v068
	.byte		N01   , Ds3 
	.byte	W02
	.byte		        Bn2 , v076
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Cn3 , v080
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        Dn3 
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        En3 , v084
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , Bn3 
	.byte	W02
@ 057   ----------------------------------------
	.byte		N84   , Cn3 , v084
	.byte		N84   , Gn3 , v072
	.byte		N84   , Cn4 , v088
	.byte	W24
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W48
	.byte		        0
	.byte		N07   , As2 , v096
	.byte		N07   , As3 , v092
	.byte		N07   , Ds4 , v112
	.byte	W08
@ 058   ----------------------------------------
	.byte		TIE   , Cs3 , v088
	.byte		TIE   , Gs3 , v080
	.byte		TIE   , Cs4 , v096
	.byte	W48
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        4
	.byte	W32
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte		        Cs4 
	.byte	W01
@ 061   ----------------------------------------
	.byte		MOD   , 0
	.byte		N92   , Fn2 , v068
	.byte		N92   , Cs3 
	.byte		N92   , As3 , v084
	.byte	W40
	.byte		MOD   , 0
	.byte	W04
	.byte		        1
	.byte	W04
	.byte		        2
	.byte	W04
	.byte		        2
	.byte	W44
@ 062   ----------------------------------------
	.byte		        0
	.byte		N15   , Gn2 , v080
	.byte		N15   , Gn3 , v096
	.byte		N15   , Cn4 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W88
	.byte		N07   , Ds5 , v044
	.byte	W08
@ 066   ----------------------------------------
	.byte		N92   , Cs3 , v080
	.byte		TIE   , Cs5 , v056
	.byte	W96
@ 067   ----------------------------------------
	.byte		N92   , Fs3 , v084
	.byte		TIE   , Fs5 , v064
	.byte	W96
@ 068   ----------------------------------------
	.byte		N92   , As3 , v088
	.byte		N92   , As5 , v036
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs5 
	.byte		        Fs5 
	.byte	W01
@ 069   ----------------------------------------
	.byte		N92   , Cs4 , v112
	.byte		N92   , As4 , v076
	.byte		N92   , Gs5 , v060
	.byte		N92   , Cs6 , v044
	.byte	W96
@ 070   ----------------------------------------
	.byte		N15   , Gn4 , v076
	.byte		N15   , Cn5 
	.byte		N15   , Gn5 , v032
	.byte		N15   , Cn6 , v048
	.byte	W15
	.byte		N01   , Bn5 , v040
	.byte	W01
	.byte		        An5 , v012
	.byte	W02
	.byte		        Gn5 , v032
	.byte	W01
	.byte		        Fn5 , v020
	.byte	W02
	.byte		        En5 , v028
	.byte	W01
	.byte		        Dn5 , v020
	.byte	W02
	.byte		        Cn5 , v004
	.byte	W01
	.byte		        As4 , v016
	.byte	W02
	.byte		        An4 , v008
	.byte	W01
	.byte		        Gn4 , v012
	.byte	W68
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W66
	.byte		VOICE , 23
	.byte	W30
@ 073   ----------------------------------------
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte	W72
	.byte		N07   , Gs2 , v104
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        An2 , v096
	.byte		N07   , An3 
	.byte	W08
	.byte		        Bn2 , v108
	.byte		N07   , Bn3 , v092
	.byte	W08
	.byte	GOTO
	 .word	plasmaa_FINAL_5_B1
plasmaa_FINAL_5_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

plasmaa_FINAL_6:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+49
	.byte		VOL   , 73*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 73*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 73*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Dn2 , v096
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fs1 , v072
	.byte		N07   , Fs2 , v096
	.byte	W08
	.byte		        Gn1 , v072
	.byte		N07   , Gn2 , v056
	.byte	W08
	.byte		        Gs1 , v076
	.byte		N07   , Gs2 , v060
	.byte	W08
	.byte		        Gn1 , v080
	.byte		N07   , Gn2 , v064
	.byte	W08
	.byte		        Gs1 , v080
	.byte		N07   , Gs2 , v064
	.byte	W08
	.byte		        An1 , v084
	.byte		N07   , An2 , v072
	.byte	W08
	.byte		        Gs1 , v088
	.byte		N07   , Gs2 , v076
	.byte	W08
	.byte		        An1 , v100
	.byte		N07   , An2 , v084
	.byte	W08
	.byte		        As1 , v108
	.byte		N07   , As2 , v092
	.byte	W08
	.byte		        An1 , v120
	.byte		N07   , An2 , v104
	.byte	W08
	.byte		        As1 , v127
	.byte		N07   , As2 , v112
	.byte	W08
	.byte		        Bn1 , v127
	.byte		N07   , Bn2 , v112
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 73*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N92   , Cn3 , v080
	.byte		N92   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N15   , En3 , v092
	.byte		N15   , En4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        En3 
	.byte		N15   , En4 
	.byte	W16
	.byte		        Cn3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cs3 
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N92   , Cn3 
	.byte		N92   , Cn4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N15   , En3 
	.byte		N15   , En4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        En3 
	.byte		N15   , En4 
	.byte	W16
	.byte		        As3 
	.byte		N15   , As4 
	.byte	W16
	.byte		        Fs3 
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Gn4 
	.byte	W15
	.byte		VOICE , 105
	.byte	W01
@ 006   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		N07   , Gn1 , v112
	.byte		N07   , Cn3 
	.byte		N07   , En3 
	.byte		N09   , Cn4 , v088
	.byte	W24
	.byte		N07   , Cn3 , v048
	.byte		N07   , En3 
	.byte		N09   , Cn4 
	.byte	W72
@ 007   ----------------------------------------
	.byte		N07   , Gn1 , v112
	.byte		N07   , Cn3 
	.byte		N07   , En3 , v088
	.byte		N07   , Cn4 
	.byte	W64
	.byte		N30   , Fn2 
	.byte		N30   , Cs3 , v112
	.byte		N30   , Fn3 , v088
	.byte		N30   , Cs4 
	.byte	W32
@ 008   ----------------------------------------
	.byte		N07   , Cn2 , v112
	.byte		N07   , Cn3 
	.byte		N07   , En3 , v088
	.byte		N05   , Cn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N07   , Cn2 , v112
	.byte		N07   , Cn3 
	.byte		N07   , En3 , v120
	.byte		N07   , Cn4 , v060
	.byte	W08
	.byte		        Fn2 , v112
	.byte		N07   , Fn4 , v056
	.byte	W08
	.byte		N03   , Ds2 , v112
	.byte		N03   , Ds4 , v060
	.byte	W08
	.byte		        Fs1 , v084
	.byte		N03   , En2 
	.byte		N03   , Cn3 
	.byte		N03   , Fs3 
	.byte	W16
	.byte		        Fs1 , v088
	.byte		N03   , En2 
	.byte		N03   , Cn3 
	.byte		N03   , Fs3 
	.byte	W16
	.byte		        Fs1 , v076
	.byte		N03   , En2 
	.byte		N03   , Cn3 
	.byte		N03   , Fs3 
	.byte	W16
	.byte		N23   , Fs2 , v108
	.byte		N23   , As2 
	.byte		N23   , Fs3 
	.byte	W24
plasmaa_FINAL_6_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 105
	.byte		VOL   , 66*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 66*plasmaa_FINAL_mvl/mxv
	.byte		N68   , Ds2 , v092
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , Ds2 
	.byte		N36   , Gs2 
	.byte	W40
	.byte		N30   , Cn2 
	.byte		N30   , Fn2 
	.byte	W32
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N07   , An1 
	.byte		N07   , Ds2 
	.byte	W16
	.byte		        As1 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N68   , Ds2 
	.byte		N68   , Gn2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N23   , Ds2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Cn2 
	.byte		N36   , Gs2 
	.byte	W40
	.byte		N30   , Fn2 
	.byte		N30   , As2 
	.byte	W32
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N07   , Gn2 
	.byte		N07   , Cn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N68   , Ds2 
	.byte		N68   , Gn2 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn2 
	.byte		N68   , An2 
	.byte	W72
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N36   , Ds2 
	.byte		N36   , As2 
	.byte	W40
	.byte		N30   , Cn2 
	.byte		N30   , An2 
	.byte	W32
	.byte		N23   
	.byte		N23   , Cs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   , Fn2 
	.byte		N07   , Dn3 
	.byte	W16
	.byte		        Gn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		N68   , An2 
	.byte		N68   , Fn3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
plasmaa_FINAL_6_022:
	.byte		N07   , En1 , v092
	.byte		N07   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte		N07   , Gn1 
	.byte	W24
	.byte		        En1 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        En1 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		        En1 
	.byte		N07   , Gn1 
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En1 
	.byte		N07   , Gn1 
	.byte	W16
	.byte		N07   
	.byte		N07   , As1 
	.byte	W16
	.byte		        Gn1 
	.byte		N07   , As1 
	.byte	W16
	.byte		        Fn1 
	.byte		N07   , Gs1 
	.byte	W16
	.byte		        Dn1 
	.byte		N07   , Fn1 
	.byte	W16
	.byte		N07   
	.byte		N07   , Gs1 
	.byte	W16
@ 024   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_6_022
@ 025   ----------------------------------------
	.byte		N07   , En1 , v092
	.byte		N07   , Gn1 
	.byte	W16
	.byte		N07   
	.byte		N07   , As1 
	.byte	W16
	.byte		        Gn1 
	.byte		N07   , As1 
	.byte	W16
	.byte		        Fn1 
	.byte		N07   , Gs1 
	.byte	W16
	.byte		        As1 
	.byte		N07   , Cs2 
	.byte	W16
	.byte		        An1 
	.byte		N07   , Cn2 
	.byte	W16
@ 026   ----------------------------------------
plasmaa_FINAL_6_026:
	.byte		N07   , En2 , v092
	.byte		N07   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N07   , Gn2 
	.byte	W24
	.byte		        En2 
	.byte		N07   , Gn2 
	.byte	W16
	.byte		        En2 
	.byte		N07   , Gn2 
	.byte	W16
	.byte		        En2 
	.byte		N07   , Gn2 
	.byte	W16
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        En2 
	.byte		N07   , Gn2 
	.byte	W16
	.byte		N07   
	.byte		N07   , As2 
	.byte	W16
	.byte		        Gn2 
	.byte		N07   , As2 
	.byte	W16
	.byte		        Fn2 
	.byte		N07   , Gs2 
	.byte	W16
	.byte		        Dn2 
	.byte		N07   , Fn2 
	.byte	W16
	.byte		N07   
	.byte		N07   , Gs2 
	.byte	W16
@ 028   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_6_026
@ 029   ----------------------------------------
	.byte		N07   , En2 , v092
	.byte		N07   , Gn2 
	.byte	W16
	.byte		N07   
	.byte		N07   , As2 
	.byte	W16
	.byte		        Gn2 
	.byte		N07   , As2 
	.byte	W16
	.byte		        Fn2 
	.byte		N07   , Gs2 
	.byte	W16
	.byte		        As2 
	.byte		N07   , Cs3 
	.byte	W16
	.byte		        Dn3 
	.byte		N07   , Fn3 
	.byte	W16
@ 030   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N15   , Gn2 , v088
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        As2 , v060
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn2 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Dn2 , v056
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gn2 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , An3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N15   , Fs2 , v088
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        An2 , v072
	.byte		N15   , An3 
	.byte	W16
	.byte		        Fs2 , v060
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Dn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Fs2 , v072
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        An2 , v064
	.byte		N15   , An3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N15   , Gn2 , v088
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        As2 , v060
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gn2 , v068
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Dn2 , v072
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gn2 , v068
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        An2 , v064
	.byte		N15   , An3 
	.byte	W16
@ 033   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N15   , Fs2 , v088
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        An2 , v060
	.byte		N15   , An3 
	.byte	W16
	.byte		        Fs2 , v056
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Dn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Fs2 , v064
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , An3 
	.byte	W16
@ 034   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N68   , Fn2 , v088
	.byte		N68   , An2 
	.byte	W72
	.byte		N23   , Dn2 
	.byte		N23   , Fn2 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   
	.byte		N36   , As2 
	.byte	W40
	.byte		N30   , Dn2 
	.byte		N30   , Gn2 
	.byte	W32
	.byte		N23   , An2 
	.byte		N23   , Cs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N07   , Dn2 
	.byte		N07   , Fn2 
	.byte	W16
	.byte		        En2 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N68   , Fn2 
	.byte		N68   , An2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Fn2 
	.byte		N68   , An2 
	.byte	W72
	.byte		N23   , Dn2 
	.byte		N23   , Fn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N36   
	.byte		N36   , As2 
	.byte	W40
	.byte		N30   , Gn2 
	.byte		N30   , Cn3 
	.byte	W32
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W16
	.byte		        Gn2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N68   , Fn2 
	.byte		N68   , An2 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gn2 
	.byte		N68   , Bn2 
	.byte	W72
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N36   , An2 
	.byte		N36   , Cn3 
	.byte	W40
	.byte		N30   , Fn2 
	.byte		N30   , Bn2 
	.byte	W32
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N07   , Gn2 
	.byte		N07   , En3 
	.byte	W16
	.byte		        An2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N68   , Bn2 
	.byte		N68   , Gn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte		VOL   , 112*plasmaa_FINAL_mvl/mxv
	.byte		N15   , Dn2 , v112
	.byte		N15   , An2 
	.byte	W16
	.byte		        Ds2 , v088
	.byte		N15   , As2 
	.byte	W16
	.byte		        Dn2 
	.byte		N15   , An2 
	.byte	W16
	.byte		        Fn2 , v100
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Ds2 , v088
	.byte		N15   , As2 
	.byte	W16
	.byte		        Cn2 
	.byte		N15   , Gn2 
	.byte	W16
@ 047   ----------------------------------------
	.byte		        Dn2 , v112
	.byte		N15   , An2 
	.byte	W16
	.byte		        Ds2 , v088
	.byte		N15   , As2 
	.byte	W16
	.byte		        Fn2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Ds2 , v100
	.byte		N15   , As2 
	.byte	W16
	.byte		        Fn2 , v088
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N15   , Ds3 
	.byte	W16
@ 048   ----------------------------------------
	.byte		        Gn2 , v112
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gs2 , v088
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Gn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 , v116
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gs2 , v088
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Fn2 
	.byte		N15   , Cn3 
	.byte	W16
@ 049   ----------------------------------------
	.byte		        Gn2 , v108
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gs2 , v088
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        As2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        As2 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Cs3 
	.byte		N15   , Gs3 
	.byte	W16
@ 050   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		N07   , Cn2 
	.byte		N07   , Gn2 , v104
	.byte	W08
	.byte		        As1 , v088
	.byte		N07   , Fn2 , v104
	.byte	W07
	.byte		N78   , Gn2 
	.byte	W01
	.byte		        Cn2 , v088
	.byte	W80
@ 051   ----------------------------------------
	.byte		        Cs2 , v096
	.byte		N78   , Gs2 , v108
	.byte	W80
	.byte		N07   , Ds2 , v088
	.byte		N07   , As2 , v104
	.byte	W08
	.byte		        Cs2 , v084
	.byte		N07   , Gs2 , v096
	.byte	W08
@ 052   ----------------------------------------
plasmaa_FINAL_6_052:
	.byte		N92   , Cn2 , v088
	.byte		N92   , Gn2 , v104
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N44   , Gn1 , v088
	.byte		N07   , Cn2 , v104
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N30   , Cn2 
	.byte	W32
	.byte		N11   , Cn2 , v060
	.byte		N11   , Ds2 , v092
	.byte	W24
	.byte		N23   , Ds2 , v068
	.byte		N23   , Fn2 , v104
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_6_052
@ 055   ----------------------------------------
	.byte		N78   , Cs2 , v088
	.byte		N78   , Gs2 , v104
	.byte	W80
	.byte		N07   , Ds2 , v088
	.byte		N07   , As2 , v104
	.byte	W08
	.byte		        Cs2 , v088
	.byte		N07   , Gs2 , v104
	.byte	W08
@ 056   ----------------------------------------
	.byte		N92   , Cn2 , v088
	.byte		N44   , Gn2 , v104
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 057   ----------------------------------------
	.byte		N84   , Gn2 , v080
	.byte		N44   , Cn3 , v092
	.byte	W48
	.byte		N32   , Ds3 
	.byte	W40
	.byte		N07   , As2 , v084
	.byte		N07   , Fn3 
	.byte	W03
	.byte		VOICE , 11
	.byte	W05
@ 058   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		VOL   , 69*plasmaa_FINAL_mvl/mxv
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Gs4 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Cn5 , v100
	.byte	W08
	.byte		        Cs5 , v092
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W08
	.byte		PAN   , c_v+35
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
@ 059   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Gs4 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Cn5 , v100
	.byte	W08
	.byte		        Cs5 , v088
	.byte	W08
	.byte		        Cn5 , v092
	.byte	W08
	.byte		PAN   , c_v+35
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
@ 060   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Gs4 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Cn5 , v100
	.byte	W08
	.byte		        Cs5 , v092
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W08
	.byte		PAN   , c_v+35
	.byte		N07   , Gs4 , v100
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Gs3 , v100
	.byte	W08
	.byte		        Fn3 , v092
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
@ 061   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        Fn4 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        As4 , v092
	.byte	W08
	.byte		        An4 , v096
	.byte	W08
	.byte		PAN   , c_v+35
	.byte		N07   , Fn4 , v100
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        Cs3 , v092
	.byte	W08
	.byte		        Fn3 , v096
	.byte	W08
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W88
	.byte		        Ds5 , v088
	.byte	W08
@ 066   ----------------------------------------
plasmaa_FINAL_6_066:
	.byte		PAN   , c_v+25
	.byte		N07   , Cs4 , v100
	.byte	W08
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        As4 , v100
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cs5 , v080
	.byte	W08
	.byte		        Cn5 , v100
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N07   , As4 
	.byte	W08
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_6_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_6_066
@ 069   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N07   , As3 , v100
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        Fn4 , v100
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As4 , v080
	.byte	W08
	.byte		        Gs4 , v100
	.byte	W08
	.byte		PAN   , c_v+25
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		PAN   , c_v-24
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	plasmaa_FINAL_6_B1
plasmaa_FINAL_6_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 69*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

plasmaa_FINAL_7:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+38
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte		N15   , Cn1 , v108
	.byte	W16
	.byte		N07   , Cs1 , v092
	.byte	W08
	.byte		        Ds1 , v104
	.byte	W16
	.byte		        Cs1 , v092
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Gs0 , v092
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , Cn1 , v108
	.byte	W16
	.byte		N07   , Cs1 , v096
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W16
	.byte		        Cs1 , v096
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte		        Gs0 , v096
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W08
@ 004   ----------------------------------------
	.byte		N15   , Cn1 , v108
	.byte	W16
	.byte		N07   , Cs1 , v096
	.byte	W08
	.byte		        Ds1 , v104
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte		        Gs0 , v096
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Ds1 , v104
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
@ 005   ----------------------------------------
	.byte		N15   , Cn1 , v112
	.byte	W16
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Gs0 , v104
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W16
	.byte		        Cs1 , v108
	.byte	W08
@ 006   ----------------------------------------
	.byte		N15   , Cn1 , v112
	.byte	W16
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Gs0 , v100
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Cn1 , v108
	.byte	W16
	.byte		N07   , Cs1 , v096
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte		        Gs0 , v096
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W16
	.byte		        Cs1 , v096
	.byte	W08
@ 008   ----------------------------------------
	.byte		N15   , Cn1 , v112
	.byte	W16
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W16
	.byte		        Cs1 , v104
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Gs0 , v100
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Cn1 , v108
	.byte	W16
	.byte		N07   , Cs1 , v100
	.byte	W08
	.byte		        Ds1 , v108
	.byte	W16
	.byte		        Cs1 , v100
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W48
plasmaa_FINAL_7_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+38
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 50
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		N15   , Gn2 , v112
	.byte	W16
	.byte		N07   , Gs2 , v104
	.byte	W08
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N07   , Gs2 , v104
	.byte	W08
@ 014   ----------------------------------------
	.byte		N68   , Gn2 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N15   , Gn2 , v112
	.byte	W16
	.byte		N07   , Gs2 , v104
	.byte	W08
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
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
	.byte	W84
	.byte		VOICE , 23
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		N68   , Dn3 , v108
	.byte	W72
	.byte		N23   , An3 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , Fn3 , v108
	.byte	W40
	.byte		N30   , As3 
	.byte	W32
	.byte		N23   , An3 , v100
	.byte	W24
@ 036   ----------------------------------------
	.byte		N07   , Fn3 , v108
	.byte	W16
	.byte		        En3 , v100
	.byte	W08
	.byte		N68   , Dn3 , v108
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N23   , An3 , v104
	.byte	W24
@ 039   ----------------------------------------
	.byte		N36   , Fn3 , v108
	.byte	W40
	.byte		N30   , As3 , v104
	.byte	W32
	.byte		N23   , Gn3 , v108
	.byte	W24
@ 040   ----------------------------------------
	.byte		N07   , An3 
	.byte	W16
	.byte		        Gn3 , v104
	.byte	W08
	.byte		N68   , Fn3 , v108
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		        En3 
	.byte	W72
	.byte		N23   , Bn3 , v100
	.byte	W24
@ 043   ----------------------------------------
	.byte		N36   , An3 , v108
	.byte	W40
	.byte		N30   , Cn4 , v100
	.byte	W32
	.byte		N23   , Bn3 , v108
	.byte	W24
@ 044   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W16
	.byte		        An3 , v100
	.byte	W08
	.byte		N68   , Bn3 , v108
	.byte	W72
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		N15   , Gn2 , v112
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gs2 , v092
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Gn2 , v100
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        As2 , v116
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gs2 , v092
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        Fn2 , v100
	.byte		N15   , Cn3 
	.byte	W16
@ 049   ----------------------------------------
	.byte		        Gn2 , v112
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gs2 , v100
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        As2 , v108
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Gs2 
	.byte		N15   , Ds3 
	.byte	W16
	.byte		        As2 , v092
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Cs3 , v100
	.byte		N15   , Gs3 
	.byte	W16
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
	 .word	plasmaa_FINAL_7_B1
plasmaa_FINAL_7_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 88*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

plasmaa_FINAL_8:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+13
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Fs5 , v088
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N01   , Gn5 
	.byte	W08
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N23   , Cs5 
	.byte		N23   , As5 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N11   , Cn5 
	.byte		N11   , Cn6 
	.byte	W16
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N15   , Gs5 
	.byte	W16
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N15   , As5 
	.byte	W16
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gn5 , v104
	.byte	W72
	.byte		MOD   , 2
	.byte	W24
@ 004   ----------------------------------------
	.byte		        0
	.byte		N15   , Cn5 , v088
	.byte	W16
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N15   , Gs5 
	.byte	W16
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N15   , As5 
	.byte	W16
	.byte		N07   , Gn5 
	.byte	W08
	.byte		N23   , Bn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N44   , Cn6 , v112
	.byte	W48
	.byte		MOD   , 1
	.byte		N44   , Cn6 , v052
	.byte	W24
	.byte		MOD   , 2
	.byte	W24
@ 006   ----------------------------------------
	.byte		        0
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W68
	.byte		VOICE , 53
	.byte	W04
	.byte		PAN   , c_v-33
	.byte	W24
plasmaa_FINAL_8_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		N03   , Fs2 , v100
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N01   , Gn2 , v084
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N15   , Bn1 , v108
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Cn2 , v112
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 , v108
	.byte	W08
	.byte		        Gs2 , v068
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N23   , Bn1 , v108
	.byte		N23   , Bn2 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
@ 011   ----------------------------------------
	.byte		        0
	.byte		N03   , Gn2 , v100
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N01   , Gs2 , v084
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        Gs2 , v076
	.byte		N01   , Cs3 
	.byte	W08
	.byte		N15   , Ds2 , v092
	.byte		N15   , Bn2 
	.byte	W15
	.byte		N07   , Cn3 , v112
	.byte	W01
	.byte		        Fn2 , v092
	.byte	W08
	.byte		N01   , Gn2 , v112
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v056
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N23   , Cn2 , v108
	.byte		N23   , Cn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N03   , Fs2 , v100
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N01   , Gn2 , v084
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N15   , Cn2 , v108
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Gn2 , v112
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 , v108
	.byte	W08
	.byte		        Gs2 , v068
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N15   , Bn1 , v080
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N01   , Gn2 , v088
	.byte		N01   , Cn3 
	.byte	W07
	.byte		N23   
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N15   , Ds2 
	.byte		N15   , As2 
	.byte	W16
	.byte		N03   , Fn2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W14
	.byte		MOD   , 10
	.byte	W10
@ 014   ----------------------------------------
	.byte		        0
	.byte		N03   , Fs2 , v100
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N01   , Gn2 , v084
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N15   , Bn1 , v108
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Cn2 , v112
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 , v108
	.byte	W08
	.byte		        Gs2 , v068
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N23   , Bn1 , v108
	.byte		N23   , Bn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N03   , Fs2 , v100
	.byte		N03   , Bn2 
	.byte	W08
	.byte		N01   , Gn2 , v084
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v076
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N15   , Bn1 , v108
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Cn2 , v112
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N01   , Gs2 
	.byte		N01   , Cn3 , v108
	.byte	W08
	.byte		        Gs2 , v068
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gs2 , v072
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N23   , Bn1 , v108
	.byte		N23   , Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N03   , Gn2 , v100
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N01   , Gs2 , v084
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        Gs2 , v076
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        Gn2 , v112
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N15   , Gn2 , v092
	.byte		N15   , Cn3 
	.byte	W24
	.byte		N23   , Cn2 , v108
	.byte		N23   , Cn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOL   , 73*plasmaa_FINAL_mvl/mxv
	.byte		N03   , Gn2 , v112
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N01   , Gn2 , v088
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v092
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N23   , Cn3 , v104
	.byte		N23   , Gn3 
	.byte	W15
	.byte		MOD   , 3
	.byte	W09
	.byte		        0
	.byte		N03   , Gn2 , v112
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N01   , Gn2 , v088
	.byte		N01   , Cn3 
	.byte	W08
	.byte		        Gn2 , v092
	.byte		N01   , Cn3 
	.byte	W08
	.byte		N23   , Gn3 , v104
	.byte		N23   , Cn4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W09
@ 018   ----------------------------------------
	.byte		        0
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N01   , An2 , v084
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N15   , Cs2 , v108
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Dn2 , v112
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v108
	.byte	W08
	.byte		        As2 , v068
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        As2 , v072
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N23   , Cs2 , v108
	.byte		N23   , Cs3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N03   , An2 , v100
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N01   , As2 , v084
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        As2 , v076
	.byte		N01   , Ds3 
	.byte	W08
	.byte		N15   , Fn2 , v092
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Dn3 , v112
	.byte	W08
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v056
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N23   , Dn2 , v108
	.byte		N23   , Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N01   , An2 , v084
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N15   , Dn2 , v108
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N07   , An2 , v112
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v108
	.byte	W08
	.byte		        As2 , v068
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        As2 , v072
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N15   , Dn2 , v080
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N01   , An2 , v088
	.byte		N01   , Dn3 
	.byte	W07
	.byte		N23   
	.byte	W01
@ 021   ----------------------------------------
plasmaa_FINAL_8_021:
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N15   , Fn2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N03   , Gn2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N01   , An2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte	PEND
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
	.byte	W90
	.byte	W01
	.byte		VOICE , 86
	.byte	W04
	.byte		N30   , En2 
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W30
	.byte	W01
	.byte		N30   , As2 
	.byte	W32
	.byte		        An2 
	.byte	W32
	.byte		        Gn2 
	.byte	W01
@ 029   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        Fn3 
	.byte	W32
	.byte		        Cs3 
	.byte	W32
	.byte		TIE   , Dn3 
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W04
	.byte		VOL   , 70*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        66*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        59*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        48*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        45*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        43*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        35*plasmaa_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 33*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        31*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        30*plasmaa_FINAL_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte		        28*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        26*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        23*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        20*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        17*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        13*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        8*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        5*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*plasmaa_FINAL_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		        2*plasmaa_FINAL_mvl/mxv
	.byte	W90
	.byte		VOICE , 53
	.byte	W06
@ 034   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W04
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		N01   , An2 , v084
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N15   , Gs2 , v108
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , An2 , v112
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v108
	.byte	W08
	.byte		        As2 , v068
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        As2 , v072
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N23   , An2 , v108
	.byte		N23   , Dn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N03   , An2 , v100
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N01   , As2 , v084
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        As2 , v076
	.byte		N01   , Ds3 
	.byte	W08
	.byte		N15   , Fn2 , v092
	.byte		N15   , Cs3 
	.byte	W15
	.byte		N07   , Dn3 , v112
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W08
	.byte		N01   , An2 , v112
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v056
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N23   , An2 , v108
	.byte		N23   , Dn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N01   , An2 , v084
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N15   , Gs2 , v108
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , An2 , v112
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v108
	.byte	W08
	.byte		        As2 , v068
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        As2 , v072
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N11   , An2 , v080
	.byte		N11   , Dn3 
	.byte	W16
	.byte		N01   , An2 , v112
	.byte		N01   , Dn3 
	.byte	W07
	.byte		N23   , Dn3 , v088
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_8_021
@ 038   ----------------------------------------
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N01   , An2 , v084
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N15   , Gs2 , v108
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , An2 , v112
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v108
	.byte	W08
	.byte		        As2 , v068
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        As2 , v072
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N23   , Gs2 , v108
	.byte		N23   , Dn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N01   , An2 , v084
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N15   , Gs2 , v108
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , An2 , v112
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N01   , As2 
	.byte		N01   , Dn3 , v108
	.byte	W08
	.byte		        As2 , v068
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        As2 , v072
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N23   , An2 , v108
	.byte		N23   , Dn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N03   , An2 , v100
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N01   , As2 , v084
	.byte		N01   , Ds3 
	.byte	W08
	.byte		        As2 , v076
	.byte		N01   , Ds3 
	.byte	W08
	.byte		N15   , Fn2 , v092
	.byte		N15   , Cs3 
	.byte	W15
	.byte		N07   , Dn3 , v112
	.byte	W01
	.byte		        Gn2 , v092
	.byte	W08
	.byte		N01   , An2 , v112
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v056
	.byte		N01   , Dn3 
	.byte	W08
	.byte		        An2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N23   , Dn2 , v108
	.byte		N23   , Dn3 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N03   , An2 , v112
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        An2 , v088
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        An2 , v092
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N03   , An2 , v112
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        An2 , v088
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        An2 , v092
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N23   , An2 , v104
	.byte		N23   , En3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N03   , As2 , v100
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N01   , Bn2 , v084
	.byte		N01   , En3 
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N01   , En3 
	.byte	W08
	.byte		N15   , Ds2 , v108
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N07   , En2 , v112
	.byte		N07   , En3 
	.byte	W08
	.byte		N01   , Cn3 
	.byte		N01   , En3 , v108
	.byte	W08
	.byte		        Cn3 , v068
	.byte		N01   , En3 
	.byte	W08
	.byte		        Cn3 , v072
	.byte		N01   , En3 
	.byte	W08
	.byte		N23   , Ds2 , v108
	.byte		N23   , Ds3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N03   , Bn2 , v100
	.byte		N03   , En3 
	.byte	W08
	.byte		N01   , Cn3 , v084
	.byte		N01   , Fn3 
	.byte	W08
	.byte		        Cn3 , v076
	.byte		N01   , Fn3 
	.byte	W08
	.byte		N15   , Gn2 , v092
	.byte		N15   , Ds3 
	.byte	W15
	.byte		N07   , En3 , v112
	.byte	W01
	.byte		        An2 , v092
	.byte	W08
	.byte		N01   , Bn2 , v112
	.byte		N01   , En3 
	.byte	W08
	.byte		        Bn2 , v056
	.byte		N01   , En3 
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N01   , En3 
	.byte	W08
	.byte		N23   , En2 , v108
	.byte		N23   , En3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N03   , As2 , v100
	.byte		N03   , Ds3 
	.byte	W08
	.byte		N01   , Bn2 , v084
	.byte		N01   , En3 
	.byte	W08
	.byte		        Bn2 , v076
	.byte		N01   , En3 
	.byte	W08
	.byte		N15   , En2 , v108
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Bn2 , v112
	.byte		N07   , En3 
	.byte	W08
	.byte		N01   , Cn3 
	.byte		N01   , En3 , v108
	.byte	W08
	.byte		        Cn3 , v068
	.byte		N01   , En3 
	.byte	W08
	.byte		        Cn3 , v072
	.byte		N01   , En3 
	.byte	W08
	.byte		N15   , En2 , v080
	.byte		N15   , En3 
	.byte	W16
	.byte		N01   , Bn2 , v088
	.byte		N01   , En3 
	.byte	W07
	.byte		N23   
	.byte	W01
@ 045   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N15   , Gn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N03   , An2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , En3 
	.byte	W08
	.byte		N01   , Bn2 
	.byte		N01   , En3 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , En3 
	.byte	W08
	.byte		N23   , Bn2 
	.byte		N23   , En3 
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
	.byte		PAN   , c_v-44
	.byte		VOL   , 65*plasmaa_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v116
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W08
	.byte		N11   , Cn3 , v116
	.byte	W16
	.byte		N03   , Cn3 , v108
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W08
	.byte		        Gn2 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
@ 051   ----------------------------------------
plasmaa_FINAL_8_051:
	.byte		N11   , Cs3 , v116
	.byte	W16
	.byte		N03   , Cs3 , v100
	.byte	W08
	.byte		N11   , Cs3 , v116
	.byte	W16
	.byte		N03   , Cs3 , v108
	.byte	W08
	.byte		        Gs2 , v127
	.byte	W08
	.byte		        Gs2 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Fn3 
	.byte	W24
	.byte	PEND
@ 052   ----------------------------------------
plasmaa_FINAL_8_052:
	.byte		N11   , Cn3 , v116
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W08
	.byte		N11   , Cn3 , v116
	.byte	W16
	.byte		N03   , Cn3 , v108
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W08
	.byte		        Gn2 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	PEND
@ 053   ----------------------------------------
	.byte		N11   , Ds2 , v116
	.byte		N11   , Cn3 
	.byte	W16
	.byte		N03   , Ds2 , v100
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N11   , Ds2 , v116
	.byte		N11   , Cn3 
	.byte	W16
	.byte		N03   , Ds2 , v108
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        As1 , v127
	.byte		N03   , Gn2 
	.byte	W08
	.byte		        As1 , v108
	.byte		N03   , Gn2 
	.byte	W08
	.byte		        As1 
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 054   ----------------------------------------
	.byte		N11   , Cn3 , v116
	.byte	W16
	.byte		N03   , Cn3 , v100
	.byte	W08
	.byte		N11   , Cn3 , v116
	.byte	W16
	.byte		N03   , Cn3 , v108
	.byte	W08
	.byte		        Gn2 , v127
	.byte	W08
	.byte		        Gn2 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_8_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_8_052
@ 057   ----------------------------------------
	.byte		N11   , Ds2 , v108
	.byte		N11   , Cn3 
	.byte	W16
	.byte		N03   , Ds2 , v092
	.byte		N03   , Cn3 
	.byte	W08
	.byte		N11   , Ds2 , v108
	.byte		N11   , Cn3 
	.byte	W16
	.byte		N03   , Ds2 , v100
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        As1 , v120
	.byte		N03   , Gn2 
	.byte	W08
	.byte		        As1 , v100
	.byte		N03   , Gn2 
	.byte	W08
	.byte		        As1 
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 058   ----------------------------------------
plasmaa_FINAL_8_058:
	.byte		N11   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N11   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v120
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N19   , Gs2 , v112
	.byte		N19   , Cs3 
	.byte	W24
	.byte		N03   , Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W08
	.byte	PEND
@ 059   ----------------------------------------
plasmaa_FINAL_8_059:
	.byte		N11   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N11   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v120
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W16
	.byte		N19   , Cs3 , v112
	.byte		N19   , Fn3 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
	.byte		N11   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N11   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v120
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v112
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N23   , Cs3 , v120
	.byte		N23   , Gs3 , v092
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_8_058
@ 062   ----------------------------------------
	.byte		N11   , Cn3 , v092
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W80
	.byte		N03   , Gs2 , v120
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W08
@ 066   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_8_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_8_059
@ 068   ----------------------------------------
	.byte		N11   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Gs2 , v092
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N11   , Gs2 , v108
	.byte		N11   , Cs3 
	.byte	W16
	.byte		N03   , Gs2 , v100
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v120
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Gs2 , v092
	.byte		N03   , Cs3 
	.byte		N03   , As3 , v088
	.byte	W08
	.byte		        Gs2 , v112
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N23   , Cs3 , v120
	.byte		N23   , As3 , v092
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_8_058
@ 070   ----------------------------------------
	.byte		N03   , Cn3 , v120
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	plasmaa_FINAL_8_B1
plasmaa_FINAL_8_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 53
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 65*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 65*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 65*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

plasmaa_FINAL_9:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-56
	.byte		VOL   , 91*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 91*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 91*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 106*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 106*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 106*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , Cn3 , v112
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Cn3 , v112
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		PAN   , c_v+46
	.byte		N06   , Cn3 , v112
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
@ 001   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		N06   , Cn3 , v112
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Cn3 , v112
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		N06   , Cn3 , v112
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 91*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-56
	.byte		N11   , Cn4 , v088
	.byte	W16
	.byte		N07   , Fs4 , v084
	.byte	W08
	.byte		N15   , Gs4 , v088
	.byte	W16
	.byte		N07   , Gn4 , v084
	.byte	W08
	.byte		N15   , As4 , v088
	.byte	W16
	.byte		N07   , Gn4 , v080
	.byte	W08
	.byte		N23   , Ds4 , v084
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , Gn4 , v056
	.byte	W96
@ 004   ----------------------------------------
	.byte		N11   , Cn4 , v088
	.byte	W16
	.byte		N07   , Fs4 , v080
	.byte	W08
	.byte		N15   , Gs4 , v088
	.byte	W16
	.byte		N07   , Gn4 , v080
	.byte	W08
	.byte		N15   , As4 , v088
	.byte	W16
	.byte		N07   , Gn4 , v080
	.byte	W08
	.byte		N23   , Bn4 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N92   , Gn4 , v064
	.byte	W72
	.byte		MOD   , 1
	.byte	W24
@ 006   ----------------------------------------
	.byte		        0
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W64
	.byte		VOICE , 50
	.byte	W32
plasmaa_FINAL_9_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
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
	.byte		        c_v+56
	.byte		VOL   , 105*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOL   , 100*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W16
	.byte		        En1 
	.byte	W09
	.byte		        Gn1 
	.byte	W07
	.byte		        Bn1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W16
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        En2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-51
	.byte		N07   , Gs2 , v127
	.byte	W01
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte	W07
	.byte		N07   , As2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 050   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N92   , Cn3 , v104
	.byte	W96
@ 051   ----------------------------------------
plasmaa_FINAL_9_051:
	.byte		N78   , Cs3 , v088
	.byte	W80
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N92   , Cn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		N07   , Ds2 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N07   , Fn2 
	.byte	W08
	.byte		N30   , Ds2 
	.byte		N30   , Gn2 
	.byte	W32
	.byte		N42   
	.byte		N42   , Cn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_9_051
@ 056   ----------------------------------------
	.byte		N92   , Cn3 , v088
	.byte	W96
@ 057   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W88
	.byte		N07   , As3 
	.byte	W08
@ 058   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 061   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 062   ----------------------------------------
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
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
	.byte		        Gn3 , v096
	.byte		N15   , Cn4 , v112
	.byte	W48
	.byte		PAN   , c_v+38
	.byte		N15   , Gn1 
	.byte		N15   , Cn2 
	.byte		N15   , Cn3 
	.byte	W48
@ 071   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N15   , Dn1 
	.byte		N15   , Gn1 
	.byte		N15   , Gn2 
	.byte	W48
	.byte		PAN   , c_v+29
	.byte		N15   , Gn0 
	.byte		N15   , Cn1 
	.byte		N15   , Cn2 
	.byte	W48
@ 072   ----------------------------------------
	.byte		        Dn1 
	.byte		N15   , Gn1 
	.byte		N15   , Gn2 
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	plasmaa_FINAL_9_B1
plasmaa_FINAL_9_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 50
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

plasmaa_FINAL_10:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 70*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 70*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-56
	.byte		VOL   , 70*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v-27
	.byte		VOL   , 77*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v-13
	.byte		VOL   , 81*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v-3
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v+6
	.byte		VOL   , 90*plasmaa_FINAL_mvl/mxv
	.byte	W16
@ 001   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		VOL   , 95*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v+21
	.byte		VOL   , 108*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v+33
	.byte		VOL   , 112*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v+41
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v+49
	.byte	W32
@ 002   ----------------------------------------
	.byte		VOL   , 91*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N15   , Cn3 , v112
	.byte	W16
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N15   , Gs3 , v088
	.byte	W16
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N15   , As3 , v088
	.byte	W16
	.byte		N07   , Gn3 , v100
	.byte	W08
	.byte		N23   , Ds4 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N92   , En4 , v104
	.byte	W08
	.byte		VOL   , 73*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		        61*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        55*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        52*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        33*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        26*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        15*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        7*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        1*plasmaa_FINAL_mvl/mxv
	.byte	W16
@ 004   ----------------------------------------
	.byte		        84*plasmaa_FINAL_mvl/mxv
	.byte		N15   , Cn3 , v088
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N84   , Cn4 , v100
	.byte	W08
	.byte		VOL   , 73*plasmaa_FINAL_mvl/mxv
	.byte	W16
	.byte		        61*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        55*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        52*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        33*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        26*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        15*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        7*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		        1*plasmaa_FINAL_mvl/mxv
	.byte	W16
@ 006   ----------------------------------------
	.byte		VOICE , 72
	.byte		PAN   , c_v+43
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte		N21   , Fs4 , v024
	.byte	W24
	.byte	W02
	.byte		N08   , An4 
	.byte	W15
	.byte		        Fn5 
	.byte	W09
	.byte		        Fn4 
	.byte	W23
	.byte		N07   , An3 
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W07
	.byte		N08   , An3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte	W96
@ 008   ----------------------------------------
	.byte		        c_v+40
	.byte		N22   , Cs5 
	.byte	W24
	.byte	W02
	.byte		N06   , As5 
	.byte	W15
	.byte		N03   , Cn6 
	.byte	W07
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N21   , Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 93
	.byte	W24
	.byte		PAN   , c_v-9
	.byte	W72
plasmaa_FINAL_10_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 93
	.byte		PAN   , c_v-9
	.byte		VOL   , 127*plasmaa_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 52
	.byte	W02
@ 013   ----------------------------------------
	.byte		VOL   , 55*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N15   , Cn3 , v112
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N23   , Fn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W60
	.byte		VOICE , 100
	.byte	W12
	.byte		VOL   , 120*plasmaa_FINAL_mvl/mxv
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Bn1 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte		N19   , En2 , v108
	.byte	W24
	.byte		N32   , Bn1 , v080
	.byte	W40
	.byte		N15   , En2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
@ 023   ----------------------------------------
	.byte		        En2 , v127
	.byte	W16
	.byte		N32   , Bn1 
	.byte	W32
	.byte		N15   , En2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        En2 
	.byte	W16
@ 024   ----------------------------------------
plasmaa_FINAL_10_024:
	.byte		N07   , En2 , v108
	.byte	W16
	.byte		        En2 , v060
	.byte	W08
	.byte		N11   , Bn1 , v116
	.byte	W16
	.byte		N07   , Bn1 , v080
	.byte	W08
	.byte		N23   , En2 , v108
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W16
	.byte		N07   , Bn1 , v080
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
plasmaa_FINAL_10_025:
	.byte		N15   , En2 , v127
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		        Bn1 , v076
	.byte	W08
	.byte		N01   , En2 , v127
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_10_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_10_025
@ 028   ----------------------------------------
	.byte		N13   , En2 , v120
	.byte	W16
	.byte		N07   , En2 , v084
	.byte	W08
	.byte		N13   , Bn1 , v120
	.byte	W16
	.byte		N07   , Bn1 , v076
	.byte	W08
	.byte		N09   , En2 , v120
	.byte	W16
	.byte		N07   , Bn1 , v076
	.byte	W08
	.byte		N11   , En2 , v120
	.byte	W16
	.byte		N07   , Bn1 , v076
	.byte	W08
@ 029   ----------------------------------------
	.byte		N15   , En2 , v124
	.byte	W16
	.byte		N07   , Bn1 , v127
	.byte	W08
	.byte		N13   , En2 
	.byte	W16
	.byte		N07   , Bn1 , v080
	.byte	W08
	.byte		N21   , Bn1 , v127
	.byte	W24
	.byte		N01   , An1 , v068
	.byte	W04
	.byte		        An1 , v076
	.byte	W04
	.byte		        An1 , v096
	.byte	W04
	.byte		        An1 , v112
	.byte	W04
	.byte		        An1 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
@ 030   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		VOL   , 116*plasmaa_FINAL_mvl/mxv
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
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N23   , Cn3 , v080
	.byte	W24
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N03   , Cn3 , v092
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		N22   , Cn2 , v080
	.byte	W24
@ 063   ----------------------------------------
	.byte		N14   
	.byte	W16
	.byte		N15   , Gn1 
	.byte	W24
	.byte		N03   , Cn3 , v092
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		N22   , Cn2 , v080
	.byte	W24
@ 064   ----------------------------------------
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N22   , Cn2 
	.byte	W24
	.byte		N03   , Cn3 , v092
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		N22   , Cn2 , v080
	.byte	W24
@ 065   ----------------------------------------
	.byte		N14   
	.byte	W16
	.byte		N15   , Gn1 
	.byte	W40
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		N22   , Cn2 , v080
	.byte	W24
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte		N23   , Cs1 , v092
	.byte	W20
	.byte		VOL   , 76*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 102
	.byte		VOL   , 74*plasmaa_FINAL_mvl/mxv
	.byte		TIE   , BnM1, v104
	.byte	W04
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        60*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        46*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        36*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        35*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        28*plasmaa_FINAL_mvl/mxv
	.byte	W04
@ 071   ----------------------------------------
	.byte		        26*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*plasmaa_FINAL_mvl/mxv
	.byte	W32
	.byte		        25*plasmaa_FINAL_mvl/mxv
	.byte	W24
	.byte		        26*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        28*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W08
	.byte		VOL   , 29*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		VOL   , 30*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W04
	.byte		VOL   , 32*plasmaa_FINAL_mvl/mxv
	.byte	W04
@ 072   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		VOL   , 33*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        34*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-49
	.byte		VOL   , 35*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        37*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        38*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W04
	.byte		VOL   , 41*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W04
	.byte		VOL   , 43*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        44*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W04
	.byte		VOL   , 45*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-28
	.byte	W04
	.byte		VOL   , 50*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-27
	.byte	W08
	.byte		        c_v-23
	.byte		VOL   , 54*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		VOL   , 56*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W04
	.byte		VOL   , 59*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 60*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-5
	.byte	W07
	.byte		EOT   
	.byte	W01
@ 073   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N92   , Cn1 , v092
	.byte	W04
	.byte		VOL   , 56*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		VOL   , 55*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W08
	.byte		VOL   , 53*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	W04
	.byte		VOL   , 52*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        50*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W04
	.byte		VOL   , 48*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W04
	.byte		VOL   , 43*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W04
	.byte		VOL   , 37*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        35*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+54
	.byte	W04
	.byte		VOL   , 33*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        30*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        27*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        24*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        17*plasmaa_FINAL_mvl/mxv
	.byte	W04
	.byte		        15*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte	GOTO
	 .word	plasmaa_FINAL_10_B1
plasmaa_FINAL_10_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 102
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 15*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 15*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 15*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

plasmaa_FINAL_11:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		N92   , As2 , v112
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        As2 , v120
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N07   , BnM2, v092
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		        As2 , v108
	.byte	W16
	.byte		        As2 , v100
	.byte	W16
	.byte		        As2 , v112
	.byte	W16
	.byte		N23   , En2 
	.byte	W24
plasmaa_FINAL_11_B1:
@ 010   ----------------------------------------
plasmaa_FINAL_11_010:
	.byte		N15   , BnM2, v092
	.byte	W48
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_010
@ 012   ----------------------------------------
plasmaa_FINAL_11_012:
	.byte		N15   , BnM2, v092
	.byte	W48
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_010
@ 018   ----------------------------------------
plasmaa_FINAL_11_018:
	.byte		N03   , BnM2, v076
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 026   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 028   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 029   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 030   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 031   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 032   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 034   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 038   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 040   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 041   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 045   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 048   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 049   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 050   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 052   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 054   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 055   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 056   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 057   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 058   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 060   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 061   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 062   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 063   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 064   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 065   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 066   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 067   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 068   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 069   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 070   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 071   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 072   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
@ 073   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_11_018
	.byte	GOTO
	 .word	plasmaa_FINAL_11_B1
plasmaa_FINAL_11_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.14) ****************@

plasmaa_FINAL_12:
	.byte	KEYSH , plasmaa_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*plasmaa_FINAL_mvl/mxv
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
	.byte	W80
	.byte		VOICE , 23
	.byte	W16
plasmaa_FINAL_12_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 36*plasmaa_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*plasmaa_FINAL_mvl/mxv
	.byte	W08
	.byte		N68   , Cn4 , v108
	.byte	W72
	.byte		N23   , Gn4 
	.byte	W16
@ 011   ----------------------------------------
plasmaa_FINAL_12_011:
	.byte	W08
	.byte		N36   , Ds4 , v108
	.byte	W40
	.byte		N30   , Gs4 
	.byte	W32
	.byte		N23   , Gn4 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
plasmaa_FINAL_12_012:
	.byte	W08
	.byte		N07   , Ds4 , v108
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N68   , Cn4 
	.byte	W64
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W08
	.byte		N68   
	.byte	W72
	.byte		N23   , Gn4 
	.byte	W16
@ 015   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_12_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_12_012
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W08
	.byte		N68   , Dn4 , v108
	.byte	W72
	.byte		N23   , An4 
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		N36   , Gn4 
	.byte	W40
	.byte		N30   , As4 
	.byte	W32
	.byte		N23   , An4 
	.byte	W16
@ 020   ----------------------------------------
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N68   , An4 
	.byte	W64
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N07   , Ds3 , v012
	.byte	W08
	.byte		        En3 , v120
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		        En3 , v120
	.byte	W16
	.byte		        Gn3 , v092
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	W08
	.byte		        En3 , v120
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		        En3 , v112
	.byte	W16
	.byte		        Gn3 , v127
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        Fn3 , v092
	.byte	W16
	.byte		        As3 , v127
	.byte	W16
	.byte		        An3 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W08
	.byte		        En4 , v124
	.byte	W16
	.byte		N03   , En4 , v052
	.byte	W08
	.byte		N07   , En4 , v092
	.byte	W16
	.byte		N03   , En4 , v052
	.byte	W08
	.byte		N07   , En4 , v092
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 027   ----------------------------------------
	.byte	W08
	.byte		        En4 , v108
	.byte	W16
	.byte		        Gn4 , v092
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W08
	.byte		        En4 , v112
	.byte	W24
	.byte		        En4 , v092
	.byte	W24
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 029   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Cs5 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W08
	.byte		VOL   , 16*plasmaa_FINAL_mvl/mxv
	.byte	W88
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W02
	.byte		VOICE , 88
	.byte	W06
	.byte		VOL   , 27*plasmaa_FINAL_mvl/mxv
	.byte		N68   , Dn4 , v108
	.byte	W72
	.byte		N23   , An4 , v088
	.byte	W16
@ 035   ----------------------------------------
plasmaa_FINAL_12_035:
	.byte	W08
	.byte		N36   , Fn4 , v088
	.byte	W40
	.byte		N30   , As4 
	.byte	W32
	.byte		N23   , An4 
	.byte	W16
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W08
	.byte		N07   , Fn4 
	.byte	W16
	.byte		        En4 , v076
	.byte	W08
	.byte		N68   , Dn4 , v088
	.byte	W64
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W72
	.byte		N23   , An4 , v088
	.byte	W16
@ 039   ----------------------------------------
	.byte	PATT
	 .word	plasmaa_FINAL_12_035
@ 040   ----------------------------------------
	.byte	W08
	.byte		N07   , Fn4 , v127
	.byte	W16
	.byte		        En4 , v092
	.byte	W08
	.byte		N68   , Dn4 , v100
	.byte	W64
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W08
	.byte		        En4 , v088
	.byte	W72
	.byte		N23   , Bn4 
	.byte	W16
@ 043   ----------------------------------------
	.byte	W08
	.byte		N36   , An4 
	.byte	W40
	.byte		N30   , Cn5 
	.byte	W32
	.byte		N23   , Bn4 
	.byte	W16
@ 044   ----------------------------------------
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N68   , Bn4 
	.byte	W64
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W08
	.byte		VOICE , 30
	.byte	W88
@ 049   ----------------------------------------
	.byte	W08
	.byte		VOL   , 12*plasmaa_FINAL_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		VOICE , 11
	.byte	W36
	.byte	W01
	.byte		N01   , Bn1 
	.byte	W02
	.byte		        Cn2 
	.byte	W02
	.byte		        Dn2 
	.byte	W02
	.byte		        En2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
@ 050   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		N92   , Gn3 , v104
	.byte	W24
	.byte		MOD   , 1
	.byte	W64
@ 051   ----------------------------------------
	.byte	W08
	.byte		        0
	.byte		N78   , Gs3 
	.byte	W24
	.byte		MOD   , 1
	.byte	W56
	.byte		N03   , As3 
	.byte	W08
@ 052   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		MOD   , 0
	.byte		N92   , Gn3 
	.byte	W48
	.byte		MOD   , 0
	.byte	W40
@ 053   ----------------------------------------
	.byte	W08
	.byte		        0
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N01   , Fn3 , v064
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        An2 , v044
	.byte	W02
	.byte		        Gn2 , v048
	.byte	W02
	.byte		        Fn2 
	.byte	W02
	.byte		        En2 , v052
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W02
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W02
	.byte		        En2 , v080
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		        Gs2 , v076
	.byte	W02
	.byte		        An2 , v080
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Cn3 , v076
	.byte	W02
@ 054   ----------------------------------------
	.byte		        Cs3 , v080
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 , v084
	.byte	W02
	.byte		        Fs3 , v088
	.byte	W02
	.byte		N92   , Gn3 , v104
	.byte	W48
	.byte		MOD   , 1
	.byte	W40
@ 055   ----------------------------------------
	.byte	W08
	.byte		        0
	.byte		N78   , Gs3 
	.byte	W48
	.byte		MOD   , 1
	.byte	W32
	.byte		        0
	.byte		N03   , As3 
	.byte	W08
@ 056   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N68   , Gn3 
	.byte	W48
	.byte		MOD   , 1
	.byte	W24
	.byte		        0
	.byte		N01   , Fn2 , v056
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		        Gs2 , v060
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Bn2 , v064
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Ds3 , v068
	.byte	W02
	.byte		        Fn3 , v076
	.byte	W02
@ 057   ----------------------------------------
	.byte		        Fs3 , v080
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 , v084
	.byte	W02
	.byte		        Bn3 , v088
	.byte	W02
	.byte		N84   , Cn4 , v092
	.byte	W48
	.byte		MOD   , 0
	.byte	W40
@ 058   ----------------------------------------
	.byte		        0
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		TIE   , Cs4 , v100
	.byte	W48
	.byte		MOD   , 0
	.byte	W40
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		MOD   , 0
	.byte		N92   , As3 , v088
	.byte	W48
	.byte		MOD   , 1
	.byte	W40
@ 062   ----------------------------------------
	.byte	W08
	.byte		        0
	.byte		N15   , Cn4 , v096
	.byte	W88
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W80
	.byte		VOICE , 88
	.byte	W16
@ 066   ----------------------------------------
	.byte		N07   , Ds5 , v044
	.byte	W08
	.byte		N92   , Cs5 , v048
	.byte	W88
@ 067   ----------------------------------------
	.byte	W08
	.byte		        Fs5 , v064
	.byte	W88
@ 068   ----------------------------------------
	.byte	W08
	.byte		        As5 , v036
	.byte	W88
@ 069   ----------------------------------------
	.byte	W08
	.byte		        Cs6 , v052
	.byte	W88
@ 070   ----------------------------------------
	.byte	W08
	.byte		N15   , Cn6 , v048
	.byte	W88
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W80
	.byte		VOICE , 30
	.byte	W16
@ 073   ----------------------------------------
	.byte	W80
	.byte		N07   , Gs2 , v112
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        An2 
	.byte		N07   , An3 
	.byte	W08
	.byte	GOTO
	 .word	plasmaa_FINAL_12_B1
plasmaa_FINAL_12_B2:
@ 074   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 12*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 12*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 12*plasmaa_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

plasmaa_FINAL:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	plasmaa_FINAL_pri	@ Priority
	.byte	plasmaa_FINAL_rev	@ Reverb.

	.word	plasmaa_FINAL_grp

	.word	plasmaa_FINAL_1
	.word	plasmaa_FINAL_2
	.word	plasmaa_FINAL_3
	.word	plasmaa_FINAL_4
	.word	plasmaa_FINAL_5
	.word	plasmaa_FINAL_6
	.word	plasmaa_FINAL_7
	.word	plasmaa_FINAL_8
	.word	plasmaa_FINAL_9
	.word	plasmaa_FINAL_10
	.word	plasmaa_FINAL_11
	.word	plasmaa_FINAL_12

	.end
