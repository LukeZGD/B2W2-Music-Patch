	.include "MPlayDef.s"

	.equ	sinnohgymleader_FINAL_grp, voicegroup000
	.equ	sinnohgymleader_FINAL_pri, 0
	.equ	sinnohgymleader_FINAL_rev, 0
	.equ	sinnohgymleader_FINAL_mvl, 75
	.equ	sinnohgymleader_FINAL_key, 0
	.equ	sinnohgymleader_FINAL_tbs, 1
	.equ	sinnohgymleader_FINAL_exg, 0
	.equ	sinnohgymleader_FINAL_cmp, 1

	.section .rodata
	.global	sinnohgymleader_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

sinnohgymleader_FINAL_1:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 183*sinnohgymleader_FINAL_tbs/2
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+1
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte	W96
@ 003   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 005   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 008   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 009   ----------------------------------------
	.byte		N92   
	.byte	W96
sinnohgymleader_FINAL_1_B1:
@ 010   ----------------------------------------
	.byte		N92   , Cn3 , v127
	.byte	W96
@ 011   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 012   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 013   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 016   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 017   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 018   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 021   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 023   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N92   
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
	.byte		N92   
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 036   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 037   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 038   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 039   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 040   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 041   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 042   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 043   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 045   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 047   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 048   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 049   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 050   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 052   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 053   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 054   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 055   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 056   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 057   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 058   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 059   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 060   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 061   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 062   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 063   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 064   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 065   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 066   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 067   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 068   ----------------------------------------
	.byte		N92   
	.byte	W96
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_1_B1
sinnohgymleader_FINAL_1_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 124
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+1
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

sinnohgymleader_FINAL_2:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 64*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 64*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , En4 , v127
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 66*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		VOL   , 70*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 72*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 78*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		VOL   , 81*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 85*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 87*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		VOL   , 94*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 97*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		VOL   , 109*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		VOL   , 111*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 117*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N08   , Gn2 , v088
	.byte	W09
	.byte		N23   , Gn2 , v024
	.byte	W24
	.byte	W03
	.byte		N08   , Gn2 , v104
	.byte	W09
	.byte		N23   , Gn2 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Gn2 , v124
	.byte	W09
	.byte		N23   , Gn2 , v024
	.byte	W15
@ 003   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn2 , v108
	.byte	W09
	.byte		N23   , Gn2 , v028
	.byte	W24
	.byte	W03
	.byte		N22   , Cn3 , v124
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   , Gn2 , v088
	.byte	W09
	.byte		N23   , Gn2 , v024
	.byte	W24
	.byte	W03
	.byte		N08   , Gn2 , v104
	.byte	W09
	.byte		N23   , Gn2 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Gn2 , v124
	.byte	W09
	.byte		N23   , Gn2 , v024
	.byte	W15
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn2 , v108
	.byte	W09
	.byte		N23   , Gn2 , v028
	.byte	W24
	.byte	W03
	.byte		N22   , As2 , v124
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
sinnohgymleader_FINAL_2_006:
	.byte		N08   , Gn2 , v092
	.byte	W09
	.byte		N23   , Gn2 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , Gn2 , v108
	.byte	W09
	.byte		N23   , Gn2 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Gn2 , v127
	.byte	W09
	.byte		N23   , Gn2 , v028
	.byte	W15
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N23   , Gn2 , v032
	.byte	W24
	.byte	W03
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_2_006
@ 009   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn2 , v112
	.byte	W09
	.byte		N23   , Gn2 , v032
	.byte	W24
	.byte	W03
	.byte		N22   , Fn2 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
sinnohgymleader_FINAL_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N32   , Gn3 , v120
	.byte	W24
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Cs4 , v116
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , En4 
	.byte	W12
	.byte		MOD   , 0
	.byte	W24
	.byte		        0
	.byte		TIE   , Cn4 , v108
	.byte	W36
	.byte		MOD   , 0
	.byte	W24
@ 013   ----------------------------------------
	.byte		        0
	.byte	W40
	.byte		EOT   
	.byte	W02
	.byte		N10   , Cn4 , v020
	.byte	W54
@ 014   ----------------------------------------
	.byte		N32   , En3 , v112
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Gn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N10   , Fn3 , v112
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N10   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Gs3 , v116
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N22   
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Cn4 , v112
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte		N10   , Cs4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte		N10   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , En4 
	.byte	W36
	.byte		TIE   , En4 , v116
	.byte		TIE   , Gn4 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , En4 
	.byte		        Gn4 
	.byte	W05
	.byte		VOICE , 23
	.byte	W02
	.byte		VOL   , 108*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N22   
	.byte	W24
@ 018   ----------------------------------------
	.byte		N16   , Gs4 , v127
	.byte	W18
	.byte		        Gn4 , v120
	.byte	W18
	.byte		        Fn4 , v116
	.byte	W18
	.byte		TIE   , Cs4 , v120
	.byte	W42
@ 019   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N32   , Fn4 , v127
	.byte	W36
@ 020   ----------------------------------------
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 , v120
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		TIE   , Gn4 , v127
	.byte	W42
@ 021   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N22   , Cn4 , v116
	.byte		N22   , Gn4 , v127
	.byte	W24
@ 022   ----------------------------------------
	.byte		N16   , Cs4 
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        Gn4 , v120
	.byte	W02
	.byte		N16   , Cn4 
	.byte	W14
	.byte		N14   , Fn4 
	.byte	W04
	.byte		N16   , As3 , v116
	.byte	W12
	.byte		N92   , Cs4 , v124
	.byte	W06
	.byte		N88   , Gs3 , v120
	.byte	W42
@ 023   ----------------------------------------
	.byte	W48
	.byte		N44   , As3 , v127
	.byte		N44   , Fn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N16   , Gn3 
	.byte		N14   , En4 
	.byte	W16
	.byte		        Fn4 , v124
	.byte	W02
	.byte		N16   , As3 , v120
	.byte	W14
	.byte		N14   , Gn4 
	.byte	W04
	.byte		N16   , Cn4 
	.byte	W12
	.byte		TIE   , Gn4 , v127
	.byte	W06
	.byte		        Cn4 
	.byte	W42
@ 025   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Gn4 
	.byte	W01
	.byte		        Cn4 
	.byte		VOICE , 26
	.byte	W01
@ 026   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		VOL   , 84*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N32   , Cs2 , v088
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 027   ----------------------------------------
sinnohgymleader_FINAL_2_027:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N32   , Cs2 , v088
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_2_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_2_027
@ 030   ----------------------------------------
sinnohgymleader_FINAL_2_030:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 , v088
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
	.byte		N32   , Ds2 , v088
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_2_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_2_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_2_030
@ 034   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 23
	.byte	W36
	.byte	W01
@ 038   ----------------------------------------
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		N10   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		        As2 , v127
	.byte	W24
@ 040   ----------------------------------------
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		N22   , Fn2 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N10   , Gn2 
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Gs4 , v124
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		N05   , Fn3 , v124
	.byte	W06
	.byte		        Gs3 , v116
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , As3 , v112
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 99
	.byte		PAN   , c_v+1
	.byte		N10   , Gn3 , v127
	.byte	W12
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		N32   , Cn4 , v120
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N10   , As3 , v127
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cs4 , v127
	.byte	W12
	.byte		N23   , Cn4 , v120
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N04   , Ds4 , v127
	.byte	W06
	.byte		N11   , Fn4 , v124
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W36
	.byte		MOD   , 0
	.byte	W24
@ 047   ----------------------------------------
	.byte		        0
	.byte		N10   , Cn4 , v028
	.byte	W72
	.byte		N05   , En4 , v127
	.byte	W06
	.byte		        Cs4 , v124
	.byte	W06
	.byte		        As3 , v120
	.byte	W06
	.byte		        Gs3 , v112
	.byte	W06
@ 048   ----------------------------------------
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   , Gn3 , v028
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		N04   , Gn3 , v028
	.byte	W06
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		N10   , As3 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cs4 , v127
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		N04   , Ds4 , v112
	.byte	W06
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N10   , Ds4 , v120
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
@ 050   ----------------------------------------
	.byte		N04   , En4 , v127
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		N04   , En4 , v028
	.byte	W06
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		N04   , En4 , v028
	.byte	W06
	.byte		TIE   , Gn4 , v127
	.byte	W60
@ 051   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		VOICE , 23
	.byte	W02
	.byte		N22   , Gn4 , v124
	.byte	W24
@ 052   ----------------------------------------
	.byte		N16   , Gs4 , v127
	.byte	W18
	.byte		        Gn4 , v120
	.byte	W18
	.byte		        Fn4 , v116
	.byte	W18
	.byte		TIE   , Cs4 , v112
	.byte	W42
@ 053   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N32   , Fn4 , v127
	.byte	W36
@ 054   ----------------------------------------
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 , v116
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W18
	.byte		TIE   , Gn4 , v120
	.byte	W42
@ 055   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N22   , En4 , v088
	.byte		N22   , Gn4 , v112
	.byte	W24
@ 056   ----------------------------------------
	.byte		N14   , Cs4 , v100
	.byte		N14   , Gs4 , v127
	.byte	W16
	.byte		        Cn4 , v092
	.byte		N14   , Gn4 , v120
	.byte	W16
	.byte		        As3 , v088
	.byte		N14   , Fn4 , v116
	.byte	W16
	.byte		N92   , Gs3 , v092
	.byte		N92   , Cs4 , v120
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn4 , v127
	.byte		N44   , Cs5 , v100
	.byte	W48
@ 058   ----------------------------------------
	.byte		N14   , En4 , v127
	.byte		N14   , Cn5 , v100
	.byte	W16
	.byte		        Fn4 , v120
	.byte		N14   , Dn5 , v092
	.byte	W16
	.byte		        Gn4 , v116
	.byte		N14   , En5 , v088
	.byte	W16
	.byte		TIE   , Gn4 , v127
	.byte		TIE   , En5 , v100
	.byte	W48
@ 059   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Gn4 
	.byte		        En5 
	.byte	W01
	.byte		VOICE , 29
	.byte	W01
@ 060   ----------------------------------------
	.byte		VOL   , 76*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		N10   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W36
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Gn2 , v008
	.byte	W12
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 23
	.byte	W01
@ 068   ----------------------------------------
	.byte	W48
	.byte		VOL   , 119*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 , v092
	.byte	W06
	.byte		        As3 , v100
	.byte	W06
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_2_B1
sinnohgymleader_FINAL_2_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+33
	.byte		VOL   , 119*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+33
	.byte		VOL   , 119*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+33
	.byte		VOL   , 119*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

sinnohgymleader_FINAL_3:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , As2 , v127
	.byte		N44   , As3 , v048
	.byte	W12
	.byte		VOL   , 85*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		        92*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		        97*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Bn2 , v127
	.byte		N44   , Bn3 , v048
	.byte	W12
	.byte		VOL   , 98*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		        103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		        109*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        111*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Cn3 , v127
	.byte		N44   , Cn4 , v048
	.byte	W12
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		        120*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		        124*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		        127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Cs3 , v127
	.byte		N44   , Cs4 , v048
	.byte	W48
@ 002   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		VOL   , 95*sinnohgymleader_FINAL_mvl/mxv
	.byte		N08   , Cn3 , v092
	.byte	W09
	.byte		N23   , Cn3 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 , v108
	.byte	W09
	.byte		N23   , Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 , v127
	.byte	W09
	.byte		N23   , Cn3 , v028
	.byte	W15
@ 003   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn3 , v112
	.byte	W09
	.byte		N23   , Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		        Fn3 , v127
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   , Cn3 , v092
	.byte	W09
	.byte		N23   , Cn3 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 , v108
	.byte	W09
	.byte		N23   , Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 , v127
	.byte	W09
	.byte		N23   , Cn3 , v028
	.byte	W15
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn3 , v112
	.byte	W09
	.byte		N23   , Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		        As2 , v127
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
sinnohgymleader_FINAL_3_006:
	.byte		N08   , Cn4 , v092
	.byte	W09
	.byte		N23   , Cn4 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , Cn4 , v108
	.byte	W09
	.byte		N23   , Cn4 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Cn4 , v127
	.byte	W09
	.byte		N23   , Cn4 , v028
	.byte	W15
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn4 , v112
	.byte	W09
	.byte		N23   , Cn4 , v032
	.byte	W24
	.byte	W03
	.byte		        Fn4 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_3_006
@ 009   ----------------------------------------
	.byte	W12
	.byte		N08   , Cn4 , v112
	.byte	W09
	.byte		N23   , Cn4 , v032
	.byte	W24
	.byte	W03
	.byte		        As3 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
sinnohgymleader_FINAL_3_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-60
	.byte		VOL   , 95*sinnohgymleader_FINAL_mvl/mxv
	.byte		N32   , Gn2 , v127
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
sinnohgymleader_FINAL_3_011:
	.byte		N32   , Cs3 , v127
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		TIE   , Cn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N10   , Cn3 , v020
	.byte	W54
@ 014   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N32   , Gn2 , v127
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_3_011
@ 016   ----------------------------------------
	.byte		N32   , En3 , v127
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W24
	.byte		VOL   , 78*sinnohgymleader_FINAL_mvl/mxv
	.byte	W05
	.byte		        64*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*sinnohgymleader_FINAL_mvl/mxv
	.byte	W12
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W18
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
	.byte		        92*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
@ 027   ----------------------------------------
sinnohgymleader_FINAL_3_027:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_3_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_3_027
@ 030   ----------------------------------------
sinnohgymleader_FINAL_3_030:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Dn2 , v127
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_3_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_3_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_3_030
@ 034   ----------------------------------------
	.byte		VOL   , 80*sinnohgymleader_FINAL_mvl/mxv
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W88
	.byte		PAN   , c_v+59
	.byte	W08
@ 037   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N08   , Gn3 , v092
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v028
	.byte		N23   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N08   , Gn3 , v108
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v032
	.byte		N23   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N08   , Gn3 , v127
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v028
	.byte		N23   , Cn4 
	.byte	W15
@ 039   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v032
	.byte		N23   , Cn4 
	.byte	W24
	.byte	W03
	.byte		        Fn3 , v108
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte		        Gs3 , v104
	.byte		N23   , Cs4 
	.byte	W24
@ 040   ----------------------------------------
sinnohgymleader_FINAL_3_040:
	.byte		N08   , Gn3 , v092
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v028
	.byte		N23   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N08   , Gn3 , v108
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v032
	.byte		N23   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N08   , Gn3 , v127
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v028
	.byte		N23   , Cn4 
	.byte	W15
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v032
	.byte		N23   , Cn4 
	.byte	W24
	.byte	W03
	.byte		        Gs3 , v120
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , As3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_3_040
@ 043   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte		N08   , Cn4 
	.byte	W09
	.byte		N23   , Gn3 , v032
	.byte		N23   , Cn4 
	.byte	W24
	.byte	W03
	.byte		N44   , Cs3 , v100
	.byte		N44   , Fn3 
	.byte	W48
@ 044   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Cn3 , v088
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Cn3 , v100
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N05   
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		N10   , En3 , v020
	.byte	W12
	.byte		N11   , En3 , v088
	.byte	W12
	.byte		N56   , Cn3 
	.byte	W60
@ 047   ----------------------------------------
	.byte		N10   , Cn3 , v020
	.byte	W96
@ 048   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N04   , En2 , v020
	.byte	W06
	.byte		N05   , En2 , v100
	.byte	W72
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
	.byte		PAN   , c_v+34
	.byte		VOL   , 80*sinnohgymleader_FINAL_mvl/mxv
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		        103*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		N10   , Cn4 , v008
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		N10   , Cn4 , v008
	.byte	W36
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		N10   , Cn4 , v008
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		N10   , Cn4 , v008
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W48
	.byte		N05   , Cs4 , v044
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_3_B1
sinnohgymleader_FINAL_3_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

sinnohgymleader_FINAL_4:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , As0 , v092
	.byte	W48
	.byte		        Bn0 , v100
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W48
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		VOL   , 100*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
sinnohgymleader_FINAL_4_003:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_003
@ 006   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N11   , Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N23   , Gs0 , v120
	.byte		N23   , Gs1 , v127
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gs0 , v120
	.byte		N11   , Gs1 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N23   , Gs0 , v120
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N05   , Gn0 , v120
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Gs0 , v120
	.byte		N05   , Gs1 , v127
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N23   , Gs0 , v120
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gs0 , v120
	.byte		N11   , Gs1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N23   , Gs0 , v120
	.byte		N23   , Gs1 , v127
	.byte	W24
	.byte		N11   , Gn0 , v120
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn0 , v120
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gs0 , v120
	.byte		N11   , Gs1 , v127
	.byte	W11
	.byte		VOICE , 122
	.byte	W01
sinnohgymleader_FINAL_4_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 122
	.byte		PAN   , c_v+11
	.byte		VOL   , 108*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 108*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
sinnohgymleader_FINAL_4_011:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
sinnohgymleader_FINAL_4_012:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 018   ----------------------------------------
sinnohgymleader_FINAL_4_018:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
sinnohgymleader_FINAL_4_019:
	.byte		N11   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
sinnohgymleader_FINAL_4_020:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
sinnohgymleader_FINAL_4_021:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_011
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 026   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		VOL   , 124*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 027   ----------------------------------------
sinnohgymleader_FINAL_4_027:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_027
@ 030   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 031   ----------------------------------------
sinnohgymleader_FINAL_4_031:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_031
@ 034   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 035   ----------------------------------------
sinnohgymleader_FINAL_4_035:
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_003
@ 037   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_003
@ 039   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_003
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_003
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_003
@ 043   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W22
	.byte		VOICE , 122
	.byte	W02
@ 044   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		VOL   , 124*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_011
@ 046   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_020
@ 047   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_021
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_011
@ 050   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 051   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_018
@ 053   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_019
@ 054   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_020
@ 055   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_021
@ 056   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_011
@ 057   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_011
@ 058   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_012
@ 060   ----------------------------------------
	.byte		VOICE , 99
	.byte		PAN   , c_v-24
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_003
@ 063   ----------------------------------------
sinnohgymleader_FINAL_4_063:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N23   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_035
@ 066   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_003
@ 067   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_4_063
@ 068   ----------------------------------------
	.byte		VOL   , 41*sinnohgymleader_FINAL_mvl/mxv
	.byte		N23   , Cs2 , v068
	.byte	W05
	.byte		VOL   , 46*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        122*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Fn2 
	.byte	W24
	.byte		VOL   , 53*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cs3 
	.byte	W05
	.byte		VOL   , 81*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        109*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , As2 
	.byte	W05
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte	W07
	.byte		N11   , Fs2 , v100
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_4_B1
sinnohgymleader_FINAL_4_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 99
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

sinnohgymleader_FINAL_5:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-41
	.byte		VOL   , 60*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 60*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-41
	.byte		VOL   , 60*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 63*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v127
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 64*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , As2 , v127
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 66*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v127
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 68*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Cn4 , v127
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 70*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 72*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v127
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , Gs4 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 74*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 77*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v127
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 78*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		        Cn4 , v127
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 81*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 82*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v127
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 85*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cs3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte		N05   , Gs4 , v112
	.byte	W06
	.byte		VOL   , 87*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v127
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v127
	.byte		N05   , Gs4 , v112
	.byte	W05
	.byte		VOICE , 127
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 120*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		N06   , En3 , v092
	.byte	W06
	.byte		N02   , En3 , v028
	.byte	W30
	.byte		N08   , En3 , v108
	.byte	W09
	.byte		N23   , En3 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , En3 , v127
	.byte	W09
	.byte		N23   , En3 , v028
	.byte	W15
@ 003   ----------------------------------------
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		N23   , En3 , v032
	.byte	W24
	.byte	W03
	.byte		        Cn2 , v127
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Fn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   , En3 , v092
	.byte	W09
	.byte		N23   , En3 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , En3 , v108
	.byte	W09
	.byte		N23   , En3 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , En3 , v127
	.byte	W09
	.byte		N23   , En3 , v028
	.byte	W15
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		N23   , En3 , v032
	.byte	W24
	.byte	W03
	.byte		        Fn1 , v127
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Fn3 
	.byte	W24
@ 006   ----------------------------------------
sinnohgymleader_FINAL_5_006:
	.byte		N08   , En4 , v092
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , En4 , v028
	.byte	W03
	.byte		        Gn3 
	.byte	W24
	.byte		N08   , En4 , v108
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , En4 , v032
	.byte	W03
	.byte		        Gn3 
	.byte	W24
	.byte		N08   , En4 , v127
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , En4 , v028
	.byte	W03
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , En4 , v032
	.byte	W03
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 , v127
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_5_006
@ 009   ----------------------------------------
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W03
	.byte		        Gn3 
	.byte	W06
	.byte		N23   , En4 , v032
	.byte	W03
	.byte		        Gn3 
	.byte	W24
	.byte		        Cs3 , v127
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W24
sinnohgymleader_FINAL_5_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		N32   , En2 , v088
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N56   , Gn2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N32   , En2 , v120
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N56   , En3 
	.byte		N56   , Gn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte		VOL   , 108*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v120
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N05   , Cn4 
	.byte	W18
	.byte		N56   , Cn4 , v120
	.byte		N56   , En4 
	.byte	W60
@ 018   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+17
	.byte	W24
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N23   , Gn3 , v060
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N17   , Gs3 , v072
	.byte	W18
	.byte		        Gn3 , v064
	.byte	W18
	.byte		        Fn3 , v056
	.byte	W18
	.byte		N76   , Gs3 , v044
	.byte	W18
	.byte		VOL   , 119*sinnohgymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		        116*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte		        84*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*sinnohgymleader_FINAL_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        111*sinnohgymleader_FINAL_mvl/mxv
	.byte	W24
	.byte		N23   , Cs4 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cs4 , v060
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , En4 , v072
	.byte	W24
	.byte		VOL   , 97*sinnohgymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte	W02
	.byte		        55*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*sinnohgymleader_FINAL_mvl/mxv
	.byte	W04
	.byte		        111*sinnohgymleader_FINAL_mvl/mxv
	.byte	W48
	.byte		N15   , Cs4 , v048
	.byte	W16
	.byte		        Cn4 , v044
	.byte	W16
	.byte		        As3 , v040
	.byte	W04
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Fn4 , v048
	.byte	W16
	.byte		        Ds4 , v044
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        As3 , v048
	.byte	W16
	.byte		        Cn4 , v044
	.byte	W16
	.byte		        Cs4 , v040
	.byte	W04
@ 024   ----------------------------------------
	.byte	W12
	.byte		N68   , En4 , v048
	.byte	W48
	.byte		VOL   , 94*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*sinnohgymleader_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 23*sinnohgymleader_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 112*sinnohgymleader_FINAL_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N80   , Cn4 
	.byte	W60
	.byte	W03
	.byte		VOL   , 106*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 98*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
sinnohgymleader_FINAL_5_027:
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_5_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_5_027
@ 030   ----------------------------------------
sinnohgymleader_FINAL_5_030:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_5_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_5_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_5_030
@ 034   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-16
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W92
	.byte	W02
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W64
	.byte		PAN   , c_v+5
	.byte	W08
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 038   ----------------------------------------
sinnohgymleader_FINAL_5_038:
	.byte		N08   , En4 , v092
	.byte	W09
	.byte		N23   , En4 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , En4 , v108
	.byte	W09
	.byte		N23   , En4 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , En4 , v127
	.byte	W09
	.byte		N23   , En4 , v028
	.byte	W15
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W09
	.byte		N23   , En4 , v032
	.byte	W24
	.byte	W03
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        Fn4 , v112
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_5_038
@ 041   ----------------------------------------
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W09
	.byte		N23   , En4 , v032
	.byte	W24
	.byte	W03
	.byte		        Gs4 , v116
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_5_038
@ 043   ----------------------------------------
	.byte	W12
	.byte		N08   , En4 , v112
	.byte	W09
	.byte		N23   , En4 , v032
	.byte	W24
	.byte	W03
	.byte		VOL   , 41*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Gs3 , v116
	.byte	W05
	.byte		VOL   , 48*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W24
	.byte	W01
@ 044   ----------------------------------------
	.byte		        122*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-28
	.byte		N11   , En2 , v088
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N32   , Gn2 , v088
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N28   , Gn2 , v100
	.byte	W18
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W60
@ 047   ----------------------------------------
	.byte	W84
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		        En2 , v088
	.byte	W36
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Gn2 , v100
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N56   , En3 , v088
	.byte	W60
@ 051   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		VOL   , 95*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N23   , Gn3 , v080
	.byte	W24
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
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		        En4 , v036
	.byte	W24
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v036
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v036
	.byte	W24
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v036
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v036
	.byte	W24
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 23
	.byte	W01
@ 068   ----------------------------------------
	.byte		VOL   , 44*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N23   , Fn2 , v056
	.byte	W05
	.byte		VOL   , 49*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , As2 
	.byte	W05
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W19
	.byte		        56*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Fn3 
	.byte	W05
	.byte		VOL   , 85*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        114*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W05
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W07
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_5_B1
sinnohgymleader_FINAL_5_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

sinnohgymleader_FINAL_6:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+29
	.byte		VOL   , 19*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 19*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 19*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W90
	.byte		PAN   , c_v-64
	.byte	W06
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
sinnohgymleader_FINAL_6_002:
	.byte		N08   , Cn4 , v092
	.byte	W09
	.byte		N23   , Cn4 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , Cn4 , v108
	.byte	W09
	.byte		N23   , Cn4 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Cn4 , v127
	.byte	W09
	.byte		N23   , Cn4 , v028
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
sinnohgymleader_FINAL_6_003:
	.byte	W12
	.byte		N08   , Cn4 , v112
	.byte	W09
	.byte		N23   , Cn4 , v032
	.byte	W72
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_003
sinnohgymleader_FINAL_6_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-37
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
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
	.byte	W11
	.byte		VOICE , 26
	.byte	W84
	.byte	W01
@ 018   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
@ 019   ----------------------------------------
sinnohgymleader_FINAL_6_019:
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N05   , Gs1 , v020
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v020
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
sinnohgymleader_FINAL_6_020:
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N02   , Gn1 , v112
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
sinnohgymleader_FINAL_6_021:
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N05   , Gn1 , v020
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v020
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_021
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 35
	.byte	W01
@ 029   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-48
	.byte		N05   , En3 , v127
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		N05   , Ds4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v068
	.byte	W90
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte	W48
	.byte		VOICE , 99
	.byte		BEND  , c_v+10
	.byte		N44   , Gn1 , v100
	.byte	W03
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+24
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-7
	.byte	W03
@ 034   ----------------------------------------
	.byte		VOL   , 59*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 035   ----------------------------------------
sinnohgymleader_FINAL_6_035:
	.byte		N02   , Gn1 , v127
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v020
	.byte	W03
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
sinnohgymleader_FINAL_6_036:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W11
	.byte		VOICE , 51
	.byte	W01
@ 038   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
@ 039   ----------------------------------------
sinnohgymleader_FINAL_6_039:
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W72
	.byte	PEND
@ 040   ----------------------------------------
sinnohgymleader_FINAL_6_040:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_040
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v020
	.byte	W68
	.byte	W03
	.byte		VOICE , 29
	.byte	W01
@ 044   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
@ 045   ----------------------------------------
sinnohgymleader_FINAL_6_045:
	.byte		N05   , Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		        Cs2 , v100
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
sinnohgymleader_FINAL_6_046:
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_046
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_046
@ 051   ----------------------------------------
	.byte		N05   , Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N23   , As1 , v080
	.byte	W24
@ 052   ----------------------------------------
	.byte		VOL   , 108*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Cs2 , v020
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        As2 , v020
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        As1 , v100
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , As2 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N06   , As1 , v076
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		PAN   , c_v-17
	.byte		N06   , Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		PAN   , c_v+28
	.byte		N06   , Fn2 
	.byte	W08
	.byte		        As2 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte	W04
	.byte		N06   , Cs3 
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cs3 
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Cs3 , v020
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        As1 , v088
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v020
	.byte	W06
	.byte		        Cn2 , v100
	.byte	W06
	.byte		        Cn2 , v020
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N11   , Gn2 , v100
	.byte	W12
@ 055   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		N06   , Gn1 , v088
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		PAN   , c_v-17
	.byte		N06   , Cn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		PAN   , c_v+23
	.byte		N06   , En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W04
	.byte		PAN   , c_v+34
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W08
	.byte		PAN   , c_v+48
	.byte		N05   , En3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , Gn2 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , En2 
	.byte	W06
	.byte		PAN   , c_v-49
	.byte		N05   , Cn2 
	.byte	W06
@ 056   ----------------------------------------
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-46
	.byte		N05   , Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 057   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v127
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
	.byte		        Gs1 , v112
	.byte	W06
	.byte		        Gs1 , v036
	.byte	W06
@ 058   ----------------------------------------
sinnohgymleader_FINAL_6_058:
	.byte		N05   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_058
@ 060   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 19*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_036
@ 063   ----------------------------------------
sinnohgymleader_FINAL_6_063:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N23   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v+0
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_035
@ 066   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W09
	.byte		N02   , Gn1 , v020
	.byte	W03
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 067   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_6_063
@ 068   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W24
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_6_B1
sinnohgymleader_FINAL_6_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 99
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

sinnohgymleader_FINAL_7:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 78*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 78*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Fs2 , v127
	.byte		N44   , Fs3 , v048
	.byte	W48
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Fs2 , v127
	.byte		N44   , Fs3 , v048
	.byte	W48
@ 001   ----------------------------------------
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Gn2 , v127
	.byte		N44   , Gn3 , v048
	.byte	W48
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Gs2 , v127
	.byte		N44   , Gs3 , v048
	.byte	W48
@ 002   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        c_v-34
	.byte		N08   , Cn3 , v092
	.byte	W09
	.byte		N23   , Cn3 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 , v108
	.byte	W09
	.byte		N23   , Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 , v127
	.byte	W09
	.byte		N23   , Cn3 , v028
	.byte	W15
@ 007   ----------------------------------------
sinnohgymleader_FINAL_7_007:
	.byte	W12
	.byte		N08   , Cn3 , v112
	.byte	W09
	.byte		N23   , Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		        Cs3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N08   , Cn3 , v092
	.byte	W09
	.byte		N23   , Cn3 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 , v108
	.byte	W09
	.byte		N23   , Cn3 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Cn3 , v127
	.byte	W09
	.byte		N23   , Cn3 , v028
	.byte	W15
@ 009   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_7_007
sinnohgymleader_FINAL_7_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W66
	.byte		        120*sinnohgymleader_FINAL_mvl/mxv
	.byte	W30
@ 012   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn3 , v116
	.byte		N05   , Gn3 
	.byte	W03
	.byte		PAN   , c_v-46
	.byte	W03
	.byte		N05   , Gn3 , v108
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N04   , Fn4 , v036
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N32   , Gn3 , v116
	.byte		N32   , En4 
	.byte	W36
	.byte		N52   , En3 , v104
	.byte		N52   , Cn4 
	.byte	W30
	.byte		VOL   , 119*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        117*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-64
	.byte		VOL   , 119*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , Gn4 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N11   , As4 , v120
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Cs5 , v127
	.byte	W36
	.byte		N23   , Fn5 
	.byte	W24
	.byte		N11   , Ds5 , v120
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fn5 , v124
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , En5 
	.byte	W36
	.byte		N56   , Gn5 , v127
	.byte	W60
@ 017   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 127
	.byte	W03
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte	W60
	.byte		PAN   , c_v+55
	.byte	W12
	.byte		VOL   , 120*sinnohgymleader_FINAL_mvl/mxv
	.byte		N23   , Gn3 , v116
	.byte	W24
@ 019   ----------------------------------------
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		        Gn3 , v120
	.byte	W18
	.byte		        Fn3 , v108
	.byte	W18
	.byte		N76   , Gs3 , v096
	.byte	W18
	.byte		VOL   , 112*sinnohgymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		        109*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
@ 020   ----------------------------------------
	.byte	W06
	.byte		        46*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*sinnohgymleader_FINAL_mvl/mxv
	.byte	W30
	.byte		        105*sinnohgymleader_FINAL_mvl/mxv
	.byte	W24
	.byte		N23   , Cs4 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cs4 , v116
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N68   , En4 , v127
	.byte	W24
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*sinnohgymleader_FINAL_mvl/mxv
	.byte	W04
@ 022   ----------------------------------------
	.byte		        41*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*sinnohgymleader_FINAL_mvl/mxv
	.byte	W30
	.byte		        105*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Cn4 , v124
	.byte	W16
	.byte		        As3 , v116
	.byte	W16
@ 023   ----------------------------------------
	.byte		        Fn4 , v127
	.byte	W16
	.byte		        Ds4 , v120
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        As3 , v127
	.byte	W16
	.byte		        Cn4 , v120
	.byte	W16
	.byte		        Cs4 , v116
	.byte	W16
@ 024   ----------------------------------------
	.byte		N68   , Cn4 , v088
	.byte		N68   , En4 , v127
	.byte	W48
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*sinnohgymleader_FINAL_mvl/mxv
	.byte		N23   , Gs3 , v088
	.byte		N23   , Cs4 , v127
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W15
@ 025   ----------------------------------------
	.byte		N92   , Gn3 , v088
	.byte		N92   , Cn4 , v127
	.byte	W60
	.byte	W03
	.byte		VOL   , 105*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte	W24
	.byte		        127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W72
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
	.byte		PAN   , c_v+16
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W88
	.byte		        c_v-64
	.byte	W08
@ 038   ----------------------------------------
sinnohgymleader_FINAL_7_038:
	.byte		N08   , En3 , v092
	.byte	W09
	.byte		N23   , En3 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , En3 , v108
	.byte	W09
	.byte		N23   , En3 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , En3 , v127
	.byte	W09
	.byte		N23   , En3 , v028
	.byte	W15
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		N23   , En3 , v032
	.byte	W24
	.byte	W03
	.byte		        Fn3 , v092
	.byte	W24
	.byte		        Gs3 , v127
	.byte	W24
@ 040   ----------------------------------------
	.byte		N08   , Gn3 , v092
	.byte	W09
	.byte		N23   , Gn3 , v028
	.byte	W24
	.byte	W03
	.byte		N08   , Gn3 , v108
	.byte	W09
	.byte		N23   , Gn3 , v032
	.byte	W24
	.byte	W03
	.byte		N08   , Gn3 , v127
	.byte	W09
	.byte		N23   , Gn3 , v028
	.byte	W15
@ 041   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn3 , v112
	.byte	W09
	.byte		N23   , Gn3 , v032
	.byte	W24
	.byte	W03
	.byte		        Fn3 , v112
	.byte	W24
	.byte		        Cs3 , v127
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_7_038
@ 043   ----------------------------------------
	.byte	W12
	.byte		N08   , En3 , v112
	.byte	W09
	.byte		N23   , En3 , v032
	.byte	W24
	.byte	W03
	.byte		VOL   , 36*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Cs3 , v124
	.byte	W02
	.byte		VOL   , 46*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        122*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W22
@ 044   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N04   , Cs3 , v020
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+30
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 047   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte		N10   , Cn4 , v088
	.byte		N10   , En4 
	.byte	W12
	.byte		        Cn4 , v048
	.byte		N10   , En4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N10   , En4 
	.byte	W12
	.byte		N52   , Gn3 
	.byte		N52   , Cn4 
	.byte	W30
	.byte		VOL   , 100*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        28*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        1*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOICE , 9
	.byte		VOL   , 87*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		MOD   , 0
	.byte		N32   , Gn5 
	.byte	W36
	.byte		        Cn6 
	.byte	W36
	.byte		N11   , As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N23   , Cn6 , v100
	.byte	W24
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N11   , Fn6 , v088
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , En6 
	.byte	W06
	.byte		        Dn6 , v100
	.byte	W06
	.byte		        En6 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N56   , Gn6 , v088
	.byte	W60
@ 051   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-8
	.byte	W18
	.byte		MOD   , 0
	.byte	W03
	.byte		VOICE , 127
	.byte	W03
@ 052   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte	W72
	.byte		VOL   , 82*sinnohgymleader_FINAL_mvl/mxv
	.byte		N23   , Gn2 , v127
	.byte	W24
@ 053   ----------------------------------------
	.byte		N17   , Gs2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		        Fn2 
	.byte	W18
	.byte		N56   , Gs2 
	.byte	W12
	.byte		VOL   , 77*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
@ 054   ----------------------------------------
	.byte		        50*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*sinnohgymleader_FINAL_mvl/mxv
	.byte	W30
	.byte		        101*sinnohgymleader_FINAL_mvl/mxv
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N68   , En4 
	.byte	W36
	.byte		VOL   , 98*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
@ 056   ----------------------------------------
	.byte		        80*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*sinnohgymleader_FINAL_mvl/mxv
	.byte	W24
	.byte		        103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 057   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 058   ----------------------------------------
	.byte		VOL   , 109*sinnohgymleader_FINAL_mvl/mxv
	.byte		N44   , Gn3 , v072
	.byte		N44   , En4 , v127
	.byte	W48
	.byte		N11   , Gn3 , v036
	.byte		N11   , En4 
	.byte	W12
	.byte		N02   , En3 , v048
	.byte		N02   , Cn4 , v096
	.byte	W03
	.byte		N20   , Fn3 , v072
	.byte		N20   , Cs4 , v127
	.byte	W21
	.byte		TIE   , En3 , v072
	.byte		TIE   , Cn4 , v127
	.byte	W12
@ 059   ----------------------------------------
	.byte	W54
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        95*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*sinnohgymleader_FINAL_mvl/mxv
	.byte	W05
	.byte		        59*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*sinnohgymleader_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , En3 
	.byte		        Cn4 
	.byte	W01
@ 060   ----------------------------------------
	.byte	W42
	.byte		PAN   , c_v+16
	.byte	W54
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , En3 
	.byte	W12
	.byte		N10   , En3 , v020
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N10   , En3 , v020
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N10   , En3 , v020
	.byte	W24
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N10   , En3 , v020
	.byte	W12
	.byte		N11   , En3 , v127
	.byte	W12
	.byte		N10   , En3 , v020
	.byte	W24
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_7_B1
sinnohgymleader_FINAL_7_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 127
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 101*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

sinnohgymleader_FINAL_8:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-51
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 58*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 58*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En5 , v088
	.byte	W03
	.byte		VOL   , 60*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		N05   , Cs6 , v076
	.byte	W06
	.byte		        Cn6 , v080
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , En5 , v096
	.byte	W06
	.byte		        Cs6 , v080
	.byte	W06
	.byte		VOL   , 64*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn6 , v084
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 66*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , En5 , v100
	.byte	W06
	.byte		        Cs6 , v084
	.byte	W06
	.byte		VOL   , 68*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn6 , v088
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		VOL   , 70*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , En5 , v104
	.byte	W06
	.byte		        Cs6 , v092
	.byte	W06
	.byte		VOL   , 72*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		VOL   , 74*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , En5 , v108
	.byte	W06
	.byte		        Cs6 , v096
	.byte	W06
	.byte		VOL   , 77*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		VOL   , 78*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , En5 , v112
	.byte	W06
	.byte		        Cs6 , v100
	.byte	W06
	.byte		VOL   , 81*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		VOL   , 82*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , En5 , v120
	.byte	W06
	.byte		        Cs6 , v104
	.byte	W06
	.byte		VOL   , 85*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn6 , v108
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		VOL   , 87*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , En5 , v124
	.byte	W06
	.byte		        Cs6 , v108
	.byte	W06
	.byte		        Cn6 , v112
	.byte	W06
	.byte		        Cs6 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 39*sinnohgymleader_FINAL_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W42
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
sinnohgymleader_FINAL_8_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 99
	.byte		PAN   , c_v+36
	.byte		VOL   , 39*sinnohgymleader_FINAL_mvl/mxv
	.byte	W24
	.byte		        127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W68
	.byte	W02
	.byte		VOICE , 23
	.byte	W02
@ 011   ----------------------------------------
	.byte	W36
	.byte		N23   , Gs2 , v120
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N56   , En2 
	.byte	W24
	.byte	W03
	.byte		VOL   , 105*sinnohgymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*sinnohgymleader_FINAL_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		        127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N56   , Gn2 
	.byte	W24
	.byte		VOL   , 106*sinnohgymleader_FINAL_mvl/mxv
	.byte	W05
	.byte		        92*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*sinnohgymleader_FINAL_mvl/mxv
	.byte	W07
@ 014   ----------------------------------------
	.byte	W54
	.byte		        119*sinnohgymleader_FINAL_mvl/mxv
	.byte	W42
@ 015   ----------------------------------------
	.byte	W36
	.byte		N23   , Gs2 , v127
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		TIE   , Cn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W24
	.byte		VOL   , 109*sinnohgymleader_FINAL_mvl/mxv
	.byte	W05
	.byte		        103*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 122*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N17   , Gs3 
	.byte		N17   , Cs4 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		TIE   , Cs3 
	.byte		TIE   , Gs3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , Cs3 
	.byte		        Gs3 
	.byte	W01
	.byte		MOD   , 0
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N17   , En3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		        Gn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N92   , Cs3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W48
	.byte		N44   , Fn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		TIE   
	.byte	W48
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 122
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 031   ----------------------------------------
sinnohgymleader_FINAL_8_031:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_8_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_8_031
@ 034   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*sinnohgymleader_FINAL_mvl/mxv
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		VOICE , 99
	.byte		VOL   , 47*sinnohgymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-63
	.byte	W03
@ 038   ----------------------------------------
sinnohgymleader_FINAL_8_038:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_8_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_8_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_8_038
@ 043   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W08
	.byte		VOICE , 23
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 044   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		N05   , As2 , v020
	.byte	W96
@ 045   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N56   , En2 
	.byte	W24
	.byte	W03
	.byte		VOL   , 76*sinnohgymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*sinnohgymleader_FINAL_mvl/mxv
	.byte	W04
@ 047   ----------------------------------------
	.byte		        73*sinnohgymleader_FINAL_mvl/mxv
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gn3 , v036
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		N56   , En3 
	.byte	W12
	.byte		VOL   , 59*sinnohgymleader_FINAL_mvl/mxv
	.byte	W05
	.byte		        37*sinnohgymleader_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*sinnohgymleader_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*sinnohgymleader_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*sinnohgymleader_FINAL_mvl/mxv
	.byte	W13
@ 048   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W96
@ 049   ----------------------------------------
	.byte		VOL   , 100*sinnohgymleader_FINAL_mvl/mxv
	.byte	W36
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v020
	.byte	W06
	.byte		N32   , Cn3 , v127
	.byte	W32
	.byte	W01
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte	W03
@ 051   ----------------------------------------
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		PAN   , c_v-45
	.byte		N23   , Cn3 , v080
	.byte	W12
	.byte		VOL   , 108*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
@ 052   ----------------------------------------
	.byte		        116*sinnohgymleader_FINAL_mvl/mxv
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N28   , Cs3 
	.byte	W30
	.byte		N05   , Cs3 , v020
	.byte	W12
@ 053   ----------------------------------------
	.byte		N17   , Gs3 , v127
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		N32   , Cs4 , v127
	.byte	W36
@ 054   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		        Gn3 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N23   , Fn3 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
	.byte		N44   , Gn2 , v060
	.byte		N44   , Gn3 , v127
	.byte	W48
@ 056   ----------------------------------------
	.byte		N15   , Gs2 , v060
	.byte		N15   , Gs3 , v127
	.byte	W16
	.byte		        Gn2 , v060
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		        Fn2 , v060
	.byte		N15   , Fn3 , v127
	.byte	W16
	.byte		        Gs2 , v060
	.byte		N15   , Gs3 , v127
	.byte	W16
	.byte		        Gn2 , v060
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		        Fn2 , v060
	.byte		N15   , Fn3 , v127
	.byte	W16
@ 057   ----------------------------------------
	.byte		        Cs3 , v060
	.byte		N15   , Cs4 , v127
	.byte	W16
	.byte		        Cn3 , v060
	.byte		N15   , Cn4 , v127
	.byte	W16
	.byte		        As2 , v060
	.byte		N15   , As3 , v127
	.byte	W16
	.byte		        Gn2 , v060
	.byte		N15   , Gn3 , v127
	.byte	W16
	.byte		        Gs2 , v060
	.byte		N15   , Gs3 , v127
	.byte	W16
	.byte		        As2 , v060
	.byte		N15   , As3 , v127
	.byte	W16
@ 058   ----------------------------------------
	.byte		N44   , Cn3 , v060
	.byte		N44   , Cn4 , v127
	.byte	W48
	.byte		N11   , Cn3 , v060
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N23   , Gs2 , v060
	.byte		N23   , Gs3 , v127
	.byte	W24
	.byte		TIE   , Gn2 , v060
	.byte		TIE   , Gn3 , v127
	.byte	W12
@ 059   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W07
@ 060   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+57
	.byte	W04
	.byte		N11   , Gn2 , v048
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W08
@ 061   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W02
@ 062   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte	W08
@ 063   ----------------------------------------
	.byte	W04
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte	W08
@ 064   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 065   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 066   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 067   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W06
@ 068   ----------------------------------------
	.byte	W42
	.byte		VOICE , 48
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_8_B1
sinnohgymleader_FINAL_8_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

sinnohgymleader_FINAL_9:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-31
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-64
	.byte		VOL   , 124*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 124*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v-64
	.byte		VOL   , 124*sinnohgymleader_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N04   , En4 , v076
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOICE , 75
	.byte	W12
	.byte		PAN   , c_v+31
	.byte	W03
	.byte		        c_v+25
	.byte	W09
@ 006   ----------------------------------------
	.byte		        c_v+11
	.byte		MOD   , 0
	.byte		N11   , Cn3 , v092
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-35
	.byte	W12
	.byte		        c_v-38
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-27
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+34
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v-4
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+0
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-3
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-29
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-38
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-43
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte	W12
	.byte		        c_v-38
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-10
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+33
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*sinnohgymleader_FINAL_mvl/mxv
	.byte		N05   , Cn5 , v127
	.byte	W06
	.byte		        As4 , v124
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , Gn4 , v116
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N05   , En4 , v104
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
sinnohgymleader_FINAL_9_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 99
	.byte		PAN   , c_v-64
	.byte		VOL   , 61*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 61*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		N32   , Gn3 , v120
	.byte	W36
	.byte		        Cn4 , v116
	.byte	W36
	.byte		N10   , As3 , v100
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs4 , v116
	.byte	W36
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte		TIE   , Cn4 , v108
	.byte	W54
@ 013   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   , Cn4 , v020
	.byte	W48
@ 014   ----------------------------------------
	.byte	W06
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		        Cn4 , v120
	.byte	W36
	.byte		N10   , As3 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs4 , v116
	.byte	W36
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N32   , En4 
	.byte	W36
	.byte		TIE   , Gn4 , v116
	.byte	W54
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 23
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N22   
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N17   , Gs4 , v127
	.byte	W18
	.byte		N16   , Gn4 , v120
	.byte	W18
	.byte		        Fn4 , v116
	.byte	W18
	.byte		TIE   , Cs4 , v120
	.byte	W36
@ 019   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W02
	.byte		N32   , Fn4 , v127
	.byte	W30
@ 020   ----------------------------------------
	.byte	W06
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 , v120
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		TIE   , Gn4 , v127
	.byte	W36
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		N22   
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		N14   , Gs4 
	.byte	W16
	.byte		        Gn4 , v120
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N92   , Cs4 , v124
	.byte	W42
@ 023   ----------------------------------------
	.byte	W54
	.byte		N44   , Fn4 , v127
	.byte	W42
@ 024   ----------------------------------------
	.byte	W06
	.byte		N14   , En4 
	.byte	W16
	.byte		        Fn4 , v124
	.byte	W16
	.byte		        Gn4 , v120
	.byte	W16
	.byte		TIE   , Gn4 , v127
	.byte	W42
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+54
	.byte		VOL   , 100*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W72
	.byte		N05   , En4 , v108
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 , v092
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N32   , Gn2 , v072
	.byte	W72
	.byte	W03
	.byte		VOICE , 23
	.byte	W03
@ 030   ----------------------------------------
	.byte		PAN   , c_v-56
	.byte	W12
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W18
	.byte		N56   , Ds3 , v116
	.byte		N56   , Gn3 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N56   , Ds3 
	.byte		N56   , An3 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N56   , Gn3 
	.byte		N56   , Cn4 
	.byte	W60
@ 033   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N56   , As3 
	.byte		N56   , Ds4 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W28
	.byte		VOICE , 29
	.byte	W02
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W54
	.byte		N02   , Gn5 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N17   , Dn5 , v060
	.byte		N17   , Gn5 , v088
	.byte	W18
	.byte		PAN   , c_v+38
	.byte		N16   , Dn5 , v028
	.byte		N16   , Gn5 , v044
	.byte	W18
	.byte		PAN   , c_v-31
	.byte		N28   , Dn5 , v028
	.byte		N28   , Gn5 , v044
	.byte	W60
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		VOL   , 103*sinnohgymleader_FINAL_mvl/mxv
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
	.byte		VOICE , 99
	.byte		VOL   , 114*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gn3 , v127
	.byte	W12
	.byte		N32   , Cn4 , v120
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N10   , As3 , v127
	.byte	W12
	.byte		        Cn4 , v120
	.byte	W06
@ 045   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W12
	.byte		N23   , Cn4 , v120
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		N04   , Ds4 , v127
	.byte	W06
	.byte		N11   , Fn4 , v124
	.byte	W12
	.byte		N10   , Ds4 
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W06
@ 046   ----------------------------------------
	.byte	W06
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v028
	.byte	W12
	.byte		        En4 , v116
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W54
@ 047   ----------------------------------------
	.byte	W06
	.byte		N10   , Cn4 , v028
	.byte	W90
@ 048   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N04   , Gn3 , v028
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		N04   , Gn3 , v028
	.byte	W06
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		N10   , As3 , v120
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W06
@ 049   ----------------------------------------
	.byte	W06
	.byte		        Cs4 , v127
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Cs4 , v124
	.byte	W06
	.byte		N04   , Ds4 , v112
	.byte	W06
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N10   , Ds4 , v120
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W06
@ 050   ----------------------------------------
	.byte	W06
	.byte		N04   , En4 , v127
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
	.byte		N04   , En4 , v028
	.byte	W06
	.byte		N05   , En4 , v116
	.byte	W06
	.byte		N04   , En4 , v028
	.byte	W06
	.byte		TIE   , Gn4 , v127
	.byte	W54
@ 051   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte		VOICE , 23
	.byte	W07
	.byte		VOL   , 108*sinnohgymleader_FINAL_mvl/mxv
	.byte		N23   , Gn4 , v120
	.byte	W18
@ 052   ----------------------------------------
	.byte	W06
	.byte		N16   , Gs4 , v127
	.byte	W18
	.byte		        Gn4 , v120
	.byte	W18
	.byte		        Fn4 , v116
	.byte	W18
	.byte		TIE   , Cs4 , v112
	.byte	W36
@ 053   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W02
	.byte		N32   , Fn4 , v127
	.byte	W30
@ 054   ----------------------------------------
	.byte	W06
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 , v116
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W18
	.byte		TIE   , Gn4 , v120
	.byte	W36
@ 055   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W07
	.byte		N22   , Gn4 , v112
	.byte	W18
@ 056   ----------------------------------------
	.byte	W06
	.byte		N14   , Gs4 , v127
	.byte	W16
	.byte		        Gn4 , v120
	.byte	W16
	.byte		        Fn4 , v116
	.byte	W16
	.byte		N92   , Cs4 , v120
	.byte	W42
@ 057   ----------------------------------------
	.byte	W54
	.byte		N44   , Fn4 , v127
	.byte	W42
@ 058   ----------------------------------------
	.byte	W06
	.byte		N14   , En4 
	.byte	W16
	.byte		        Fn4 , v120
	.byte	W16
	.byte		        Gn4 , v116
	.byte	W16
	.byte		TIE   , Gn4 , v127
	.byte	W42
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 127
	.byte	W02
@ 061   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte	W48
	.byte		N02   , Gn5 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   , Dn5 , v060
	.byte		N17   , Gn5 , v088
	.byte	W18
	.byte		PAN   , c_v+38
	.byte		N16   , Dn5 , v028
	.byte		N16   , Gn5 , v044
	.byte	W18
@ 062   ----------------------------------------
sinnohgymleader_FINAL_9_062:
	.byte		PAN   , c_v-31
	.byte		N28   , Dn5 , v028
	.byte		N28   , Gn5 , v044
	.byte	W96
	.byte	PEND
@ 063   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte	W48
	.byte		N02   , Gn5 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   , Dn5 , v060
	.byte		N17   , Gn5 , v088
	.byte	W18
	.byte		PAN   , c_v+38
	.byte		N16   , Dn5 , v028
	.byte		N16   , Gn5 , v044
	.byte	W18
@ 064   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_9_062
@ 065   ----------------------------------------
sinnohgymleader_FINAL_9_065:
	.byte		PAN   , c_v-29
	.byte	W48
	.byte		N02   , Cn6 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   , Gn5 , v060
	.byte		N17   , Cn6 , v088
	.byte	W18
	.byte		PAN   , c_v+38
	.byte		N16   , Gn5 , v028
	.byte		N16   , Cn6 , v044
	.byte	W18
	.byte	PEND
@ 066   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N28   , Gn5 , v028
	.byte		N28   , Cn6 , v044
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_9_065
@ 068   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N23   , Gn5 , v028
	.byte		N23   , Cn6 , v044
	.byte	W96
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_9_B1
sinnohgymleader_FINAL_9_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 127
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-31
	.byte		VOL   , 91*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

sinnohgymleader_FINAL_10:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-42
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 97*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 97*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 97*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-8
	.byte		N05   , Gn4 , v108
	.byte		N05   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N05   , Fn4 
	.byte		N05   , Fn5 
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N05   , En4 
	.byte		N05   , En5 
	.byte	W06
	.byte		PAN   , c_v+33
	.byte		N05   , Cs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v-55
	.byte		VOL   , 105*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Gn4 , v127
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v127
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W60
@ 003   ----------------------------------------
sinnohgymleader_FINAL_10_003:
	.byte	W72
	.byte		N23   , Cs4 , v072
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N05   , Cs4 , v012
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn4 , v112
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v012
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v028
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v112
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v012
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 , v028
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W66
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N23   , Cs4 , v072
	.byte		N23   , Gn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Cn5 , v112
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v012
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 , v112
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v012
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte		N05   , Gn5 
	.byte	W36
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_10_003
@ 008   ----------------------------------------
	.byte		N05   , Cn5 , v028
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 , v112
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v012
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 , v112
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v012
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v028
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Cn5 , v020
	.byte		N05   , Gn5 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn4 , v048
	.byte		N32   , Gn4 , v064
	.byte	W36
	.byte		N23   , Cs4 , v088
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Gs4 
	.byte	W24
sinnohgymleader_FINAL_10_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 85*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 85*sinnohgymleader_FINAL_mvl/mxv
	.byte		N32   , En3 , v116
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Gn2 , v127
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N32   , En4 , v100
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Cn5 
	.byte	W36
	.byte		TIE   , En5 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 018   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+38
	.byte		VOL   , 100*sinnohgymleader_FINAL_mvl/mxv
	.byte	W36
	.byte		MOD   , 0
	.byte	W12
	.byte		N05   , Cs2 , v084
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs5 , v076
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs3 , v056
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v084
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn5 , v076
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+24
	.byte		N05   , Gs4 , v092
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v+13
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 , v092
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+5
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 , v096
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 , v100
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Cn4 , v100
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		N05   , As3 , v092
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Cs3 , v072
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		PAN   , c_v-23
	.byte	W12
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-31
	.byte	W12
	.byte		        c_v-37
	.byte	W12
	.byte		        c_v-40
	.byte	W23
	.byte		VOICE , 23
	.byte	W01
@ 026   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		VOL   , 116*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Cn3 , v088
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-59
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-41
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-54
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-52
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-52
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v+38
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+44
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+41
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v+45
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+47
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+48
	.byte	W12
	.byte		        c_v+45
	.byte	W12
	.byte		        c_v+42
	.byte	W12
	.byte		        c_v+41
	.byte	W12
	.byte		        c_v+39
	.byte	W12
	.byte		        c_v+37
	.byte	W12
	.byte		        c_v+36
	.byte	W12
@ 035   ----------------------------------------
	.byte	W36
	.byte		        c_v+38
	.byte	W12
	.byte		        c_v+39
	.byte	W12
	.byte		        c_v+35
	.byte	W12
	.byte		        c_v+30
	.byte	W18
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v-26
	.byte		N11   , Cn2 , v127
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte	W12
@ 037   ----------------------------------------
sinnohgymleader_FINAL_10_037:
	.byte		N11   , Cn2 , v127
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		VOICE , 95
	.byte		PAN   , c_v-64
	.byte		VOL   , 74*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Ds4 , v088
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Ds4 , v036
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Gs4 , v088
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Gs4 , v036
	.byte		N05   , Cs5 
	.byte	W12
@ 040   ----------------------------------------
sinnohgymleader_FINAL_10_040:
	.byte		N05   , Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gs4 , v088
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Gs4 , v036
	.byte		N05   , Cs5 
	.byte	W12
	.byte		        Fn4 , v088
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn4 , v036
	.byte		N05   , As4 
	.byte	W12
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_10_040
@ 043   ----------------------------------------
	.byte		N05   , Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v088
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v036
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gn4 , v020
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        Gs4 , v124
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 044   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 119*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N10   , Gn2 , v127
	.byte	W12
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		        Gn2 , v127
	.byte	W12
	.byte		N32   , Cn3 , v120
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W24
	.byte		N10   , As2 , v127
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cs3 , v127
	.byte	W12
	.byte		N23   , Cn3 , v120
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N04   , Ds3 , v127
	.byte	W06
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En3 , v127
	.byte	W12
	.byte		        En3 , v028
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		N56   , Cn3 
	.byte	W60
@ 047   ----------------------------------------
	.byte	W60
	.byte		VOICE , 9
	.byte		PAN   , c_v+39
	.byte	W12
	.byte		N05   , Fn6 , v088
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 048   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*sinnohgymleader_FINAL_mvl/mxv
	.byte		N04   , Gn2 , v127
	.byte		N04   , En3 
	.byte	W06
	.byte		N05   , Fn2 , v112
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Gn2 , v028
	.byte		N04   , En3 
	.byte	W06
	.byte		N05   , Gn2 , v112
	.byte		N05   , En3 
	.byte	W06
	.byte		N04   , Gn2 , v028
	.byte		N04   , En3 
	.byte	W06
	.byte		N32   , Cn3 , v127
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N10   , As2 , v120
	.byte		N10   , Fn3 
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N10   , Gn3 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Gs2 , v127
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Cs3 , v124
	.byte		N05   , As3 
	.byte	W06
	.byte		N04   , Ds3 , v112
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N11   , Fn3 , v127
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N10   , Ds3 , v120
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Cs3 , v112
	.byte		N10   , As3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N10   , Cs4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N04   , En3 , v127
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , Dn3 , v120
	.byte		N05   , As3 
	.byte	W06
	.byte		        En3 , v108
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N04   , En3 , v028
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N05   , En3 , v116
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N04   , En3 , v028
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N56   , Gn3 , v127
	.byte		N56   , En4 
	.byte	W60
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		VOL   , 78*sinnohgymleader_FINAL_mvl/mxv
	.byte	W96
@ 053   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte	W48
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs3 , v104
	.byte	W06
	.byte		N11   , Gs3 , v127
	.byte	W12
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		N11   , Gn3 , v127
	.byte	W12
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N11   , Cn4 , v127
	.byte	W12
@ 058   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn4 , v104
	.byte	W06
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cs4 , v104
	.byte	W06
	.byte		N11   , Cs4 , v127
	.byte	W12
@ 059   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W06
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn4 , v104
	.byte	W06
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cn5 , v104
	.byte	W06
	.byte		N11   , Cn5 , v127
	.byte	W12
@ 060   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 124*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , Cn3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte		N11   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Gs2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_10_037
@ 064   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N11   , Gn3 , v127
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Ds4 
	.byte	W12
@ 066   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		BEND  , c_v-4
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Gs3 
	.byte		N32   , Ds4 
	.byte	W12
@ 068   ----------------------------------------
	.byte	W48
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_10_B1
sinnohgymleader_FINAL_10_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 75
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 92*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

sinnohgymleader_FINAL_11:
	.byte	KEYSH , sinnohgymleader_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fs0 , v052
	.byte	W12
	.byte		        Fs0 , v096
	.byte	W12
	.byte		        Fs0 , v052
	.byte	W12
	.byte		N05   , Fs0 , v096
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs0 , v072
	.byte		N44   , An2 , v080
	.byte	W06
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 003   ----------------------------------------
sinnohgymleader_FINAL_11_003:
	.byte	W12
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
sinnohgymleader_FINAL_11_004:
	.byte		N23   , Fs0 , v072
	.byte		N52   , As2 
	.byte	W36
	.byte		N23   , Fs0 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte		N23   , An2 , v092
	.byte	W24
	.byte		N11   , Fs0 , v072
	.byte		N23   , As2 , v092
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 006   ----------------------------------------
sinnohgymleader_FINAL_11_006:
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_003
@ 008   ----------------------------------------
sinnohgymleader_FINAL_11_008:
	.byte		N23   , Fs0 , v072
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
sinnohgymleader_FINAL_11_009:
	.byte	W12
	.byte		N23   , Fs0 , v072
	.byte	W36
	.byte		N23   
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
sinnohgymleader_FINAL_11_B1:
@ 010   ----------------------------------------
	.byte		N05   , Fs0 , v072
	.byte		N52   , As2 
	.byte	W06
	.byte		N05   , Fs0 
	.byte	W06
	.byte		N05   
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
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 011   ----------------------------------------
sinnohgymleader_FINAL_11_011:
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
sinnohgymleader_FINAL_11_013:
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
sinnohgymleader_FINAL_11_014:
	.byte		N05   , Fs0 , v072
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
	.byte		N05   
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
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_011
@ 016   ----------------------------------------
sinnohgymleader_FINAL_11_016:
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N05   
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
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_014
@ 019   ----------------------------------------
sinnohgymleader_FINAL_11_019:
	.byte		N05   , Fs0 , v072
	.byte	W12
	.byte		N05   
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
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_013
@ 026   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N44   , An2 , v080
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W12
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N32   , An2 , v080
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 , v100
	.byte		N44   , An2 , v080
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v100
	.byte		N32   , An2 , v088
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , En1 , v100
	.byte		N11   , An2 , v108
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte		N11   , As2 , v084
	.byte	W06
	.byte		N05   , En1 , v100
	.byte	W06
@ 030   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte		N68   , An2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 031   ----------------------------------------
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N23   , Cn1 , v127
	.byte	W24
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N23   , Cs2 , v060
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N23   , An2 , v112
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Fs0 , v072
	.byte		N23   , En2 , v064
	.byte	W06
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , En2 , v100
	.byte	W06
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N05   
	.byte		N44   , As2 , v127
	.byte	W06
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 035   ----------------------------------------
sinnohgymleader_FINAL_11_035:
	.byte		N05   , Fs0 , v072
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
	.byte		N05   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_004
@ 037   ----------------------------------------
sinnohgymleader_FINAL_11_037:
	.byte	W12
	.byte		N23   , Fs0 , v072
	.byte	W36
	.byte		N23   
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N11   , Fs0 , v072
	.byte		N23   , As2 , v112
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_006
@ 043   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W48
@ 044   ----------------------------------------
	.byte		N11   
	.byte		N44   , An2 , v116
	.byte	W12
	.byte		N05   , Fs0 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 045   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_011
@ 048   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_011
@ 056   ----------------------------------------
	.byte		N11   , Fs0 , v072
	.byte	W12
	.byte		N05   
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
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_013
@ 058   ----------------------------------------
	.byte		N05   , Fs0 , v072
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
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
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
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 060   ----------------------------------------
	.byte		N05   
	.byte		N44   , Cs2 , v076
	.byte	W06
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N08   
	.byte	W30
	.byte		N23   
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_035
@ 062   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_004
@ 063   ----------------------------------------
	.byte	W12
	.byte		N23   , Fs0 , v072
	.byte	W36
	.byte		N23   
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N11   , Fs0 , v072
	.byte		N23   , As2 , v100
	.byte	W12
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 064   ----------------------------------------
	.byte		        Fs0 , v072
	.byte		N32   , Cs2 , v088
	.byte	W06
	.byte		N05   , Fs0 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte		N44   , As2 , v112
	.byte	W06
	.byte		N08   , Fs0 , v072
	.byte	W30
	.byte		N23   
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_035
@ 066   ----------------------------------------
	.byte		N23   , Fs0 , v072
	.byte		N32   , As2 
	.byte	W36
	.byte		N23   , Fs0 , v052
	.byte		N23   , Gn2 , v080
	.byte	W24
	.byte		        Fs0 , v072
	.byte		N32   , As2 , v112
	.byte	W36
@ 067   ----------------------------------------
	.byte	PATT
	 .word	sinnohgymleader_FINAL_11_037
@ 068   ----------------------------------------
	.byte		N05   , Fs0 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N56   , Gn0 , v127
	.byte	W06
	.byte		N05   , Fs0 , v088
	.byte	W06
	.byte		        Fs0 , v056
	.byte	W06
	.byte		        Fs0 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs0 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	sinnohgymleader_FINAL_11_B1
sinnohgymleader_FINAL_11_B2:
@ 069   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 125*sinnohgymleader_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

sinnohgymleader_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	sinnohgymleader_FINAL_pri	@ Priority
	.byte	sinnohgymleader_FINAL_rev	@ Reverb.

	.word	sinnohgymleader_FINAL_grp

	.word	sinnohgymleader_FINAL_1
	.word	sinnohgymleader_FINAL_2
	.word	sinnohgymleader_FINAL_3
	.word	sinnohgymleader_FINAL_4
	.word	sinnohgymleader_FINAL_5
	.word	sinnohgymleader_FINAL_6
	.word	sinnohgymleader_FINAL_7
	.word	sinnohgymleader_FINAL_8
	.word	sinnohgymleader_FINAL_9
	.word	sinnohgymleader_FINAL_10
	.word	sinnohgymleader_FINAL_11

	.end
