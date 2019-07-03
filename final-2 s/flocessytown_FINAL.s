	.include "MPlayDef.s"

	.equ	flocessytown_FINAL_grp, voicegroup000
	.equ	flocessytown_FINAL_pri, 0
	.equ	flocessytown_FINAL_rev, 0
	.equ	flocessytown_FINAL_mvl, 85
	.equ	flocessytown_FINAL_key, 0
	.equ	flocessytown_FINAL_tbs, 1
	.equ	flocessytown_FINAL_exg, 0
	.equ	flocessytown_FINAL_cmp, 1

	.section .rodata
	.global	flocessytown_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

flocessytown_FINAL_1:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 137*flocessytown_FINAL_tbs/2
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Gs2 , v088
	.byte	W24
flocessytown_FINAL_1_B1:
	.byte		N23   , Cs3 , v088
	.byte	W36
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N20   , Cs3 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N05   , Dn3 , v080
	.byte	W24
	.byte		        Ds3 , v072
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , Fs3 , v076
	.byte	W48
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		TIE   , Ds3 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 006   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs2 , v100
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W36
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N08   , Cs3 , v088
	.byte	W12
	.byte		N05   , Gs2 , v076
	.byte	W12
@ 007   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N05   , Cs3 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds3 , v084
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W36
	.byte		N05   , Gs3 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		N32   , Cs3 , v072
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte		N05   , Ds3 , v072
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N05   , Fs3 , v084
	.byte	W12
	.byte		        Bn2 , v064
	.byte		N05   , En3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N23   , An2 , v072
	.byte		N23   , Ds3 , v088
	.byte	W36
	.byte		N05   , Gs2 , v072
	.byte		N05   , Cs3 , v084
	.byte	W24
	.byte		        Fs2 , v064
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		TIE   , Gs2 , v072
	.byte		TIE   , Cs3 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W09
	.byte		VOICE , 13
	.byte	W04
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N56   , Bn4 , v088
	.byte	W60
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs5 , v060
	.byte	W06
	.byte		        Fs5 , v020
	.byte	W06
	.byte		        Ds5 , v052
	.byte	W06
	.byte		        Ds5 , v016
	.byte	W06
	.byte		        Ds5 , v060
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Cs5 , v052
	.byte	W06
	.byte		        Cs5 , v016
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Cs5 , v020
	.byte	W06
	.byte		        Ds5 , v056
	.byte	W06
	.byte		        Ds5 , v016
	.byte	W06
	.byte		N44   , Bn4 , v076
	.byte	W24
@ 014   ----------------------------------------
	.byte	W36
	.byte		N05   , Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N64   , Bn4 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn4 , v088
	.byte	W60
	.byte		N05   , Gs4 , v076
	.byte	W06
	.byte		        Gs4 , v024
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Ds5 , v076
	.byte	W06
	.byte		        Ds5 , v020
	.byte	W06
	.byte		        Bn4 , v076
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Bn4 , v020
	.byte	W06
	.byte		        An4 , v060
	.byte	W06
	.byte		        An4 , v012
	.byte	W06
	.byte		        An4 , v076
	.byte	W06
	.byte		        An4 , v020
	.byte	W06
	.byte		        Fs4 , v068
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		        Fs4 , v064
	.byte	W06
	.byte		        Fs4 , v016
	.byte	W06
	.byte		N44   , Gs4 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte	W48
	.byte		N08   , Fn4 , v072
	.byte	W09
	.byte		        Fn4 , v020
	.byte	W03
	.byte		N40   , Gs4 , v080
	.byte	W36
@ 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 105*flocessytown_FINAL_mvl/mxv
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N56   , Bn3 , v092
	.byte	W60
	.byte		N05   , Gs3 , v076
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		        En4 , v056
	.byte	W06
	.byte		        En4 , v008
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        En4 , v016
	.byte	W06
	.byte		        Cs4 , v052
	.byte	W06
	.byte		        Cs4 , v008
	.byte	W06
	.byte		        Cs4 , v064
	.byte	W06
	.byte		        Cs4 , v016
	.byte	W06
	.byte		N08   , Ds4 , v052
	.byte	W09
	.byte		N02   , Ds4 , v016
	.byte	W03
	.byte		N52   , Bn3 , v080
	.byte	W24
@ 020   ----------------------------------------
	.byte	W36
	.byte		N05   , Gs3 , v088
	.byte	W06
	.byte		        Gs3 , v020
	.byte	W06
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N05   , Dn4 , v080
	.byte	W06
	.byte		        Dn4 , v016
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        Bn3 , v016
	.byte	W06
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Dn4 , v012
	.byte	W06
	.byte		N44   , Cs4 , v092
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		        Cs4 , v020
	.byte	W06
@ 022   ----------------------------------------
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		N05   , An3 , v080
	.byte	W06
	.byte		        An3 , v012
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Gs3 , v008
	.byte	W18
	.byte		        Fs3 , v064
	.byte	W06
	.byte		        Fs3 , v008
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Fs3 , v012
	.byte	W06
	.byte		N44   , Gs3 , v072
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		N44   , Cn3 , v072
	.byte	W48
@ 024   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		N20   , Gs2 , v088
	.byte	W24
	.byte	GOTO
	 .word	flocessytown_FINAL_1_B1
flocessytown_FINAL_1_B2:
	.byte		VOICE , 75
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

flocessytown_FINAL_2:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
flocessytown_FINAL_2_B1:
	.byte		VOICE , 6
	.byte		VOL   , 59*flocessytown_FINAL_mvl/mxv
	.byte		N20   , Cs2 , v112
	.byte	W24
	.byte		N05   , Fn3 , v088
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N20   , Cn2 , v112
	.byte	W24
	.byte		N05   , Ds3 , v088
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N20   , As1 , v112
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Fn3 , v088
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cs4 
	.byte	W24
	.byte		N20   , Gs1 , v112
	.byte	W24
	.byte		N44   , Ds3 , v088
	.byte		N44   , Fs3 
	.byte		N44   , Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
	.byte		N20   , Fs1 , v112
	.byte	W24
	.byte		N40   , As2 , v088
	.byte		N40   , Cs3 
	.byte		N40   , Fn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N20   , Dn2 , v112
	.byte	W24
	.byte		        An2 , v088
	.byte		N23   , Cn3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Fn3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N20   , As1 , v112
	.byte		N32   , Gn2 , v088
	.byte		N32   , Ds3 
	.byte		N32   , As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W12
	.byte		N08   , En3 
	.byte		N08   , An3 
	.byte	W12
	.byte		N20   , Ds1 , v112
	.byte		N23   , Cs3 , v088
	.byte		N23   , Gn3 
	.byte		N23   , As3 
	.byte	W24
	.byte		N20   , Cn2 , v112
	.byte	W24
	.byte		N05   , Ds3 , v088
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N20   , Gs1 , v112
	.byte		N05   , Ds3 , v088
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N20   , Cs2 , v072
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N20   , Cn2 , v072
	.byte	W24
	.byte		N05   , Cn3 , v088
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N20   , Bn1 , v072
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Bn2 , v088
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N20   , As1 , v072
	.byte	W24
	.byte		N44   , Cs3 , v080
	.byte		N44   , Fn3 
	.byte		N44   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W24
	.byte		N20   , Fs1 , v072
	.byte	W24
	.byte		N40   , As2 , v080
	.byte		N40   , En3 
	.byte		N40   , Gs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N20   , Bn1 , v072
	.byte	W24
	.byte		N40   , Ds3 , v088
	.byte		N40   , Fs3 
	.byte	W48
	.byte		N20   , Cs2 , v072
	.byte		N44   , Fn3 , v088
	.byte		N44   , Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N20   , Gs1 , v072
	.byte		N23   , Ds3 , v088
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N20   , Cs1 , v072
	.byte		N56   , Cs3 , v088
	.byte		N56   , Fn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		VOICE , 23
	.byte		VOL   , 44*flocessytown_FINAL_mvl/mxv
	.byte		N68   , En3 
	.byte		N68   , Gs3 
	.byte		N68   , Cs4 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        En3 
	.byte		N68   , Gs3 
	.byte		N68   , As3 
	.byte		N68   , Ds4 
	.byte	W72
	.byte		        Ds3 
	.byte		N68   , Fs3 
	.byte		N68   , Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Fn3 
	.byte		N68   , Gs3 
	.byte		N68   , Bn3 
	.byte		N68   , Dn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N68   , En3 
	.byte		N68   , An3 
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Cs3 
	.byte		N68   , En3 
	.byte		N68   , An3 
	.byte	W72
	.byte		VOL   , 59*flocessytown_FINAL_mvl/mxv
	.byte		N20   , En1 
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W12
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , Fn1 , v088
	.byte	W12
	.byte		N17   , Bn2 , v112
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N17   , Bn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N20   , An1 , v088
	.byte	W12
	.byte		N17   , En3 , v112
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N17   , En3 
	.byte	W12
	.byte		N11   , Gs3 
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N20   , Ds1 , v088
	.byte	W12
	.byte		N17   , Gn3 , v112
	.byte	W12
	.byte		N05   , Bn3 
	.byte		N05   , Cs4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W12
	.byte		N11   , Bn3 
	.byte		N11   , Cs4 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Gs1 , v088
	.byte	W12
	.byte		N17   , Ds3 , v112
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , Fs3 
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W12
	.byte		N11   , Fs3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W12
	.byte		N52   , Fn3 
	.byte	W12
	.byte		N44   , An3 
	.byte	W12
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W24
	.byte		N20   , Fs1 
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N20   , Bn1 , v088
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N20   , Gs1 , v088
	.byte	W12
	.byte		N11   , Ds2 , v112
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N20   , Gs1 , v088
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	 .word	flocessytown_FINAL_2_B1
flocessytown_FINAL_2_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 59*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

flocessytown_FINAL_3:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
flocessytown_FINAL_3_B1:
	.byte		N68   , Cs3 , v076
	.byte	W72
@ 001   ----------------------------------------
	.byte		        Cn3 , v056
	.byte	W72
	.byte		        As2 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Gs2 , v064
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W72
	.byte		N44   , As2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N68   , Gs2 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Cs3 , v076
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Cn3 , v056
	.byte	W72
	.byte		        Bn2 , v092
	.byte	W24
@ 008   ----------------------------------------
	.byte	W48
	.byte		        As2 , v064
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		        Cs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 013   ----------------------------------------
	.byte		        Fs2 
	.byte	W72
	.byte		        Gs2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
	.byte		        En2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Fn2 
	.byte	W48
	.byte	W02
@ 018   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W72
	.byte		        Gs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W48
	.byte		N56   , Cs3 , v040
	.byte	W48
@ 021   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N68   , Fs1 , v064
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W72
	.byte		        Gs1 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N68   
	.byte	W48
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	flocessytown_FINAL_3_B1
flocessytown_FINAL_3_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

flocessytown_FINAL_4:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
flocessytown_FINAL_4_B1:
	.byte	W60
	.byte		N11   , Cs5 , v088
	.byte	W12
@ 001   ----------------------------------------
flocessytown_FINAL_4_001:
	.byte		N11   , Gs5 , v088
	.byte	W60
	.byte		        Cs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W36
	.byte		        Cs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs5 
	.byte	W48
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Cs6 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		        Cn6 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W84
	.byte		        Cs5 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	flocessytown_FINAL_4_001
@ 008   ----------------------------------------
flocessytown_FINAL_4_008:
	.byte	W36
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		        Cs6 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W36
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds5 
	.byte	W36
	.byte		        Cs5 
	.byte	W24
	.byte		        Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs5 
	.byte	W24
	.byte		        En5 
	.byte	W12
	.byte		        En6 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        En6 
	.byte	W60
	.byte		        Ds5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds6 
	.byte	W60
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn6 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	flocessytown_FINAL_4_008
@ 016   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds5 , v088
	.byte	W12
	.byte		        Ds6 
	.byte	W60
	.byte		        Bn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn5 
	.byte	W60
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W60
	.byte		N11   , Gs5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		N23   , Bn5 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs5 
	.byte	W12
	.byte		N23   , En6 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		N11   , Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte	GOTO
	 .word	flocessytown_FINAL_4_B1
flocessytown_FINAL_4_B2:
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

flocessytown_FINAL_5:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
flocessytown_FINAL_5_B1:
	.byte		N68   , Gs4 , v088
	.byte	W72
@ 001   ----------------------------------------
	.byte		        Cs5 
	.byte	W72
	.byte		        Gs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fn4 
	.byte	W72
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W72
	.byte		        Gn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Gs4 
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Cs5 
	.byte	W72
	.byte		        Bn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W48
	.byte		        As4 
	.byte	W48
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
	.byte	W24
	.byte	GOTO
	 .word	flocessytown_FINAL_5_B1
flocessytown_FINAL_5_B2:
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 78*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

flocessytown_FINAL_6:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
flocessytown_FINAL_6_B1:
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N23   , Cs3 , v088
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Cs3 , v048
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N23   , Gs3 , v088
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Gs3 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W24
@ 002   ----------------------------------------
	.byte		N23   , Cs4 , v088
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Cs4 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
@ 003   ----------------------------------------
	.byte		N23   , Fn3 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N23   , Fs3 , v088
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Fs3 , v048
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Dn3 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W24
@ 005   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Ds3 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Cn3 , v072
	.byte	W12
@ 006   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N11   , Gs2 , v072
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		        Gs2 
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Gs2 , v048
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		        Gs2 
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Gs2 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N23   , Fn3 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Bn2 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Cs3 
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
@ 009   ----------------------------------------
	.byte		N23   , Cs3 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , En3 , v048
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Ds3 
	.byte	W18
	.byte		PAN   , c_v-20
	.byte	W06
	.byte		N23   , Ds3 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N23   , Gs3 , v088
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N23   , Gs3 , v048
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		PAN   , c_v-20
	.byte		N23   , Fn3 , v048
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-59
	.byte	W12
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N44   , Gs3 , v127
	.byte	W42
@ 015   ----------------------------------------
flocessytown_FINAL_6_015:
	.byte	W12
	.byte		N05   , Gs3 , v028
	.byte	W06
	.byte		N40   , Gs3 , v060
	.byte	W78
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		N05   , Gs3 , v092
	.byte	W06
	.byte		N44   , Gs3 , v127
	.byte	W42
@ 018   ----------------------------------------
	.byte	PATT
	 .word	flocessytown_FINAL_6_015
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		N05   , An3 , v092
	.byte	W06
	.byte		N44   , An3 , v127
	.byte	W42
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 , v028
	.byte	W06
	.byte		N40   , An3 , v060
	.byte	W78
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	flocessytown_FINAL_6_B1
flocessytown_FINAL_6_B2:
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

flocessytown_FINAL_7:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 43*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 43*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 43*flocessytown_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*flocessytown_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*flocessytown_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Gs2 , v088
	.byte	W12
flocessytown_FINAL_7_B1:
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W36
	.byte		N05   , Cn3 , v080
	.byte	W12
	.byte		N20   , Cs3 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N05   , Dn3 , v080
	.byte	W24
	.byte		        Ds3 , v072
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 , v084
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		N05   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs3 , v084
	.byte	W12
	.byte		N44   , Fs3 , v076
	.byte	W48
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		TIE   , Ds3 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W19
	.byte		N08   , Gs2 , v100
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W36
	.byte		N05   , Cn3 , v084
	.byte	W12
	.byte		N08   , Cs3 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Gs2 , v076
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N05   , Cs3 , v084
	.byte	W24
	.byte		        Ds3 , v076
	.byte	W24
	.byte		N23   , Fn3 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , Ds3 , v084
	.byte	W12
	.byte		        En3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte	W36
@ 009   ----------------------------------------
	.byte		N05   , Gs3 , v084
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		N32   , Cs3 , v072
	.byte		N32   , Fs3 , v088
	.byte	W36
	.byte		N05   , Ds3 , v072
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		        Cs3 , v072
	.byte		N05   , Fs3 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn2 , v064
	.byte		N05   , En3 , v080
	.byte	W12
	.byte		N23   , An2 , v072
	.byte		N23   , Ds3 , v088
	.byte	W36
	.byte		N05   , Gs2 , v072
	.byte		N05   , Cs3 , v084
	.byte	W24
	.byte		        Fs2 , v064
	.byte		N05   , Bn2 , v080
	.byte	W12
	.byte		TIE   , Gs2 , v072
	.byte		TIE   , Cs3 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		VOICE , 13
	.byte	W18
	.byte		VOL   , 43*flocessytown_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , Cs4 , v092
	.byte	W12
	.byte		N56   , Bn4 , v088
	.byte	W60
@ 013   ----------------------------------------
	.byte		N05   , Gs4 , v072
	.byte	W12
	.byte		        Fs5 , v060
	.byte	W12
	.byte		        Ds5 , v052
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W12
	.byte		        Cs5 , v052
	.byte	W12
	.byte		        Cs5 , v060
	.byte	W12
	.byte		        Ds5 , v056
	.byte	W12
	.byte		N44   , Bn4 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte	W48
	.byte		N05   , Gs4 , v072
	.byte	W12
	.byte		N64   , Bn4 , v080
	.byte	W36
@ 015   ----------------------------------------
	.byte	W36
	.byte		N44   , Bn4 , v088
	.byte	W60
@ 016   ----------------------------------------
	.byte		N05   , Gs4 , v076
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v072
	.byte	W12
	.byte		        An4 , v060
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        Fs4 , v068
	.byte	W12
	.byte		        Fs4 , v064
	.byte	W12
@ 017   ----------------------------------------
	.byte		N44   , Gs4 , v076
	.byte	W60
	.byte		N08   , Fn4 , v072
	.byte	W12
	.byte		N40   , Gs4 , v080
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOL   , 45*flocessytown_FINAL_mvl/mxv
	.byte		N11   , Cs3 , v088
	.byte	W12
	.byte		N56   , Bn3 , v092
	.byte	W60
@ 019   ----------------------------------------
	.byte		N05   , Gs3 , v076
	.byte	W12
	.byte		        Gs4 , v072
	.byte	W12
	.byte		        En4 , v056
	.byte	W12
	.byte		        En4 , v068
	.byte	W12
	.byte		        Cs4 , v052
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		N08   , Ds4 , v052
	.byte	W12
	.byte		N52   , Bn3 , v080
	.byte	W12
@ 020   ----------------------------------------
	.byte	W48
	.byte		N05   , Gs3 , v088
	.byte	W12
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N05   , Dn4 , v080
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 , v072
	.byte	W12
	.byte		N44   , Cs4 , v092
	.byte	W60
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , An3 , v080
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
@ 023   ----------------------------------------
	.byte		N44   , Gs3 , v072
	.byte	W48
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		N44   , Cn3 , v072
	.byte	W32
	.byte	W03
	.byte		VOICE , 75
	.byte	W01
@ 024   ----------------------------------------
	.byte	W12
	.byte		VOL   , 27*flocessytown_FINAL_mvl/mxv
	.byte		N12   , Gs2 , v088
	.byte	W12
	.byte	GOTO
	 .word	flocessytown_FINAL_7_B1
flocessytown_FINAL_7_B2:
	.byte		VOICE , 75
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*flocessytown_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

flocessytown_FINAL_8:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
flocessytown_FINAL_8_B1:
	.byte		PAN   , c_v+47
	.byte	W36
	.byte		N32   , Cs3 , v052
	.byte	W36
@ 001   ----------------------------------------
	.byte	W36
	.byte		        Gs3 
	.byte	W60
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cs4 
	.byte	W72
	.byte		        Fn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W60
	.byte		        Fs3 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W36
	.byte		        Dn3 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W60
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W18
	.byte		        Gs2 
	.byte	W54
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W48
	.byte		        Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W36
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W36
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		        Ds3 
	.byte	W48
	.byte		        Gs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W36
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		        c_v+59
	.byte	W42
	.byte		N04   , Gs3 , v048
	.byte	W06
	.byte		N40   , Gs3 , v072
	.byte	W12
@ 015   ----------------------------------------
flocessytown_FINAL_8_015:
	.byte	W30
	.byte		N04   , Gs3 , v024
	.byte	W06
	.byte		N40   , Gs3 , v044
	.byte	W60
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W78
	.byte		N04   , Gs3 , v048
	.byte	W06
	.byte		N40   , Gs3 , v072
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	flocessytown_FINAL_8_015
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W78
	.byte		N04   , An3 , v048
	.byte	W06
	.byte		N40   , An3 , v072
	.byte	W12
@ 021   ----------------------------------------
	.byte	W30
	.byte		N04   , An3 , v024
	.byte	W06
	.byte		N40   , An3 , v044
	.byte	W60
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	flocessytown_FINAL_8_B1
flocessytown_FINAL_8_B2:
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 85*flocessytown_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

flocessytown_FINAL_9:
	.byte	KEYSH , flocessytown_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
flocessytown_FINAL_9_B1:
	.byte		N23   , As4 , v072
	.byte	W24
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W24
@ 001   ----------------------------------------
flocessytown_FINAL_9_001:
	.byte		N23   , As4 , v072
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
	.byte		        As4 , v072
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
flocessytown_FINAL_9_002:
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W24
	.byte		N23   , As4 , v072
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
flocessytown_FINAL_9_003:
	.byte		N23   , As4 , v088
	.byte	W24
	.byte		        As4 , v072
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	flocessytown_FINAL_9_001
@ 005   ----------------------------------------
	.byte	W24
	.byte		N23   , As4 , v084
	.byte	W24
	.byte		        Bn4 , v072
	.byte	W24
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , Bn4 , v072
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        As4 , v072
	.byte	W12
	.byte		        Bn4 , v080
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	flocessytown_FINAL_9_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	flocessytown_FINAL_9_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	flocessytown_FINAL_9_003
@ 010   ----------------------------------------
	.byte		N23   , As4 , v072
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        As4 , v084
	.byte	W24
	.byte		        Bn4 , v072
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		        As4 , v068
	.byte	W12
	.byte		N23   , Bn4 , v072
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As4 , v088
	.byte	W24
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
	.byte	W24
	.byte	GOTO
	 .word	flocessytown_FINAL_9_B1
flocessytown_FINAL_9_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*flocessytown_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

flocessytown_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	flocessytown_FINAL_pri	@ Priority
	.byte	flocessytown_FINAL_rev	@ Reverb.

	.word	flocessytown_FINAL_grp

	.word	flocessytown_FINAL_1
	.word	flocessytown_FINAL_2
	.word	flocessytown_FINAL_3
	.word	flocessytown_FINAL_4
	.word	flocessytown_FINAL_5
	.word	flocessytown_FINAL_6
	.word	flocessytown_FINAL_7
	.word	flocessytown_FINAL_8
	.word	flocessytown_FINAL_9

	.end
