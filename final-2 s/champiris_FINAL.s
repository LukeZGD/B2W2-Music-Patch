	.include "MPlayDef.s"

	.equ	champiris_FINAL_grp, voicegroup000
	.equ	champiris_FINAL_pri, 0
	.equ	champiris_FINAL_rev, 0
	.equ	champiris_FINAL_mvl, 80
	.equ	champiris_FINAL_key, 0
	.equ	champiris_FINAL_tbs, 1
	.equ	champiris_FINAL_exg, 0
	.equ	champiris_FINAL_cmp, 1

	.section .rodata
	.global	champiris_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

champiris_FINAL_1:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 96*champiris_FINAL_tbs/2
	.byte		VOICE , 119
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
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
	.byte	W06
champiris_FINAL_1_B1:
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W18
@ 009   ----------------------------------------
champiris_FINAL_1_009:
	.byte	W06
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W18
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 023   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
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
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_1_009
@ 037   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		VOICE , 118
	.byte	W36
	.byte	W01
@ 038   ----------------------------------------
	.byte	W54
	.byte		TIE   , Cn3 , v112
	.byte	W42
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 119
	.byte	W48
	.byte	W03
@ 041   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	champiris_FINAL_1_B1
champiris_FINAL_1_B2:
	.byte		VOICE , 119
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

champiris_FINAL_2:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 92*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 92*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 92*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N76   , Gn4 , v088
	.byte		N76   , Dn5 
	.byte	W78
	.byte		N05   , Fn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N23   , Cn4 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Bn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N76   , Gn4 
	.byte		N76   , Dn5 
	.byte	W78
	.byte		N05   , Fn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Bn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , Cn4 
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N28   , En4 
	.byte		N28   , Bn4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N07   , Ds4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Dn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , Fn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		MOD   , 0
	.byte		N23   , Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N23   
	.byte		N23   , En5 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v092
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N23   
	.byte		N23   , En4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Dn3 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
champiris_FINAL_2_B1:
	.byte		MOD   , 0
	.byte		VOL   , 92*champiris_FINAL_mvl/mxv
	.byte		N05   , Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 , v036
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Gs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 , v036
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , An3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , Cn4 
	.byte		N05   , Gs4 
	.byte	W06
@ 012   ----------------------------------------
champiris_FINAL_2_012:
	.byte		N76   , Dn3 , v088
	.byte		N76   , Bn3 
	.byte		N76   , Gn4 
	.byte	W78
	.byte		N11   , Dn3 , v036
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W84
	.byte		N05   , Cn3 , v088
	.byte		N05   , An3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cn4 
	.byte		N05   , Gs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_2_012
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs5 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        Ds6 , v036
	.byte	W03
	.byte		        Gs5 , v088
	.byte	W03
	.byte		        Gs6 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn6 , v036
	.byte	W03
	.byte		        An5 , v088
	.byte	W03
	.byte		        An6 , v036
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Cn6 , v088
	.byte	W03
	.byte		        Cn7 , v036
	.byte	W56
	.byte	W01
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v036
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn4 , v088
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn3 , v036
	.byte		N05   , Gn4 
	.byte	W42
@ 018   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		N40   , As2 
	.byte		N40   , Ds3 
	.byte	W42
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 
	.byte		N02   , Ds3 
	.byte	W03
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W42
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W78
	.byte		        Dn1 , v100
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W06
	.byte		VOL   , 105*champiris_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v088
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En4 , v036
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En4 , v088
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fs4 , v028
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , Cn4 , v088
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En4 , v036
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        En4 , v088
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Fn4 , v028
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N05   , An3 , v088
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v036
	.byte		N05   , En4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N68   , Gn3 
	.byte		N68   , Fn4 
	.byte	W66
@ 027   ----------------------------------------
	.byte	W06
	.byte		N92   , An3 
	.byte		N92   , Fs4 
	.byte	W90
@ 028   ----------------------------------------
	.byte	W66
	.byte		VOL   , 127*champiris_FINAL_mvl/mxv
	.byte	W12
	.byte		VOICE , 99
	.byte	W06
	.byte		PAN   , c_v+7
	.byte	W06
	.byte		N11   , An3 , v100
	.byte		N11   , Dn4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N68   , Gn4 
	.byte		N68   , Dn5 
	.byte	W78
	.byte		N05   , Fs3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W06
@ 030   ----------------------------------------
champiris_FINAL_2_030:
	.byte		N05   , Cn4 , v100
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte		N05   , An4 
	.byte	W06
	.byte		N52   , Bn3 
	.byte		N52   , Gn4 
	.byte	W60
	.byte		N23   , Fn4 
	.byte		N23   , Dn5 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		N32   , Dn5 , v100
	.byte		N32   , Fs5 , v088
	.byte	W42
	.byte		N11   , An3 , v100
	.byte		N11   , Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		N68   , An4 
	.byte		N68   , Dn5 
	.byte	W78
	.byte		N05   , En4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Bn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_2_030
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An3 , v052
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte		TIE   , Dn5 , v100
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   , Gn4 
	.byte		        Dn5 
	.byte	W30
	.byte	W01
@ 040   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+31
	.byte	W42
	.byte		VOL   , 78*champiris_FINAL_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		VOICE , 94
	.byte	W15
@ 041   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	champiris_FINAL_2_B1
champiris_FINAL_2_B2:
	.byte		VOICE , 94
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 78*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 78*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 78*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

champiris_FINAL_3:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 72*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 47*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 47*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 47*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N02   , Bn6 , v104
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Cn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Bn6 , v100
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Gn6 , v096
	.byte	W03
	.byte		        Bn6 , v092
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        An6 , v088
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , En6 
	.byte	W03
	.byte		        Gn6 , v084
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		N02   , Dn6 , v080
	.byte	W03
	.byte		        Fs6 , v076
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		N02   , Cn6 
	.byte	W03
	.byte		        Ds6 , v072
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N02   , Bn5 , v068
	.byte	W03
	.byte		        Dn6 , v064
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , An5 , v060
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Gn5 , v052
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Fs5 , v044
	.byte	W03
	.byte		        An5 , v040
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , En5 , v036
	.byte	W03
	.byte		        Gn5 , v032
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Dn5 , v028
	.byte	W03
	.byte		        Fs5 , v024
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v020
	.byte	W03
	.byte		        En5 , v016
	.byte	W03
	.byte		PAN   , c_v+34
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+42
	.byte	W06
	.byte		        c_v+47
	.byte	W72
@ 002   ----------------------------------------
	.byte	W30
	.byte		        c_v-40
	.byte		N02   , Bn6 , v104
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Cn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N02   , Bn6 , v100
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Gn6 , v096
	.byte	W03
	.byte		        Bn6 , v092
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        An6 , v088
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , En6 
	.byte	W03
	.byte		        Gn6 , v084
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		N02   , Dn6 , v080
	.byte	W03
	.byte		        Fs6 , v076
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		N02   , Cn6 
	.byte	W03
	.byte		        Ds6 , v072
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N02   , Bn5 , v068
	.byte	W03
	.byte		        Dn6 , v064
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , An5 , v060
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N02   , Gn5 , v052
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Fs5 , v044
	.byte	W03
	.byte		        An5 , v040
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , En5 , v036
	.byte	W03
	.byte		        Gn5 , v032
	.byte	W03
	.byte		PAN   , c_v+26
	.byte		N02   , Dn5 , v028
	.byte	W03
	.byte		        Fs5 , v024
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N02   , Cn5 , v020
	.byte	W03
	.byte		        En5 , v016
	.byte	W68
	.byte	W01
@ 004   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-31
	.byte	W06
	.byte		VOL   , 63*champiris_FINAL_mvl/mxv
	.byte	W42
	.byte		N05   , Bn5 , v088
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W72
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W24
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W30
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W15
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W18
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
champiris_FINAL_3_B1:
	.byte		PAN   , c_v-31
	.byte		VOL   , 63*champiris_FINAL_mvl/mxv
	.byte	W17
	.byte		VOICE , 88
	.byte	W13
	.byte		VOL   , 72*champiris_FINAL_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-61
	.byte	W36
	.byte		N11   , Bn3 , v088
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Gs3 
	.byte	W04
	.byte		N36   , Gn3 
	.byte	W66
	.byte		PAN   , c_v+49
	.byte	W06
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N32   , Dn2 
	.byte	W54
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		N05   , Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W42
	.byte		PAN   , c_v+46
	.byte	W04
	.byte		VOICE , 4
	.byte	W17
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Fn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		N40   , Dn6 
	.byte	W90
@ 013   ----------------------------------------
	.byte	W18
	.byte		N02   , Gn5 , v076
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W03
	.byte		        Gs4 , v064
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Cs4 , v040
	.byte	W03
	.byte		        Cn4 , v036
	.byte	W03
	.byte		        As3 , v028
	.byte	W03
	.byte		N08   , Gn3 , v024
	.byte	W44
	.byte	W01
@ 014   ----------------------------------------
	.byte	W17
	.byte		VOICE , 88
	.byte	W78
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W54
	.byte		N05   , Fs3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		        Ds3 , v088
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		        Ds4 , v032
	.byte	W03
	.byte		        Bn2 , v088
	.byte	W03
	.byte		        Fn4 , v032
	.byte	W03
	.byte		        As2 , v088
	.byte	W03
	.byte		        Bn3 , v032
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Gs2 , v088
	.byte	W03
	.byte		        As3 , v032
	.byte	W06
	.byte		        Gs3 
	.byte	W84
	.byte	W03
@ 019   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		N02   , Gn3 , v076
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-26
	.byte		N02   , Ds3 , v072
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Cs3 , v064
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N02   , An2 , v052
	.byte	W03
	.byte		        Gn2 , v048
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N02   , Fs2 , v044
	.byte	W03
	.byte		        Ds2 , v036
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N02   , Dn2 , v032
	.byte	W03
	.byte		        Cs2 , v024
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N02   , As1 , v016
	.byte	W03
	.byte		        An1 , v012
	.byte	W03
	.byte		PAN   , c_v+51
	.byte		N02   , Gn1 , v008
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W30
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W30
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		N17   , Ds3 
	.byte	W18
@ 023   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N40   , Dn3 
	.byte	W90
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
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W18
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N28   , Dn3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Bn3 , v052
	.byte	W06
	.byte		        Dn3 , v036
	.byte	W06
	.byte		        Dn4 , v024
	.byte	W06
	.byte		        An3 , v020
	.byte	W06
	.byte		        Bn3 , v012
	.byte	W06
	.byte		        Dn3 , v004
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W84
	.byte		VOICE , 4
	.byte	W12
@ 041   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	champiris_FINAL_3_B1
champiris_FINAL_3_B2:
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 72*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 72*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 72*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

champiris_FINAL_4:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
@ 001   ----------------------------------------
champiris_FINAL_4_001:
	.byte		N05   , En0 , v127
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N28   , Ds0 
	.byte	W30
	.byte		N23   , Fn0 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W18
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_4_001
@ 004   ----------------------------------------
champiris_FINAL_4_004:
	.byte	W06
	.byte		N05   , Gn0 , v127
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        Fn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		        Fn0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn0 
	.byte	W06
	.byte		N17   , Gn0 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N17   , Gn0 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
champiris_FINAL_4_B1:
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 009   ----------------------------------------
champiris_FINAL_4_009:
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_4_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_4_009
@ 012   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N02   , Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 017   ----------------------------------------
champiris_FINAL_4_017:
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , An0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_4_017
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , Dn0 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Ds1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        BnM1
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Fn2 , v108
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        En0 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 036   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N23   , Gn1 
	.byte	W24
	.byte		N44   , Gn0 
	.byte	W48
	.byte		N23   , Fn0 
	.byte	W18
@ 038   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs0 
	.byte	W48
	.byte		        Gn0 
	.byte	W42
@ 039   ----------------------------------------
	.byte	W06
	.byte		N23   , Fn0 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn0 
	.byte	W24
	.byte		        Gs0 
	.byte	W18
@ 040   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_4_004
@ 041   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte	GOTO
	 .word	champiris_FINAL_4_B1
champiris_FINAL_4_B2:
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

champiris_FINAL_5:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 97*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 97*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 97*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Dn1 , v100
	.byte		N01   , Gn1 
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W03
	.byte		        Dn1 , v108
	.byte		N01   , Gn1 
	.byte		N01   , Bn1 
	.byte		N01   , Dn2 
	.byte	W03
	.byte		N44   , Gn2 , v088
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W42
@ 001   ----------------------------------------
	.byte	W06
	.byte		N23   , En2 
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gn2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , An2 
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte		N44   , Bn3 
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , An2 
	.byte		N23   , Ds3 
	.byte		N23   , An3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn1 , v096
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 , v092
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn1 , v084
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v012
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v088
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v092
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v084
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn1 , v088
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn2 , v100
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Gn2 , v096
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 , v092
	.byte		N05   , Cn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn2 , v088
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Dn2 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn2 , v092
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn1 , v096
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 , v088
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        An2 , v096
	.byte		N05   , Cn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn2 , v088
	.byte		N05   , Bn2 
	.byte	W06
champiris_FINAL_5_B1:
	.byte		N44   , Gn1 , v096
	.byte		N44   , Dn2 
	.byte	W60
	.byte		N11   , Gn1 , v076
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn1 , v092
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Fn1 , v080
	.byte		N11   , Cn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Gs1 , v076
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Gn1 , v080
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N05   , Gn1 , v020
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N28   , Gn1 , v088
	.byte		N28   , Dn2 
	.byte	W42
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 , v092
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fs1 , v084
	.byte		N05   , Cs2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N52   , Gn1 , v092
	.byte		N52   , Dn2 
	.byte	W66
	.byte		N11   , Gn1 , v084
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Gn1 , v092
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Fn1 , v088
	.byte		N11   , Cn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Gs1 , v080
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Gn1 , v088
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N05   , Gn1 , v020
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N28   , Gn1 , v092
	.byte		N28   , Dn2 
	.byte	W42
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 , v096
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Fs1 , v092
	.byte		N05   , Cs2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		VOL   , 97*champiris_FINAL_mvl/mxv
	.byte		N05   , Gn2 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn1 , v096
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As1 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Gn2 , v116
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn2 , v028
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn2 , v092
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn2 , v028
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn2 , v084
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn2 , v028
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N11   , Fn2 , v104
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As1 , v080
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn1 , v112
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn1 , v104
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As1 , v104
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Gn2 , v100
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn2 , v028
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Cs2 , v116
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Cs2 , v028
	.byte		N02   , Cs3 
	.byte	W03
	.byte		        Gn2 , v088
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        Gn2 , v028
	.byte		N02   , Gn3 
	.byte	W03
	.byte		N11   , Fn2 , v112
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cs2 , v104
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 , v092
	.byte		N05   , Cn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As1 , v080
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn0 , v124
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v096
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fn0 , v124
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Fn1 , v104
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn0 , v120
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        As0 , v116
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v096
	.byte		N05   , As2 
	.byte	W06
	.byte		N02   , Gn1 , v104
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn1 , v028
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn0 , v124
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn0 , v028
	.byte		N02   , Gn1 
	.byte	W03
	.byte		        Gn1 , v108
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        Gn1 , v028
	.byte		N02   , Gn2 
	.byte	W03
	.byte		N11   , Fn1 , v100
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N05   , Cs1 , v104
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Cn1 , v100
	.byte		N05   , Cn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        As0 , v084
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn1 , v108
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn1 , v104
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        As1 , v108
	.byte		N05   , As2 
	.byte	W06
	.byte		        As2 , v088
	.byte		N05   , As3 
	.byte	W06
	.byte		N02   , Gs1 
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 , v012
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 , v072
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        Gs1 , v012
	.byte		N02   , Cn2 
	.byte		N02   , Ds2 
	.byte	W03
	.byte		N11   , Gs1 , v112
	.byte		N11   , Cn2 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N02   , Cn2 , v088
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cn2 , v012
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cn2 , v076
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W03
	.byte		        Cn2 , v012
	.byte		N02   , Fn2 
	.byte		N02   , An2 
	.byte	W03
	.byte		N11   , Cn2 , v112
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 , v092
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v012
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 , v112
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs3 , v100
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 , v092
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v012
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn1 , v096
	.byte		N05   , En2 
	.byte	W06
	.byte		        As1 , v088
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As1 , v012
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 , v012
	.byte		N05   , Fn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn1 , v092
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v012
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N14   , Fn2 , v092
	.byte		N14   , As2 
	.byte		N14   , Dn3 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		N05   , Fn2 , v012
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte		N05   , En2 
	.byte	W06
	.byte		        As1 , v088
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As1 , v012
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs2 , v108
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 , v012
	.byte		N05   , Fn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 , v096
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Bn2 , v112
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v028
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N11   , Dn3 , v120
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cs3 , v112
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Bn2 , v096
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v012
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn1 , v092
	.byte		N05   , En2 
	.byte	W06
	.byte		        As1 , v088
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        As1 , v008
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Cs2 , v096
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn2 , v088
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cn2 , v008
	.byte		N05   , Fn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Ds2 , v088
	.byte		N05   , As2 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N04   , Dn2 , v104
	.byte		N04   , An2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N05   , Dn2 , v012
	.byte		N05   , An2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N04   , Dn2 , v092
	.byte		N04   , An2 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		N05   , Dn2 , v012
	.byte		N05   , An2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Fs1 , v104
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		N11   , En3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn3 , v084
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Fs3 , v092
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 , v104
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		VOICE , 99
	.byte		VOL   , 98*champiris_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N23   , Dn2 , v124
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Bn1 
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn1 
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N23   , Fn1 
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gn1 
	.byte		TIE   , Dn2 
	.byte		TIE   , Gn2 
	.byte	W30
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-21
	.byte	W18
	.byte		        c_v-20
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-5
	.byte	W06
@ 023   ----------------------------------------
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-24
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-32
	.byte	W11
	.byte		EOT   , Gn1 
	.byte		        Dn2 
	.byte		        Gn2 
	.byte	W07
	.byte		PAN   , c_v-35
	.byte	W06
	.byte		        c_v-34
	.byte	W17
	.byte		VOICE , 118
	.byte	W01
@ 024   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte	W06
	.byte		VOL   , 72*champiris_FINAL_mvl/mxv
	.byte		N05   , En2 , v108
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Bn2 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 , v096
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 , v096
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Fs2 , v100
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Bn2 , v112
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v104
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        En2 , v112
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 , v104
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 , v100
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 , v108
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Gn2 , v112
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Fs2 , v104
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn2 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn3 , v108
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 , v100
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn2 , v092
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N03   , Ds2 , v100
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N05   , Ds2 , v012
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N03   , Ds2 , v092
	.byte		N03   , As2 
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N05   , Ds2 , v012
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Ds2 , v108
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Ds2 , v012
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn2 , v100
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , As3 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   , An2 , v096
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v012
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        An1 , v108
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 , v127
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn1 , v124
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs1 , v120
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn1 , v108
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En1 , v112
	.byte		N05   , En2 
	.byte	W06
	.byte		        Ds1 , v104
	.byte		N05   , Ds2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn1 , v092
	.byte		N05   , Dn2 
	.byte	W06
	.byte		VOL   , 78*champiris_FINAL_mvl/mxv
	.byte		N05   , Dn1 , v012
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn1 , v012
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Dn1 , v100
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn1 , v012
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W18
	.byte		        Gs2 , v112
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn2 , v104
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gs2 , v096
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An2 , v100
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gs2 , v112
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , An2 , v108
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W05
	.byte		VOICE , 96
	.byte	W01
	.byte		VOL   , 100*champiris_FINAL_mvl/mxv
	.byte		N05   , Dn2 , v088
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v036
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 , v036
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Ds2 , v088
	.byte		N11   , Fs2 
	.byte		N11   , Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn2 , v088
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v036
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N11   , Dn2 , v088
	.byte		N11   , Fn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn2 , v036
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Fs2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Fs2 , v036
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gn2 , v088
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		N17   , As2 , v088
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Gn2 , v036
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Dn3 , v100
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An2 , v088
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , An1 
	.byte		N11   , Dn2 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		VOL   , 92*champiris_FINAL_mvl/mxv
	.byte		N23   
	.byte		N23   , An2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Fs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs2 
	.byte		N05   , Cn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		N28   , En2 
	.byte		N17   , Bn2 
	.byte		N28   , Gn3 
	.byte	W18
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Fs2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W18
@ 035   ----------------------------------------
	.byte	W06
	.byte		        Gn2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , Gn3 
	.byte	W18
	.byte		        En2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	W06
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		        An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W05
	.byte		VOICE , 118
	.byte	W01
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N44   , Gn1 , v108
	.byte		N44   , Dn2 
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N23   , Fn1 , v092
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W18
@ 038   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs1 , v100
	.byte		N44   , Ds2 
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N40   , Gn1 , v088
	.byte		N40   , Dn2 
	.byte		N40   , Gn2 
	.byte	W42
@ 039   ----------------------------------------
	.byte		N01   , Gn0 , v124
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W03
	.byte		        Gn0 
	.byte		N01   , Dn1 
	.byte		N01   , Gn1 
	.byte	W03
	.byte		N23   , Fn1 , v104
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn1 , v096
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cn1 , v100
	.byte		N23   , Gn1 
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        Gs1 , v096
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W18
@ 040   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn1 , v116
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Gn1 , v112
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Gn1 , v116
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Gn1 , v012
	.byte		N05   , Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn2 , v108
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v012
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		        Dn2 , v127
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v104
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn2 , v012
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W03
	.byte		VOL   , 80*champiris_FINAL_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	champiris_FINAL_5_B1
champiris_FINAL_5_B2:
	.byte		VOICE , 118
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 80*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

champiris_FINAL_6:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
champiris_FINAL_6_001:
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_6_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_6_001
@ 008   ----------------------------------------
	.byte		N05   , Gn4 , v088
	.byte	W06
champiris_FINAL_6_B1:
	.byte	W90
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
	.byte	W06
	.byte		N01   , Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
@ 017   ----------------------------------------
champiris_FINAL_6_017:
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		N05   , Dn5 , v088
	.byte	W06
	.byte		N01   , Dn4 
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_6_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_6_017
@ 020   ----------------------------------------
	.byte		N05   , Dn5 , v088
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N05   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W54
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W06
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
	.byte	W06
	.byte	GOTO
	 .word	champiris_FINAL_6_B1
champiris_FINAL_6_B2:
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

champiris_FINAL_7:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 94
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-18
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-18
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N76   , Dn5 , v088
	.byte	W78
	.byte		N05   , Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Bn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N76   , Dn5 
	.byte	W78
	.byte		N05   , Cn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N28   , Bn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W06
	.byte		N23   , Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		N23   
	.byte		N23   , En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , An4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v092
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		N23   
	.byte		N23   , En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
champiris_FINAL_7_B1:
	.byte		MOD   , 0
	.byte	W06
	.byte		VOL   , 31*champiris_FINAL_mvl/mxv
	.byte		N05   , Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn3 , v088
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn3 , v088
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N05   , Gs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fn3 , v036
	.byte		N05   , Gs3 
	.byte	W18
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v036
	.byte		N05   , Fn3 
	.byte	W18
	.byte		        Fn3 , v088
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 , v036
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v036
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs4 , v036
	.byte	W06
	.byte		N76   , Gn4 , v088
	.byte	W78
	.byte		N11   , Gn4 , v036
	.byte	W12
@ 013   ----------------------------------------
	.byte	W90
	.byte		N05   , Fn4 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N76   , Gn4 
	.byte	W78
	.byte		N11   , Gn4 , v036
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        Gs5 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        Ds6 , v036
	.byte	W03
	.byte		N23   , An2 , v088
	.byte		N23   , Fn3 
	.byte		N02   , Gs5 
	.byte	W03
	.byte		        Gs6 , v036
	.byte	W03
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn6 , v036
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn6 , v036
	.byte	W03
@ 016   ----------------------------------------
	.byte		        An5 , v088
	.byte	W03
	.byte		        An6 , v036
	.byte	W03
	.byte		N05   , Bn2 , v088
	.byte		N05   , Gn3 
	.byte		N02   , Cn6 
	.byte	W03
	.byte		        Cn7 , v036
	.byte	W03
	.byte		N05   , Bn2 , v028
	.byte		N05   , Gn3 
	.byte	W54
	.byte		        Gn5 , v088
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		N11   , As4 , v088
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W36
@ 018   ----------------------------------------
	.byte	W54
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N40   , Ds3 
	.byte	W42
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N44   , Dn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		        Dn1 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W18
	.byte		PAN   , c_v-45
	.byte	W06
	.byte		N44   , Dn2 
	.byte	W24
	.byte		N28   , Gn2 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		VOL   , 39*champiris_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N11   , An4 
	.byte	W06
	.byte		N23   , Bn2 , v060
	.byte		N23   , Gn3 
	.byte	W06
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn4 , v036
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N11   , An4 
	.byte	W06
	.byte		N23   , Bn2 , v060
	.byte		N23   , Gn3 
	.byte	W06
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		        Dn5 , v028
	.byte	W12
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En4 , v036
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
@ 026   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N11   , Gn3 
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N11   , An3 
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		N68   , As2 , v060
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W60
@ 027   ----------------------------------------
	.byte	W06
	.byte		N92   , An2 , v060
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W84
@ 028   ----------------------------------------
	.byte	W72
	.byte		VOL   , 31*champiris_FINAL_mvl/mxv
	.byte	W12
	.byte		VOICE , 99
	.byte		PAN   , c_v+26
	.byte	W06
	.byte		VOL   , 53*champiris_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 4
	.byte		N11   , Dn4 , v100
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N02   , Bn6 , v104
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v+24
	.byte		N68   , Dn5 , v100
	.byte		N02   , Cn7 , v104
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Bn6 , v100
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N02   , An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v+20
	.byte		N02   , Gn6 , v096
	.byte	W03
	.byte		        Bn6 , v092
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        An6 , v088
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		N02   , En6 
	.byte	W03
	.byte		        Gn6 , v084
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , Dn6 , v080
	.byte	W03
	.byte		        Fs6 , v076
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		N02   , Cn6 
	.byte	W03
	.byte		        Ds6 , v072
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N02   , Bn5 , v068
	.byte	W03
	.byte		        Dn6 , v064
	.byte	W03
	.byte		PAN   , c_v+3
	.byte		N02   , An5 , v060
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		N02   , Gn5 , v052
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		PAN   , c_v-4
	.byte		N02   , Fs5 , v044
	.byte	W03
	.byte		        An5 , v040
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , En5 , v036
	.byte	W03
	.byte		        Gn5 , v032
	.byte	W03
	.byte		PAN   , c_v-13
	.byte		N05   , Dn4 , v100
	.byte		N02   , Dn5 , v028
	.byte	W03
	.byte		        Fs5 , v024
	.byte	W03
@ 030   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N05   , En4 , v100
	.byte		N02   , Cn5 , v020
	.byte	W03
	.byte		        En5 , v016
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		PAN   , c_v-29
	.byte		N11   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte	W06
	.byte		        c_v-40
	.byte		N05   , An4 
	.byte	W06
	.byte		N52   , Gn4 
	.byte	W36
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-26
	.byte	W03
	.byte		N02   , Dn5 , v080
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N23   , Dn5 , v100
	.byte		N02   , Dn6 , v072
	.byte	W03
	.byte		        Gn5 , v064
	.byte	W03
@ 031   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		N02   , Gn6 , v056
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		N02   , Dn7 , v040
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		        c_v+2
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N28   , Gn4 
	.byte		N02   , Dn7 , v088
	.byte	W03
	.byte		        An6 , v080
	.byte	W03
	.byte		PAN   , c_v+8
	.byte		N02   , Gn6 , v072
	.byte	W03
	.byte		        An6 , v056
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		N02   , Dn6 , v036
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-17
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn5 , v088
	.byte	W06
	.byte		N32   , Fs5 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-39
	.byte	W06
	.byte		        c_v-38
	.byte	W06
	.byte		        c_v-36
	.byte		N02   , Dn5 , v080
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Dn5 , v076
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Gn5 , v072
	.byte	W03
	.byte		        Gn6 , v068
	.byte	W03
@ 033   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N11   , Dn4 , v100
	.byte		N02   , Dn6 , v060
	.byte	W03
	.byte		        Dn7 , v056
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gn7 , v048
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		N02   , Dn7 , v036
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N68   , Dn5 , v100
	.byte		N02   , Dn8 , v032
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		N02   , Gn7 , v024
	.byte	W03
	.byte		PAN   , c_v+1
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N02   , Bn6 , v104
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-1
	.byte		N02   , Bn6 , v100
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		        An6 
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		N02   , Gn6 , v096
	.byte	W03
	.byte		        Bn6 , v092
	.byte	W03
	.byte		PAN   , c_v-3
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        An6 , v088
	.byte	W03
	.byte		N05   , Cn5 , v100
	.byte		N02   , En6 , v088
	.byte	W03
	.byte		        Gn6 , v084
	.byte	W03
@ 034   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N05   , Bn4 , v100
	.byte		N02   , Dn6 , v080
	.byte	W03
	.byte		        Fs6 , v076
	.byte	W03
	.byte		PAN   , c_v-6
	.byte		N05   , An4 , v100
	.byte		N02   , Cn6 , v076
	.byte	W03
	.byte		        Ds6 , v072
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		N11   , Gn4 , v100
	.byte		N02   , Bn5 , v068
	.byte	W03
	.byte		        Dn6 , v064
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		N02   , An5 , v060
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		N05   , An4 , v100
	.byte		N02   , Gn5 , v052
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		N52   , Gn4 , v100
	.byte		N02   , Fs5 , v044
	.byte	W03
	.byte		        An5 , v040
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , En5 , v036
	.byte	W03
	.byte		        Gn5 , v032
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N02   , Dn5 , v028
	.byte	W03
	.byte		        Fs5 , v024
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N02   , Cn5 , v020
	.byte	W03
	.byte		        En5 , v016
	.byte	W03
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-27
	.byte	W06
	.byte		        c_v-30
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-28
	.byte		N23   , Dn5 , v100
	.byte	W06
@ 035   ----------------------------------------
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte	W06
	.byte		        c_v-42
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N28   , Gn4 
	.byte		N02   , Dn5 , v080
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N02   , Dn5 , v076
	.byte	W03
	.byte		        Dn6 , v072
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		N02   , Gn5 , v064
	.byte	W03
	.byte		        Gn6 , v056
	.byte	W03
@ 036   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N02   , Dn6 , v052
	.byte	W03
	.byte		        Dn7 , v040
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		        c_v-16
	.byte	W06
	.byte		        c_v-14
	.byte		N05   , Fn3 , v112
	.byte	W06
	.byte		PAN   , c_v-10
	.byte		N05   , Ds3 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v052
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , As3 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds4 , v052
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		PAN   , c_v-19
	.byte		N05   , As3 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , An3 
	.byte		N02   , Bn6 , v104
	.byte	W03
	.byte		        Dn7 
	.byte	W03
	.byte		PAN   , c_v-21
	.byte		N05   , An3 , v052
	.byte		N02   , Cn7 , v104
	.byte	W03
	.byte		        Ds7 
	.byte	W03
	.byte		PAN   , c_v-23
	.byte		N05   , Cn4 , v112
	.byte		N02   , Bn6 , v100
	.byte	W03
	.byte		        Dn7 
	.byte	W03
@ 037   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N05   , An4 , v112
	.byte		N02   , An6 , v100
	.byte	W03
	.byte		        Cn7 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte		TIE   , Gn4 , v112
	.byte		N02   , Gn6 , v096
	.byte	W03
	.byte		        Bn6 , v092
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , Fs6 
	.byte	W03
	.byte		        An6 , v088
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		N02   , En6 
	.byte	W03
	.byte		        Gn6 , v084
	.byte	W03
	.byte		PAN   , c_v-35
	.byte		N02   , Dn6 , v080
	.byte	W03
	.byte		        Fs6 , v076
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N02   , Cn6 
	.byte	W03
	.byte		        Ds6 , v072
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Bn5 , v068
	.byte	W03
	.byte		        Dn6 , v064
	.byte	W03
	.byte		PAN   , c_v-44
	.byte		N02   , An5 , v060
	.byte	W03
	.byte		        Cn6 , v056
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		N02   , Gn5 , v052
	.byte	W03
	.byte		        Bn5 , v048
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		N02   , Fs5 , v044
	.byte	W03
	.byte		        An5 , v040
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		N02   , En5 , v036
	.byte	W03
	.byte		        Gn5 , v032
	.byte	W03
	.byte		PAN   , c_v-60
	.byte		N02   , Dn5 , v028
	.byte	W03
	.byte		        Fs5 , v024
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N02   , Cn5 , v020
	.byte	W03
	.byte		        En5 , v016
	.byte	W21
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte	W24
	.byte		VOICE , 96
	.byte	W01
@ 040   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		N44   , Gn2 , v088
	.byte		N44   , Bn2 
	.byte		N44   , Bn4 
	.byte		N44   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W36
	.byte		N44   , Bn2 , v120
	.byte		N44   , Dn3 
	.byte		N44   , Dn5 
	.byte		N44   , Bn5 
	.byte	W06
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		VOICE , 94
	.byte	W09
@ 041   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	champiris_FINAL_7_B1
champiris_FINAL_7_B2:
	.byte		VOICE , 94
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 53*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 53*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 53*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 36*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

champiris_FINAL_8:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte		N23   , Cn3 , v127
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
@ 001   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W30
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N23   , Cn3 , v127
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
@ 003   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , As2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N17   , As2 
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W02
@ 004   ----------------------------------------
champiris_FINAL_8_004:
	.byte	W06
	.byte		N05   , Cn1 , v088
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_8_004
@ 006   ----------------------------------------
	.byte		N02   , Cn1 , v088
	.byte	W06
	.byte		N17   , As2 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W06
champiris_FINAL_8_B1:
	.byte	W90
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N40   , As2 , v088
	.byte	W12
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
champiris_FINAL_8_013:
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_8_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_8_013
@ 016   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn1 , v112
	.byte		N32   , As2 , v124
	.byte	W90
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W06
	.byte		N17   , Cn3 , v088
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N28   , As2 
	.byte	W42
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N28   , Bn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N28   , Bn2 , v112
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N11   
	.byte	W06
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N23   , Bn2 , v112
	.byte	W84
	.byte		N11   
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
	.byte		N32   , As2 
	.byte	W90
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
	.byte	W06
	.byte		N76   , As2 , v088
	.byte	W90
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N40   
	.byte	W90
@ 040   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 041   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	champiris_FINAL_8_B1
champiris_FINAL_8_B2:
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

champiris_FINAL_9:
	.byte	KEYSH , champiris_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N17   , DnM1, v112
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 001   ----------------------------------------
	.byte	W30
	.byte		N17   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W30
	.byte		N17   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 003   ----------------------------------------
	.byte	W30
	.byte		N17   
	.byte	W30
	.byte		N05   
	.byte	W18
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W10
@ 004   ----------------------------------------
champiris_FINAL_9_004:
	.byte	W18
	.byte		N05   , DnM1, v112
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_9_004
@ 006   ----------------------------------------
	.byte	W03
	.byte		N02   , DnM1, v112
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        DnM1, v084
	.byte	W03
	.byte		N05   , DnM1, v064
	.byte	W06
	.byte		N02   , DnM1, v112
	.byte	W03
	.byte		        DnM1, v092
	.byte	W03
@ 008   ----------------------------------------
	.byte		        DnM1, v076
	.byte	W03
	.byte		        DnM1, v088
	.byte	W03
champiris_FINAL_9_B1:
	.byte	W90
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , DnM1, v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
champiris_FINAL_9_013:
	.byte		N05   , DnM1, v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	champiris_FINAL_9_013
@ 015   ----------------------------------------
	.byte		N05   , DnM1, v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 016   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W92
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W06
	.byte		N05   , DnM1, v127
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   , DnM1, v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W36
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W54
	.byte		TIE   , Fn5 , v116
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte	W12
@ 022   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W90
@ 023   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W84
	.byte	W01
@ 024   ----------------------------------------
	.byte	W06
	.byte		N05   , DnM1, v108
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
@ 026   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W09
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
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
	.byte	W54
	.byte		N44   , Gn0 , v088
	.byte	W36
	.byte		N02   , DnM1
	.byte	W03
	.byte		N02   
	.byte	W03
@ 040   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 041   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	champiris_FINAL_9_B1
champiris_FINAL_9_B2:
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 119*champiris_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

champiris_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	champiris_FINAL_pri	@ Priority
	.byte	champiris_FINAL_rev	@ Reverb.

	.word	champiris_FINAL_grp

	.word	champiris_FINAL_1
	.word	champiris_FINAL_2
	.word	champiris_FINAL_3
	.word	champiris_FINAL_4
	.word	champiris_FINAL_5
	.word	champiris_FINAL_6
	.word	champiris_FINAL_7
	.word	champiris_FINAL_8
	.word	champiris_FINAL_9

	.end
