	.include "MPlayDef.s"

	.equ	Disc_2_Track_30_grp, voicegroup000
	.equ	Disc_2_Track_30_pri, 0
	.equ	Disc_2_Track_30_rev, 0
	.equ	Disc_2_Track_30_mvl, 90
	.equ	Disc_2_Track_30_key, 0
	.equ	Disc_2_Track_30_tbs, 1
	.equ	Disc_2_Track_30_exg, 0
	.equ	Disc_2_Track_30_cmp, 1

	.section .rodata
	.global	Disc_2_Track_30
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Disc_2_Track_30_1:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 87*Disc_2_Track_30_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N68   , An2 , v116
	.byte		N68   , Dn3 
	.byte	W72
@ 001   ----------------------------------------
	.byte		N23   , En3 , v112
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Fn3 , v116
	.byte		N44   , As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        En3 , v112
	.byte		N44   , An3 
	.byte	W48
	.byte		TIE   , An2 , v108
	.byte		TIE   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W17
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W07
	.byte		N68   , Gs2 , v116
	.byte		N68   , Dn3 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N23   , Ds3 , v112
	.byte		N23   , An3 
	.byte	W24
	.byte		N44   , Bn2 , v116
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , As3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N88   , Dn3 , v112
	.byte		N88   , Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N44   , Fs3 , v120
	.byte		N44   , Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Gs3 , v127
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , En3 , v036
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        En3 , v020
	.byte		N11   , Gs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N32   , Dn3 , v116
	.byte		N32   , Fn3 
	.byte	W42
	.byte		N05   , Bn2 , v104
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N44   , Dn3 , v112
	.byte		N44   , Fn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v127
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N11   , Cn3 , v036
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte		N11   , Fn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 , v116
	.byte		N32   , Gs3 
	.byte	W42
	.byte		N05   , Dn3 , v108
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N44   , Fn3 , v116
	.byte		N44   , Gs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 , v127
	.byte		N32   , An3 
	.byte	W42
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N44   , En3 , v127
	.byte		N44   , An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte	W42
	.byte		N05   , An2 , v116
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N44   , Dn3 , v127
	.byte		N44   , Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N11   , Dn3 , v036
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N11   , Fn3 
	.byte	W12
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
	.byte	TEMPO , 87*Disc_2_Track_30_tbs/2
	.byte		VOICE , 40
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Disc_2_Track_30_2:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v+6
	.byte		VOL   , 120*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 120*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 001   ----------------------------------------
Disc_2_Track_30_2_001:
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_2_001
@ 008   ----------------------------------------
	.byte		N05   , Fn4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte	W78
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		VOL   , 120*Disc_2_Track_30_mvl/mxv
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W24
	.byte		VOICE , 10
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		VOL   , 58*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W12
	.byte		N05   , Gs6 , v080
	.byte	W06
	.byte		        Cn7 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Bn6 , v076
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        As6 , v072
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        An6 , v068
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gs6 , v064
	.byte	W06
	.byte		        Ds6 , v060
	.byte	W06
	.byte		        Gn6 , v056
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn6 , v052
	.byte	W06
	.byte		        Fs6 , v048
	.byte	W06
	.byte		        Cs6 , v044
	.byte	W06
	.byte		        Fn6 , v036
	.byte	W06
	.byte		        Cn6 , v032
	.byte	W06
	.byte		        En6 , v028
	.byte	W06
	.byte		        Bn5 , v020
	.byte	W06
	.byte		        Ds6 , v016
	.byte	W42
	.byte		        Bn6 , v080
	.byte	W06
	.byte		        Ds7 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As6 
	.byte	W06
	.byte		        Dn7 , v076
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		        Cs7 , v072
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Cn7 , v068
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        Bn6 , v064
	.byte	W06
	.byte		        Fs6 , v060
	.byte	W06
	.byte		        As6 , v056
	.byte	W06
	.byte		        Fn6 , v052
	.byte	W06
	.byte		        An6 , v048
	.byte	W06
	.byte		        En6 , v044
	.byte	W06
	.byte		        Gs6 , v036
	.byte	W06
	.byte		        Ds6 , v032
	.byte	W06
	.byte		        Gn6 , v028
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn6 , v020
	.byte	W06
	.byte		        Fs6 , v016
	.byte	W06
	.byte		        Cs6 , v012
	.byte	W06
	.byte		        Fn6 , v008
	.byte	W78
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v-9
	.byte		VOL   , 58*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		VOL   , 58*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Disc_2_Track_30_3:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N40   , Dn0 , v116
	.byte	W48
	.byte		N40   
	.byte	W24
@ 001   ----------------------------------------
Disc_2_Track_30_3_001:
	.byte	W24
	.byte		N40   , Dn0 , v116
	.byte	W48
	.byte		N40   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_3_001
@ 008   ----------------------------------------
	.byte	W72
	.byte		N40   , Dn0 , v116
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W72
	.byte		N40   
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N44   , Gs0 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W90
	.byte		VOICE , 38
	.byte	W06
@ 016   ----------------------------------------
	.byte	W14
	.byte		N03   , Fn1 , v060
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Fn1 , v088
	.byte		N03   , Fn2 
	.byte	W04
	.byte		N01   , Fn1 , v108
	.byte		N01   , Fn2 
	.byte	W02
	.byte		TIE   , Cn2 , v124
	.byte	W72
@ 017   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Disc_2_Track_30_4:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N36   , Fn1 , v116
	.byte	W42
	.byte		N02   , Dn1 , v100
	.byte	W06
	.byte		N23   , Fn1 , v108
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		N02   , Cs1 , v116
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		N23   , Cs2 , v112
	.byte	W24
	.byte		N44   , Cn2 , v116
	.byte	W48
	.byte		N56   , Fn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W42
	.byte		N05   , En1 
	.byte	W06
	.byte		N64   , Dn1 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn1 
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Cn2 , v120
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn2 , v104
	.byte	W06
	.byte		N44   , Gs1 , v112
	.byte	W48
	.byte		        Cs2 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn2 
	.byte	W42
	.byte		N02   , Cn2 , v112
	.byte	W06
	.byte		N88   , Bn1 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N44   , Cn2 , v112
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		N40   , Dn2 
	.byte	W48
	.byte		N44   , Dn1 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N32   , An2 , v116
	.byte	W42
	.byte		N05   , Fs2 , v100
	.byte	W06
	.byte		N44   , An2 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W48
	.byte		        Dn1 , v124
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs3 , v112
	.byte	W42
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N44   , Cs3 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn1 , v124
	.byte	W18
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		N23   , Dn2 , v120
	.byte	W24
	.byte		N11   , Cs1 , v124
	.byte	W18
	.byte		N05   , Cs1 , v112
	.byte	W06
@ 013   ----------------------------------------
	.byte		N23   , Cs2 , v116
	.byte	W24
	.byte		N11   , Cn1 , v124
	.byte	W18
	.byte		N05   , Cn1 , v112
	.byte	W06
	.byte		N23   , Cn2 , v124
	.byte	W24
	.byte		N11   , As0 
	.byte	W18
	.byte		N05   , As0 , v120
	.byte	W06
@ 014   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N44   , Gs0 , v127
	.byte	W48
	.byte		N11   , Gs0 , v052
	.byte	W12
	.byte		        Gs0 , v024
	.byte	W12
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
	.byte		VOICE , 74
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 103*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Disc_2_Track_30_5:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N03   , An1 , v024
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v036
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v048
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v072
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v100
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v120
	.byte		N03   , En2 
	.byte	W05
	.byte		VOICE , 8
	.byte	W01
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte	W44
	.byte		N64   , An3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W72
	.byte		N64   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W72
	.byte		N64   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W72
	.byte		N64   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
	.byte		N64   
	.byte	W24
@ 005   ----------------------------------------
	.byte	W72
	.byte		N64   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W72
	.byte		N64   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N64   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W72
	.byte		N64   
	.byte	W24
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
	.byte	W52
	.byte		VOICE , 102
	.byte	W20
	.byte		TIE   , Gs3 , v076
	.byte		TIE   , En4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   , Gs3 
	.byte		        En4 
	.byte	W24
	.byte	W01
	.byte		TIE   , Cs4 
	.byte		TIE   , Gs4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte	W52
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+4
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Disc_2_Track_30_6:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , An1 , v024
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v036
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v048
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v072
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v100
	.byte		N03   , En2 
	.byte	W04
	.byte		        An1 , v120
	.byte		N03   , En2 
	.byte	W04
	.byte		N40   , Dn3 , v127
	.byte	W48
	.byte		        Dn3 , v120
	.byte	W24
@ 001   ----------------------------------------
Disc_2_Track_30_6_001:
	.byte	W24
	.byte		N40   , Dn3 , v120
	.byte	W48
	.byte		N40   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_6_001
@ 007   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W36
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N23   , Dn2 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N23   , Dn2 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        Dn3 , v127
	.byte	W24
	.byte		        Cs2 , v100
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs3 , v127
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , Gs1 , v127
	.byte		N44   , Gs2 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn2 , v040
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fn2 , v068
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Fn2 , v096
	.byte		N03   , Fn3 
	.byte	W04
	.byte		TIE   , Cn2 , v120
	.byte		TIE   , Cn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W44
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte	W52
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-63
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Disc_2_Track_30_7:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N68   , Dn3 , v116
	.byte	W60
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        As3 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte	W36
	.byte		        An3 , v112
	.byte	W48
	.byte		TIE   , Dn3 , v108
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N68   , Dn3 , v116
	.byte	W60
@ 005   ----------------------------------------
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N44   , Fn3 , v116
	.byte	W48
	.byte		        As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W36
	.byte		        An3 
	.byte	W48
	.byte		N88   , Gs3 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte	W84
	.byte		N44   , Cn4 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte	W36
	.byte		        Dn4 , v127
	.byte	W60
@ 009   ----------------------------------------
	.byte	W36
	.byte		N32   , Fn3 , v116
	.byte	W42
	.byte		N05   , Dn3 , v104
	.byte	W06
	.byte		N44   , Fn3 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Gs3 , v127
	.byte	W60
@ 011   ----------------------------------------
	.byte	W36
	.byte		N32   , Gs3 , v116
	.byte	W42
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N44   , Gs3 , v116
	.byte	W12
@ 012   ----------------------------------------
	.byte	W36
	.byte		N32   , An3 , v127
	.byte	W42
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		N44   , An3 , v127
	.byte	W12
@ 013   ----------------------------------------
	.byte	W36
	.byte		N32   
	.byte	W42
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N44   , Gn3 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte	W36
	.byte		N40   , Fn3 
	.byte	W60
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
	.byte		VOICE , 40
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+61
	.byte		VOL   , 60*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Disc_2_Track_30_8:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v+7
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
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
	.byte		PAN   , c_v+7
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
	.byte	W84
	.byte		TIE   , Gs3 , v076
	.byte		TIE   , En4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Bn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        En4 
	.byte		        Fn4 
	.byte		        Bn4 
	.byte	W19
	.byte		TIE   , Cs4 
	.byte		TIE   , Gs4 
	.byte		TIE   , An4 
	.byte		TIE   , Ds5 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   , Cs4 
	.byte		        Gs4 
	.byte		        An4 
	.byte		        Ds5 
	.byte	W44
	.byte	W03
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v+7
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		MOD   , 0
	.byte		PAN   , c_v+7
	.byte		VOL   , 70*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Disc_2_Track_30_9:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		MOD   , 0
	.byte		PAN   , c_v-26
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N92   , Dn2 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W24
	.byte		N88   , An1 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W24
	.byte		N92   , Dn2 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N88   , Bn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W30
	.byte		PAN   , c_v+54
	.byte	W03
	.byte		        c_v+63
	.byte	W36
	.byte	W03
	.byte		N88   , Dn4 
	.byte		N88   , An4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W72
	.byte		        Fn4 
	.byte		N88   , Cn5 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
	.byte		N92   , Gs4 
	.byte		N92   , Ds5 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N44   , An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N44   , Cs4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N44   , As3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		TIE   , Fn4 , v076
	.byte		TIE   , Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W23
	.byte		EOT   , Fn4 
	.byte		        Bn4 
	.byte	W24
	.byte	W01
	.byte		TIE   , An4 
	.byte		TIE   , Ds5 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , An4 
	.byte		        Ds5 
	.byte	W52
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 102
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Disc_2_Track_30_10:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Gn0 , v100
	.byte	W24
	.byte		N80   , Cn2 , v120
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		N64   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
Disc_2_Track_30_10_008:
	.byte	W24
	.byte		N44   , Gn0 , v100
	.byte	W48
	.byte		        Cn2 , v120
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Disc_2_Track_30_10_008
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		N44   , Cn2 , v120
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
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
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

Disc_2_Track_30_11:
	.byte	KEYSH , Disc_2_Track_30_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N68   , Fn2 , v116
	.byte	W72
@ 001   ----------------------------------------
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Cs3 , v116
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v112
	.byte	W48
	.byte		TIE   , Fn2 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W07
	.byte		N68   , Fn2 , v116
	.byte	W72
@ 005   ----------------------------------------
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		N44   , Gs2 , v116
	.byte	W48
	.byte		        Cs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		N88   , Bn2 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N44   , Ds3 , v120
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		        En3 , v127
	.byte	W72
@ 009   ----------------------------------------
	.byte	W24
	.byte		N32   , An2 , v116
	.byte	W42
	.byte		N05   , Fs2 , v104
	.byte	W06
	.byte		N44   , An2 , v112
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs3 , v116
	.byte	W42
	.byte		N05   , As2 , v108
	.byte	W06
	.byte		N44   , Cs3 , v116
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N32   , Cn3 , v127
	.byte	W42
	.byte		N05   , An2 , v116
	.byte	W06
	.byte		N44   , Bn2 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N32   , Dn3 
	.byte	W42
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte		N44   , As2 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte		N44   , Cn3 
	.byte	W72
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
	.byte		VOICE , 40
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 113*Disc_2_Track_30_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

Disc_2_Track_30:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Disc_2_Track_30_pri	@ Priority
	.byte	Disc_2_Track_30_rev	@ Reverb.

	.word	Disc_2_Track_30_grp

	.word	Disc_2_Track_30_1
	.word	Disc_2_Track_30_2
	.word	Disc_2_Track_30_3
	.word	Disc_2_Track_30_4
	.word	Disc_2_Track_30_5
	.word	Disc_2_Track_30_6
	.word	Disc_2_Track_30_7
	.word	Disc_2_Track_30_8
	.word	Disc_2_Track_30_9
	.word	Disc_2_Track_30_10
	.word	Disc_2_Track_30_11

	.end
