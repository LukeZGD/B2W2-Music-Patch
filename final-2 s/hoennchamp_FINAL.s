	.include "MPlayDef.s"

	.equ	hoennchamp_FINAL_grp, voicegroup000
	.equ	hoennchamp_FINAL_pri, 0
	.equ	hoennchamp_FINAL_rev, 0
	.equ	hoennchamp_FINAL_mvl, 75
	.equ	hoennchamp_FINAL_key, 0
	.equ	hoennchamp_FINAL_tbs, 1
	.equ	hoennchamp_FINAL_exg, 0
	.equ	hoennchamp_FINAL_cmp, 1

	.section .rodata
	.global	hoennchamp_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

hoennchamp_FINAL_1:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 211*hoennchamp_FINAL_tbs/2
	.byte		VOICE , 95
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 , v068
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v-14
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-26
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-39
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		N05   , Gs3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , Gn3 , v076
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W22
	.byte		VOICE , 120
	.byte		PAN   , c_v+28
	.byte	W02
@ 006   ----------------------------------------
hoennchamp_FINAL_1_006:
	.byte		N11   , Cn4 , v088
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_1_006
@ 009   ----------------------------------------
	.byte		N11   , Ds4 , v088
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W13
	.byte		MOD   , 6
	.byte	W09
	.byte		VOICE , 39
	.byte	W02
hoennchamp_FINAL_1_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		MOD   , 0
	.byte		PAN   , c_v+47
	.byte		N80   , En3 , v076
	.byte	W84
	.byte		N11   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
hoennchamp_FINAL_1_011:
	.byte		N23   , En2 , v076
	.byte	W24
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
hoennchamp_FINAL_1_012:
	.byte		N80   , As3 , v076
	.byte	W84
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N21   , As3 
	.byte	W15
	.byte		VOL   , 103*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*hoennchamp_FINAL_mvl/mxv
	.byte		N04   , Ds3 , v108
	.byte		N04   , As3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N04   , As3 
	.byte	W12
	.byte		N23   , Cs3 , v096
	.byte		N23   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , En3 , v076
	.byte	W84
	.byte		N11   , Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_1_012
@ 017   ----------------------------------------
	.byte		N11   , As3 , v076
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W15
	.byte		VOL   , 103*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*hoennchamp_FINAL_mvl/mxv
	.byte		N05   , Ds3 , v104
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N05   , As3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W19
	.byte		PAN   , c_v+55
	.byte	W05
@ 018   ----------------------------------------
	.byte		N23   , En3 , v076
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N22   , As3 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
@ 019   ----------------------------------------
	.byte		        0
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N04   , Cs3 , v080
	.byte		N04   , Ds4 , v084
	.byte	W06
	.byte		        Ds3 , v072
	.byte		N04   , Fn4 , v076
	.byte	W06
@ 022   ----------------------------------------
	.byte		PAN   , c_v+23
	.byte		N28   , Ds3 , v108
	.byte		N28   , Gn3 , v127
	.byte		N28   , Gn4 
	.byte	W48
	.byte		        Cs3 , v092
	.byte		N28   , Fn3 , v112
	.byte		N28   , Fn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        As2 , v104
	.byte		N28   , Ds3 , v124
	.byte		N28   , Ds4 
	.byte	W48
	.byte		        Gn2 , v084
	.byte		N28   , Cs3 , v104
	.byte		N28   , Cs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Fn2 , v112
	.byte		TIE   , Cn3 , v124
	.byte		TIE   , Cn4 , v120
	.byte	W84
	.byte	W03
	.byte		VOL   , 101*hoennchamp_FINAL_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        95*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        88*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        81*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        66*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        56*hoennchamp_FINAL_mvl/mxv
	.byte	W15
	.byte		        47*hoennchamp_FINAL_mvl/mxv
	.byte	W36
	.byte	W03
@ 026   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        56*hoennchamp_FINAL_mvl/mxv
	.byte	W15
	.byte		        66*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        77*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        88*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        95*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        109*hoennchamp_FINAL_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        116*hoennchamp_FINAL_mvl/mxv
	.byte	W88
	.byte	W01
	.byte		EOT   , Fn2 
	.byte		        Cn3 
	.byte		        Cn4 
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N11   , Gn3 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N09   , En3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N09   , Gn3 , v076
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , En3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 036   ----------------------------------------
hoennchamp_FINAL_1_036:
	.byte		N23   , Gs3 , v076
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_1_036
@ 039   ----------------------------------------
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 040   ----------------------------------------
hoennchamp_FINAL_1_040:
	.byte		N23   , Bn3 , v076
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_1_040
@ 043   ----------------------------------------
	.byte		N11   , Gn4 , v076
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N23   , En5 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte		TIE   , Ds5 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	hoennchamp_FINAL_1_B1
hoennchamp_FINAL_1_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

hoennchamp_FINAL_2:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 120*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 120*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 120*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v-40
	.byte		VOL   , 125*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 125*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 125*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N05   , Gs5 , v108
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , As5 , v108
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N05   , Gs5 , v108
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , As5 , v108
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N05   , Gs5 , v108
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , As5 , v108
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N05   , Gs5 , v108
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , As5 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N05   , Gs5 , v108
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , As5 , v108
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N05   , Gs5 , v108
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , As5 , v108
	.byte	W12
	.byte		PAN   , c_v-40
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N05   , Gs5 , v108
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , As5 , v108
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N05   , Gn4 , v088
	.byte		N05   , Gn5 , v108
	.byte	W06
	.byte		        Gs4 , v088
	.byte		N05   , Gs5 , v108
	.byte	W06
	.byte		N11   , As4 , v088
	.byte		N11   , As5 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N11   , Cn4 , v127
	.byte	W36
	.byte		        Cs4 , v124
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W24
@ 006   ----------------------------------------
hoennchamp_FINAL_2_006:
	.byte		N11   , Cn5 , v124
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N23   , Ds5 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N23   , As4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_2_006
@ 009   ----------------------------------------
	.byte		N11   , Ds5 , v124
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N21   , Gn5 , v120
	.byte	W03
	.byte		MOD   , 2
	.byte	W20
	.byte		VOICE , 42
	.byte	W01
hoennchamp_FINAL_2_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		N80   , En3 , v127
	.byte		N80   , Cn4 
	.byte	W84
	.byte		N11   , Bn2 , v108
	.byte		N11   , Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 , v112
	.byte		N11   , Cn4 , v124
	.byte	W12
	.byte		        Bn2 , v127
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N11   , En2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fn4 
	.byte	W12
@ 012   ----------------------------------------
hoennchamp_FINAL_2_012:
	.byte		N80   , As3 , v127
	.byte		N80   , Fs4 
	.byte	W84
	.byte		N11   , An3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N68   , As3 
	.byte		N68   , Fs4 
	.byte	W48
	.byte	W01
	.byte		MOD   , 3
	.byte	W23
@ 014   ----------------------------------------
	.byte		N80   , En3 
	.byte		N80   , Cn4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W80
	.byte	W03
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , En2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_2_012
@ 017   ----------------------------------------
	.byte		N11   , As3 , v127
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N68   , As3 
	.byte		N68   , Fs4 
	.byte	W44
	.byte	W02
	.byte		MOD   , 3
	.byte	W23
	.byte		VOICE , 120
	.byte	W01
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte	W02
@ 018   ----------------------------------------
	.byte		VOL   , 112*hoennchamp_FINAL_mvl/mxv
	.byte		N23   , Cn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N20   , Cs3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Cn4 
	.byte	W01
	.byte		MOD   , 0
	.byte	W11
	.byte		N11   , Fn3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte		TIE   , Fn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        72*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        32*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        16*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        4*hoennchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   , Gs3 
	.byte		        Fn4 
	.byte	W02
	.byte		VOICE , 30
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
@ 022   ----------------------------------------
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		N32   , As3 , v096
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOL   , 55*hoennchamp_FINAL_mvl/mxv
	.byte		TIE   , En3 , v088
	.byte		TIE   , En4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 65*hoennchamp_FINAL_mvl/mxv
	.byte	W15
	.byte		        76*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        98*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        106*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        120*hoennchamp_FINAL_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		        127*hoennchamp_FINAL_mvl/mxv
	.byte	W88
	.byte		VOICE , 39
	.byte	W01
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W01
@ 028   ----------------------------------------
	.byte		N11   , Cn3 , v108
	.byte		N11   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W22
	.byte		N11   , Cn3 , v096
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N36   , Cs3 , v112
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N23   , Ds3 , v100
	.byte		N23   , Ds4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N09   , Gn2 , v112
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn2 , v088
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Gn2 , v104
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N32   , Gs2 , v116
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , Cs3 , v108
	.byte		N23   , Cs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , Cs3 , v108
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N23   , Ds3 , v112
	.byte		N23   , Ds4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N08   , Ds3 , v116
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N08   , Ds4 
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N08   , Ds4 
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Fs3 , v104
	.byte		N23   , Fs4 
	.byte	W21
	.byte		VOICE , 120
	.byte	W03
@ 032   ----------------------------------------
	.byte		N09   , Cn3 , v127
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Cn3 , v127
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N32   , Cs3 , v108
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N23   , Ds3 , v120
	.byte		N23   , Ds4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , Gn3 , v112
	.byte	W24
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   , Cn4 , v120
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N32   , Cs4 , v124
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N09   , Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N32   , Fn4 , v127
	.byte	W36
	.byte		N23   , Fs4 , v108
	.byte	W12
	.byte		MOD   , 5
	.byte	W09
	.byte		VOL   , 108*hoennchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 30
	.byte	W01
@ 036   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		MOD   , 0
	.byte		N23   , Cs4 , v124
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N23   , Bn4 
	.byte	W21
	.byte		VOL   , 120*hoennchamp_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 120
	.byte	W02
@ 040   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		N23   , En4 , v088
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        As5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        An5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En5 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		TIE   , Gs5 
	.byte	W96
@ 051   ----------------------------------------
	.byte		MOD   , 2
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 052   ----------------------------------------
hoennchamp_FINAL_2_052:
	.byte		MOD   , 0
	.byte		TIE   , As3 , v088
	.byte	W96
	.byte	PEND
@ 053   ----------------------------------------
hoennchamp_FINAL_2_053:
	.byte		MOD   , 2
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W01
@ 054   ----------------------------------------
	.byte		MOD   , 0
	.byte		TIE   , Gn3 , v088
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_2_053
	.byte		EOT   , Gn3 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_2_052
@ 057   ----------------------------------------
	.byte		MOD   , 2
	.byte	W90
	.byte	W01
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		EOT   , As3 
	.byte		VOICE , 42
	.byte		PAN   , c_v+8
	.byte	W02
	.byte	GOTO
	 .word	hoennchamp_FINAL_2_B1
hoennchamp_FINAL_2_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

hoennchamp_FINAL_3:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N04   , Gn0 , v112
	.byte	W12
@ 002   ----------------------------------------
hoennchamp_FINAL_3_002:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        As1 , v127
	.byte		N05   , As2 , v080
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N05   , Ds2 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
hoennchamp_FINAL_3_003:
	.byte		N05   , Fn1 , v127
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N05   , Ds2 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N05   , Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N05   , Ds2 , v080
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N05   , Bn1 , v080
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_002
@ 009   ----------------------------------------
	.byte		N05   , Fn1 , v127
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N05   , Ds2 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		        As1 , v127
	.byte		N05   , As2 , v080
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N05   , Cn2 , v080
	.byte	W12
	.byte		        Fs1 , v127
	.byte		N05   , Fs2 , v080
	.byte	W12
	.byte		        Fn1 , v127
	.byte		N05   , Fn2 , v080
	.byte	W12
	.byte		        Ds1 , v127
	.byte		N05   , Ds2 , v080
	.byte	W12
hoennchamp_FINAL_3_B1:
@ 010   ----------------------------------------
	.byte		N05   , Cn1 , v127
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
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 012   ----------------------------------------
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
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 013   ----------------------------------------
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
	.byte		N05   
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 014   ----------------------------------------
hoennchamp_FINAL_3_014:
	.byte		N05   , Cn1 , v127
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
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
hoennchamp_FINAL_3_016:
	.byte		N05   , Cs1 , v127
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
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_014
@ 020   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_016
@ 022   ----------------------------------------
	.byte		N10   , Ds1 , v127
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 024   ----------------------------------------
hoennchamp_FINAL_3_024:
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_024
@ 027   ----------------------------------------
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 028   ----------------------------------------
hoennchamp_FINAL_3_028:
	.byte		N05   , Cn1 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N28   , Cs1 
	.byte	W36
	.byte		N17   , Ds1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
hoennchamp_FINAL_3_029:
	.byte		N05   , Gn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N28   , Gs0 
	.byte	W36
	.byte		N17   , Cs1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_028
@ 035   ----------------------------------------
	.byte		N05   , Gn0 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N17   , Cs1 
	.byte	W24
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N17   , Dn1 
	.byte	W24
@ 036   ----------------------------------------
hoennchamp_FINAL_3_036:
	.byte		N05   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
hoennchamp_FINAL_3_037:
	.byte		N05   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_037
@ 040   ----------------------------------------
hoennchamp_FINAL_3_040:
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
hoennchamp_FINAL_3_041:
	.byte		N05   , En1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_041
@ 044   ----------------------------------------
	.byte		N17   , An1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn0 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N05   , Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
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
@ 050   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_3_014
@ 052   ----------------------------------------
	.byte		N05   , Cs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn2 
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
@ 057   ----------------------------------------
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
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	GOTO
	 .word	hoennchamp_FINAL_3_B1
hoennchamp_FINAL_3_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

hoennchamp_FINAL_4:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		MOD   , 0
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn6 , v052
	.byte	W18
	.byte		PAN   , c_v+50
	.byte		N05   , Cs6 
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N05   , Cn6 
	.byte	W18
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn6 
	.byte	W18
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N05   , Cn6 
	.byte	W18
	.byte		        Cs6 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N05   , Cn6 
	.byte	W18
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Cn6 
	.byte	W18
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , Cn6 
	.byte	W18
	.byte		        Cs6 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N05   , Cn6 
	.byte	W18
	.byte		PAN   , c_v+48
	.byte		N05   , Cs6 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N11   , Cn3 , v088
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v-49
	.byte		N11   , Gn4 , v104
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Gs4 , v104
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , Cs3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , As4 , v104
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N11   , En4 
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , Gn4 , v104
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Gs4 , v104
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N23   , As4 , v104
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N11   
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v-48
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		PAN   , c_v-47
	.byte		N11   , Bn2 , v127
	.byte	W07
	.byte		N16   , Gn3 
	.byte	W17
	.byte		PAN   , c_v-48
	.byte		N23   , Bn4 , v088
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
hoennchamp_FINAL_4_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 30
	.byte		MOD   , 0
	.byte		PAN   , c_v-48
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		N01   , Gn1 , v004
	.byte	W02
	.byte		VOICE , 22
	.byte	W01
	.byte		VOL   , 90*hoennchamp_FINAL_mvl/mxv
	.byte	W02
@ 012   ----------------------------------------
	.byte		N11   , Fs2 , v127
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N80   , Gn2 
	.byte	W84
	.byte		N10   , En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W36
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W10
	.byte		PAN   , c_v+56
	.byte	W02
@ 016   ----------------------------------------
	.byte		N11   , Fs2 , v116
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		PAN   , c_v-50
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W10
	.byte		VOICE , 95
	.byte		PAN   , c_v-8
	.byte	W02
@ 018   ----------------------------------------
	.byte		N23   , Gn3 , v120
	.byte	W24
	.byte		N01   , Gn3 , v127
	.byte	W12
	.byte		N20   , Gs3 , v100
	.byte	W22
	.byte		N01   , Gs3 , v120
	.byte	W14
	.byte		N23   , Cs4 , v076
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		TIE   , Gs3 , v092
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W02
	.byte		N92   , As2 , v088
	.byte	W02
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		N44   , Ds3 
	.byte	W48
	.byte		        Cs3 
	.byte	W44
	.byte	W02
	.byte		VOL   , 117*hoennchamp_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte		N04   , Cn3 , v096
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N04   
	.byte	W03
	.byte		VOL   , 112*hoennchamp_FINAL_mvl/mxv
	.byte	W09
@ 025   ----------------------------------------
	.byte		        106*hoennchamp_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W09
	.byte		VOL   , 98*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		N04   , Cn6 
	.byte	W09
	.byte		VOL   , 91*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		N04   , Cn5 
	.byte	W06
	.byte		VOL   , 76*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		N04   , Cn5 , v120
	.byte	W06
	.byte		VOL   , 65*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		N04   , Cn4 , v108
	.byte	W09
	.byte		VOL   , 55*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		N04   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N04   
	.byte	W10
	.byte		PAN   , c_v+53
	.byte	W02
@ 026   ----------------------------------------
	.byte		N04   , Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v044
	.byte	W10
	.byte		PAN   , c_v+47
	.byte	W02
	.byte		N04   , Cn4 , v052
	.byte	W09
	.byte		VOL   , 65*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		N04   , Cn4 , v064
	.byte	W10
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		VOL   , 76*hoennchamp_FINAL_mvl/mxv
	.byte		N04   , Cn4 , v080
	.byte	W12
	.byte		VOL   , 87*hoennchamp_FINAL_mvl/mxv
	.byte		N04   , Cn4 , v088
	.byte	W10
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 98*hoennchamp_FINAL_mvl/mxv
	.byte		N04   , Cn4 , v100
	.byte	W09
	.byte		VOL   , 106*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		N04   , Cn4 , v104
	.byte	W06
	.byte		VOL   , 120*hoennchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-19
	.byte	W01
@ 027   ----------------------------------------
	.byte		N03   , Cn4 , v108
	.byte	W06
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		N02   , Cn5 
	.byte	W11
	.byte		PAN   , c_v-44
	.byte	W01
	.byte		N03   , Cn4 , v080
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N02   , Cn5 
	.byte	W11
	.byte		PAN   , c_v-57
	.byte	W01
	.byte		N03   , Cn4 , v048
	.byte	W12
	.byte		PAN   , c_v-42
	.byte		N02   , Cn5 
	.byte	W11
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		N03   , Cn4 , v024
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N02   , Cn5 , v028
	.byte	W11
	.byte		VOICE , 42
	.byte	W01
@ 028   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N07   , Cn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N11   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W09
	.byte		PAN   , c_v+52
	.byte	W02
	.byte		VOICE , 95
	.byte	W01
@ 032   ----------------------------------------
	.byte		N04   , Cn6 , v100
	.byte	W12
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn6 , v100
	.byte	W12
	.byte		N32   , Gs5 , v076
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte		N23   , Gn5 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N32   , Gs5 
	.byte	W12
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N23   , Cs6 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N04   , Cn6 , v104
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn6 , v100
	.byte	W12
	.byte		N32   , Gs5 , v076
	.byte	W18
	.byte		MOD   , 3
	.byte	W18
	.byte		        0
	.byte		N23   , Gn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N23   , Gs5 
	.byte	W24
	.byte		N07   , Cn6 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs6 
	.byte	W07
	.byte		N02   , Cn3 , v008
	.byte	W05
@ 036   ----------------------------------------
hoennchamp_FINAL_4_036:
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_4_036
@ 039   ----------------------------------------
	.byte		N11   , An3 , v088
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 040   ----------------------------------------
hoennchamp_FINAL_4_040:
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_4_040
@ 043   ----------------------------------------
	.byte		N11   , Cn4 , v088
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N23   , En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N23   , An4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 048   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 050   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		TIE   , Gs4 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	hoennchamp_FINAL_4_B1
hoennchamp_FINAL_4_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 95
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

hoennchamp_FINAL_5:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-62
	.byte		VOL   , 112*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 112*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 112*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        En3 
	.byte	W04
	.byte		VOICE , 61
	.byte	W14
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		        39
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		N11   , Gn3 , v072
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N11   , En3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N11   
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N11   
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N10   , Bn3 
	.byte	W10
	.byte		VOICE , 91
	.byte		PAN   , c_v-62
	.byte		VOL   , 125*hoennchamp_FINAL_mvl/mxv
	.byte	W02
	.byte		N01   , Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
hoennchamp_FINAL_5_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 125*hoennchamp_FINAL_mvl/mxv
	.byte		N78   , Gn1 , v127
	.byte	W60
	.byte		MOD   , 4
	.byte	W22
	.byte		        0
	.byte	W02
	.byte		N01   , Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N21   , Cn2 , v120
	.byte	W12
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 91
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		N01   , Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N09   , Cn2 , v096
	.byte	W11
	.byte		VOICE , 90
	.byte	W01
@ 012   ----------------------------------------
	.byte		N78   , Cs2 , v116
	.byte	W60
	.byte		MOD   , 4
	.byte	W20
	.byte		VOICE , 91
	.byte	W02
	.byte		MOD   , 0
	.byte	W02
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W02
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W01
	.byte		N22   
	.byte	W12
	.byte		MOD   , 3
	.byte	W11
	.byte		VOICE , 91
	.byte	W01
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N78   , Gn1 , v116
	.byte	W60
	.byte		MOD   , 4
	.byte	W22
	.byte		        0
	.byte	W02
	.byte		N01   , Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N21   , Cn2 , v120
	.byte	W12
	.byte		MOD   , 3
	.byte	W10
	.byte		VOICE , 91
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		N01   , Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N09   , Cn2 , v096
	.byte	W11
	.byte		VOICE , 90
	.byte	W01
@ 016   ----------------------------------------
	.byte		N78   , Cs2 , v116
	.byte	W60
	.byte		MOD   , 4
	.byte	W20
	.byte		VOICE , 91
	.byte	W02
	.byte		MOD   , 0
	.byte	W02
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W02
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W01
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 018   ----------------------------------------
	.byte	W03
	.byte		        0
	.byte	W92
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N01   , Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
	.byte		N22   , Cs2 , v092
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		N01   , Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
	.byte		        Fn2 , v124
	.byte	W04
	.byte		VOICE , 91
	.byte	W08
	.byte		N01   , Fn2 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N20   , As1 
	.byte	W24
	.byte		N01   , As1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   , As1 , v108
	.byte	W12
	.byte		N01   , As1 , v112
	.byte	W09
	.byte		VOICE , 90
	.byte	W03
	.byte		N20   , As1 , v127
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 91
	.byte		N01   , Ds2 , v096
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N21   , Ds2 , v120
	.byte	W24
	.byte		N01   , As1 , v127
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		VOICE , 91
	.byte	W08
	.byte		N09   , Ds2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , Gn1 , v096
	.byte	W24
	.byte		N01   , Gn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   , Gn1 , v108
	.byte	W12
	.byte		N01   , Gn1 , v112
	.byte	W09
	.byte		VOICE , 90
	.byte	W03
	.byte		N20   , Gn1 , v096
	.byte	W24
@ 025   ----------------------------------------
	.byte		N01   , Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N21   , Gn1 , v120
	.byte	W24
	.byte		N01   , Gn1 , v096
	.byte	W09
	.byte		VOICE , 91
	.byte	W03
	.byte		N02   
	.byte	W12
	.byte		N10   , Gn1 , v104
	.byte	W12
@ 026   ----------------------------------------
	.byte		N20   , Gn1 , v096
	.byte	W24
	.byte		N01   , Gn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   , Gn1 , v108
	.byte	W12
	.byte		N01   , Gn1 , v112
	.byte	W07
	.byte		VOICE , 90
	.byte	W05
	.byte		N20   , Gn1 , v127
	.byte	W24
@ 027   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		N21   , Gn1 , v120
	.byte	W24
	.byte		N01   , Gn1 , v116
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
@ 028   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , En2 , v100
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
@ 029   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N22   , Gn2 , v088
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N22   , En2 , v100
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N22   , Gn2 , v088
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
@ 032   ----------------------------------------
hoennchamp_FINAL_5_032:
	.byte		N08   , Gn1 , v127
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N22   , Gn1 , v100
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N08   
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N28   , Cn2 , v112
	.byte	W12
	.byte		MOD   , 4
	.byte	W15
	.byte		        0
	.byte	W09
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_5_032
@ 035   ----------------------------------------
	.byte		N08   , Gn1 , v127
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N32   , Gn2 , v088
	.byte	W14
	.byte		MOD   , 5
	.byte	W22
	.byte		        0
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		VOICE , 91
	.byte	W01
@ 036   ----------------------------------------
hoennchamp_FINAL_5_036:
	.byte		BEND  , c_v-2
	.byte		N20   , Cs2 , v116
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , En2 
	.byte	W24
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N22   , Dn2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_5_036
@ 039   ----------------------------------------
	.byte		N01   , Cs2 , v116
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N22   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 040   ----------------------------------------
	.byte		        c_v-2
	.byte		N22   , En2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W09
	.byte		VOICE , 91
	.byte	W03
	.byte		N22   
	.byte	W24
@ 041   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N01   , En2 
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , Fn2 
	.byte	W22
	.byte		VOICE , 91
	.byte		BEND  , c_v-2
	.byte	W02
@ 042   ----------------------------------------
	.byte		N22   , En2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N22   
	.byte	W24
@ 043   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , An2 
	.byte	W24
	.byte		N01   , En2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W23
	.byte		N44   , An1 
	.byte	W01
@ 044   ----------------------------------------
	.byte		VOICE , 91
	.byte	W48
	.byte		N01   , An1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Gn1 , v116
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		N01   , Gn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Cn2 , v116
	.byte	W48
@ 046   ----------------------------------------
	.byte		N01   , Cn2 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Fn1 
	.byte	W48
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N44   , Gn1 , v116
	.byte	W48
	.byte		N01   , Gn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , En1 , v116
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		N01   , En1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Fn1 , v116
	.byte	W48
@ 049   ----------------------------------------
	.byte		N01   , Fn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Gn1 , v116
	.byte	W48
	.byte		N01   , Gn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
@ 050   ----------------------------------------
	.byte		N44   , Gs1 , v116
	.byte	W48
	.byte		N01   , Gs1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
@ 051   ----------------------------------------
	.byte		BEND  , c_v-11
	.byte		TIE   , Gs2 , v088
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W52
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
@ 052   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		VOL   , 111*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 92*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 74*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		VOL   , 59*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		VOL   , 45*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 32*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        112*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N23   , As1 , v116
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 053   ----------------------------------------
	.byte		N01   , As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 054   ----------------------------------------
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N23   , Gn1 , v127
	.byte	W12
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
@ 055   ----------------------------------------
	.byte		MOD   , 0
	.byte		N01   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		BEND  , c_v-2
	.byte		N23   , Gn1 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 056   ----------------------------------------
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		N01   , As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
@ 057   ----------------------------------------
	.byte		        c_v-2
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N21   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte	GOTO
	 .word	hoennchamp_FINAL_5_B1
hoennchamp_FINAL_5_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 91
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 112*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 112*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 112*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

hoennchamp_FINAL_6:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+49
	.byte		VOL   , 38*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 38*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 38*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-57
	.byte		BENDR , 12
	.byte		PAN   , c_v-57
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-57
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-24
	.byte		N05   , Gn2 , v127
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
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W02
@ 001   ----------------------------------------
	.byte		N05   , Ds3 
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
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W04
	.byte		VOICE , 61
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N09   , Gn3 
	.byte	W10
	.byte		PAN   , c_v-46
	.byte		BEND  , c_v+0
	.byte	W02
@ 002   ----------------------------------------
	.byte		N10   , Cn4 
	.byte	W10
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N10   , Cn4 , v076
	.byte	W10
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		N10   , Cn4 , v036
	.byte	W10
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N10   , Cn4 , v016
	.byte	W60
@ 003   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W04
	.byte		N10   , Gn3 , v127
	.byte	W11
@ 004   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte		N10   , Cn4 , v108
	.byte	W10
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N10   , Cn4 , v076
	.byte	W10
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		N10   , Cn4 , v036
	.byte	W10
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N10   , Cn4 , v016
	.byte	W60
@ 005   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N09   , Gn3 , v127
	.byte	W10
	.byte		PAN   , c_v-46
	.byte	W02
@ 006   ----------------------------------------
	.byte		N10   , Cn4 
	.byte	W10
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		N10   , Cn4 , v076
	.byte	W10
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		N10   , Cn4 , v036
	.byte	W10
	.byte		PAN   , c_v+33
	.byte	W02
	.byte		N10   , Cn4 , v016
	.byte	W60
@ 007   ----------------------------------------
	.byte	W84
	.byte		N09   , Gn3 , v127
	.byte	W12
@ 008   ----------------------------------------
	.byte		N10   , Cn4 
	.byte	W10
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		N10   , Cn4 , v056
	.byte	W10
	.byte		PAN   , c_v+49
	.byte	W02
	.byte		N10   , Cn4 , v036
	.byte	W10
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		N10   , Cn4 , v020
	.byte	W10
	.byte		PAN   , c_v+33
	.byte	W48
	.byte		        c_v-54
	.byte	W02
@ 009   ----------------------------------------
	.byte		N10   , Gn3 , v100
	.byte	W10
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		N10   , Gn3 , v080
	.byte	W10
	.byte		PAN   , c_v-54
	.byte	W02
	.byte		N10   , Gn3 , v064
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W10
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		N10   , Gn3 , v080
	.byte	W10
	.byte		PAN   , c_v-55
	.byte	W02
	.byte		N10   , Gn3 , v052
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W10
	.byte		PAN   , c_v+19
	.byte	W02
	.byte		N10   , Gn3 , v076
	.byte	W10
	.byte		PAN   , c_v-54
	.byte	W02
hoennchamp_FINAL_6_B1:
@ 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N21   , Cn3 , v120
	.byte	W21
	.byte		PAN   , c_v+48
	.byte	W03
	.byte		N21   , Cn3 , v080
	.byte	W21
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		N21   , Cn3 , v044
	.byte	W22
	.byte		PAN   , c_v+37
	.byte	W02
	.byte		N21   , Cn3 , v024
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-24
	.byte	W02
@ 013   ----------------------------------------
	.byte		VOICE , 30
	.byte	W48
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
	.byte		N04   , Ds4 , v108
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		N23   , Cs4 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte		N80   , Gn3 , v100
	.byte	W84
	.byte		N11   , Dn3 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N80   , Cs4 
	.byte	W84
	.byte		N11   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N04   , Ds4 , v116
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		N23   , Cs4 , v116
	.byte	W22
	.byte		VOICE , 90
	.byte	W02
@ 018   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte	W24
	.byte		N01   , Cn2 , v127
	.byte	W48
	.byte		N23   , Cs2 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N23   , As2 , v076
	.byte	W48
	.byte		N11   , Fn2 , v127
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W02
@ 020   ----------------------------------------
	.byte		TIE   , Gs2 , v068
	.byte	W96
@ 021   ----------------------------------------
	.byte	W08
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        72*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        32*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        16*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        4*hoennchamp_FINAL_mvl/mxv
	.byte	W18
	.byte		EOT   
	.byte	W07
@ 022   ----------------------------------------
	.byte		VOL   , 116*hoennchamp_FINAL_mvl/mxv
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
	.byte	W12
	.byte		        58*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOICE , 30
	.byte	W01
	.byte		PAN   , c_v+44
	.byte		N23   , Cs4 , v124
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W09
@ 037   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W09
@ 038   ----------------------------------------
	.byte	W15
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N24   , Dn5 
	.byte	W24
	.byte		N23   , Bn4 
	.byte	W09
@ 040   ----------------------------------------
	.byte		VOICE , 120
	.byte	W12
	.byte		VOL   , 38*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N23   , En4 , v088
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W09
@ 041   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W09
@ 042   ----------------------------------------
	.byte	W15
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W09
@ 043   ----------------------------------------
	.byte	W03
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        As5 
	.byte	W09
@ 044   ----------------------------------------
	.byte	W15
	.byte		        An5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn5 
	.byte	W09
@ 045   ----------------------------------------
	.byte	W15
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        Cn4 
	.byte	W09
@ 046   ----------------------------------------
	.byte	W15
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte	W09
@ 047   ----------------------------------------
	.byte	W15
	.byte		        Dn5 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En5 
	.byte	W09
@ 048   ----------------------------------------
	.byte	W15
	.byte		        En4 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fn4 
	.byte	W09
@ 049   ----------------------------------------
	.byte	W15
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W09
@ 050   ----------------------------------------
	.byte	W15
	.byte		TIE   , Gs5 , v056
	.byte	W60
	.byte	W03
	.byte		VOL   , 36*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*hoennchamp_FINAL_mvl/mxv
	.byte	W06
@ 051   ----------------------------------------
	.byte		        29*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*hoennchamp_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 22*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        4*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		        3*hoennchamp_FINAL_mvl/mxv
	.byte	W08
	.byte		EOT   
	.byte	W04
@ 052   ----------------------------------------
	.byte	W06
	.byte		VOL   , 38*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		TIE   , As3 , v088
	.byte	W80
	.byte	W01
@ 053   ----------------------------------------
hoennchamp_FINAL_6_053:
	.byte	W15
	.byte		MOD   , 2
	.byte	W80
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W14
	.byte		EOT   , As3 
	.byte	W01
	.byte		MOD   , 0
	.byte		TIE   , Gn3 , v088
	.byte	W80
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_6_053
@ 056   ----------------------------------------
	.byte	W14
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		MOD   , 0
	.byte		TIE   , As3 , v088
	.byte	W80
	.byte	W01
@ 057   ----------------------------------------
	.byte	W15
	.byte		MOD   , 2
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		PAN   , c_v-54
	.byte	W06
	.byte		VOICE , 61
	.byte		MOD   , 0
	.byte	W06
	.byte		N23   , Gn2 , v108
	.byte	W09
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte	W15
	.byte	GOTO
	 .word	hoennchamp_FINAL_6_B1
hoennchamp_FINAL_6_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 61
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-54
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

hoennchamp_FINAL_7:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+57
	.byte		VOL   , 94*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 94*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 94*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+57
	.byte		VOL   , 105*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 105*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+57
	.byte		VOL   , 105*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N03   , Ds2 , v112
	.byte	W06
	.byte		        Ds2 , v088
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N03   , Gn1 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		PAN   , c_v+57
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		PAN   , c_v-62
	.byte		N03   , Gn1 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W32
	.byte	W02
	.byte		PAN   , c_v+57
	.byte	W02
	.byte		N11   , Gn2 , v088
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N22   , Cn3 , v127
	.byte	W24
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W21
	.byte		PAN   , c_v-63
	.byte	W03
	.byte		N11   , Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W03
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W22
	.byte		PAN   , c_v-63
	.byte	W02
	.byte		N11   , Cn3 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		N28   , Cn2 , v116
	.byte	W32
	.byte	W02
	.byte		PAN   , c_v+57
	.byte	W02
	.byte		N11   , Cn3 , v088
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N10   , Gn1 
	.byte	W07
	.byte		VOL   , 94*hoennchamp_FINAL_mvl/mxv
	.byte	W05
hoennchamp_FINAL_7_B1:
@ 010   ----------------------------------------
	.byte		N44   , Cn2 , v127
	.byte	W48
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		N11   
	.byte	W36
@ 011   ----------------------------------------
	.byte		N21   , Gn2 , v112
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 012   ----------------------------------------
hoennchamp_FINAL_7_012:
	.byte		N11   , Gn2 , v112
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
hoennchamp_FINAL_7_013:
	.byte		N11   , Gn2 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_013
@ 018   ----------------------------------------
hoennchamp_FINAL_7_018:
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_018
@ 020   ----------------------------------------
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_013
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 029   ----------------------------------------
hoennchamp_FINAL_7_029:
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_029
@ 031   ----------------------------------------
	.byte		N11   , Gn2 , v112
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W36
	.byte		N11   
	.byte	W24
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds2 
	.byte	W24
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W48
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 044   ----------------------------------------
	.byte		N11   , Gn2 , v112
	.byte	W72
	.byte		N11   
	.byte	W24
@ 045   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W48
@ 046   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W72
@ 047   ----------------------------------------
hoennchamp_FINAL_7_047:
	.byte		N11   , Gn2 , v112
	.byte	W48
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 051   ----------------------------------------
hoennchamp_FINAL_7_051:
	.byte		N11   , Gn2 , v112
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 055   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_051
@ 056   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_7_012
@ 057   ----------------------------------------
	.byte		N11   , Gn2 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	hoennchamp_FINAL_7_B1
hoennchamp_FINAL_7_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 94*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 94*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 94*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

hoennchamp_FINAL_8:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N03   , Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cn1 , v104
	.byte		N44   , Cn2 , v127
	.byte	W13
	.byte		N09   , Cs1 , v104
	.byte	W11
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N10   , Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N21   , Cn1 
	.byte		N54   , As2 
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N01   , Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W03
@ 006   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte		N78   , Cn2 , v127
	.byte	W12
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N28   , Cn1 , v127
	.byte	W36
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
hoennchamp_FINAL_8_B1:
@ 010   ----------------------------------------
	.byte		N20   , Cn1 , v104
	.byte		N56   , Cs2 
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W24
	.byte		        Cn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
@ 011   ----------------------------------------
hoennchamp_FINAL_8_011:
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
@ 013   ----------------------------------------
hoennchamp_FINAL_8_013:
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
hoennchamp_FINAL_8_014:
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 017   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cs1 , v104
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
@ 021   ----------------------------------------
hoennchamp_FINAL_8_021:
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 023   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 029   ----------------------------------------
hoennchamp_FINAL_8_029:
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N05   , Cn1 , v104
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_029
@ 031   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 036   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 037   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_021
@ 040   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 041   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_021
@ 042   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_021
@ 044   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte		N03   , En2 , v127
	.byte	W03
	.byte		N60   , En2 , v104
	.byte	W21
	.byte		N11   , Dn1 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W24
@ 045   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N24   , En2 , v127
	.byte	W24
@ 046   ----------------------------------------
	.byte		N11   , Dn1 , v120
	.byte		N17   , En2 , v104
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N64   , Bn2 , v127
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cs1 , v104
	.byte		N64   , As2 , v096
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N64   , As2 , v096
	.byte	W24
@ 048   ----------------------------------------
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Cs1 , v104
	.byte		N64   , As2 , v096
	.byte	W24
	.byte		N11   , Dn1 , v120
	.byte	W24
@ 049   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte		N01   , En2 , v096
	.byte	W01
	.byte		N32   , En2 , v127
	.byte	W23
	.byte		N11   , Cs1 , v104
	.byte	W24
	.byte		        Dn1 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 051   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 053   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_011
@ 056   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_8_014
@ 057   ----------------------------------------
	.byte		N11   , Dn1 , v104
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		N11   , Cs1 , v127
	.byte		N17   , As2 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W12
	.byte	GOTO
	 .word	hoennchamp_FINAL_8_B1
hoennchamp_FINAL_8_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

hoennchamp_FINAL_9:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v-34
	.byte	W24
	.byte	W02
	.byte		        c_v+29
	.byte	W22
	.byte		        c_v+41
	.byte	W24
	.byte	W02
@ 005   ----------------------------------------
	.byte		        c_v-7
	.byte	W24
	.byte		        c_v-35
	.byte	W24
	.byte	W01
	.byte		        c_v-64
	.byte	W44
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
hoennchamp_FINAL_9_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 127*hoennchamp_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 42
	.byte	W06
	.byte		VOL   , 36*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-23
	.byte		N80   , Cn4 , v127
	.byte	W84
@ 011   ----------------------------------------
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Cn3 , v120
	.byte	W12
	.byte		N23   , Gn3 , v104
	.byte	W12
	.byte		MOD   , 2
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W12
	.byte		N80   , Fs4 , v127
	.byte	W84
@ 013   ----------------------------------------
	.byte		N11   , Fn4 , v104
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N68   , Fs4 , v120
	.byte	W48
	.byte	W01
	.byte		MOD   , 3
	.byte	W11
@ 014   ----------------------------------------
	.byte	W12
	.byte		N80   , Cn4 , v124
	.byte	W01
	.byte		MOD   , 0
	.byte	W80
	.byte	W03
@ 015   ----------------------------------------
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Cn4 , v124
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		N23   , Gn3 , v124
	.byte	W24
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Cn4 , v104
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W12
	.byte		N80   , Fs4 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N11   , Fn4 , v112
	.byte	W12
	.byte		        Fs4 , v124
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		N68   , Fs4 , v124
	.byte	W44
	.byte	W02
	.byte		MOD   , 3
	.byte	W14
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOICE , 94
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		VOL   , 32*hoennchamp_FINAL_mvl/mxv
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N20   , Gs3 
	.byte	W36
	.byte		N23   , Cs4 , v120
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		MOD   , 2
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W01
	.byte		        Fn3 
	.byte	W12
	.byte		TIE   , Fn4 , v088
	.byte	W80
	.byte	W03
@ 021   ----------------------------------------
	.byte	W40
	.byte		VOL   , 25*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        18*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        10*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        3*hoennchamp_FINAL_mvl/mxv
	.byte	W20
@ 022   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 39
	.byte		PAN   , c_v+55
	.byte		VOL   , 45*hoennchamp_FINAL_mvl/mxv
	.byte		N40   , Gn4 , v108
	.byte	W48
	.byte		        Fn4 , v092
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W48
	.byte		        Cs4 , v084
	.byte	W36
@ 024   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn4 , v112
	.byte	W84
@ 025   ----------------------------------------
	.byte	W03
	.byte		VOL   , 33*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        30*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        25*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        21*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        13*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        8*hoennchamp_FINAL_mvl/mxv
	.byte	W15
	.byte		        4*hoennchamp_FINAL_mvl/mxv
	.byte	W24
	.byte	W03
@ 026   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        8*hoennchamp_FINAL_mvl/mxv
	.byte	W15
	.byte		        13*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        19*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        25*hoennchamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        30*hoennchamp_FINAL_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte	W06
	.byte		        38*hoennchamp_FINAL_mvl/mxv
	.byte	W12
	.byte		        43*hoennchamp_FINAL_mvl/mxv
	.byte	W78
@ 028   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		N11   , Cn4 , v108
	.byte	W02
	.byte		PAN   , c_v-28
	.byte	W22
	.byte		N11   , Cn4 , v096
	.byte	W12
	.byte		N36   , Cs4 , v112
	.byte	W36
	.byte		N23   , Ds4 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W12
	.byte		N32   , Gs3 , v116
	.byte	W36
	.byte		N23   , Cs4 , v108
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn4 , v100
	.byte	W12
	.byte		N32   , Cs4 , v108
	.byte	W36
	.byte		N23   , Ds4 , v112
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N08   , Ds4 , v116
	.byte	W12
	.byte		        Ds4 , v092
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N32   , Fn4 , v100
	.byte	W36
	.byte		N23   , Fs4 , v104
	.byte	W12
@ 032   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+51
	.byte	W06
	.byte		VOICE , 94
	.byte	W02
	.byte		N09   , Cn4 , v127
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Cn4 , v127
	.byte	W12
	.byte		N32   , Cs4 , v108
	.byte	W36
	.byte		N23   , Ds4 , v120
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn3 , v112
	.byte	W24
	.byte		        Gn3 , v124
	.byte	W12
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte	W24
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N32   , Cs4 , v124
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N09   , Ds4 , v127
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W12
	.byte		N32   , Fn4 , v127
	.byte	W44
	.byte	W01
	.byte		VOICE , 99
	.byte	W01
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte		PAN   , c_v-64
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
	.byte	GOTO
	 .word	hoennchamp_FINAL_9_B1
hoennchamp_FINAL_9_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 99
	.byte		BENDR , 12
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 100*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

hoennchamp_FINAL_10:
	.byte	KEYSH , hoennchamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-2
	.byte		VOL   , 68*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 68*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 68*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		VOL   , 76*hoennchamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		VOL   , 76*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W13
	.byte		N11   , Cn4 , v116
	.byte	W36
	.byte		        Cs4 , v112
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W13
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W13
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W11
@ 005   ----------------------------------------
	.byte	W13
	.byte		N11   
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Fs4 
	.byte	W11
@ 006   ----------------------------------------
hoennchamp_FINAL_10_006:
	.byte	W13
	.byte		N11   , Cn5 , v088
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N23   , Ds5 
	.byte	W11
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W13
	.byte		N11   , Gn4 
	.byte	W36
	.byte		        Gs4 
	.byte	W36
	.byte		N23   , As4 
	.byte	W11
@ 008   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_10_006
@ 009   ----------------------------------------
	.byte	W13
	.byte		N11   , Ds5 , v088
	.byte	W36
	.byte		        Fn5 
	.byte	W36
	.byte		N20   , Gn5 , v100
	.byte	W11
hoennchamp_FINAL_10_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*hoennchamp_FINAL_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		VOICE , 91
	.byte		N01   , Gn1 , v096
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		N78   , Gn1 , v127
	.byte	W60
	.byte		MOD   , 4
	.byte	W12
@ 011   ----------------------------------------
	.byte	W10
	.byte		        0
	.byte	W02
	.byte		N01   , Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N21   , Cn2 , v120
	.byte	W12
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 91
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		N01   , Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 012   ----------------------------------------
hoennchamp_FINAL_10_012:
	.byte		N01   , Gn1 , v120
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N09   , Cn2 , v096
	.byte	W11
	.byte		VOICE , 90
	.byte	W01
	.byte		N78   , Cs2 , v116
	.byte	W60
	.byte		MOD   , 4
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W08
	.byte		VOICE , 91
	.byte	W02
	.byte		MOD   , 0
	.byte	W02
	.byte		N01   , Cn2 , v096
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W02
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W01
@ 014   ----------------------------------------
	.byte		N22   
	.byte	W12
	.byte		MOD   , 3
	.byte	W11
	.byte		VOICE , 91
	.byte	W01
	.byte		MOD   , 0
	.byte		N78   , Gn1 , v116
	.byte	W60
	.byte		MOD   , 4
	.byte	W12
@ 015   ----------------------------------------
	.byte	W10
	.byte		        0
	.byte	W02
	.byte		N01   , Gn1 , v104
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Cn2 , v096
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N21   , Cn2 , v120
	.byte	W12
	.byte		MOD   , 3
	.byte	W10
	.byte		VOICE , 91
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		N01   , Gn1 , v108
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_10_012
@ 017   ----------------------------------------
	.byte	W08
	.byte		VOICE , 91
	.byte	W02
	.byte		MOD   , 0
	.byte	W02
	.byte		N01   , Cn2 , v116
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs2 , v104
	.byte	W12
	.byte		N02   , Cs2 , v096
	.byte	W12
	.byte		N23   
	.byte	W12
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W02
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W01
@ 018   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W12
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W68
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N01   , Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v084
	.byte	W12
	.byte		        Cs2 , v127
	.byte	W12
	.byte		        Cs2 , v100
	.byte	W12
	.byte		        Cs2 , v124
	.byte	W12
@ 021   ----------------------------------------
	.byte		N22   , Cs2 , v092
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N01   , Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn2 , v124
	.byte	W04
	.byte		VOICE , 91
	.byte	W08
	.byte		N01   , Fn2 , v116
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N20   , As1 
	.byte	W24
	.byte		N01   , As1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   , As1 , v108
	.byte	W12
	.byte		N01   , As1 , v112
	.byte	W09
	.byte		VOICE , 90
	.byte	W03
@ 023   ----------------------------------------
	.byte		N20   , As1 , v127
	.byte	W24
	.byte		VOICE , 91
	.byte		N01   , Ds2 , v096
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N21   , Ds2 , v120
	.byte	W24
	.byte		N01   , As1 , v127
	.byte	W12
@ 024   ----------------------------------------
	.byte		N01   
	.byte	W04
	.byte		VOICE , 91
	.byte	W08
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N20   , Gn1 , v096
	.byte	W24
	.byte		N01   , Gn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   , Gn1 , v108
	.byte	W12
	.byte		N01   , Gn1 , v112
	.byte	W09
	.byte		VOICE , 90
	.byte	W03
@ 025   ----------------------------------------
	.byte		N20   , Gn1 , v096
	.byte	W24
	.byte		N01   , Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N21   , Gn1 , v120
	.byte	W24
	.byte		N01   , Gn1 , v096
	.byte	W09
	.byte		VOICE , 91
	.byte	W03
@ 026   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N10   , Gn1 , v104
	.byte	W12
	.byte		N20   , Gn1 , v096
	.byte	W24
	.byte		N01   , Gn1 , v112
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N02   , Gn1 , v108
	.byte	W12
	.byte		N01   , Gn1 , v112
	.byte	W07
	.byte		VOICE , 90
	.byte	W05
@ 027   ----------------------------------------
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N02   , Gn1 , v104
	.byte	W12
	.byte		N21   , Gn1 , v120
	.byte	W24
	.byte		N01   , Gn1 , v116
	.byte	W12
@ 028   ----------------------------------------
	.byte		N02   
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , En2 , v100
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
@ 029   ----------------------------------------
hoennchamp_FINAL_10_029:
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N22   , Gn2 , v088
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
	.byte		N01   , Cn2 , v092
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N22   , En2 , v100
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	hoennchamp_FINAL_10_029
@ 032   ----------------------------------------
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N22   , Gn1 , v100
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N28   , Cn2 , v112
	.byte	W12
	.byte		MOD   , 4
	.byte	W15
	.byte		        0
	.byte	W09
@ 034   ----------------------------------------
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N22   , Gn1 , v100
	.byte	W10
	.byte		MOD   , 3
	.byte	W11
	.byte		        0
	.byte	W03
	.byte		N02   , Gn1 , v127
	.byte	W12
@ 035   ----------------------------------------
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		N10   , Gn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		N32   , Gn2 , v088
	.byte	W14
	.byte		MOD   , 5
	.byte	W22
@ 036   ----------------------------------------
	.byte		        0
	.byte		N01   , Gn1 , v092
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		VOICE , 91
	.byte	W01
	.byte		N20   , Cs2 , v116
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , En2 
	.byte	W24
	.byte		N01   , Cs2 
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
@ 038   ----------------------------------------
	.byte		N22   , Dn2 
	.byte	W24
	.byte		N20   , Cs2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 040   ----------------------------------------
	.byte		N22   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N22   , En2 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W09
	.byte		VOICE , 91
	.byte	W03
@ 041   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N01   , En2 
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
@ 042   ----------------------------------------
	.byte		N22   , Fn2 
	.byte	W22
	.byte		VOICE , 91
	.byte	W02
	.byte		N22   , En2 
	.byte	W10
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte	W02
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 043   ----------------------------------------
	.byte		N22   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N22   , An2 
	.byte	W24
	.byte		N01   , En2 
	.byte	W12
	.byte		N01   
	.byte	W12
@ 044   ----------------------------------------
	.byte		N22   , Gn2 
	.byte	W23
	.byte		N44   , An1 
	.byte	W01
	.byte		VOICE , 91
	.byte	W48
	.byte		N01   , An1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N44   , Gn1 , v116
	.byte	W48
	.byte		N01   , Gn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Cn2 , v116
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		N01   , Cn2 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Fn1 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Gn1 , v116
	.byte	W48
	.byte		N01   , Gn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
@ 048   ----------------------------------------
	.byte		N44   , En1 , v116
	.byte	W48
	.byte		N01   , En1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Fn1 , v116
	.byte	W24
@ 049   ----------------------------------------
	.byte	W24
	.byte		N01   , Fn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Gn1 , v116
	.byte	W48
@ 050   ----------------------------------------
	.byte		N01   , Gn1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N44   , Gs1 , v116
	.byte	W48
	.byte		N01   , Gs1 , v127
	.byte	W12
	.byte		N01   
	.byte	W12
@ 051   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		TIE   , Gs2 , v088
	.byte	W12
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte	W52
	.byte	W01
@ 052   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 66*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		VOL   , 52*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		VOL   , 37*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 26*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		VOL   , 16*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		VOL   , 8*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		VOL   , 2*hoennchamp_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W06
	.byte		VOL   , 0*hoennchamp_FINAL_mvl/mxv
	.byte	W09
@ 053   ----------------------------------------
	.byte		        68*hoennchamp_FINAL_mvl/mxv
	.byte		N23   , As1 , v116
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N01   , As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
@ 054   ----------------------------------------
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N01   , Gn1 
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
@ 055   ----------------------------------------
	.byte		N23   , Gn1 , v127
	.byte	W12
	.byte		MOD   , 2
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		MOD   , 0
	.byte		N01   
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
@ 056   ----------------------------------------
	.byte		N23   , Gn1 , v127
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , As1 , v116
	.byte	W24
	.byte		N01   , As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
@ 057   ----------------------------------------
	.byte		N23   , As1 , v127
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N23   
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v+0
	.byte		N01   
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte	GOTO
	 .word	hoennchamp_FINAL_10_B1
hoennchamp_FINAL_10_B2:
@ 058   ----------------------------------------
	.byte		VOICE , 91
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 68*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 68*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-2
	.byte		VOL   , 68*hoennchamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

hoennchamp_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	hoennchamp_FINAL_pri	@ Priority
	.byte	hoennchamp_FINAL_rev	@ Reverb.

	.word	hoennchamp_FINAL_grp

	.word	hoennchamp_FINAL_1
	.word	hoennchamp_FINAL_2
	.word	hoennchamp_FINAL_3
	.word	hoennchamp_FINAL_4
	.word	hoennchamp_FINAL_5
	.word	hoennchamp_FINAL_6
	.word	hoennchamp_FINAL_7
	.word	hoennchamp_FINAL_8
	.word	hoennchamp_FINAL_9
	.word	hoennchamp_FINAL_10

	.end
