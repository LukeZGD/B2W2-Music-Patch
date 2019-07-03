	.include "MPlayDef.s"

	.equ	wildu_FINAL_grp, voicegroup000
	.equ	wildu_FINAL_pri, 0
	.equ	wildu_FINAL_rev, 0
	.equ	wildu_FINAL_mvl, 85
	.equ	wildu_FINAL_key, 0
	.equ	wildu_FINAL_tbs, 1
	.equ	wildu_FINAL_exg, 0
	.equ	wildu_FINAL_cmp, 1

	.section .rodata
	.global	wildu_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

wildu_FINAL_1:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*wildu_FINAL_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 108*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 108*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 108*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Ds4 , v092
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 , v088
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N01   , Gn4 , v084
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 , v080
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 , v072
	.byte		N01   , Gn5 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N01   , As4 , v068
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 , v064
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 , v060
	.byte		N01   , As5 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N01   , Ds4 , v056
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N01   , Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 , v060
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 , v064
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N01   , As4 , v068
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 , v076
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 , v080
	.byte		N01   , As5 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N01   , Ds4 , v088
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 , v092
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 , v096
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 , v104
	.byte		N01   , Ds5 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N01   , Gn4 , v108
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 , v112
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		VOL   , 47*wildu_FINAL_mvl/mxv
	.byte		N04   , Cn5 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		VOL   , 76*wildu_FINAL_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Cn3 , v100
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Cn5 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N56   
	.byte		N56   , Cn5 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Ds5 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
	.byte		N32   , Cn5 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N44   
	.byte		N44   , Ds5 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N56   
	.byte		N56   , Gn5 
	.byte	W36
	.byte	W03
	.byte		VOL   , 87*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 29
	.byte	W03
@ 010   ----------------------------------------
wildu_FINAL_1_010:
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cn3 , v108
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Fn3 , v100
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
wildu_FINAL_1_B1:
@ 011   ----------------------------------------
	.byte		N32   , As3 , v120
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , An3 , v100
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N68   , Ds3 , v108
	.byte		N68   , Ds4 
	.byte	W48
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Gn3 
	.byte		N08   , Gn4 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N11   , Gn4 
	.byte	W24
	.byte		N56   , As3 
	.byte		N56   , As4 
	.byte	W36
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , An3 , v108
	.byte		N32   , An4 
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fn3 , v112
	.byte		N05   , Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , As3 , v120
	.byte		N32   , As4 
	.byte	W36
	.byte		        An3 , v100
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , Gn3 , v120
	.byte		N05   , Gn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Ds4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Dn4 , v100
	.byte		N44   , Dn5 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , Gn3 , v124
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        As3 , v100
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , An3 
	.byte		N92   , An4 
	.byte	W72
	.byte		MOD   , 2
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		N68   , Cn4 , v104
	.byte		N68   , Cn5 
	.byte	W48
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		N05   , Fn3 , v100
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N44   , Cn3 , v127
	.byte		N44   , Cn4 
	.byte		N44   , Ds4 
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Cn3 , v100
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte		N44   , Fn5 
	.byte	W24
	.byte		MOD   , 2
	.byte	W24
@ 021   ----------------------------------------
	.byte		        0
	.byte		N32   , Ds4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Dn5 
	.byte	W12
	.byte		MOD   , 2
	.byte	W24
	.byte		        0
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N80   , Cn4 
	.byte		N80   , Cn5 
	.byte	W60
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N92   , Fn4 
	.byte		N92   , Fn5 
	.byte	W72
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W05
	.byte		VOICE , 23
	.byte	W01
@ 024   ----------------------------------------
	.byte		VOL   , 100*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N56   , Gn3 
	.byte		N56   , Gn4 
	.byte	W48
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*wildu_FINAL_mvl/mxv
	.byte	W04
@ 025   ----------------------------------------
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W36
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*wildu_FINAL_mvl/mxv
	.byte	W04
@ 026   ----------------------------------------
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W36
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*wildu_FINAL_mvl/mxv
	.byte	W04
@ 028   ----------------------------------------
wildu_FINAL_1_028:
	.byte		VOL   , 100*wildu_FINAL_mvl/mxv
	.byte		N05   , Gn3 , v100
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W24
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		N32   , Ds4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N80   , An3 
	.byte		N80   , An4 
	.byte	W72
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N92   , Cn5 
	.byte	W84
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N56   , Gn3 
	.byte		N56   , Gn4 
	.byte	W44
	.byte		VOL   , 95*wildu_FINAL_mvl/mxv
	.byte		MOD   , 4
	.byte	W04
	.byte		VOL   , 90*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*wildu_FINAL_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W32
	.byte		VOL   , 95*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*wildu_FINAL_mvl/mxv
	.byte	W04
@ 034   ----------------------------------------
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W24
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W20
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , Cn4 
	.byte		N32   , Cn5 
	.byte	W20
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W32
	.byte		VOL   , 95*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        90*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*wildu_FINAL_mvl/mxv
	.byte	W04
@ 036   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_1_028
@ 037   ----------------------------------------
	.byte		N23   , Ds4 , v100
	.byte		N23   , Ds5 
	.byte	W24
	.byte		        Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N80   , Cn4 
	.byte		N80   , Cn5 
	.byte	W84
	.byte		N05   , Ds4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N80   , Fn4 
	.byte		N80   , Fn5 
	.byte	W80
	.byte	W03
	.byte		VOICE , 23
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		N11   , Gn3 
	.byte		N11   , Gn5 
	.byte	W12
@ 040   ----------------------------------------
wildu_FINAL_1_040:
	.byte		N11   , Cn3 , v080
	.byte		TIE   , Gs5 , v100
	.byte	W16
	.byte		N11   , Ds3 , v080
	.byte	W16
	.byte		        Cn3 , v084
	.byte	W16
	.byte		        Ds3 , v080
	.byte	W16
	.byte		        Cn3 , v076
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
wildu_FINAL_1_041:
	.byte		N11   , Cn3 , v080
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cn3 , v084
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Ds3 , v068
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gs5 
	.byte	W01
	.byte		N11   , Gn5 , v100
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn3 , v084
	.byte		TIE   , Fn5 , v100
	.byte	W16
	.byte		N11   , Dn3 , v092
	.byte	W16
	.byte		        Cn3 , v096
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 , v092
	.byte	W16
@ 043   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W16
	.byte		        Dn3 , v104
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W16
	.byte		        Cn3 , v092
	.byte	W16
	.byte		        Dn3 , v100
	.byte	W03
	.byte		EOT   , Fn5 
	.byte	W01
	.byte		N11   , Gn5 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_1_041
	.byte		EOT   , Gs5 
	.byte	W01
	.byte		N11   , An5 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Dn3 , v080
	.byte		TIE   , As5 , v100
	.byte	W16
	.byte		N11   , Fn3 , v080
	.byte	W16
	.byte		        Dn3 , v084
	.byte	W16
	.byte		        Fn3 , v080
	.byte	W16
	.byte		        Dn3 , v076
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 047   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Dn3 , v084
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 , v068
	.byte	W15
	.byte		EOT   , As5 
	.byte	W01
@ 048   ----------------------------------------
	.byte		N92   , Dn3 , v100
	.byte		N92   , Dn5 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        As2 
	.byte		N92   , As4 
	.byte	W92
	.byte	W02
	.byte		VOICE , 29
	.byte	W02
@ 050   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_1_010
	.byte	GOTO
	 .word	wildu_FINAL_1_B1
wildu_FINAL_1_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

wildu_FINAL_2:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , GsM1, v100
	.byte		N11   , Gn2 , v048
	.byte	W12
	.byte		        GsM1, v100
	.byte		N17   , An2 , v080
	.byte	W84
@ 001   ----------------------------------------
	.byte	W48
	.byte		N05   , GsM1, v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        GsM1, v064
	.byte	W06
	.byte		        GsM1, v100
	.byte	W06
	.byte		        GsM1, v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , GsM1, v127
	.byte		N44   , As2 , v100
	.byte	W12
	.byte		N05   , GsM1, v076
	.byte	W12
	.byte		N11   , GsM1, v072
	.byte	W24
	.byte		        GsM1, v100
	.byte	W12
	.byte		N05   , GsM1, v076
	.byte	W12
	.byte		N11   , GsM1, v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		        GsM1, v100
	.byte	W24
	.byte		        GsM1, v072
	.byte	W24
	.byte		        GsM1, v100
	.byte	W24
	.byte		        GsM1, v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        GsM1, v112
	.byte	W12
	.byte		N05   , GsM1, v076
	.byte	W12
	.byte		N11   , GsM1, v072
	.byte	W24
	.byte		        GsM1, v100
	.byte	W12
	.byte		N05   , GsM1, v076
	.byte	W12
	.byte		N11   , GsM1, v080
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
wildu_FINAL_2_005:
	.byte		N11   , GsM1, v100
	.byte	W24
	.byte		        GsM1, v072
	.byte	W24
	.byte		        GsM1, v100
	.byte	W24
	.byte		        GsM1, v080
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_005
@ 009   ----------------------------------------
	.byte		N11   , GsM1, v100
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 , v127
	.byte	W12
	.byte		N02   , GsM1, v096
	.byte		N11   , En1 , v127
	.byte	W06
	.byte		N02   , GsM1, v084
	.byte	W06
	.byte		        GsM1, v120
	.byte		N11   , En1 , v127
	.byte	W06
	.byte		N02   , GsM1, v104
	.byte	W06
@ 010   ----------------------------------------
wildu_FINAL_2_010:
	.byte		N23   , GsM1, v127
	.byte		N44   , An2 , v076
	.byte		N44   , As2 
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , GsM1, v127
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte	PEND
wildu_FINAL_2_B1:
@ 011   ----------------------------------------
	.byte		N11   , GsM1, v124
	.byte	W12
	.byte		        GsM1, v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W24
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 012   ----------------------------------------
wildu_FINAL_2_012:
	.byte		N11   , GsM1, v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        GsM1, v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        GsM1
	.byte	W12
	.byte		        GsM1, v124
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , GsM1
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        GsM1
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        GsM1, v127
	.byte	W12
	.byte		N05   , GsM1, v112
	.byte	W06
	.byte		        GsM1, v100
	.byte	W06
	.byte		N23   , En1 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , GsM1, v127
	.byte		N23   , An2 , v084
	.byte	W12
	.byte		N11   , GsM1, v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W24
	.byte		        GsM1
	.byte		N23   , Cs2 , v060
	.byte	W12
	.byte		N05   , GsM1, v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte		N11   , En1 
	.byte		N44   , An2 , v080
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , GsM1, v100
	.byte	W24
	.byte		N11   
	.byte		N11   , En1 
	.byte	W24
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        GsM1
	.byte	W24
	.byte		        En1 
	.byte	W12
	.byte		        GsM1
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        GsM1, v116
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        GsM1
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
	.byte		        GsM1, v116
	.byte	W12
	.byte		        GsM1, v100
	.byte	W12
	.byte		N23   , En1 
	.byte		N44   , An2 , v068
	.byte	W24
	.byte		N11   , GsM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N44   , Cs2 , v080
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , En1 , v116
	.byte	W12
	.byte		        GsM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N44   , As2 , v068
	.byte	W12
	.byte		N11   , GsM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        GsM1
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 023   ----------------------------------------
	.byte		N05   , GsM1, v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , GsM1, v127
	.byte	W12
	.byte		N11   , GsM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
@ 024   ----------------------------------------
	.byte		N11   , GsM1, v127
	.byte	W24
	.byte		        GsM1, v100
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        GsM1
	.byte	W12
	.byte		        En1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 026   ----------------------------------------
	.byte		N11   , GsM1, v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 028   ----------------------------------------
	.byte		N11   , GsM1, v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N23   , En1 
	.byte	W12
	.byte		N11   , GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 030   ----------------------------------------
	.byte		N11   , GsM1, v100
	.byte	W24
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , GsM1
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        GsM1
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , GsM1, v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        GsM1
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 034   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 038   ----------------------------------------
	.byte		N11   , GsM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 039   ----------------------------------------
	.byte		        GsM1
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 041   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 042   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 043   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 044   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_012
@ 048   ----------------------------------------
	.byte		N11   , En1 , v124
	.byte	W12
	.byte		        GsM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        GsM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        GsM1, v100
	.byte	W12
@ 049   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
	.byte		        GsM1
	.byte		N11   , En1 
	.byte	W12
	.byte		        GsM1
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_2_010
	.byte	GOTO
	 .word	wildu_FINAL_2_B1
wildu_FINAL_2_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

wildu_FINAL_3:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gn1 , v127
	.byte	W12
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N07   , Cs1 , v100
	.byte	W07
	.byte		        Dn1 
	.byte	W09
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W07
	.byte		        Ds1 
	.byte	W09
	.byte		        En1 
	.byte	W08
	.byte		        Ds1 
	.byte	W07
	.byte		        En1 
	.byte	W09
	.byte		        Fn1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En1 
	.byte	W07
	.byte		        Fn1 
	.byte	W09
	.byte		        Fs1 
	.byte	W08
	.byte		        Fn1 
	.byte	W07
	.byte		        Fs1 
	.byte	W09
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W07
	.byte		        Gn1 
	.byte	W09
	.byte		        Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W07
	.byte		        Gs1 
	.byte	W09
	.byte		        An1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		N11   , Cn1 , v124
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W12
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		        Fn1 , v127
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N11   , Fs1 , v120
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , Fs1 , v100
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N23   , Cs1 , v100
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 108*wildu_FINAL_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N23   , As1 
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N23   , Gn1 
	.byte	W20
	.byte		VOL   , 127*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 108*wildu_FINAL_mvl/mxv
	.byte		N11   , Cn1 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
wildu_FINAL_3_B1:
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v120
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		        An1 , v124
	.byte	W12
	.byte		        Cn2 , v104
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Fn1 , v100
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 026   ----------------------------------------
wildu_FINAL_3_026:
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_026
@ 028   ----------------------------------------
wildu_FINAL_3_028:
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_026
@ 031   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_028
@ 037   ----------------------------------------
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
@ 040   ----------------------------------------
	.byte		        0
	.byte		N11   , Ds1 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 046   ----------------------------------------
wildu_FINAL_3_046:
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 , v100
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_3_046
@ 049   ----------------------------------------
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	GOTO
	 .word	wildu_FINAL_3_B1
wildu_FINAL_3_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

wildu_FINAL_4:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-52
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-52
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cn2 , v100
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W01
	.byte		N07   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-50
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-46
	.byte	W01
	.byte		N07   , Dn2 
	.byte	W02
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-42
	.byte		N07   , Cs2 
	.byte	W03
	.byte		PAN   , c_v-41
	.byte	W03
	.byte		        c_v-39
	.byte	W01
	.byte		N07   , Dn2 
	.byte	W05
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte		N07   , Ds2 
	.byte	W02
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		        c_v-31
	.byte		N07   , Dn2 
	.byte	W03
	.byte		PAN   , c_v-29
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		N07   , Ds2 
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-23
	.byte	W01
	.byte		N07   , En2 
	.byte	W02
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-19
	.byte		N07   , Ds2 
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		N07   , En2 
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		        c_v-12
	.byte	W01
	.byte		N07   , Fn2 
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		        c_v-9
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N07   , En2 
	.byte	W03
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		N07   , Fn2 
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		N07   , Fs2 
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		N07   , Fn2 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		N07   , Fs2 
	.byte	W02
	.byte		PAN   , c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+12
	.byte	W01
	.byte		N07   , Gn2 
	.byte	W05
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		        c_v+16
	.byte		N07   , Fs2 
	.byte	W03
	.byte		PAN   , c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		N07   , Gn2 
	.byte	W09
	.byte		        Gs2 
	.byte	W08
	.byte		VOL   , 127*wildu_FINAL_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W07
	.byte		        Gs2 
	.byte	W09
	.byte		        An2 
	.byte	W06
	.byte		VOICE , 23
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 66*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N07   , As2 , v104
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As2 , v112
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 004   ----------------------------------------
wildu_FINAL_4_004:
	.byte		N07   , Cn3 , v072
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_4_004
@ 006   ----------------------------------------
	.byte		N07   , Ds3 , v072
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , Fn2 , v100
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
wildu_FINAL_4_B1:
@ 011   ----------------------------------------
	.byte		N32   , Cn2 , v100
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N23   , Gn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Fn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 034   ----------------------------------------
wildu_FINAL_4_034:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_4_034
@ 039   ----------------------------------------
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		VOL   , 88*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N07   , Gs3 
	.byte	W07
	.byte		        Cn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W08
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W07
	.byte		        An3 
	.byte	W09
	.byte		        Cn4 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W07
	.byte		        An3 
	.byte	W09
	.byte		        Cn4 
	.byte	W08
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N07   , Gs3 
	.byte	W07
	.byte		        Cn4 
	.byte	W09
	.byte		        Ds4 
	.byte	W08
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W07
	.byte		        As3 
	.byte	W09
	.byte		        Dn4 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N07   , As3 
	.byte	W07
	.byte		        Dn4 
	.byte	W09
	.byte		        Fn4 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N07   , Fn3 
	.byte	W07
	.byte		        As3 
	.byte	W09
	.byte		        Dn4 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 80*wildu_FINAL_mvl/mxv
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte		N07   , As3 
	.byte	W07
	.byte		        Dn4 
	.byte	W09
	.byte		        Fn4 
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		VOL   , 66*wildu_FINAL_mvl/mxv
	.byte		N11   , Gn2 , v072
	.byte	W12
	.byte		N32   , Fn2 , v100
	.byte	W36
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte	GOTO
	 .word	wildu_FINAL_4_B1
wildu_FINAL_4_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 66*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

wildu_FINAL_5:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 24*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 24*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 24*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 16*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 16*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 16*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 , v100
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-50
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-50
	.byte		N01   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , Cn6 
	.byte	W06
	.byte		N01   , Bn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		VOL   , 24*wildu_FINAL_mvl/mxv
	.byte		N32   , Cn4 , v088
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , An3 
	.byte	W24
	.byte		N32   , Cn4 
	.byte	W36
@ 004   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 39*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , Gn4 , v060
	.byte		N05   , Ds5 
	.byte	W36
	.byte		        Cn5 
	.byte		N05   , Fn5 
	.byte	W36
	.byte		        Ds5 
	.byte		N05   , As5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Dn5 
	.byte		N05   , An5 
	.byte	W24
	.byte		        Dn5 
	.byte		N05   , An5 
	.byte	W12
	.byte		        Cn5 
	.byte		N05   , Gn5 
	.byte	W24
	.byte		        Cn5 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        As4 
	.byte		N05   , Fn5 
	.byte	W24
@ 006   ----------------------------------------
	.byte		VOICE , 9
	.byte		N32   , Ds4 , v088
	.byte	W01
	.byte		VOL   , 24*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W32
	.byte	W03
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
wildu_FINAL_5_B1:
@ 011   ----------------------------------------
	.byte		N32   , Gn3 , v088
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N08   , Gn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W24
	.byte		N56   , Ds3 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Ds3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W48
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        Gn3 
	.byte	W32
	.byte	W01
	.byte		N23   , Ds3 
	.byte	W24
	.byte	W03
@ 018   ----------------------------------------
	.byte		N92   , An2 
	.byte		N92   , Cn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N68   
	.byte		N68   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N32   , Gn3 
	.byte		N32   , Cn4 , v100
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N80   
	.byte		N80   , An3 
	.byte	W84
	.byte		N05   , Fn3 , v088
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , Gn3 , v100
	.byte		N92   , Cn4 
	.byte	W48
	.byte		N44   , An3 , v088
	.byte	W48
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
	.byte		VOICE , 35
	.byte		VOL   , 41*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N15   , Gs4 , v100
	.byte	W16
	.byte		        As4 
	.byte	W15
	.byte		        Gs4 
	.byte	W17
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W15
	.byte		        As4 
	.byte	W17
@ 041   ----------------------------------------
wildu_FINAL_5_041:
	.byte		N15   , Gs4 , v100
	.byte	W16
	.byte		        As4 
	.byte	W15
	.byte		        Gs4 
	.byte	W17
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W15
	.byte		        As4 
	.byte	W17
	.byte	PEND
@ 042   ----------------------------------------
wildu_FINAL_5_042:
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		        Gn4 
	.byte	W15
	.byte		        Fn4 
	.byte	W17
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W15
	.byte		        Gn4 
	.byte	W17
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_5_042
@ 044   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_5_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_5_041
@ 046   ----------------------------------------
wildu_FINAL_5_046:
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		        As4 
	.byte	W15
	.byte		        Fn4 
	.byte	W17
	.byte		        As4 
	.byte	W16
	.byte		        Fn4 
	.byte	W15
	.byte		        As4 
	.byte	W17
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_5_046
@ 048   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_5_046
@ 049   ----------------------------------------
	.byte		N15   , Fn4 , v100
	.byte	W16
	.byte		        As4 
	.byte	W15
	.byte		        Fn4 
	.byte	W17
	.byte		        As4 
	.byte	W16
	.byte		        Fn4 
	.byte	W15
	.byte		        As4 
	.byte	W09
	.byte		VOICE , 29
	.byte	W08
@ 050   ----------------------------------------
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N32   , Gn2 , v088
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	GOTO
	 .word	wildu_FINAL_5_B1
wildu_FINAL_5_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 59*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

wildu_FINAL_6:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 105
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+25
	.byte		VOL   , 112*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 112*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 112*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		N02   , Cn2 , v088
	.byte		N02   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W60
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte		N02   , Gn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W24
	.byte		N02   
	.byte		N02   , Gn2 
	.byte	W36
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Gn2 
	.byte	W60
	.byte		        Ds2 
	.byte		N02   , Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte		N02   , As2 
	.byte	W24
	.byte		        Ds2 
	.byte		N02   , Gn2 
	.byte	W24
	.byte		N02   
	.byte		N02   , As2 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        Bn1 
	.byte		N02   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W60
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte		N02   , Dn2 
	.byte	W24
	.byte		        Gs1 
	.byte		N02   , Cn2 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N44   
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Ds3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N11   , Gn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N56   , Ds1 
	.byte		N56   , Ds2 
	.byte	W03
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 87*wildu_FINAL_mvl/mxv
	.byte	W08
	.byte		        88*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        98*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        105*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        109*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        112*wildu_FINAL_mvl/mxv
	.byte	W07
	.byte		        114*wildu_FINAL_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		        85*wildu_FINAL_mvl/mxv
	.byte	W96
wildu_FINAL_6_B1:
@ 011   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
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
	.byte		VOICE , 35
	.byte		VOL   , 49*wildu_FINAL_mvl/mxv
	.byte		N05   , Ds3 , v100
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
	.byte	W06
	.byte		        Bn3 
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
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 105
	.byte	W09
@ 024   ----------------------------------------
	.byte		VOL   , 80*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , Gn1 , v088
	.byte		N05   , As1 
	.byte	W12
	.byte		N05   
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N28   , As1 
	.byte		N28   , Dn2 
	.byte	W36
	.byte		N11   , As1 
	.byte		N11   , Ds2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N11   , Ds2 
	.byte	W36
	.byte		N05   
	.byte		N05   , Gn2 
	.byte	W24
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , An1 
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N28   , Cn2 
	.byte		N28   , En2 
	.byte	W36
	.byte		N05   , Cn2 , v108
	.byte		N05   , Fn2 
	.byte	W12
	.byte		        Bn1 , v084
	.byte		N05   , En2 
	.byte	W06
	.byte		N08   , Cn2 , v080
	.byte		N08   , Fn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 , v088
	.byte		N11   , Fn2 
	.byte	W36
	.byte		N05   
	.byte		N05   , An2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , As1 
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N05   
	.byte		N05   , Fn2 
	.byte	W24
	.byte		N28   , Ds2 
	.byte		N28   , Gn2 
	.byte	W36
	.byte		N11   , Ds2 
	.byte		N11   , Gn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , As2 
	.byte	W36
	.byte		N05   , Gn2 
	.byte		N05   , Ds3 
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte		N11   , An2 
	.byte	W36
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte		N05   , An2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte		N23   , An2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W36
	.byte		N05   , An2 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W48
	.byte		VOL   , 64*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 , v108
	.byte	W12
	.byte		        Gn1 , v096
	.byte		N05   , Dn2 
	.byte	W12
	.byte		N11   , As1 , v124
	.byte		N44   , Ds2 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Gn2 , v088
	.byte	W36
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N44   , As1 
	.byte		N44   , Ds2 
	.byte	W36
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*wildu_FINAL_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte		        64*wildu_FINAL_mvl/mxv
	.byte	W60
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 , v108
	.byte	W12
	.byte		        An1 , v096
	.byte		N05   , En2 
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte		N44   , Fn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N32   , An2 , v088
	.byte	W36
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N44   , Cn2 
	.byte		N44   , Fn2 
	.byte	W36
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte		MOD   , 1
	.byte	W03
	.byte		VOL   , 43*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*wildu_FINAL_mvl/mxv
	.byte	W03
@ 036   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*wildu_FINAL_mvl/mxv
	.byte	W60
	.byte		N05   , As1 
	.byte		N05   , Ds2 , v108
	.byte	W12
	.byte		        Cn2 , v096
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N44   , Ds2 , v124
	.byte		N11   , Gn2 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N32   , As2 , v088
	.byte	W36
	.byte		N05   , Dn2 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N44   , As1 
	.byte		N44   , Fn2 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N05   , Cn2 , v104
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Bn1 , v088
	.byte		N05   , Gs2 
	.byte		N05   , Bn2 
	.byte	W24
	.byte		        Cn2 , v112
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W36
	.byte		        Cn2 
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N05   , Cn3 , v112
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N23   , Cn2 , v127
	.byte		N23   , Dn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N05   , Ds2 , v112
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N11   , Dn2 , v068
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N02   , Ds2 , v112
	.byte		N02   , Cn3 
	.byte		N02   , Gs3 
	.byte	W36
	.byte		N08   , Ds2 
	.byte		N08   , Cn3 
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N02   , Bn2 , v076
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 , v064
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gs2 , v048
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte		N02   , Cs3 
	.byte	W06
@ 041   ----------------------------------------
wildu_FINAL_6_041:
	.byte	W48
	.byte		N05   , Ds2 , v112
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        Cn2 
	.byte		N05   , An2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N11   , Bn1 , v080
	.byte		N11   , Gs2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N02   , Cn2 , v112
	.byte		N02   , An2 
	.byte		N02   , Fn3 
	.byte	W36
	.byte		N05   , Fn1 
	.byte		N05   , Cn2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N08   , Cn2 
	.byte		N08   , An2 
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N02   , Gs2 , v076
	.byte		N02   , Ds3 
	.byte	W03
@ 043   ----------------------------------------
	.byte		        Gn2 , v064
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Fn2 , v048
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Ds2 
	.byte		N02   , As2 
	.byte	W30
	.byte		N05   , Cn2 , v112
	.byte		N05   , An2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N11   , Bn1 , v076
	.byte		N11   , Gs2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Cn2 , v112
	.byte		N05   , An2 
	.byte		N05   , Fn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Ds2 
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Dn2 , v068
	.byte		N11   , Bn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Ds2 , v112
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte	W48
	.byte		N08   , Ds2 
	.byte		N08   , Cn3 
	.byte		N08   , Gs3 
	.byte	W09
	.byte		N02   , Bn2 , v076
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        As2 , v064
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gs2 , v048
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fs2 
	.byte		N02   , Cs3 
	.byte	W06
@ 045   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_6_041
@ 046   ----------------------------------------
	.byte		N05   , Fn2 , v112
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		N11   , En2 , v068
	.byte		N11   , Cs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Fn2 , v112
	.byte		N02   , Dn3 
	.byte		N02   , As3 
	.byte	W36
	.byte		N08   , Fn2 
	.byte		N08   , Dn3 
	.byte		N08   , As3 
	.byte	W09
	.byte		N02   , Cs3 , v076
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Cn3 , v064
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As2 , v048
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Gs2 
	.byte		N02   , Ds3 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W48
	.byte		N05   , Fn2 , v112
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Fn2 
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte	W36
	.byte		        Fn2 
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte	W36
	.byte		        Fn2 
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , Dn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N05   , Fn2 
	.byte		N05   , Dn3 
	.byte	W24
	.byte		N23   , Fn1 
	.byte		N23   , Dn2 
	.byte		N23   , As2 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	wildu_FINAL_6_B1
wildu_FINAL_6_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 64*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 64*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 64*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

wildu_FINAL_7:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+43
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-59
	.byte		VOL   , 76*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 76*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-59
	.byte		VOL   , 76*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		N56   , Gn1 , v076
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		N05   , Cn1 , v104
	.byte	W01
	.byte		VOICE , 30
	.byte	W11
	.byte		N05   
	.byte	W48
	.byte		        Cn1 , v060
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 003   ----------------------------------------
wildu_FINAL_7_003:
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W84
	.byte	PEND
@ 004   ----------------------------------------
wildu_FINAL_7_004:
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W48
	.byte		        Cn1 , v060
	.byte	W12
	.byte		N23   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_7_004
@ 007   ----------------------------------------
	.byte		N05   , Cn1 , v104
	.byte	W12
	.byte		N05   
	.byte	W80
	.byte		VOICE , 28
	.byte	W04
@ 008   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N44   , Cn2 , v092
	.byte	W48
	.byte		        Gn2 , v100
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Cn2 , v112
	.byte	W36
	.byte		N23   , Ds2 
	.byte	W36
	.byte		PAN   , c_v+43
	.byte		N02   , Gn2 , v068
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v116
	.byte	W06
@ 010   ----------------------------------------
	.byte		N32   , Cn2 , v120
	.byte	W36
	.byte		        Cn2 , v068
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W24
wildu_FINAL_7_B1:
@ 011   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte	W12
	.byte		N32   , Cn2 , v064
	.byte	W36
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Fn1 , v068
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , As1 , v100
	.byte	W36
	.byte		        As1 , v080
	.byte	W36
	.byte		        As1 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        As1 , v076
	.byte	W36
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Cn2 , v120
	.byte	W36
	.byte		        Cn2 , v092
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W36
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        Gs1 , v100
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		        An1 , v084
	.byte	W36
	.byte		        An1 , v100
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        An1 , v088
	.byte	W36
	.byte		N23   , An1 , v100
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Cn2 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N32   , Fn2 , v120
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		        As1 , v100
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        As1 , v080
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Cn2 , v100
	.byte	W36
	.byte		        Cn2 , v072
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W36
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Gn2 , v072
	.byte	W36
	.byte		        As1 , v100
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		N23   , Ds2 , v072
	.byte	W24
	.byte		        Ds2 , v100
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Cn2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Ds2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N32   , An2 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		        An2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W11
	.byte		        Cn2 
	.byte	W36
	.byte	W01
	.byte		N23   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N32   , Gn2 , v116
	.byte	W36
	.byte		        As1 , v120
	.byte	W36
	.byte		        Gn2 , v100
	.byte	W24
@ 033   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		N23   , Ds2 , v072
	.byte	W24
	.byte		        Ds2 , v088
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , An2 , v100
	.byte	W36
	.byte		        Cn2 , v112
	.byte	W36
	.byte		        An2 , v100
	.byte	W24
@ 035   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W36
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N32   , As2 , v120
	.byte	W36
	.byte		        Fn2 , v112
	.byte	W36
	.byte		        As2 , v100
	.byte	W24
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N32   , An2 , v124
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte		        An2 , v100
	.byte	W24
@ 039   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W36
	.byte		N23   , An2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 040   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Gs1 
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Gs1 , v100
	.byte	W24
@ 041   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , Gs2 
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Gs1 , v092
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Gs1 
	.byte	W24
@ 042   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , An1 , v088
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , An2 
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , An1 , v084
	.byte	W24
@ 043   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , An1 , v104
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , An1 , v104
	.byte	W24
@ 044   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Gs1 , v092
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Gs1 , v084
	.byte	W24
@ 045   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Gs1 , v108
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , Gs2 , v088
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Gs1 , v100
	.byte	W24
@ 046   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , Fn2 
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , As1 
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , As1 , v092
	.byte	W24
@ 047   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , As1 , v104
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , As1 , v084
	.byte	W24
@ 048   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		PAN   , c_v-30
	.byte		N23   , Fn2 , v088
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , As1 , v100
	.byte	W24
@ 049   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 050   ----------------------------------------
	.byte		N32   , Cn2 , v120
	.byte	W36
	.byte		        Cn2 , v068
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	GOTO
	 .word	wildu_FINAL_7_B1
wildu_FINAL_7_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

wildu_FINAL_8:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 72*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 72*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 72*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N04   , Cn4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		VOL   , 72*wildu_FINAL_mvl/mxv
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Cn4 , v024
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N11   , Cn4 , v012
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Gn3 , v088
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Gn3 , v024
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N11   , Gn3 , v012
	.byte		N11   , Gn4 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Cn4 , v088
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Cn4 , v024
	.byte		N11   , Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N11   , As3 , v088
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , As3 , v024
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N11   , As3 , v012
	.byte		N11   , As4 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , An3 , v088
	.byte		N11   , An4 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , An3 , v024
	.byte		N11   , An4 
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Cn4 , v088
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Cn4 , v024
	.byte		N11   , Cn5 
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N11   , Cn4 , v012
	.byte		N11   , Cn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Gn4 , v024
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N11   , Gn4 , v012
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Cn5 , v024
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N11   , Cn5 , v012
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Gn4 , v088
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Gn4 , v024
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		N11   , Ds5 , v088
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Ds5 , v024
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N11   , Ds5 , v012
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Cs5 , v024
	.byte	W12
	.byte		PAN   , c_v-5
	.byte		N11   , Cn5 , v088
	.byte	W12
	.byte		PAN   , c_v-52
	.byte		N11   , Cn5 , v024
	.byte	W12
	.byte		PAN   , c_v+51
	.byte		N11   , Cn5 , v012
	.byte	W12
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
wildu_FINAL_8_B1:
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
	.byte	GOTO
	 .word	wildu_FINAL_8_B1
wildu_FINAL_8_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 72*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 72*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 72*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

wildu_FINAL_9:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		N01   , Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W18
	.byte		        Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v048
	.byte	W24
	.byte		        Fs1 , v092
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
	.byte		        Fs1 , v096
	.byte	W24
	.byte		        Fs1 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v036
	.byte	W24
	.byte		        Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W05
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v056
	.byte	W24
	.byte		        Fs1 , v072
	.byte	W24
	.byte		        Fs1 , v048
	.byte	W13
@ 007   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W24
	.byte		        Fs1 , v084
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W13
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v048
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v052
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W12
@ 010   ----------------------------------------
wildu_FINAL_9_010:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte	PEND
wildu_FINAL_9_B1:
@ 011   ----------------------------------------
wildu_FINAL_9_011:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
wildu_FINAL_9_012:
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_011
@ 016   ----------------------------------------
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte		N01   
	.byte	W12
	.byte		N08   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N08   , As1 , v092
	.byte	W12
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v120
	.byte	W11
	.byte		N01   , Fs1 , v080
	.byte	W01
@ 018   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v040
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W13
@ 020   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v052
	.byte	W12
	.byte		        As1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v048
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v076
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W12
	.byte		N11   , As1 , v100
	.byte	W12
@ 022   ----------------------------------------
wildu_FINAL_9_022:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
wildu_FINAL_9_023:
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_012
@ 027   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v048
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
	.byte		N01   , Fs1 , v080
	.byte	W12
	.byte		N11   , As1 , v108
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_011
@ 032   ----------------------------------------
wildu_FINAL_9_032:
	.byte		N01   , Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
wildu_FINAL_9_033:
	.byte		N01   , Fs1 , v060
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_022
@ 035   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_023
@ 036   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_022
@ 039   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W11
	.byte		N01   , Fs1 
	.byte	W01
@ 040   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W01
@ 041   ----------------------------------------
	.byte	W11
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte	W13
@ 042   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_022
@ 043   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_023
@ 044   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_022
@ 045   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_023
@ 046   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_022
@ 049   ----------------------------------------
	.byte		N01   , Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v100
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , As2 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_9_010
	.byte	GOTO
	 .word	wildu_FINAL_9_B1
wildu_FINAL_9_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 52*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

wildu_FINAL_10:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-55
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 91*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 122*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 122*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 122*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As3 , v088
	.byte		N05   , Gn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		PAN   , c_v+56
	.byte		N05   , An3 , v084
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v+53
	.byte		N05   , Gs3 , v072
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N05   , An3 , v060
	.byte		N05   , Fs4 
	.byte		N05   , An4 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , Gs3 , v052
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+43
	.byte		N05   , Gn3 , v048
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N05   , Fs3 , v044
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		N05   , Gn3 , v040
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+18
	.byte		N05   , Fn3 , v036
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+14
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+3
	.byte		N05   , En3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v040
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N05   , En3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-4
	.byte		N05   , Ds3 
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-5
	.byte		N05   , En3 , v048
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N05   , Ds3 , v052
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N05   , Dn3 , v056
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-12
	.byte		N05   , Ds3 , v060
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N05   , Dn3 , v064
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte		N05   , Cs3 , v072
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N05   , Dn3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-28
	.byte		N05   , Cs3 
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N05   , Cn3 , v084
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		N05   , Cs3 , v088
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Cn3 , v096
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Bn2 , v104
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N05   , Cn3 , v100
	.byte		N05   , An3 , v108
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Bn2 , v120
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 54*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		N05   , Cn4 , v100
	.byte		N05   , Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		        Gn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W24
	.byte		N04   , Gn4 , v080
	.byte	W36
@ 004   ----------------------------------------
	.byte		N32   , Cn2 
	.byte		N44   , Gn2 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N56   , Gn3 
	.byte	W60
@ 006   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        As4 
	.byte	W36
	.byte		        Gs4 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		PAN   , c_v-55
	.byte		N56   , Cn3 , v127
	.byte		N56   , Cn4 
	.byte		N56   , Ds5 , v124
	.byte	W24
	.byte	W03
	.byte		VOL   , 61*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*wildu_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        54*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N44   , Fn3 , v100
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
wildu_FINAL_10_B1:
@ 011   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		VOL   , 54*wildu_FINAL_mvl/mxv
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N14   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N56   , Ds4 
	.byte	W60
@ 014   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W60
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Fn4 
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
	.byte	W96
@ 032   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		VOL   , 65*wildu_FINAL_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
	.byte		N56   , As3 
	.byte	W60
@ 033   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N44   , As3 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N05   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N56   , Cn4 
	.byte	W60
@ 035   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N23   , As3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , An2 
	.byte		N80   , Fn4 
	.byte	W36
	.byte		N30   , Cn2 , v124
	.byte	W36
	.byte		N32   , An2 , v100
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N80   , Cn4 
	.byte	W12
	.byte		N32   , Cn2 , v127
	.byte	W36
	.byte		        An2 , v100
	.byte	W36
	.byte		N11   , Dn5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn5 
	.byte	W12
@ 042   ----------------------------------------
	.byte		TIE   , Cn5 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Dn5 
	.byte	W12
@ 044   ----------------------------------------
	.byte		TIE   , Ds5 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , En5 
	.byte	W12
@ 046   ----------------------------------------
	.byte		TIE   , Fn5 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		N92   , As4 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	GOTO
	 .word	wildu_FINAL_10_B1
wildu_FINAL_10_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 65*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 65*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 65*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

wildu_FINAL_11:
	.byte	KEYSH , wildu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 87*wildu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 87*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 87*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 32*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 32*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 32*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte		N01   , Ds4 , v064
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W06
	.byte		        As4 
	.byte		N01   , As5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        Gn4 
	.byte		N01   , Gn5 
	.byte	W17
	.byte		VOICE , 26
	.byte	W01
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		VOL   , 72*wildu_FINAL_mvl/mxv
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W36
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W36
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W36
	.byte		        An3 
	.byte		N11   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte		N11   , Cn5 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W11
	.byte		VOICE , 23
	.byte	W01
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Cn5 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N56   , Cn5 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W09
	.byte		VOICE , 26
	.byte	W03
	.byte		N11   , Gn4 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Ds5 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W09
	.byte		VOICE , 23
	.byte	W03
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Ds5 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N56   , Gn5 
	.byte	W36
	.byte	W03
	.byte		VOL   , 87*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*wildu_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*wildu_FINAL_mvl/mxv
	.byte	W05
	.byte		VOICE , 29
	.byte	W01
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W12
wildu_FINAL_11_B1:
@ 011   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte	W12
	.byte		N32   , As4 , v064
	.byte	W36
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N68   , Ds4 
	.byte	W36
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		N08   , Gn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N56   , As4 
	.byte	W24
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*wildu_FINAL_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		N32   , An4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N32   , As4 
	.byte	W36
	.byte		        An4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Dn5 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N92   , An4 
	.byte	W60
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*wildu_FINAL_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		N68   , Cn5 
	.byte	W48
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N44   , Ds5 
	.byte	W48
	.byte		        Fn5 
	.byte	W12
	.byte		MOD   , 2
	.byte	W24
@ 021   ----------------------------------------
	.byte		        0
	.byte	W12
	.byte		N32   , Ds5 
	.byte	W36
	.byte		MOD   , 2
	.byte		N32   , Dn5 
	.byte	W24
	.byte		MOD   , 0
	.byte	W12
	.byte		N23   , As4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N80   , Cn5 
	.byte	W48
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        84*wildu_FINAL_mvl/mxv
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N92   , Fn5 
	.byte	W60
	.byte		MOD   , 2
	.byte	W12
	.byte		VOL   , 69*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*wildu_FINAL_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*wildu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		VOICE , 23
	.byte	W02
	.byte		VOL   , 100*wildu_FINAL_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N56   , Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N32   , As4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W36
@ 026   ----------------------------------------
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N44   , An4 
	.byte	W36
@ 028   ----------------------------------------
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte		N23   , As4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N80   , An4 
	.byte	W72
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*wildu_FINAL_mvl/mxv
	.byte	W04
@ 031   ----------------------------------------
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N92   , Cn5 
	.byte	W84
@ 032   ----------------------------------------
	.byte		VOL   , 92*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 29
	.byte	W01
	.byte		VOL   , 73*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N56   , Gn4 
	.byte	W32
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 95*wildu_FINAL_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 90*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N32   , As4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W32
	.byte		VOL   , 95*wildu_FINAL_mvl/mxv
	.byte	W04
@ 034   ----------------------------------------
	.byte		        90*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		N32   , An4 
	.byte	W08
	.byte		MOD   , 3
	.byte	W16
	.byte		        0
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W08
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N44   , An4 
	.byte	W32
	.byte		VOL   , 95*wildu_FINAL_mvl/mxv
	.byte	W04
@ 036   ----------------------------------------
	.byte		        90*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*wildu_FINAL_mvl/mxv
	.byte	W04
	.byte		        100*wildu_FINAL_mvl/mxv
	.byte		N05   , Gn4 , v060
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N32   , As4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		N80   , Cn5 
	.byte	W84
@ 039   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N80   , Fn5 
	.byte	W80
	.byte	W03
	.byte		VOICE , 23
	.byte	W01
@ 040   ----------------------------------------
wildu_FINAL_11_040:
	.byte		N11   , Gn5 , v060
	.byte	W12
	.byte		TIE   , Gs5 
	.byte	W84
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 042   ----------------------------------------
	.byte		N11   , Gn5 
	.byte	W12
	.byte		TIE   , Fn5 
	.byte	W84
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	wildu_FINAL_11_040
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs5 
	.byte	W01
@ 046   ----------------------------------------
	.byte		N11   , An5 , v060
	.byte	W12
	.byte		TIE   , As5 
	.byte	W84
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N92   , Dn5 
	.byte	W84
@ 049   ----------------------------------------
	.byte	W12
	.byte		        As4 
	.byte	W72
	.byte	W03
	.byte		VOICE , 29
	.byte	W09
@ 050   ----------------------------------------
	.byte	W12
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte	GOTO
	 .word	wildu_FINAL_11_B1
wildu_FINAL_11_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*wildu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

wildu_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	wildu_FINAL_pri	@ Priority
	.byte	wildu_FINAL_rev	@ Reverb.

	.word	wildu_FINAL_grp

	.word	wildu_FINAL_1
	.word	wildu_FINAL_2
	.word	wildu_FINAL_3
	.word	wildu_FINAL_4
	.word	wildu_FINAL_5
	.word	wildu_FINAL_6
	.word	wildu_FINAL_7
	.word	wildu_FINAL_8
	.word	wildu_FINAL_9
	.word	wildu_FINAL_10
	.word	wildu_FINAL_11

	.end
