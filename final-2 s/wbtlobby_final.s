	.include "MPlayDef.s"

	.equ	wbtlobby_final_grp, voicegroup000
	.equ	wbtlobby_final_pri, 0
	.equ	wbtlobby_final_rev, 0
	.equ	wbtlobby_final_mvl, 85
	.equ	wbtlobby_final_key, 0
	.equ	wbtlobby_final_tbs, 1
	.equ	wbtlobby_final_exg, 0
	.equ	wbtlobby_final_cmp, 1

	.section .rodata
	.global	wbtlobby_final
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

wbtlobby_final_1:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 132*wbtlobby_final_tbs/2
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gs1 , v127
	.byte		N24   , Fn4 , v044
	.byte	W16
	.byte		N01   , Gs1 , v127
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Gs1 , v120
	.byte	W08
	.byte		N06   , Gs1 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v124
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
@ 001   ----------------------------------------
wbtlobby_final_1_001:
	.byte		N08   , Gs1 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs1 , v120
	.byte	W08
	.byte		N06   , Gs1 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v124
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_1_001
@ 004   ----------------------------------------
	.byte		N08   , Gs1 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Gs1 , v120
	.byte	W08
	.byte		N06   , Gs1 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v124
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , Gs1 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs1 , v120
	.byte	W08
	.byte		N06   , Gs1 , v088
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N01   , Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v112
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
	.byte		        Gs1 , v124
	.byte	W08
	.byte		        Gs1 , v120
	.byte	W08
@ 006   ----------------------------------------
wbtlobby_final_1_006:
	.byte		N08   , Ds2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds2 , v120
	.byte	W08
	.byte		N06   , Ds2 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Ds2 , v120
	.byte	W08
	.byte		        Ds2 , v112
	.byte	W08
	.byte		        Ds2 , v120
	.byte	W08
	.byte		        Ds2 , v124
	.byte	W08
	.byte		        Ds2 , v120
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N08   , Ds2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds2 , v120
	.byte	W08
	.byte		N06   , Ds2 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N01   , Ds2 , v120
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_1_006
@ 009   ----------------------------------------
	.byte		N08   , Ds2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds2 , v120
	.byte	W08
	.byte		N06   , Ds2 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N01   , Ds2 , v120
	.byte	W16
	.byte		VOL   , 103*wbtlobby_final_mvl/mxv
	.byte	W04
	.byte		VOICE , 39
	.byte		PAN   , c_v+22
	.byte	W04
	.byte		N07   , Gs2 , v092
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N01   , Gn2 , v076
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N07   , Gs2 , v084
	.byte		N07   , Ds3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N03   , Bn2 , v100
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N05   , Gs3 , v032
	.byte	W12
	.byte		N03   , Ds3 , v056
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N23   , Gs3 , v084
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 , v020
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N07   , Gs3 , v084
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Fs3 , v060
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N07   , Ds3 , v064
	.byte		N07   , Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N23   , Cs3 , v076
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , As2 , v084
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N14   , As2 , v044
	.byte		N14   , Fs3 
	.byte	W40
	.byte		N23   , Fs2 , v080
	.byte		N23   , Fs3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Gs2 , v088
	.byte		N92   , Gs3 
	.byte	W48
	.byte		N15   , Cs3 , v048
	.byte	W16
	.byte		        As2 , v036
	.byte	W24
	.byte		N07   , Cs3 , v040
	.byte	W08
@ 013   ----------------------------------------
	.byte	W72
	.byte		        Gs2 , v080
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Gn2 , v060
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Gs2 , v068
	.byte		N03   , Ds3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Ds3 , v088
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N09   , Gs3 , v024
	.byte	W12
	.byte		N03   , Ds3 , v052
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N32   , Gs3 , v084
	.byte		N32   , Ds4 
	.byte	W32
	.byte	W02
	.byte		N11   , Gs3 , v020
	.byte		N11   , Ds4 , v016
	.byte	W14
	.byte		N03   , Gs3 , v076
	.byte		N03   , Ds4 
	.byte	W04
	.byte		        Ds4 , v024
	.byte	W04
	.byte		        As3 , v060
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Bn3 , v068
	.byte		N03   , Gs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , Cs3 , v092
	.byte		N15   , As3 
	.byte	W16
	.byte		N03   , Cn3 , v072
	.byte		N03   , An3 
	.byte	W04
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N11   , As2 , v088
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs3 , v048
	.byte	W12
	.byte		N13   , As3 , v080
	.byte		N13   , Fs4 
	.byte	W14
	.byte		N09   , Fs4 , v036
	.byte	W10
	.byte		N23   , Cs4 , v084
	.byte		N23   , Gs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N03   , Bn3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		N07   , As3 , v072
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N54   , Bn3 , v080
	.byte		N54   , Ds4 
	.byte	W80
@ 017   ----------------------------------------
	.byte	W72
	.byte		N17   , Gs2 , v076
	.byte		N17   , Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N03   
	.byte		N03   , Gs3 
	.byte	W16
	.byte		        Gs3 , v080
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N23   , Gs3 , v104
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Gs3 , v036
	.byte		N11   , Ds4 
	.byte	W24
	.byte		N07   , Gs3 , v096
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N03   , Fs3 , v080
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N07   , En3 , v088
	.byte		N07   , Bn3 , v068
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , Cs3 , v104
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , As2 , v120
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        As2 , v072
	.byte		N07   , Fs3 
	.byte	W40
	.byte		N23   , Fs2 , v104
	.byte		N23   , Fs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Gs2 
	.byte		N92   , Gs3 
	.byte	W48
	.byte		N15   , Cs3 , v076
	.byte	W16
	.byte		        As2 , v060
	.byte	W24
	.byte		N07   , Cs3 , v068
	.byte	W08
@ 021   ----------------------------------------
	.byte	W66
	.byte		VOL   , 97*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		N23   , Fs2 , v088
	.byte		N23   , Cs3 , v048
	.byte	W01
	.byte		VOICE , 42
	.byte	W23
@ 022   ----------------------------------------
	.byte		N44   , Fs2 , v088
	.byte		N44   , Ds3 , v044
	.byte	W48
	.byte		N23   , Gs2 , v060
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 , v064
	.byte		N23   , Fs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , Bn2 , v076
	.byte		N36   , Gs3 
	.byte	W48
	.byte		N21   , Cs3 , v060
	.byte		N23   , As3 , v068
	.byte	W24
	.byte		N21   , Ds3 , v064
	.byte		N23   , Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N07   , Fn3 , v068
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cs4 , v044
	.byte	W08
	.byte		N01   , Cs3 , v052
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N13   , Gs3 , v036
	.byte	W16
	.byte		N05   , Cs3 , v052
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N13   , Fn3 
	.byte		N13   , Cs4 
	.byte	W16
	.byte		N07   , Cs3 , v048
	.byte		N07   , Gs3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N23   , En3 
	.byte		N44   , An3 , v056
	.byte	W24
	.byte		N23   , Ds3 , v048
	.byte	W24
	.byte		        An2 , v068
	.byte		N44   , As3 , v048
	.byte	W24
	.byte		N15   , As2 , v060
	.byte	W16
	.byte		N03   , Fs2 , v048
	.byte	W08
@ 026   ----------------------------------------
	.byte		N15   , Ds3 , v072
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N05   , Bn2 , v052
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N17   , Bn2 , v012
	.byte		N17   , Fs3 
	.byte	W42
	.byte		N05   , Bn2 , v052
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N13   , Ds3 
	.byte		N13   , Bn3 
	.byte	W16
	.byte		N07   , Bn2 , v048
	.byte		N07   , Fs3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N44   , Gs2 , v064
	.byte		N66   , Fn3 
	.byte	W48
	.byte		N42   , Cs2 , v076
	.byte	W24
	.byte		N03   , Fn3 , v052
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N40   , Cs3 , v040
	.byte		N40   , As3 , v064
	.byte	W28
	.byte		VOL   , 87*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        73*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        65*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        49*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        34*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        25*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        20*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        19*wbtlobby_final_mvl/mxv
	.byte	W04
	.byte		VOICE , 30
	.byte		PAN   , c_v-30
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		N23   , Cs2 , v127
	.byte	W24
	.byte		        Ds2 
	.byte	W08
	.byte		VOL   , 106*wbtlobby_final_mvl/mxv
	.byte	W16
@ 029   ----------------------------------------
	.byte		N44   , As1 , v064
	.byte		N07   , En2 , v116
	.byte		N19   , As2 , v060
	.byte	W08
	.byte		N07   , Ds2 , v108
	.byte	W16
	.byte		        As2 , v127
	.byte	W08
	.byte		N01   , Gs2 , v112
	.byte	W02
	.byte		        Gn2 , v100
	.byte	W06
	.byte		N07   , Fs2 , v112
	.byte	W08
	.byte		N32   , Cs2 , v036
	.byte		N05   , As2 , v127
	.byte		N21   , Cs3 , v056
	.byte	W06
	.byte		N01   , An2 , v112
	.byte	W02
	.byte		        Gs2 , v100
	.byte	W02
	.byte		N07   , Fs2 , v112
	.byte	W14
	.byte		        Fs2 , v127
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N01   , Cn3 , v112
	.byte	W02
	.byte		        Bn2 , v100
	.byte	W06
	.byte		N07   , En2 , v127
	.byte		N07   , As2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N40   , Fs2 , v088
	.byte		N40   , Ds3 , v092
	.byte	W48
	.byte		N15   , Gs2 , v060
	.byte		N15   , Fn3 
	.byte	W24
	.byte		        As2 , v080
	.byte		N15   , Fs3 , v048
	.byte	W24
@ 031   ----------------------------------------
	.byte		N36   , Ds3 , v068
	.byte		N36   , Gs3 , v084
	.byte	W48
	.byte		N21   , Cs3 , v064
	.byte		N19   , As3 , v088
	.byte	W24
	.byte		N21   , Bn2 , v072
	.byte		N21   , Bn3 , v052
	.byte	W24
@ 032   ----------------------------------------
	.byte		N07   , Fn3 , v076
	.byte		N07   , Cs4 
	.byte	W16
	.byte		N01   , Cs3 , v052
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N21   , Cs3 
	.byte		N21   , Gs3 
	.byte	W48
	.byte		N05   , Cs3 , v060
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N03   , Fn3 , v052
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N07   , Cs3 , v048
	.byte		N07   , Gs3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N15   , As3 , v052
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Gn3 , v048
	.byte		N07   , Ds4 
	.byte	W16
	.byte		        Gn3 , v052
	.byte		N07   , Cs4 
	.byte	W16
	.byte		        As2 , v056
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N03   , Ds2 , v064
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Ds3 , v032
	.byte		N03   , As3 
	.byte	W16
	.byte		        Gn3 
	.byte		N03   , Cs4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N07   , Fs3 , v064
	.byte		N07   , Cs4 
	.byte	W16
	.byte		N01   , Bn2 , v052
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N21   , Bn2 , v060
	.byte		N21   , Fs3 
	.byte	W40
	.byte		N05   , Bn2 , v052
	.byte		N05   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N03   , Ds3 , v036
	.byte		N03   , Bn3 , v052
	.byte	W08
	.byte		N07   , Bn2 , v048
	.byte		N07   , Fs3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Fs3 , v068
	.byte		N07   , Cs4 
	.byte	W16
	.byte		N01   , Bn2 , v052
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N21   , Bn2 , v060
	.byte		N21   , Fs3 
	.byte	W40
	.byte		N05   , Bn2 , v052
	.byte		N05   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N03   , Fs3 , v036
	.byte		N03   , Bn3 , v052
	.byte	W08
	.byte		N05   , Bn2 , v048
	.byte		N05   , Fs3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N44   , Gs3 , v044
	.byte		N68   , Bn3 , v064
	.byte	W48
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W16
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N30   , Ds3 , v076
	.byte		N68   , As3 , v064
	.byte	W32
	.byte		N06   , Dn3 , v084
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		N22   , Dn3 , v076
	.byte	W24
	.byte		N15   , Dn2 , v100
	.byte		N15   , As2 
	.byte		N15   , Fn3 
	.byte	W21
	.byte		VOICE , 33
	.byte	W01
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte		N08   , Ds1 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Ds1 , v120
	.byte	W08
	.byte		N06   , Ds1 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Ds1 , v120
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v120
	.byte	W08
	.byte		        Ds1 , v124
	.byte	W08
	.byte		        Ds1 , v120
	.byte	W08
@ 039   ----------------------------------------
	.byte		N08   , Ds1 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds1 , v120
	.byte	W08
	.byte		N06   , Ds1 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Ds1 , v120
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v120
	.byte	W08
	.byte		        Ds1 , v124
	.byte	W08
	.byte		        Ds1 , v120
	.byte	W08
	.byte	GOTO
	 .word	wbtlobby_final_1_B1
wbtlobby_final_1_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 81*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

wbtlobby_final_2:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+44
	.byte		VOL   , 80*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 80*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 80*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 80*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 80*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 80*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		MOD   , 0
	.byte		VOL   , 80*wbtlobby_final_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gs3 , v064
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Gs3 , v060
	.byte	W08
	.byte		N06   , Gs3 , v052
	.byte	W08
	.byte		N04   , Gs3 , v044
	.byte	W16
	.byte		N01   , Gs3 , v024
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
@ 001   ----------------------------------------
wbtlobby_final_2_001:
	.byte		N08   , Gs3 , v048
	.byte	W16
	.byte		N01   , Gs3 , v052
	.byte	W04
	.byte		        Gs3 , v056
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   , Gs3 , v048
	.byte	W08
	.byte		N04   , Gs3 , v056
	.byte	W16
	.byte		N01   , Gs3 , v068
	.byte	W08
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Gs3 , v064
	.byte	W08
	.byte		        Gs3 , v048
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N08   , Gs3 , v064
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Gs3 , v060
	.byte	W08
	.byte		N06   , Gs3 , v052
	.byte	W08
	.byte		N04   , Gs3 , v044
	.byte	W16
	.byte		N01   , Gs3 , v024
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
@ 003   ----------------------------------------
	.byte		N08   , Gs3 , v048
	.byte	W16
	.byte		N01   , Gs3 , v052
	.byte	W04
	.byte		        Gs3 , v056
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   , Gs3 , v048
	.byte	W08
	.byte		N04   , Gs3 , v056
	.byte	W16
	.byte		N01   , Gs3 , v068
	.byte	W08
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Gs3 , v064
	.byte	W08
	.byte		        Gs3 , v048
	.byte	W16
@ 004   ----------------------------------------
	.byte		N11   , Gs3 , v064
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Gs3 , v060
	.byte	W08
	.byte		N06   , Gs3 , v052
	.byte	W08
	.byte		N04   , Gs3 , v044
	.byte	W16
	.byte		N01   , Gs3 , v024
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_2_001
@ 006   ----------------------------------------
wbtlobby_final_2_006:
	.byte		N08   , Ds4 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N06   , Ds4 , v068
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Ds4 , v092
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N08   , Ds4 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N06   , Ds4 , v088
	.byte	W08
	.byte		N04   , Ds4 , v080
	.byte	W16
	.byte		N01   , Ds4 , v084
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Ds4 , v076
	.byte	W08
	.byte		        Ds4 , v064
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_2_006
@ 009   ----------------------------------------
	.byte		N08   , Ds4 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N04   , Ds4 , v068
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W08
	.byte		        Ds4 , v012
	.byte	W12
	.byte		VOICE , 40
	.byte	W04
	.byte		N05   , Bn1 , v124
	.byte	W16
	.byte		N01   , Gs1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N07   , En1 
	.byte	W48
	.byte		N05   , Gs2 
	.byte	W08
	.byte		N01   , En2 
	.byte	W08
	.byte		N05   , Gs2 
	.byte	W07
	.byte		N23   , En2 
	.byte	W24
	.byte	W01
@ 011   ----------------------------------------
	.byte		        As1 , v127
	.byte	W24
	.byte		N13   , Cs2 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds1 
	.byte	W72
@ 013   ----------------------------------------
	.byte		N32   , Gs1 , v108
	.byte	W40
	.byte		N01   , Gs1 , v112
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		N15   , Gs1 , v116
	.byte	W16
	.byte		N07   , Ds1 
	.byte	W16
	.byte		N13   , Gs1 , v112
	.byte	W16
@ 014   ----------------------------------------
	.byte	W24
	.byte		N03   , Gs1 , v108
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N23   , En1 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W48
	.byte		        Cs1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N21   , Cn1 , v124
	.byte	W24
	.byte		        As0 
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W08
	.byte		N01   , En2 
	.byte	W08
	.byte		N05   , Gs2 
	.byte	W08
	.byte		N23   , En2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs1 , v127
	.byte	W24
	.byte		N13   , As1 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds1 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N32   , Gs1 , v108
	.byte	W40
	.byte		N01   , Gs1 , v112
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W04
	.byte		N15   , Gs1 , v116
	.byte	W24
	.byte		N17   , Fs1 , v127
	.byte	W21
	.byte		VOICE , 33
	.byte	W01
	.byte		VOL   , 76*wbtlobby_final_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
wbtlobby_final_2_022:
	.byte		N03   , Bn0 , v108
	.byte	W16
	.byte		N07   
	.byte	W40
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_2_022
@ 024   ----------------------------------------
	.byte		N03   , As0 , v108
	.byte	W16
	.byte		N07   
	.byte	W40
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
@ 025   ----------------------------------------
	.byte		N03   
	.byte	W16
	.byte		N07   
	.byte	W40
	.byte		N07   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N03   , Fs0 
	.byte	W08
@ 026   ----------------------------------------
wbtlobby_final_2_026:
	.byte		N03   , Gs0 , v108
	.byte	W16
	.byte		N07   
	.byte	W40
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_2_026
@ 028   ----------------------------------------
	.byte		N03   , Fs1 , v108
	.byte	W16
	.byte		N07   , Fs1 , v080
	.byte	W40
	.byte		        Fs1 , v116
	.byte	W16
	.byte		        Fs1 , v108
	.byte	W24
@ 029   ----------------------------------------
	.byte		N03   , Fs1 , v104
	.byte	W16
	.byte		N07   , Fs1 , v108
	.byte	W40
	.byte		        Fs1 , v076
	.byte	W16
	.byte		N15   , Fs1 , v120
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N03   , Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v084
	.byte	W08
	.byte		N05   , Bn0 , v108
	.byte	W16
	.byte		N03   , Bn0 , v076
	.byte	W16
	.byte		N07   , Bn0 , v108
	.byte	W16
	.byte		        Bn0 , v084
	.byte	W16
	.byte		N03   
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Bn0 , v112
	.byte	W16
	.byte		        Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v127
	.byte	W16
	.byte		        Bn0 , v108
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N03   , Bn0 , v084
	.byte	W08
@ 032   ----------------------------------------
	.byte		        As0 , v108
	.byte	W16
	.byte		        As0 , v084
	.byte	W08
	.byte		N05   , As0 , v108
	.byte	W16
	.byte		N03   , As0 , v076
	.byte	W16
	.byte		N05   , As0 , v108
	.byte	W16
	.byte		N07   , As0 , v084
	.byte	W16
	.byte		N03   
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W16
	.byte		        Ds1 , v088
	.byte	W08
	.byte		        Ds1 , v127
	.byte	W16
	.byte		        Ds1 , v108
	.byte	W16
	.byte		N07   , As1 
	.byte	W16
	.byte		        Gn1 , v112
	.byte	W16
	.byte		N05   , Ds1 , v108
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_2_026
@ 035   ----------------------------------------
	.byte		N07   , Dn1 , v116
	.byte	W16
	.byte		        Bn0 , v108
	.byte	W08
	.byte		N15   , Bn1 , v112
	.byte	W16
	.byte		N07   , Fs1 , v108
	.byte	W08
	.byte		        Fs1 , v056
	.byte	W08
	.byte		        Dn1 , v108
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		        Bn0 , v112
	.byte	W08
	.byte		        Bn0 , v068
	.byte	W08
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		VOICE , 63
	.byte		VOL   , 56*wbtlobby_final_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte		N03   , As3 , v064
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , As3 , v060
	.byte	W08
	.byte		N06   , As3 , v052
	.byte	W08
	.byte		N04   , As3 , v044
	.byte	W16
	.byte		N01   , As3 , v024
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        As3 , v036
	.byte	W08
@ 037   ----------------------------------------
	.byte		N08   , As3 , v048
	.byte	W16
	.byte		N01   , As3 , v052
	.byte	W04
	.byte		        As3 , v056
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   , As3 , v048
	.byte	W08
	.byte		N04   , As3 , v056
	.byte	W16
	.byte		N01   , As3 , v068
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        As3 , v064
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        As3 , v036
	.byte	W08
@ 038   ----------------------------------------
	.byte		N08   , Ds3 , v080
	.byte	W16
	.byte		N01   , Ds3 , v064
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N06   , Ds3 , v076
	.byte	W08
	.byte		N04   , Ds3 , v044
	.byte	W16
	.byte		N01   , Ds3 , v024
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Ds3 , v036
	.byte	W08
@ 039   ----------------------------------------
	.byte		N08   , Ds3 , v084
	.byte	W16
	.byte		N01   , Ds3 , v052
	.byte	W04
	.byte		        Ds3 , v056
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   , Ds3 , v084
	.byte	W08
	.byte		N04   , Ds3 , v056
	.byte	W16
	.byte		N01   , Ds3 , v068
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        Ds3 , v064
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v036
	.byte	W08
	.byte	GOTO
	 .word	wbtlobby_final_2_B1
wbtlobby_final_2_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 63
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 56*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 56*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+44
	.byte		VOL   , 56*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

wbtlobby_final_3:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N01   , Bn3 , v024
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        Cs4 , v036
	.byte		N01   , As4 
	.byte	W02
	.byte		        Dn4 , v044
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        En4 
	.byte		N01   , Cs5 
	.byte	W02
	.byte		        Fs4 
	.byte		N01   , Ds5 
	.byte	W04
	.byte		        Gn4 , v048
	.byte		N01   , En5 
	.byte	W02
	.byte		        An4 , v056
	.byte		N01   , Fs5 
	.byte	W02
	.byte		        Bn4 
	.byte		N01   , Gs5 
	.byte	W02
	.byte		        Cn5 , v060
	.byte		N01   , An5 
	.byte	W02
	.byte		        Dn5 , v076
	.byte		N01   , Bn5 
	.byte	W02
	.byte		        En5 , v080
	.byte		N01   , Cs6 
	.byte	W02
@ 004   ----------------------------------------
	.byte		TIE   , Bn5 , v068
	.byte		TIE   , En6 , v044
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W14
	.byte		MOD   , 0
	.byte	W72
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Bn5 
	.byte		        En6 
	.byte	W01
	.byte		MOD   , 0
	.byte		N01   , As5 , v080
	.byte		N01   , Ds6 
	.byte	W02
	.byte		        Gs5 , v076
	.byte		N01   , Cs6 
	.byte	W02
	.byte		        Fs5 , v068
	.byte		N01   , Bn5 
	.byte	W02
	.byte		        En5 , v064
	.byte		N01   , An5 
	.byte	W02
	.byte		        Cs5 , v052
	.byte		N01   , Fs5 
	.byte	W02
	.byte		        Cn5 , v048
	.byte		N01   , Fn5 
	.byte	W02
	.byte		        An4 , v040
	.byte		N01   , Dn5 
	.byte	W02
	.byte		        Fs4 , v036
	.byte		N01   , Bn4 
	.byte	W02
	.byte		        Fn4 
	.byte		N01   , As4 
	.byte	W05
	.byte		VOICE , 51
	.byte	W01
	.byte		PAN   , c_v+44
	.byte		VOL   , 109*wbtlobby_final_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
wbtlobby_final_3_006:
	.byte	W02
	.byte		N44   , Ds3 , v127
	.byte	W92
	.byte	W02
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Ds3 , v084
	.byte	W92
	.byte	W02
@ 008   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_3_006
@ 009   ----------------------------------------
	.byte	W02
	.byte		N44   , Ds3 , v092
	.byte	W72
	.byte		N21   , Bn2 , v100
	.byte	W22
@ 010   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        En3 , v080
	.byte	W23
	.byte		N44   , Bn2 , v100
	.byte	W44
	.byte	W03
@ 011   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Cs3 , v108
	.byte	W68
	.byte	W02
@ 012   ----------------------------------------
	.byte	W28
	.byte		N66   , Ds3 
	.byte	W68
@ 013   ----------------------------------------
	.byte	W02
	.byte		N36   , Gs2 , v092
	.byte	W44
	.byte	W02
	.byte		N11   , Gs3 , v076
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N24   , Gs3 , v068
	.byte	W16
@ 014   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N20   , En3 , v124
	.byte	W24
	.byte		N30   , Bn2 , v127
	.byte	W44
	.byte	W02
@ 015   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N42   , Fs3 , v100
	.byte	W44
	.byte	W02
	.byte		N24   , Cs3 , v080
	.byte	W24
@ 016   ----------------------------------------
	.byte	W28
	.byte		N56   , Gs2 , v096
	.byte	W68
@ 017   ----------------------------------------
	.byte	W01
	.byte		N21   , Cn3 , v080
	.byte	W92
	.byte	W03
@ 018   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N19   , Cs3 , v120
	.byte	W24
	.byte		N22   , Gs2 
	.byte	W44
	.byte	W02
@ 019   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N56   , Cs3 , v076
	.byte	W68
	.byte	W02
@ 020   ----------------------------------------
	.byte	W28
	.byte		N66   , Ds3 , v096
	.byte	W68
@ 021   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs3 , v076
	.byte	W24
	.byte	W02
	.byte		N21   , Cs3 , v036
	.byte	W22
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
	.byte		VOICE , 35
	.byte		PAN   , c_v-26
	.byte		VOL   , 76*wbtlobby_final_mvl/mxv
	.byte	W96
@ 028   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		        An1 , v124
	.byte	W08
	.byte		        Fs1 , v108
	.byte	W08
	.byte		N01   , Dn2 , v068
	.byte	W08
	.byte		N03   , An1 , v108
	.byte	W08
	.byte		N01   , Fs2 , v052
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Fs3 , v036
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W08
	.byte		        An3 , v036
	.byte	W08
	.byte		        Fs3 , v044
	.byte	W08
	.byte		        Dn4 , v036
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Fs4 , v056
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Fs2 , v048
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N03   , An1 , v127
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        An0 
	.byte	W48
	.byte	W02
	.byte		VOICE , 51
	.byte		PAN   , c_v+42
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte	W02
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 33
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W02
@ 036   ----------------------------------------
	.byte		N08   , As1 
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , As1 , v120
	.byte	W08
	.byte		N06   , As1 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , As1 , v120
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
	.byte		        As1 , v120
	.byte	W08
	.byte		        As1 , v124
	.byte	W08
	.byte		        As1 , v120
	.byte	W08
@ 037   ----------------------------------------
	.byte		N08   , As1 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As1 , v120
	.byte	W08
	.byte		N06   , As1 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , As1 , v120
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
	.byte		        As1 , v120
	.byte	W08
	.byte		        As1 , v124
	.byte	W08
	.byte		        As1 , v120
	.byte	W08
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte		VOICE , 48
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W04
	.byte	GOTO
	 .word	wbtlobby_final_3_B1
wbtlobby_final_3_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

wbtlobby_final_4:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+29
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		MOD   , 0
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+0
	.byte		N32   , Gs1 , v076
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gs1 , v080
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gs1 , v064
	.byte	W72
	.byte		N21   , Ds1 , v048
	.byte	W24
@ 004   ----------------------------------------
	.byte		N30   , Gs1 , v080
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gs1 , v076
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W02
@ 006   ----------------------------------------
	.byte		N44   , Ds1 , v084
	.byte	W56
	.byte		N32   
	.byte	W40
@ 007   ----------------------------------------
	.byte		N44   , Ds1 , v092
	.byte	W56
	.byte		N32   , Ds1 , v068
	.byte	W40
@ 008   ----------------------------------------
	.byte		N44   , Ds1 , v084
	.byte	W56
	.byte		N32   , Ds1 , v056
	.byte	W40
@ 009   ----------------------------------------
	.byte		N21   , Ds1 , v092
	.byte	W48
	.byte		        Gn1 , v076
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W24
	.byte		N23   , En1 , v084
	.byte	W24
	.byte		N30   , Bn0 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N36   , Cs1 , v060
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N20   , Ds2 , v076
	.byte	W24
	.byte		N14   , Ds1 
	.byte	W16
	.byte		        Ds2 , v056
	.byte	W16
	.byte		        Ds1 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N36   , Gs1 , v108
	.byte	W48
	.byte		N15   , Gs1 , v088
	.byte	W16
	.byte		N13   , Ds1 , v084
	.byte	W16
	.byte		N24   , Gs1 , v096
	.byte	W16
@ 014   ----------------------------------------
	.byte	W24
	.byte		N23   , En1 , v088
	.byte	W24
	.byte		N36   , Bn0 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs1 , v108
	.byte	W48
	.byte		N44   , Cs1 , v092
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N68   , Gs0 , v076
	.byte	W72
@ 017   ----------------------------------------
	.byte		N23   , Cn1 , v092
	.byte	W24
	.byte		N21   , As0 , v076
	.byte	W24
	.byte		        Gs0 , v092
	.byte	W24
	.byte		N23   , Fs0 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cs1 , v092
	.byte	W24
	.byte		N36   , Gs0 , v088
	.byte	W48
@ 019   ----------------------------------------
	.byte		N21   , Fs1 , v092
	.byte	W24
	.byte		N23   , As1 , v064
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds2 , v076
	.byte	W24
	.byte		N20   , Ds1 , v072
	.byte	W16
	.byte		N14   , Ds2 , v076
	.byte	W18
	.byte		N11   , Ds1 
	.byte	W14
@ 021   ----------------------------------------
	.byte		N36   , Gs0 , v084
	.byte	W48
	.byte		N21   , Gs1 , v080
	.byte	W24
	.byte		N15   , Fs1 , v064
	.byte	W24
@ 022   ----------------------------------------
	.byte		N44   , Bn0 , v076
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Bn0 , v052
	.byte	W96
@ 024   ----------------------------------------
	.byte		        As0 , v084
	.byte	W96
@ 025   ----------------------------------------
	.byte		        As0 , v076
	.byte	W96
@ 026   ----------------------------------------
	.byte		N42   , Gs0 , v068
	.byte	W96
@ 027   ----------------------------------------
	.byte		N44   , Gs0 , v072
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Fs0 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fs0 , v076
	.byte	W92
	.byte	W01
	.byte		VOICE , 33
	.byte	W03
@ 030   ----------------------------------------
	.byte		N21   , Bn0 , v096
	.byte	W56
	.byte		N13   , Bn0 , v080
	.byte	W16
	.byte		        Bn0 , v064
	.byte	W24
@ 031   ----------------------------------------
	.byte		N21   , Bn0 , v096
	.byte	W56
	.byte		N13   , Bn0 , v084
	.byte	W16
	.byte		        Bn0 , v072
	.byte	W24
@ 032   ----------------------------------------
	.byte		N21   , As0 , v092
	.byte	W56
	.byte		N13   
	.byte	W16
	.byte		        As0 , v080
	.byte	W24
@ 033   ----------------------------------------
	.byte		N21   , Gn0 , v100
	.byte	W56
	.byte		N13   , As0 , v080
	.byte	W16
	.byte		N11   , Gn0 
	.byte	W16
	.byte		N03   , Ds0 , v084
	.byte	W08
@ 034   ----------------------------------------
	.byte		N13   , Gs0 , v100
	.byte	W16
	.byte		N05   , Gs0 , v080
	.byte	W40
	.byte		N07   , Gs0 , v092
	.byte	W16
	.byte		        Gs0 , v080
	.byte	W21
	.byte		VOICE , 34
	.byte	W03
@ 035   ----------------------------------------
	.byte		N13   , Dn1 , v100
	.byte	W16
	.byte		N07   , Bn0 , v068
	.byte	W08
	.byte		N24   , Fs0 , v064
	.byte	W32
	.byte		N07   , Dn1 , v084
	.byte	W16
	.byte		        Bn0 , v068
	.byte	W16
	.byte		        Fs0 
	.byte	W06
	.byte		PAN   , c_v+12
	.byte	W02
@ 036   ----------------------------------------
	.byte		N68   , As0 , v080
	.byte	W96
@ 037   ----------------------------------------
	.byte		N24   , As1 , v084
	.byte	W32
	.byte		N05   , Fn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N21   , As0 , v076
	.byte	W24
	.byte		N19   , Fn0 , v068
	.byte	W24
@ 038   ----------------------------------------
	.byte		N28   , Ds1 , v088
	.byte	W56
	.byte		N13   , Ds1 , v040
	.byte	W16
	.byte		        Ds1 , v044
	.byte	W24
@ 039   ----------------------------------------
	.byte		N21   , Ds1 , v052
	.byte	W56
	.byte		N13   , Ds1 , v040
	.byte	W16
	.byte		        Ds1 , v044
	.byte	W24
	.byte	GOTO
	 .word	wbtlobby_final_4_B1
wbtlobby_final_4_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

wbtlobby_final_5:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		PAN   , c_v-18
	.byte	W04
@ 004   ----------------------------------------
wbtlobby_final_5_004:
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn1 , v116
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_5_004
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W88
	.byte		PAN   , c_v+38
	.byte	W04
	.byte		VOICE , 63
	.byte		VOL   , 72*wbtlobby_final_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
wbtlobby_final_5_012:
	.byte	W24
	.byte		N32   , Ds4 , v060
	.byte		N32   , Gs4 
	.byte	W40
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		N03   
	.byte		N03   , Gs4 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N30   , Cn4 , v076
	.byte		N30   , Gs4 , v060
	.byte	W40
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		N03   , Cn4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Cn4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Cn4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		N07   , As3 
	.byte		N07   , Fs4 
	.byte	W16
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Cs4 , v096
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N01   , Fn4 , v064
	.byte	W01
	.byte		        Ds4 
	.byte	W01
	.byte		        Dn4 , v056
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 , v064
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte		N13   , As3 , v016
	.byte		N13   , Fs4 
	.byte	W16
	.byte		N01   , As3 , v060
	.byte		N01   , Fs4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Fs4 
	.byte	W04
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , Fs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs3 , v080
	.byte		N32   , Bn3 , v060
	.byte		N32   , Gs4 
	.byte	W40
	.byte		N01   , Gs3 , v080
	.byte		N01   , Bn3 , v060
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Gs3 , v084
	.byte		N01   , Bn3 , v060
	.byte		N01   , Gs4 
	.byte	W04
	.byte		N03   , Gs3 , v084
	.byte		N03   , Bn3 , v060
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Fs3 , v068
	.byte		N03   , Gs3 , v060
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 , v080
	.byte		N03   , Fs3 , v060
	.byte		N03   , Ds4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N32   , Cn3 
	.byte		N32   , Cn4 , v076
	.byte		N32   , Gs4 , v060
	.byte	W40
	.byte		N01   , Cn3 
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Cn3 
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		N03   , Cn3 
	.byte		N03   , Cn4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Cn4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		N07   , Fs3 , v056
	.byte		N07   , Cn4 
	.byte		N07   , Fs4 
	.byte	W16
	.byte		N03   , Fs3 
	.byte		N03   , Cn4 
	.byte		N03   , Fs4 
	.byte	W08
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_5_012
@ 021   ----------------------------------------
	.byte		N30   , Cn4 , v076
	.byte		N30   , Gs4 , v060
	.byte	W40
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Cn4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		N23   , Cn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		N19   , As3 
	.byte		N23   , Fs4 
	.byte	W20
	.byte		VOICE , 40
	.byte		PAN   , c_v+24
	.byte		VOL   , 46*wbtlobby_final_mvl/mxv
	.byte	W04
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
	.byte	W68
	.byte		        92*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		VOICE , 39
	.byte	W02
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N05   , Ds3 , v108
	.byte	W06
	.byte		N03   , Cs3 , v092
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
@ 030   ----------------------------------------
	.byte		N36   , Ds3 , v112
	.byte	W40
	.byte		N05   , Ds3 , v036
	.byte	W08
	.byte		N15   , Fn3 , v092
	.byte	W16
	.byte		N05   , Fn3 , v036
	.byte	W08
	.byte		N15   , Fs3 , v096
	.byte	W16
	.byte		N05   , Fs3 , v036
	.byte	W08
@ 031   ----------------------------------------
	.byte		N36   , Gs3 , v108
	.byte	W40
	.byte		N05   , Gs3 , v036
	.byte	W08
	.byte		N19   , As3 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N04   , Cs4 , v108
	.byte	W04
	.byte		N01   , Cs4 , v048
	.byte	W12
	.byte		        Gs3 , v104
	.byte	W02
	.byte		N03   , Gs3 , v048
	.byte	W06
	.byte		N21   , Gs3 , v108
	.byte	W22
	.byte		N19   , Gs3 , v044
	.byte	W24
	.byte	W02
	.byte		N03   , Gs3 , v084
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Cs4 , v036
	.byte	W04
	.byte		N07   , Gs3 , v076
	.byte	W08
@ 033   ----------------------------------------
	.byte		N15   , En4 , v108
	.byte	W16
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v024
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        Cs4 , v024
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		N03   , Ds3 , v092
	.byte	W08
	.byte		        As3 , v100
	.byte	W16
	.byte		        Cs4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N07   , Cs4 , v112
	.byte	W08
	.byte		        Cs4 , v036
	.byte	W08
	.byte		N01   , Fs3 , v076
	.byte	W08
	.byte		N19   , Fs3 , v088
	.byte	W22
	.byte		N21   , Fs3 , v036
	.byte	W24
	.byte	W02
	.byte		N05   , Fs3 , v100
	.byte	W08
	.byte		N03   , Bn3 , v084
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		N07   , Fs3 , v092
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Cs4 , v104
	.byte	W08
	.byte		        Cs4 , v036
	.byte	W08
	.byte		N01   , Fs3 , v076
	.byte	W08
	.byte		N19   , Fs3 , v088
	.byte	W22
	.byte		N13   , Fs3 , v036
	.byte	W18
	.byte		N05   , Fs3 , v100
	.byte	W08
	.byte		        Fs3 , v024
	.byte	W08
	.byte		N03   , Bn3 , v092
	.byte	W08
	.byte		N01   , Fs3 , v100
	.byte	W08
@ 036   ----------------------------------------
	.byte		N68   , Bn3 , v112
	.byte	W72
	.byte		N13   , Bn3 , v044
	.byte	W16
	.byte		N03   , As3 , v072
	.byte	W08
@ 037   ----------------------------------------
	.byte		N68   , As3 , v100
	.byte	W68
	.byte	W02
	.byte		N13   , As3 , v044
	.byte	W24
	.byte	W02
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte		VOICE , 35
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	wbtlobby_final_5_B1
wbtlobby_final_5_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 27*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

wbtlobby_final_6:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Gs2 , v100
	.byte	W16
	.byte		N01   , Gs2 , v060
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		        Gs2 , v048
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N04   , Gs2 , v056
	.byte	W16
	.byte		N01   , Gs2 , v052
	.byte	W08
	.byte		        Gs2 , v048
	.byte	W08
	.byte		        Gs2 , v052
	.byte	W08
	.byte		        Gs2 , v068
	.byte	W08
	.byte		        Gs2 , v072
	.byte	W08
@ 001   ----------------------------------------
	.byte		N08   , Gs2 , v100
	.byte	W16
	.byte		N01   , Gs2 , v080
	.byte	W04
	.byte		        Gs2 , v088
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N04   , Gs2 , v068
	.byte	W16
	.byte		N01   , Gs2 , v076
	.byte	W08
	.byte		        Gs2 , v084
	.byte	W08
	.byte		        Gs2 , v088
	.byte	W08
	.byte		        Gs2 , v084
	.byte	W08
	.byte		        Gs2 , v092
	.byte	W08
@ 002   ----------------------------------------
	.byte		N08   , Gs2 , v108
	.byte		N08   , As2 
	.byte	W16
	.byte		N01   , Gs2 , v080
	.byte		N01   , As2 
	.byte	W04
	.byte		N02   , Gs2 , v064
	.byte		N02   , As2 
	.byte	W04
	.byte		N01   , Gs2 , v080
	.byte		N01   , As2 
	.byte	W08
	.byte		N06   , Gs2 
	.byte		N06   , As2 
	.byte	W08
	.byte		N04   , Gs2 , v076
	.byte		N04   , As2 
	.byte	W08
	.byte		N01   
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        As2 , v108
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        As2 , v096
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        As2 , v084
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        As2 , v080
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        As2 
	.byte		N01   , Cs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N08   , Cs3 , v076
	.byte		N08   , Fs3 
	.byte	W16
	.byte		N01   , Cs3 , v052
	.byte		N01   , Fs3 
	.byte	W04
	.byte		        Cs3 , v056
	.byte		N01   , Fs3 
	.byte	W04
	.byte		        Cs3 
	.byte		N01   , Fs3 
	.byte	W08
	.byte		N06   , Cs3 , v048
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N04   , Cs3 , v056
	.byte		N04   , Fs3 
	.byte	W16
	.byte		N03   , Fs3 , v068
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N01   , Fs3 , v072
	.byte		N01   , Bn3 
	.byte	W08
	.byte		N03   , Gs2 , v064
	.byte		N03   , Cs3 , v112
	.byte	W08
	.byte		        Cs3 , v092
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N05   , Fs3 , v100
	.byte		N05   , Bn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		VOL   , 73*wbtlobby_final_mvl/mxv
	.byte		N14   , Bn3 , v064
	.byte		N13   , En4 , v092
	.byte	W16
	.byte		N01   , Bn3 , v060
	.byte		N01   , En4 
	.byte	W04
	.byte		N02   , Bn3 , v072
	.byte		N02   , En4 
	.byte	W04
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		N06   , Bn3 , v076
	.byte		N06   , En4 
	.byte	W08
	.byte		N04   , Bn3 
	.byte		N04   , En4 
	.byte	W16
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Bn3 , v072
	.byte		N01   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , Bn3 
	.byte		N08   , En4 
	.byte	W16
	.byte		N01   , Bn3 , v076
	.byte		N01   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte	W04
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		N06   , Bn3 , v072
	.byte		N06   , En4 
	.byte	W08
	.byte		N04   , Bn3 , v064
	.byte		N04   , En4 
	.byte	W16
	.byte		N01   , Bn3 
	.byte		N01   , En4 
	.byte	W08
	.byte		        Bn3 , v060
	.byte		N01   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte		N01   , En4 
	.byte	W04
	.byte		        Gs3 
	.byte		N01   , Bn3 
	.byte	W04
	.byte		        En3 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		        Bn2 
	.byte		N01   , En3 , v056
	.byte	W04
	.byte		        Gs2 , v060
	.byte		N01   , Bn2 , v056
	.byte	W02
	.byte		        En2 , v060
	.byte	W02
	.byte		        Gs2 , v056
	.byte	W04
@ 006   ----------------------------------------
	.byte		N07   , Gs3 , v116
	.byte		N07   , Ds5 , v048
	.byte	W16
	.byte		N01   , Gs3 , v092
	.byte		N01   , Ds5 , v044
	.byte	W04
	.byte		N02   , Gs3 , v092
	.byte		N02   , Ds5 , v048
	.byte	W04
	.byte		N01   , Gs3 , v092
	.byte		N01   , Ds5 , v044
	.byte	W08
	.byte		N06   , Gs3 , v088
	.byte		N06   , Ds5 , v048
	.byte	W08
	.byte		N04   , Gs3 , v088
	.byte		N04   , Ds5 , v048
	.byte	W16
	.byte		N01   , As3 , v112
	.byte		N01   , Ds5 , v068
	.byte	W08
	.byte		        As3 , v080
	.byte		N01   , Ds5 , v048
	.byte	W08
	.byte		        As3 , v080
	.byte		N01   , Ds5 , v048
	.byte	W08
	.byte		        As3 , v080
	.byte		N01   , Ds5 , v044
	.byte	W08
	.byte		        As3 , v080
	.byte		N01   , Ds5 , v044
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Cs4 , v104
	.byte		N08   , Ds5 , v068
	.byte	W16
	.byte		N01   , Cs4 , v080
	.byte		N01   , Ds5 , v048
	.byte	W04
	.byte		        Cs4 , v080
	.byte		N01   , Ds5 , v036
	.byte	W04
	.byte		        Cs4 , v080
	.byte		N01   , Ds5 , v036
	.byte	W08
	.byte		N06   , Cs4 , v080
	.byte		N06   , Ds5 , v048
	.byte	W08
	.byte		N04   , Cs4 , v084
	.byte		N04   , Ds5 , v072
	.byte	W16
	.byte		N01   , Bn3 , v108
	.byte		N01   , Ds5 , v072
	.byte	W08
	.byte		        Bn3 , v076
	.byte		N01   , Ds5 , v044
	.byte	W08
	.byte		        Bn3 , v076
	.byte		N01   , Ds5 , v036
	.byte	W08
	.byte		        Bn3 , v072
	.byte		N01   , Ds5 , v048
	.byte	W08
	.byte		        Bn3 , v072
	.byte		N01   , Ds5 , v052
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , As3 , v100
	.byte		N07   , Ds5 , v076
	.byte	W16
	.byte		N01   , As3 , v072
	.byte		N01   , Ds5 , v060
	.byte	W04
	.byte		N02   , As3 , v076
	.byte		N02   , Ds5 , v040
	.byte	W04
	.byte		N01   , As3 , v072
	.byte		N01   , Ds5 , v040
	.byte	W08
	.byte		N06   , As3 , v072
	.byte		N06   , Ds5 , v044
	.byte	W08
	.byte		N04   , As3 , v076
	.byte		N04   , Ds5 , v040
	.byte	W16
	.byte		N01   , Gs3 , v104
	.byte		N01   , Ds5 , v072
	.byte	W08
	.byte		        Gs3 , v084
	.byte		N01   , Ds5 , v044
	.byte	W08
	.byte		        Gs3 , v080
	.byte		N01   , Ds5 , v052
	.byte	W08
	.byte		        Gs3 , v080
	.byte		N01   , Ds5 , v048
	.byte	W08
	.byte		        Gs3 , v080
	.byte		N01   , Ds5 , v056
	.byte	W08
@ 009   ----------------------------------------
	.byte		N07   , Gn3 , v104
	.byte		N07   , Ds5 , v044
	.byte	W16
	.byte		N01   , Gn3 , v076
	.byte		N01   , Ds5 , v044
	.byte	W04
	.byte		        Gn3 , v080
	.byte		N01   , Ds5 , v044
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Fn3 , v104
	.byte		N01   , Ds5 , v040
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N01   , Ds5 , v044
	.byte	W08
	.byte		N03   , Ds3 , v092
	.byte		N03   , Ds5 , v048
	.byte	W04
	.byte		N05   , Ds5 , v024
	.byte	W20
	.byte		        Ds3 , v088
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N01   , Dn3 
	.byte		N01   , As3 
	.byte	W08
	.byte		N07   , Ds3 
	.byte		N07   , Bn3 
	.byte	W04
	.byte		VOL   , 68*wbtlobby_final_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		N03   , Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N07   , En3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cs3 , v104
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N07   , Cs3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fs3 , v100
	.byte		N07   , Cs4 , v112
	.byte	W08
	.byte		N15   , Fs3 , v036
	.byte		N15   , Cs4 , v040
	.byte	W40
	.byte		N21   , As2 , v088
	.byte		N21   , As3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N60   , Ds3 
	.byte		N60   , Cs4 
	.byte	W64
	.byte		N07   , Cs3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		N03   , Cs3 
	.byte		N01   , As3 
	.byte	W08
	.byte		N07   , Cs4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N30   , Ds3 
	.byte		N30   , Gs3 
	.byte	W48
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte	W16
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N03   
	.byte		N03   , Cn4 
	.byte	W16
	.byte		        En3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N23   
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N07   , Gs2 , v112
	.byte		N07   , En3 
	.byte	W08
	.byte		N03   , En2 , v100
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Gs2 , v108
	.byte		N03   , En3 
	.byte	W08
	.byte		N23   
	.byte		N23   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N07   , Fs3 , v112
	.byte	W08
	.byte		N03   , Fn3 , v076
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		N23   , As3 
	.byte	W24
	.byte		N07   , Fs2 , v108
	.byte		N07   , Cs3 
	.byte	W08
	.byte		N03   , Ds2 
	.byte		N03   , As2 
	.byte	W08
	.byte		        Fs2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		N23   , Fs3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   , Fs3 , v088
	.byte	W08
	.byte		N07   , Ds3 , v108
	.byte	W08
	.byte		N03   , Bn3 , v076
	.byte	W06
	.byte		N07   , Gs3 , v100
	.byte	W10
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N03   , Gs3 , v108
	.byte	W08
	.byte		N01   , Ds2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
@ 017   ----------------------------------------
	.byte		N32   , Gs2 
	.byte		N32   , Gs3 
	.byte	W40
	.byte		N01   , Gs2 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , Gs3 
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N01   , Gs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N07   , Fs2 , v088
	.byte		N07   , Fs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N03   , Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N07   , En3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		N01   
	.byte		N01   , Gs3 
	.byte	W08
	.byte		N05   
	.byte		N05   , Bn3 
	.byte	W08
	.byte		N03   
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N07   , En3 
	.byte		N07   , Bn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Cs3 , v104
	.byte		N07   , As3 
	.byte	W08
	.byte		N03   , Fs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N07   , Cs3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fs3 , v100
	.byte		N07   , Cs4 , v112
	.byte	W08
	.byte		        Fs3 , v036
	.byte		N07   , Cs4 , v040
	.byte	W40
	.byte		N21   , As3 , v088
	.byte	W24
@ 020   ----------------------------------------
	.byte		N60   , Cs4 
	.byte	W64
	.byte		N13   , As3 
	.byte	W24
	.byte		N07   , Cs4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N30   , Cn3 , v096
	.byte		N30   , Ds3 
	.byte	W40
	.byte		N01   , Cn3 , v084
	.byte		N01   , Ds3 
	.byte	W04
	.byte		        Cn3 , v076
	.byte		N01   , Ds3 
	.byte	W04
	.byte		N23   , Cn3 , v088
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Cs3 , v092
	.byte		N23   , Fs3 
	.byte	W23
	.byte		VOL   , 48*wbtlobby_final_mvl/mxv
	.byte	W01
@ 022   ----------------------------------------
	.byte		N03   , Bn2 , v096
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v052
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v064
	.byte		N03   , Cs4 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Bn2 , v052
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v096
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v052
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v052
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v108
	.byte		N03   , An3 
	.byte		N03   , En4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Bn2 , v096
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Cs4 , v064
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Bn2 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 , v096
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N03   , Gs3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Bn2 , v052
	.byte		N03   , Gs3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Cn3 , v076
	.byte		N03   , Gs3 
	.byte		N03   , Ds4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Cs3 , v096
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 , v096
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Cs3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N03   , Gs3 
	.byte		N03   , Ds4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cs3 , v096
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Cs3 , v052
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Cs4 
	.byte		N03   , As4 , v048
	.byte	W08
	.byte		        Cs3 , v052
	.byte		N03   , An3 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Cs3 , v060
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Cs3 , v096
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Cs3 , v052
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N11   , As3 
	.byte		N03   , Ds4 , v112
	.byte	W08
	.byte		        Cs3 , v052
	.byte		N03   , Cs4 , v076
	.byte	W08
	.byte		        Dn3 , v052
	.byte		N03   , Fs3 
	.byte		N03   , As3 , v108
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Ds3 , v096
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Ds4 , v064
	.byte		N03   , Bn4 , v052
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 , v096
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 , v052
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , Gs3 
	.byte		N03   , Fs4 
	.byte	W08
	.byte		        Ds3 , v052
	.byte		N03   , An3 , v068
	.byte		N03   , Fs4 , v052
	.byte	W08
	.byte		        Ds3 , v084
	.byte		N03   , As3 
	.byte		N03   , Fs4 
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Gs3 , v096
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 , v052
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Ds4 , v064
	.byte		N03   , Bn4 , v052
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 , v096
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 , v052
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 , v088
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 , v052
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Gs3 , v088
	.byte		N03   , Bn3 
	.byte		N03   , Fn4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Fs3 , v096
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 , v052
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 , v076
	.byte		N03   , Fn4 
	.byte		N03   , As4 
	.byte	W08
	.byte		        Fs3 , v052
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 , v096
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 , v052
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N03   , Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 , v052
	.byte		N03   , Bn3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Fs3 , v076
	.byte		N03   , Gs3 
	.byte		N03   , Cs4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N07   , En3 , v120
	.byte		N03   , Cs4 , v096
	.byte		N03   , En4 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Cs4 , v052
	.byte		N03   , En4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte	W08
	.byte		N07   , As3 , v112
	.byte		N03   , Cs4 , v052
	.byte		N03   , En4 
	.byte	W08
	.byte		N01   , Gs3 , v096
	.byte		N03   , En4 
	.byte		N03   , As4 
	.byte	W02
	.byte		N01   , Fs3 , v084
	.byte	W06
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte	W08
	.byte		N07   , Fs3 , v120
	.byte		N03   , Cs4 , v052
	.byte		N03   , En4 
	.byte	W08
	.byte		N01   , Fn3 , v124
	.byte		N03   , Cs4 , v096
	.byte		N03   , En4 
	.byte	W02
	.byte		N01   , En3 , v124
	.byte	W06
	.byte		N03   , Fs3 , v052
	.byte		N03   , Cs4 
	.byte		N03   , En4 
	.byte	W08
	.byte		N11   , As3 , v120
	.byte		N11   , Cs4 , v124
	.byte		N03   , En4 , v120
	.byte	W08
	.byte		        En4 , v052
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N03   , As3 , v124
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		VOL   , 65*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-46
	.byte	W02
@ 030   ----------------------------------------
	.byte		N03   , Fs2 , v108
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N03   , As3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Bn3 , v108
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Fs2 , v108
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N03   , As3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Bn3 , v112
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Gs3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		        Fn2 , v108
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fn3 , v076
	.byte	W08
	.byte		        Bn3 , v120
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N03   , Fn3 , v076
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Bn3 , v096
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Gs3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Cs4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        Ds2 , v108
	.byte		N03   , As2 
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , As3 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Gn3 
	.byte	W08
	.byte		        Cs4 
	.byte		N03   , Gn4 , v072
	.byte	W08
	.byte		        As2 , v088
	.byte		N03   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , As3 
	.byte	W08
	.byte		        Ds2 
	.byte		N03   , As2 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As2 
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N05   , Cs4 , v072
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N03   , As3 , v088
	.byte		N03   , En4 
	.byte	W08
	.byte		N05   , Gn3 
	.byte		N05   , Cs4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N03   , Ds3 , v096
	.byte		N03   , As3 
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Ds2 
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Bn3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Bn3 
	.byte		N03   , Dn4 , v108
	.byte	W08
	.byte		        Gs2 , v088
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Dn2 
	.byte		N03   , Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Gs2 
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        Bn3 , v124
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Gs2 , v088
	.byte		N03   , Dn3 
	.byte	W08
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte	W02
@ 036   ----------------------------------------
	.byte		N08   , As2 , v072
	.byte	W16
	.byte		N01   , As2 , v060
	.byte	W04
	.byte		        As2 , v052
	.byte	W04
	.byte		        As2 , v048
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N04   , As2 , v056
	.byte	W16
	.byte		N01   , As2 , v052
	.byte	W08
	.byte		        As2 , v048
	.byte	W08
	.byte		        As2 , v052
	.byte	W08
	.byte		        As2 , v068
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
@ 037   ----------------------------------------
	.byte		N08   , As2 , v076
	.byte	W16
	.byte		N01   , As2 , v080
	.byte	W04
	.byte		        As2 , v088
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N04   , As2 , v068
	.byte	W16
	.byte		N01   , As2 , v076
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		        As2 , v088
	.byte	W08
	.byte		        As2 , v084
	.byte	W08
	.byte		        As2 , v092
	.byte	W08
@ 038   ----------------------------------------
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N01   , Ds2 , v060
	.byte	W04
	.byte		        Ds2 , v052
	.byte	W04
	.byte		        Ds2 , v048
	.byte	W08
	.byte		N06   , Ds2 , v080
	.byte	W08
	.byte		N04   , Ds2 , v056
	.byte	W16
	.byte		N01   , Ds2 , v052
	.byte	W08
	.byte		        Ds2 , v048
	.byte	W08
	.byte		        Ds2 , v052
	.byte	W08
	.byte		        Ds2 , v068
	.byte	W08
	.byte		        Ds2 , v072
	.byte	W08
@ 039   ----------------------------------------
	.byte		N08   , Ds2 , v100
	.byte	W16
	.byte		N01   , Ds2 , v080
	.byte	W04
	.byte		        Ds2 , v088
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   , Ds2 , v100
	.byte	W08
	.byte		N04   , Ds2 , v068
	.byte	W16
	.byte		N01   , Ds2 , v076
	.byte	W08
	.byte		        Ds2 , v084
	.byte	W08
	.byte		        Ds2 , v088
	.byte	W08
	.byte		        Ds2 , v084
	.byte	W08
	.byte		        Ds2 , v092
	.byte	W08
	.byte	GOTO
	 .word	wbtlobby_final_6_B1
wbtlobby_final_6_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

wbtlobby_final_7:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gs2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs2 , v120
	.byte	W08
	.byte		N06   , Gs2 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Gs2 , v120
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		        Gs2 , v124
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
@ 001   ----------------------------------------
	.byte		N08   , Gs2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs2 , v120
	.byte	W08
	.byte		N06   , Gs2 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Gs2 , v120
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
	.byte		        Gs2 , v124
	.byte	W08
	.byte		        Gs2 , v120
	.byte	W08
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
	.byte	W68
	.byte	W02
	.byte		VOICE , 63
	.byte		VOL   , 68*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+24
	.byte		N21   , Ds3 , v052
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , Ds4 
	.byte	W44
	.byte	W03
	.byte		VOICE , 9
	.byte	W01
	.byte		VOL   , 36*wbtlobby_final_mvl/mxv
	.byte		N05   , Ds5 
	.byte	W08
	.byte		        Cs5 , v040
	.byte	W08
	.byte		        Bn4 , v048
	.byte	W08
@ 011   ----------------------------------------
	.byte		N13   , As4 
	.byte	W24
	.byte		        Fs4 , v052
	.byte	W48
	.byte		N23   , Fs4 , v048
	.byte	W24
@ 012   ----------------------------------------
	.byte	W92
	.byte		VOICE , 48
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N03   , Gs5 , v064
	.byte	W04
	.byte		N01   , As5 , v048
	.byte	W04
	.byte		        Gs5 , v060
	.byte	W04
	.byte		        As5 , v048
	.byte	W04
	.byte		        Gs5 , v052
	.byte	W04
	.byte		        As5 , v040
	.byte	W04
	.byte		        Gs5 , v048
	.byte	W04
	.byte		        As5 , v032
	.byte	W04
	.byte		        Gs5 , v052
	.byte	W04
	.byte		        As5 , v036
	.byte	W04
	.byte		        Gs5 , v052
	.byte	W04
	.byte		        As5 , v040
	.byte	W04
	.byte		        Gs4 , v068
	.byte	W04
	.byte		        Cn5 , v056
	.byte	W04
	.byte		        Ds5 , v048
	.byte	W04
	.byte		        Gs5 , v044
	.byte	W04
	.byte		        Cn6 , v036
	.byte	W04
	.byte		        Ds6 , v032
	.byte	W04
	.byte		        Gs6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        Cn6 , v036
	.byte	W04
	.byte		        Gs5 , v032
	.byte	W04
	.byte		        Ds5 , v036
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W02
	.byte		PAN   , c_v+20
	.byte	W02
@ 014   ----------------------------------------
	.byte		VOL   , 82*wbtlobby_final_mvl/mxv
	.byte		N05   , Gs3 , v060
	.byte	W16
	.byte		N05   
	.byte	W06
	.byte		VOICE , 63
	.byte	W02
	.byte		N32   , Ds3 
	.byte	W44
	.byte	W03
	.byte		VOICE , 9
	.byte		VOL   , 36*wbtlobby_final_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N05   , Ds3 , v080
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 , v052
	.byte	W08
@ 015   ----------------------------------------
	.byte		N17   , As3 , v080
	.byte	W48
	.byte		N13   , Fs4 , v092
	.byte	W24
	.byte		N23   , Gs4 , v100
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Ds4 , v088
	.byte	W96
@ 017   ----------------------------------------
	.byte	W68
	.byte		VOL   , 52*wbtlobby_final_mvl/mxv
	.byte	W04
	.byte		VOICE , 63
	.byte		PAN   , c_v+24
	.byte		N21   , Ds3 , v060
	.byte	W24
@ 018   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		N23   , Ds4 
	.byte	W44
	.byte	W03
	.byte		VOICE , 9
	.byte	W01
	.byte		VOL   , 36*wbtlobby_final_mvl/mxv
	.byte		N05   , Ds5 
	.byte	W08
	.byte		        Cs5 , v040
	.byte	W08
	.byte		        Bn4 , v060
	.byte	W08
@ 019   ----------------------------------------
	.byte		N13   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte	W48
	.byte		N23   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Gs4 , v088
	.byte	W92
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte		N03   , Gs5 , v064
	.byte	W04
	.byte		N01   , As5 , v048
	.byte	W04
	.byte		        Gs5 , v060
	.byte	W04
	.byte		        As5 , v048
	.byte	W04
	.byte		        Gs5 , v052
	.byte	W04
	.byte		        As5 , v040
	.byte	W04
	.byte		        Gs5 , v048
	.byte	W04
	.byte		        As5 , v032
	.byte	W04
	.byte		        Gs5 , v052
	.byte	W04
	.byte		        As5 , v036
	.byte	W04
	.byte		        Gs5 , v052
	.byte	W04
	.byte		        As5 , v040
	.byte	W24
	.byte		PAN   , c_v-12
	.byte	W24
	.byte	W02
	.byte		VOL   , 63*wbtlobby_final_mvl/mxv
	.byte	W02
@ 022   ----------------------------------------
	.byte		BEND  , c_v+9
	.byte		N36   , Ds5 , v108
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W40
	.byte		N21   , Fn5 , v072
	.byte	W24
	.byte		N13   , Fs5 , v076
	.byte	W23
	.byte		BEND  , c_v+5
	.byte	W01
@ 023   ----------------------------------------
	.byte		N40   , Gs5 , v064
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W40
	.byte		N21   , As5 , v076
	.byte	W24
	.byte		        Bn5 , v072
	.byte	W24
@ 024   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte		N07   , Cs6 , v112
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N02   , Gs5 , v092
	.byte	W08
	.byte		N24   , Gs5 , v100
	.byte	W40
	.byte		N05   , Gs5 , v096
	.byte	W08
	.byte		N13   , Cs6 , v092
	.byte	W16
	.byte		N05   , Gs5 , v088
	.byte	W08
@ 025   ----------------------------------------
	.byte		N44   , An5 , v100
	.byte	W48
	.byte		N42   , As5 , v108
	.byte	W48
@ 026   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte		N15   , Bn5 
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W10
	.byte		N02   , Fs5 , v096
	.byte	W48
	.byte		N05   , Fs5 , v072
	.byte	W08
	.byte		N13   , Bn5 
	.byte	W16
	.byte		N05   , Fs5 
	.byte	W08
@ 027   ----------------------------------------
	.byte		BEND  , c_v+7
	.byte		N68   , Fn5 , v076
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte	W68
	.byte		N03   , Fn5 , v072
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N88   , As5 , v092
	.byte	W72
	.byte		VOL   , 60*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        49*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        39*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        33*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        28*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        23*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        19*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        16*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        11*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		        10*wbtlobby_final_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte	W18
	.byte		        19*wbtlobby_final_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		VOICE , 9
	.byte	W03
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N03   , Fs5 , v080
	.byte	W04
	.byte		        En5 , v068
	.byte	W04
	.byte		        Cs5 , v056
	.byte	W04
	.byte		        As4 , v052
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        As3 , v052
	.byte	W04
	.byte		        Fs3 , v040
	.byte	W04
	.byte		        En3 , v036
	.byte	W09
	.byte		VOICE , 33
	.byte	W01
	.byte		VOL   , 65*wbtlobby_final_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
@ 030   ----------------------------------------
	.byte		N44   , Fs2 , v056
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Ds2 , v040
	.byte	W24
@ 031   ----------------------------------------
	.byte		N42   , Fn2 , v064
	.byte	W48
	.byte		N19   , Ds2 , v056
	.byte	W24
	.byte		        Bn1 , v060
	.byte	W24
@ 032   ----------------------------------------
	.byte		N44   , As1 
	.byte	W48
	.byte		N19   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N23   , Gn1 , v080
	.byte	W24
	.byte		N07   , Ds2 , v060
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
	.byte		N07   , Gn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N44   , Bn1 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N24   , Fs2 
	.byte	W32
	.byte		N05   , Bn1 
	.byte	W16
@ 036   ----------------------------------------
	.byte		N44   , As1 
	.byte		N08   , As2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As2 , v120
	.byte	W08
	.byte		N06   , As2 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , As2 , v120
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v124
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
@ 037   ----------------------------------------
	.byte		N08   , As2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As2 , v120
	.byte	W08
	.byte		N06   , As2 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , As2 , v120
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
	.byte		        As2 , v124
	.byte	W08
	.byte		        As2 , v120
	.byte	W08
@ 038   ----------------------------------------
wbtlobby_final_7_038:
	.byte		N08   , Ds2 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds2 , v120
	.byte	W08
	.byte		N06   , Ds2 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Ds2 , v120
	.byte	W08
	.byte		        Ds2 , v112
	.byte	W08
	.byte		        Ds2 , v120
	.byte	W08
	.byte		        Ds2 , v124
	.byte	W08
	.byte		        Ds2 , v120
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_7_038
	.byte	GOTO
	 .word	wbtlobby_final_7_B1
wbtlobby_final_7_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 65*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 65*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 65*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

wbtlobby_final_8:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
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
	.byte		N08   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As3 , v092
	.byte	W08
	.byte		N06   , As3 , v064
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , As3 , v092
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As3 , v092
	.byte	W08
	.byte		N06   , As3 , v088
	.byte	W08
	.byte		N04   , As3 , v080
	.byte	W16
	.byte		N01   , As3 , v084
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        As3 , v076
	.byte	W08
	.byte		        As3 , v060
	.byte	W08
@ 008   ----------------------------------------
	.byte		N09   , As3 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As3 , v092
	.byte	W08
	.byte		N06   , As3 , v064
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , As3 , v092
	.byte	W08
	.byte		        As3 , v088
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
@ 009   ----------------------------------------
	.byte		N05   , Cs4 , v080
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        As3 , v072
	.byte	W48
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 9
	.byte	W01
	.byte		VOL   , 10*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v+29
	.byte	W02
@ 028   ----------------------------------------
	.byte		N03   , Cn4 , v100
	.byte	W08
	.byte		N14   , Fn4 
	.byte	W16
	.byte		N03   , Fn3 
	.byte	W08
	.byte		N14   , Cs4 , v108
	.byte	W16
	.byte		N02   , Cs3 , v100
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N02   , As2 , v108
	.byte	W08
	.byte		N13   , Fn3 
	.byte	W16
@ 029   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 38*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W48
	.byte		N01   , Fs5 , v088
	.byte		N01   , En6 
	.byte	W04
	.byte		        En5 
	.byte		N01   , Cs6 
	.byte	W04
	.byte		        Cs5 
	.byte		N01   , As5 
	.byte	W04
	.byte		        As4 
	.byte		N01   , Fs5 
	.byte	W04
	.byte		        Fs4 
	.byte		N01   , En5 
	.byte	W04
	.byte		        En4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Cs4 
	.byte		N01   , As4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Fs4 
	.byte	W04
	.byte		        Fs3 
	.byte		N01   , En4 
	.byte	W04
	.byte		        En3 
	.byte		N01   , Cs4 
	.byte	W04
	.byte		        Cs3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        As2 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		VOICE , 39
	.byte	W02
@ 030   ----------------------------------------
	.byte		VOL   , 61*wbtlobby_final_mvl/mxv
	.byte		N36   , Bn2 
	.byte	W48
	.byte		N15   , Cs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N07   
	.byte	W16
	.byte		N01   , Fn3 
	.byte	W08
	.byte		N17   
	.byte	W48
	.byte		N05   
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N13   , Cs4 
	.byte	W16
	.byte		N05   , Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N01   , As2 
	.byte	W08
	.byte		N03   , Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N07   
	.byte	W16
	.byte		N01   , Ds3 
	.byte	W08
	.byte		N21   , Ds3 , v080
	.byte	W40
	.byte		N03   , Cs3 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		N21   , Dn3 , v080
	.byte	W48
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 036   ----------------------------------------
	.byte		N80   , Fn3 , v080
	.byte	W88
	.byte		N03   , Fn3 , v088
	.byte	W08
@ 037   ----------------------------------------
	.byte		N80   , Fn3 , v080
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W02
	.byte	GOTO
	 .word	wbtlobby_final_8_B1
wbtlobby_final_8_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+39
	.byte		VOL   , 69*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

wbtlobby_final_9:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-22
	.byte		BEND  , c_v+0
	.byte		N21   , Gs1 , v112
	.byte	W22
	.byte		N23   , Gs2 , v056
	.byte	W24
	.byte	W02
	.byte		N21   , Ds2 , v076
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Ds2 , v056
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
	.byte		        Gs1 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Gs2 , v056
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
	.byte		        Gs2 , v096
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W24
	.byte		        Gs2 , v056
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
	.byte		        Gs1 , v120
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v056
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
	.byte		        Ds2 , v068
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        Ds2 , v056
	.byte	W24
	.byte		        Ds2 , v076
	.byte	W24
	.byte		N02   , Ds2 , v036
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		        Ds2 , v060
	.byte	W04
	.byte		        Ds2 , v084
	.byte	W04
	.byte		        Ds2 , v108
	.byte	W04
	.byte		        Ds2 , v127
	.byte	W04
@ 006   ----------------------------------------
	.byte		N23   , Ds2 , v112
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W22
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N07   , Ds2 , v127
	.byte	W08
	.byte		N13   , En1 , v120
	.byte	W16
	.byte		N21   , Ds3 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W24
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Fn1 , v120
	.byte	W16
	.byte		        Ds3 , v084
	.byte	W16
	.byte		N05   , Ds2 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte		N21   , Ds2 , v112
	.byte	W24
	.byte		        Ds3 , v080
	.byte	W24
	.byte		N07   , Ds2 , v100
	.byte	W08
	.byte		N15   , Fn1 , v120
	.byte	W16
	.byte		        Ds3 , v084
	.byte	W16
	.byte		N05   , Ds2 , v100
	.byte	W08
@ 009   ----------------------------------------
	.byte		N21   , Ds2 , v112
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W48
	.byte		        Gs2 , v068
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		N42   , Bn1 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 , v088
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		N13   , As1 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        As1 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N23   , Gs1 
	.byte	W40
	.byte		N01   , Gs1 , v127
	.byte	W04
	.byte		        Gs1 , v112
	.byte	W04
	.byte		N15   , Gs2 , v088
	.byte	W16
	.byte		N13   , Ds2 , v072
	.byte	W16
	.byte		N28   , Gs2 , v080
	.byte	W16
@ 014   ----------------------------------------
	.byte	W16
	.byte		N03   , En2 
	.byte	W08
	.byte		N15   , En2 , v088
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn1 
	.byte	W48
	.byte		N36   , Cs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N56   , Gs1 , v127
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
	.byte		N21   , Gs2 , v068
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1 , v100
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        En2 , v088
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v112
	.byte	W24
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		        Ds2 , v092
	.byte	W16
	.byte		N14   , As1 , v108
	.byte	W16
@ 021   ----------------------------------------
	.byte		N23   , Gs1 , v127
	.byte	W40
	.byte		N01   , Gs1 , v076
	.byte	W04
	.byte		        Gs1 , v064
	.byte	W04
	.byte		N23   , Cn2 , v127
	.byte	W24
	.byte		N21   , Gs1 , v124
	.byte	W22
	.byte		VOICE , 33
	.byte		PAN   , c_v+16
	.byte	W02
@ 022   ----------------------------------------
	.byte	W56
	.byte		N01   , Cs2 , v092
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Bn1 , v036
	.byte	W32
	.byte		N01   , Bn1 , v088
	.byte	W16
	.byte		        As1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		        As1 , v036
	.byte	W32
	.byte		N01   , As1 , v088
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N21   , En1 , v076
	.byte	W24
	.byte		        En1 , v028
	.byte	W32
	.byte		N01   , Ds2 , v084
	.byte	W16
	.byte		        Ds2 , v092
	.byte	W08
	.byte		        Cs2 , v080
	.byte	W08
	.byte		        As1 , v084
	.byte	W08
@ 026   ----------------------------------------
wbtlobby_final_9_026:
	.byte		N23   , Ds1 , v092
	.byte	W24
	.byte		        Ds1 , v032
	.byte	W72
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_9_026
@ 028   ----------------------------------------
	.byte		N23   , Cs1 , v092
	.byte	W24
	.byte		        Cs1 , v032
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W24
	.byte		        Cs1 , v032
	.byte	W66
	.byte		VOICE , 40
	.byte		PAN   , c_v+41
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte	W56
	.byte		        Bn1 , v076
	.byte	W16
	.byte		N01   , Bn1 , v084
	.byte	W10
	.byte		        As1 , v068
	.byte	W06
	.byte		        Gs1 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N09   , Bn0 , v092
	.byte	W56
	.byte		N11   , Gs1 , v068
	.byte	W16
	.byte		N01   , Gs1 , v100
	.byte	W08
	.byte		        Fs1 , v076
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
@ 032   ----------------------------------------
	.byte		N11   , As0 , v100
	.byte	W56
	.byte		N09   , As1 , v080
	.byte	W16
	.byte		N01   , As1 , v096
	.byte	W08
	.byte		        Gs1 , v076
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
@ 033   ----------------------------------------
	.byte		N15   , As0 , v112
	.byte	W56
	.byte		        As1 , v088
	.byte	W16
	.byte		N09   , Gn1 , v080
	.byte	W16
	.byte		N05   , Ds1 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N11   , Gs0 , v104
	.byte	W56
	.byte		N13   , Gs1 , v076
	.byte	W16
	.byte		N03   , Gs1 , v092
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Ds1 , v080
	.byte	W08
@ 035   ----------------------------------------
	.byte		N09   , Dn1 , v092
	.byte	W56
	.byte		N03   , Dn2 , v068
	.byte	W16
	.byte		        Dn2 , v076
	.byte	W16
	.byte		N07   , Bn1 , v068
	.byte	W08
@ 036   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-6
	.byte		N21   , As1 , v112
	.byte	W24
	.byte		        As2 , v104
	.byte	W24
	.byte		        Fn2 , v100
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        As1 , v112
	.byte	W32
	.byte		N05   , As1 , v100
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N21   , Dn2 , v120
	.byte	W24
	.byte		        Fn1 , v124
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Ds2 , v112
	.byte	W24
	.byte		N13   , As2 , v064
	.byte	W24
	.byte		N05   , As2 , v056
	.byte	W08
	.byte		N15   , Ds2 , v076
	.byte	W16
	.byte		N21   
	.byte	W24
@ 039   ----------------------------------------
	.byte		        As1 , v112
	.byte	W24
	.byte		        As1 , v052
	.byte	W24
	.byte		        As1 , v076
	.byte	W24
	.byte		        Ds1 , v060
	.byte	W24
	.byte	GOTO
	 .word	wbtlobby_final_9_B1
wbtlobby_final_9_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-6
	.byte		VOL   , 88*wbtlobby_final_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

wbtlobby_final_10:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , DnM2, v044
	.byte		N44   , Cs2 , v084
	.byte	W16
	.byte		N01   , EnM2, v120
	.byte	W08
	.byte		        EnM2, v032
	.byte	W08
	.byte		        EnM2, v108
	.byte	W08
	.byte		        EnM2, v040
	.byte	W16
	.byte		        DnM2, v044
	.byte	W08
	.byte		        DnM2, v120
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		        DnM2, v052
	.byte	W08
@ 001   ----------------------------------------
wbtlobby_final_10_001:
	.byte		N13   , DnM2, v044
	.byte	W16
	.byte		N01   , EnM2, v120
	.byte	W08
	.byte		        EnM2, v032
	.byte	W08
	.byte		        EnM2, v108
	.byte	W08
	.byte		        EnM2, v040
	.byte	W16
	.byte		        DnM2, v044
	.byte	W08
	.byte		        DnM2, v120
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		        DnM2, v052
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_10_001
@ 004   ----------------------------------------
	.byte		N13   , DnM2, v044
	.byte		N44   , Cs2 , v084
	.byte	W16
	.byte		N01   , EnM2, v120
	.byte	W08
	.byte		        EnM2, v032
	.byte	W08
	.byte		        EnM2, v108
	.byte	W08
	.byte		        EnM2, v040
	.byte	W16
	.byte		        DnM2, v044
	.byte	W08
	.byte		        DnM2, v120
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		        DnM2, v052
	.byte	W08
@ 005   ----------------------------------------
	.byte		N13   , DnM2, v044
	.byte	W16
	.byte		N01   , EnM2, v120
	.byte	W08
	.byte		        EnM2, v032
	.byte	W08
	.byte		        EnM2, v108
	.byte	W08
	.byte		        EnM2, v040
	.byte	W16
	.byte		        DnM2, v044
	.byte	W08
	.byte		        DnM2, v120
	.byte	W08
	.byte		        DnM2, v092
	.byte	W04
	.byte		        DnM2, v068
	.byte	W04
	.byte		        DnM2, v088
	.byte	W04
	.byte		        DnM2, v072
	.byte	W04
	.byte		        DnM2, v080
	.byte	W04
	.byte		        DnM2, v100
	.byte	W04
@ 006   ----------------------------------------
	.byte		N03   , DnM2, v120
	.byte	W16
	.byte		        DnM2, v092
	.byte	W08
	.byte		        DnM2, v032
	.byte		N44   , Ds2 , v108
	.byte	W08
	.byte		N13   , DnM2
	.byte	W16
	.byte		N03   , DnM2, v076
	.byte	W08
	.byte		        DnM2, v108
	.byte	W16
	.byte		        DnM2, v056
	.byte		N32   , Fn2 , v108
	.byte	W08
	.byte		N03   , DnM2, v127
	.byte	W08
	.byte		        DnM2, v072
	.byte	W08
@ 007   ----------------------------------------
	.byte		        DnM2, v084
	.byte	W16
	.byte		        DnM2, v092
	.byte	W08
	.byte		        DnM2, v032
	.byte		N44   , Ds2 , v108
	.byte	W08
	.byte		N13   , DnM2
	.byte	W16
	.byte		N03   , DnM2, v076
	.byte	W08
	.byte		N12   , DnM2, v108
	.byte	W16
	.byte		N03   , DnM2, v056
	.byte		N21   , Fs2 , v092
	.byte	W08
	.byte		N03   , DnM2, v056
	.byte	W08
	.byte		        DnM2, v072
	.byte	W08
@ 008   ----------------------------------------
	.byte		        DnM2, v084
	.byte		N44   , Ds2 , v120
	.byte	W16
	.byte		N03   , DnM2, v092
	.byte	W08
	.byte		        DnM2, v032
	.byte	W08
	.byte		N13   , DnM2, v108
	.byte	W16
	.byte		N03   , DnM2, v076
	.byte	W08
	.byte		        DnM2, v108
	.byte		N13   , Fn2 , v076
	.byte	W16
	.byte		N03   , DnM2, v056
	.byte		N21   , Fn2 , v108
	.byte	W08
	.byte		N03   , DnM2, v127
	.byte	W16
@ 009   ----------------------------------------
	.byte		        DnM2, v084
	.byte		N32   , Ds2 , v108
	.byte	W16
	.byte		N03   , DnM2, v092
	.byte	W08
	.byte		        DnM2, v032
	.byte	W08
	.byte		        DnM2, v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , Cs2 , v080
	.byte	W24
	.byte		N03   , DnM2, v124
	.byte	W08
	.byte		N15   , FnM2, v032
	.byte	W16
@ 010   ----------------------------------------
	.byte		N03   , DnM2, v124
	.byte	W15
	.byte		        DnM2, v088
	.byte	W09
	.byte		N44   , Fs2 , v124
	.byte	W48
	.byte		N03   , DnM2, v076
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v068
	.byte	W08
@ 011   ----------------------------------------
	.byte		        DnM2, v076
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N44   , Dn2 , v124
	.byte	W24
	.byte		N01   , DnM2, v120
	.byte	W08
	.byte		N13   , DnM2, v048
	.byte	W16
	.byte		N01   , DnM2, v120
	.byte	W16
	.byte		        DnM2, v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		        DnM2, v120
	.byte	W16
	.byte		N05   , DnM2, v100
	.byte	W08
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		N03   , DnM2, v076
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v068
	.byte	W08
@ 013   ----------------------------------------
	.byte		N44   , DnM2, v060
	.byte	W48
	.byte		N03   , DnM2, v076
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v068
	.byte	W08
	.byte		N01   , DnM2, v120
	.byte	W16
	.byte		        DnM2, v100
	.byte	W08
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N60   , An2 , v124
	.byte	W40
	.byte		N01   , DnM2, v068
	.byte	W04
	.byte		        DnM2, v088
	.byte	W04
	.byte		        DnM2, v076
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		N01   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N42   , As2 , v124
	.byte	W48
	.byte		N01   , DnM2, v100
	.byte	W08
	.byte		N11   , DnM2, v068
	.byte	W16
@ 016   ----------------------------------------
	.byte		N01   , DnM2, v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N42   , As2 , v127
	.byte	W48
	.byte		N01   , DnM2, v100
	.byte	W08
	.byte		        DnM2, v092
	.byte	W08
	.byte		N07   , DnM2, v084
	.byte	W08
@ 017   ----------------------------------------
	.byte		N42   , Cs2 , v120
	.byte	W72
	.byte		N01   , DnM2
	.byte	W08
	.byte		        DnM2, v076
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N32   , Dn2 , v124
	.byte	W40
	.byte		N01   , DnM2, v068
	.byte	W04
	.byte		        DnM2, v088
	.byte	W04
	.byte		        DnM2, v076
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		N01   
	.byte	W08
@ 019   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N42   , Dn2 , v124
	.byte	W48
	.byte		N01   , DnM2, v100
	.byte	W08
	.byte		N11   , DnM2, v068
	.byte	W16
@ 020   ----------------------------------------
	.byte		N01   , DnM2, v120
	.byte	W08
	.byte		        DnM2, v076
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		N42   , Dn2 , v127
	.byte	W48
	.byte		N01   , DnM2, v100
	.byte	W08
	.byte		        DnM2, v092
	.byte	W08
	.byte		N05   , DnM2, v084
	.byte	W08
@ 021   ----------------------------------------
	.byte		N01   , DnM2, v120
	.byte	W08
	.byte		        DnM2, v076
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		        DnM2, v120
	.byte	W16
	.byte		        DnM2, v100
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        DnM2, v072
	.byte	W08
	.byte		        DnM2, v092
	.byte	W08
	.byte		        Cs2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v036
	.byte	W02
	.byte		        Cs2 , v040
	.byte	W02
	.byte		        Cs2 , v044
	.byte	W02
	.byte		        Cs2 , v048
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs2 , v052
	.byte	W02
	.byte		        Cs2 , v056
	.byte	W02
	.byte		        Cs2 , v072
	.byte	W02
	.byte		        Cs2 , v076
	.byte	W02
	.byte		        Cs2 , v092
	.byte	W02
@ 022   ----------------------------------------
	.byte		N44   , Cs2 , v127
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
	.byte	W48
	.byte		N01   , DnM2, v076
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v060
	.byte	W08
	.byte		        DnM2, v092
	.byte	W08
	.byte		N11   , DnM2, v060
	.byte	W16
@ 030   ----------------------------------------
wbtlobby_final_10_030:
	.byte		N01   , DnM2, v092
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N11   , DnM2, v060
	.byte	W24
	.byte		N01   , DnM2, v092
	.byte	W08
	.byte		        DnM2, v080
	.byte	W16
	.byte		        DnM2, v092
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
wbtlobby_final_10_031:
	.byte		N01   , DnM2, v092
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		        DnM2, v076
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v060
	.byte	W08
	.byte		        DnM2, v092
	.byte	W08
	.byte		        DnM2, v080
	.byte	W16
	.byte		N11   , DnM2, v068
	.byte	W16
	.byte		N01   , DnM2, v092
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N11   , DnM2, v060
	.byte	W16
	.byte		N01   , DnM2, v080
	.byte	W08
	.byte		        DnM2, v092
	.byte	W08
	.byte		        DnM2, v080
	.byte	W16
	.byte		        DnM2, v092
	.byte	W16
	.byte		N01   
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_10_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	wbtlobby_final_10_030
@ 035   ----------------------------------------
	.byte		N01   , DnM2, v120
	.byte	W16
	.byte		        DnM2, v096
	.byte	W08
	.byte		N11   , DnM2, v060
	.byte	W16
	.byte		N01   , DnM2, v092
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        DnM2, v080
	.byte	W16
	.byte		        DnM2, v092
	.byte	W16
	.byte		N01   
	.byte	W08
@ 036   ----------------------------------------
	.byte		N01   
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N11   , DnM2, v060
	.byte	W16
	.byte		N01   , DnM2, v092
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        DnM2, v080
	.byte	W16
	.byte		        DnM2, v092
	.byte	W16
	.byte		N01   
	.byte	W08
@ 037   ----------------------------------------
	.byte		N13   , DnM2, v044
	.byte	W16
	.byte		N01   , EnM2, v120
	.byte	W08
	.byte		        EnM2, v032
	.byte	W08
	.byte		        EnM2, v108
	.byte	W08
	.byte		        EnM2, v040
	.byte	W16
	.byte		        DnM2, v044
	.byte	W08
	.byte		        DnM2, v120
	.byte	W08
	.byte		N23   , En2 , v112
	.byte	W24
@ 038   ----------------------------------------
	.byte		N01   , DnM2, v120
	.byte		N42   , Cn2 , v127
	.byte	W08
	.byte		N01   , DnM2, v056
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		        DnM2, v052
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v100
	.byte	W16
	.byte		        DnM2, v044
	.byte	W08
	.byte		        DnM2, v120
	.byte	W08
	.byte		        DnM2, v056
	.byte	W08
	.byte		        DnM2, v100
	.byte	W08
	.byte		        DnM2, v052
	.byte	W08
@ 039   ----------------------------------------
	.byte		N13   , DnM2, v044
	.byte	W16
	.byte		N01   , EnM2, v120
	.byte	W08
	.byte		        EnM2, v032
	.byte	W08
	.byte		        EnM2, v108
	.byte	W08
	.byte		        EnM2, v040
	.byte	W08
	.byte		N13   , DnM2, v068
	.byte	W16
	.byte		N01   , EnM2, v108
	.byte	W08
	.byte		        EnM2, v120
	.byte	W08
	.byte		        DnM2, v076
	.byte	W08
	.byte		        EnM2, v108
	.byte	W08
	.byte	GOTO
	 .word	wbtlobby_final_10_B1
wbtlobby_final_10_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 85*wbtlobby_final_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

wbtlobby_final_11:
	.byte	KEYSH , wbtlobby_final_key+0
wbtlobby_final_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 63
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 98*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 98*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 68*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 68*wbtlobby_final_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W08
	.byte		N08   , Gs3 , v064
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Gs3 , v060
	.byte	W08
	.byte		N06   , Gs3 , v052
	.byte	W08
	.byte		N04   , Gs3 , v044
	.byte	W16
	.byte		N01   , Gs3 , v024
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N01   
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Gs3 , v036
	.byte	W08
	.byte		N08   , Gs3 , v048
	.byte	W16
	.byte		N01   , Gs3 , v052
	.byte	W04
	.byte		        Gs3 , v056
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   , Gs3 , v048
	.byte	W08
	.byte		N04   , Gs3 , v056
	.byte	W16
	.byte		N01   , Gs3 , v068
	.byte	W08
	.byte		        Gs3 , v072
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W08
	.byte		        Gs3 , v048
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		N08   , As2 , v108
	.byte	W02
	.byte		VOICE , 30
	.byte		VOL   , 98*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W14
	.byte		N01   , As2 , v080
	.byte	W04
	.byte		N02   , As2 , v064
	.byte	W04
	.byte		N01   , As2 , v080
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N04   , As2 , v076
	.byte	W08
	.byte		N01   , Cs3 
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		        Cs3 , v096
	.byte	W08
	.byte		        Cs3 , v084
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
@ 003   ----------------------------------------
	.byte		N01   
	.byte	W08
	.byte		N08   , Fs3 , v076
	.byte	W16
	.byte		N01   , Fs3 , v052
	.byte	W04
	.byte		        Fs3 , v056
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   , Fs3 , v048
	.byte	W08
	.byte		N04   , Fs3 , v056
	.byte	W16
	.byte		N03   , Bn3 , v068
	.byte	W08
	.byte		N01   , Bn3 , v072
	.byte	W08
	.byte		N03   , Cs3 , v112
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		VOICE , 35
	.byte		PAN   , c_v+22
	.byte		VOL   , 41*wbtlobby_final_mvl/mxv
	.byte	W04
	.byte		N03   , Gn1 , v116
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn1 , v116
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn1 , v116
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn1 , v116
	.byte	W04
	.byte		        Cn2 , v088
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		VOICE , 63
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		N08   , Ds4 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N06   , Ds4 , v068
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Ds4 , v092
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N08   , Ds4 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N06   , Ds4 , v088
	.byte	W08
	.byte		N04   , Ds4 , v080
	.byte	W16
	.byte		N01   , Ds4 , v084
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Ds4 , v076
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Ds4 , v064
	.byte	W08
	.byte		N08   , Ds4 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N06   , Ds4 , v068
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N01   , Ds4 , v092
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N08   , Ds4 , v100
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v092
	.byte	W08
	.byte		N04   , Ds4 , v068
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N03   , Ds4 , v100
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W10
	.byte		VOICE , 39
	.byte		VOL   , 91*wbtlobby_final_mvl/mxv
	.byte	W06
	.byte		N07   , Ds3 , v076
	.byte	W08
@ 010   ----------------------------------------
	.byte		N01   , Dn3 
	.byte	W08
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W16
	.byte		        Bn3 , v052
	.byte	W08
	.byte		N23   , Ds4 , v072
	.byte	W48
	.byte		N07   , Ds4 , v064
	.byte	W08
@ 011   ----------------------------------------
	.byte		N03   , Cs4 , v052
	.byte	W08
	.byte		N07   , Bn3 , v040
	.byte	W08
	.byte		N23   , As3 , v072
	.byte	W24
	.byte		N07   , Fs3 , v084
	.byte	W48
	.byte		N23   , Fs3 , v072
	.byte	W08
@ 012   ----------------------------------------
	.byte	W16
	.byte		N92   , Gs3 
	.byte	W80
@ 013   ----------------------------------------
	.byte	W88
	.byte		N07   , Ds3 , v076
	.byte	W08
@ 014   ----------------------------------------
	.byte		N03   , Dn3 , v052
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 , v076
	.byte	W16
	.byte		        Gs3 , v052
	.byte	W08
	.byte		N32   , Ds4 , v072
	.byte	W48
	.byte		N03   , Ds4 , v068
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Gs4 , v056
	.byte	W08
	.byte		N15   , As3 , v072
	.byte	W16
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N11   , Fs3 
	.byte	W24
	.byte		N13   , Fs4 , v048
	.byte	W24
	.byte		N23   , Gs4 , v044
	.byte	W08
@ 016   ----------------------------------------
	.byte	W16
	.byte		N03   , Ds4 , v072
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N54   , Ds4 
	.byte	W64
@ 017   ----------------------------------------
	.byte	W90
	.byte		N17   , Ds3 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W16
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N23   , Ds4 , v104
	.byte	W48
	.byte		N07   , Ds4 , v096
	.byte	W06
@ 019   ----------------------------------------
	.byte	W02
	.byte		N03   , Cs4 , v080
	.byte	W08
	.byte		N07   , Bn3 , v068
	.byte	W08
	.byte		N23   , As3 , v040
	.byte	W24
	.byte		        Fs3 , v028
	.byte	W48
	.byte		        Fs3 , v104
	.byte	W06
@ 020   ----------------------------------------
	.byte	W18
	.byte		N92   , Gs3 
	.byte	W78
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 72*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v-43
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 44*wbtlobby_final_mvl/mxv
	.byte	W11
	.byte		N36   , Ds5 , v108
	.byte	W48
	.byte		N21   , Fn5 , v072
	.byte	W24
	.byte		N13   , Fs5 , v076
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N40   , Gs5 , v064
	.byte	W48
	.byte		N21   , As5 , v076
	.byte	W24
	.byte		        Bn5 , v072
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N07   , Cs6 , v112
	.byte	W16
	.byte		N02   , Gs5 , v092
	.byte	W08
	.byte		N24   , Gs5 , v100
	.byte	W40
	.byte		N05   , Gs5 , v096
	.byte	W08
	.byte		N13   , Cs6 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte	W04
	.byte		N05   , Gs5 , v088
	.byte	W08
	.byte		N44   , An5 , v100
	.byte	W48
	.byte		N42   , As5 , v108
	.byte	W36
@ 026   ----------------------------------------
	.byte	W12
	.byte		N15   , Bn5 
	.byte	W16
	.byte		N09   , Fs5 , v040
	.byte	W48
	.byte		N05   , Fs5 , v072
	.byte	W08
	.byte		N13   , Bn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W04
	.byte		N05   , Fs5 
	.byte	W08
	.byte		N68   , Fn5 , v076
	.byte	W72
	.byte		BEND  , c_v-1
	.byte		N03   , Fn5 , v072
	.byte	W08
	.byte		        Ds5 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W04
	.byte		        Cs5 
	.byte	W06
	.byte		VOICE , 35
	.byte		VOL   , 49*wbtlobby_final_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W08
	.byte		N01   , Dn1 , v076
	.byte	W08
	.byte		        An1 , v068
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Dn2 , v064
	.byte	W08
	.byte		        An1 , v048
	.byte	W08
	.byte		        Fs2 , v044
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Fs3 , v036
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W08
	.byte		        An3 , v036
	.byte	W06
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Fs3 , v044
	.byte	W08
	.byte		        Dn4 , v036
	.byte	W08
	.byte		        Fs4 , v056
	.byte	W04
	.byte		        Dn4 , v052
	.byte	W04
	.byte		        An3 , v040
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Fs2 , v048
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        An1 , v044
	.byte	W04
	.byte		        Fs1 , v048
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        An0 , v044
	.byte	W32
	.byte	W02
@ 030   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-39
	.byte	W02
	.byte		VOICE , 39
	.byte		VOL   , 90*wbtlobby_final_mvl/mxv
	.byte	W12
	.byte		N36   , Ds3 , v088
	.byte	W48
	.byte		N15   , Fn3 , v076
	.byte	W24
	.byte		        Fs3 , v068
	.byte	W06
@ 031   ----------------------------------------
	.byte	W18
	.byte		N36   , Gs3 
	.byte	W48
	.byte		N19   , As3 , v076
	.byte	W24
	.byte		        Bn3 , v060
	.byte	W06
@ 032   ----------------------------------------
	.byte	W18
	.byte		N04   , Cs4 , v084
	.byte	W16
	.byte		N01   , Gs3 , v052
	.byte	W08
	.byte		N21   
	.byte	W48
	.byte		N03   , Gs3 , v076
	.byte	W06
@ 033   ----------------------------------------
	.byte	W02
	.byte		        Cs4 , v052
	.byte	W08
	.byte		N07   , Gs3 , v048
	.byte	W08
	.byte		N15   , En4 , v080
	.byte	W16
	.byte		N07   , Ds4 , v052
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		N03   , Ds3 , v072
	.byte	W08
	.byte		        As3 , v084
	.byte	W06
@ 034   ----------------------------------------
	.byte	W10
	.byte		        Cs4 , v092
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N01   , Fs3 , v076
	.byte	W08
	.byte		N21   
	.byte	W48
	.byte		N05   , Fs3 , v068
	.byte	W06
@ 035   ----------------------------------------
	.byte	W02
	.byte		N03   , Bn3 , v052
	.byte	W08
	.byte		N07   , Fs3 , v060
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W24
	.byte		N21   , Fs3 , v072
	.byte	W40
	.byte		N05   , Fs3 , v052
	.byte	W08
	.byte		N05   
	.byte	W06
@ 036   ----------------------------------------
	.byte	W02
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N01   , Fs3 , v088
	.byte	W08
	.byte		N68   , Bn3 , v080
	.byte	W78
@ 037   ----------------------------------------
	.byte	W10
	.byte		N03   , As3 , v072
	.byte	W08
	.byte		N68   , As3 , v080
	.byte	W78
@ 038   ----------------------------------------
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W04
	.byte		N08   , Ds3 , v064
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N01   , Ds3 , v060
	.byte	W08
	.byte		N06   , Ds3 , v052
	.byte	W08
	.byte		N04   , Ds3 , v044
	.byte	W16
	.byte		N01   , Ds3 , v024
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Ds3 , v036
	.byte	W02
@ 039   ----------------------------------------
	.byte	W06
	.byte		N08   , Ds3 , v048
	.byte	W16
	.byte		N01   , Ds3 , v052
	.byte	W04
	.byte		        Ds3 , v056
	.byte	W04
	.byte		N01   
	.byte	W08
	.byte		N06   , Ds3 , v048
	.byte	W08
	.byte		N04   , Ds3 , v056
	.byte	W16
	.byte		N01   , Ds3 , v068
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        Ds3 , v064
	.byte	W08
	.byte		        Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v036
	.byte	W02
	.byte	GOTO
	 .word	wbtlobby_final_11_B1
wbtlobby_final_11_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 50*wbtlobby_final_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

wbtlobby_final:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	wbtlobby_final_pri	@ Priority
	.byte	wbtlobby_final_rev	@ Reverb.

	.word	wbtlobby_final_grp

	.word	wbtlobby_final_1
	.word	wbtlobby_final_2
	.word	wbtlobby_final_3
	.word	wbtlobby_final_4
	.word	wbtlobby_final_5
	.word	wbtlobby_final_6
	.word	wbtlobby_final_7
	.word	wbtlobby_final_8
	.word	wbtlobby_final_9
	.word	wbtlobby_final_10
	.word	wbtlobby_final_11

	.end
