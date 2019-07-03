	.include "MPlayDef.s"

	.equ	farewell_FINAL_grp, voicegroup000
	.equ	farewell_FINAL_pri, 0
	.equ	farewell_FINAL_rev, 0
	.equ	farewell_FINAL_mvl, 85
	.equ	farewell_FINAL_key, 0
	.equ	farewell_FINAL_tbs, 1
	.equ	farewell_FINAL_exg, 0
	.equ	farewell_FINAL_cmp, 1

	.section .rodata
	.global	farewell_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

farewell_FINAL_1:
	.byte	KEYSH , farewell_FINAL_key+0
farewell_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 98*farewell_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	TEMPO , 96*farewell_FINAL_tbs/2
	.byte	W24
	.byte	TEMPO , 98*farewell_FINAL_tbs/2
	.byte		N68   , Gn0 , v056
	.byte	W72
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
	.byte	TEMPO , 96*farewell_FINAL_tbs/2
	.byte	W36
	.byte	TEMPO , 94*farewell_FINAL_tbs/2
	.byte	W36
	.byte	TEMPO , 96*farewell_FINAL_tbs/2
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 97*farewell_FINAL_tbs/2
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 96*farewell_FINAL_tbs/2
	.byte	W72
@ 033   ----------------------------------------
	.byte	TEMPO , 97*farewell_FINAL_tbs/2
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte	TEMPO , 98*farewell_FINAL_tbs/2
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W72
	.byte	TEMPO , 97*farewell_FINAL_tbs/2
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 87*farewell_FINAL_tbs/2
	.byte	W23
	.byte	TEMPO , 98*farewell_FINAL_tbs/2
	.byte	W01
	.byte	GOTO
	 .word	farewell_FINAL_1_B1
farewell_FINAL_1_B2:
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

farewell_FINAL_2:
	.byte	KEYSH , farewell_FINAL_key+0
farewell_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
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
	.byte		N44   , Cn2 , v076
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
	.byte	W48
	.byte	GOTO
	 .word	farewell_FINAL_2_B1
farewell_FINAL_2_B2:
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

farewell_FINAL_3:
	.byte	KEYSH , farewell_FINAL_key+0
farewell_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+51
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
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
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N68   , Cn2 , v044
	.byte	W72
	.byte		        Bn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		        An1 , v040
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Fn1 , v044
	.byte	W72
	.byte		N32   , Gn1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v036
	.byte	W36
	.byte		N68   , Cn2 , v040
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N32   , As1 
	.byte	W36
	.byte		        Ds1 , v036
	.byte	W36
@ 018   ----------------------------------------
	.byte		N68   , Gs1 , v044
	.byte	W72
	.byte		N32   , Gn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v036
	.byte	W36
	.byte		N68   , Cn2 , v044
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fn1 , v040
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Fn1 , v072
	.byte	W72
	.byte		        Gn1 , v068
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Gs1 , v072
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Cs1 
	.byte	W72
@ 024   ----------------------------------------
	.byte		TIE   , Ds1 , v076
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn1 , v072
	.byte	W48
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 027   ----------------------------------------
	.byte		TIE   , Gs1 , v076
	.byte	W96
@ 028   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		N32   , Ds1 , v072
	.byte	W36
	.byte		N68   , As0 , v076
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Bn0 , v072
	.byte	W72
@ 030   ----------------------------------------
	.byte		N56   , Cn1 , v068
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N68   , Bn0 , v064
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		        En1 , v060
	.byte	W72
@ 036   ----------------------------------------
	.byte		TIE   , Ds1 , v068
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	farewell_FINAL_3_B1
farewell_FINAL_3_B2:
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+51
	.byte		VOL   , 124*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

farewell_FINAL_4:
	.byte	KEYSH , farewell_FINAL_key+0
farewell_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
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
	.byte		N32   , Fn3 , v028
	.byte		N32   , As3 , v032
	.byte	W36
	.byte		        Gn3 , v024
	.byte		N32   , Ds4 , v032
	.byte	W36
	.byte		        Fn3 , v028
	.byte		N32   , Dn4 , v032
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v024
	.byte		N32   , Ds4 , v032
	.byte	W36
	.byte		        As3 , v028
	.byte		N32   , Fn4 , v032
	.byte	W36
	.byte		        Gn3 , v024
	.byte		N32   , Ds4 , v032
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v028
	.byte		N32   , Dn4 , v032
	.byte	W36
	.byte		        Dn3 , v024
	.byte		N32   , As3 , v032
	.byte	W32
	.byte	W03
	.byte		N68   , Dn4 
	.byte	W01
@ 009   ----------------------------------------
	.byte		        Fn3 , v028
	.byte	W68
	.byte	W03
	.byte		N32   , Cn4 , v032
	.byte	W01
	.byte		        Ds3 , v028
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v024
	.byte		N32   , Gs3 , v032
	.byte	W36
	.byte		N68   , Ds3 , v028
	.byte		N68   , Cn4 , v032
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N32   , Ds3 , v028
	.byte		N32   , As3 , v032
	.byte	W36
	.byte		        Fn3 , v024
	.byte		N32   , Bn3 , v028
	.byte	W36
@ 012   ----------------------------------------
	.byte		N68   , Gn3 , v048
	.byte		N68   , Ds4 
	.byte	W72
	.byte		N32   , Gn3 
	.byte		N32   , Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v044
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N68   , Ds3 , v048
	.byte		N68   , Cn4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Cn3 , v040
	.byte		N32   , An3 , v044
	.byte	W36
@ 015   ----------------------------------------
	.byte		        Cn3 , v048
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Ds3 , v044
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Dn3 , v048
	.byte		N32   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v044
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N68   , Ds3 
	.byte		N68   , Cn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N32   , Fn3 , v048
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Gn3 , v044
	.byte		N32   , Ds4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Ds3 , v052
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn3 , v048
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Bn3 , v052
	.byte		N32   , Fn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v048
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N44   , Gn3 , v052
	.byte		N44   , Ds4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N11   , Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 , v048
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N68   , Ds3 , v052
	.byte		N68   , Cn4 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N32   , Cn3 , v060
	.byte		N32   , Gs3 
	.byte	W36
	.byte		        Ds3 , v056
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N68   , Fn3 , v060
	.byte		N32   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Ds4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fn3 , v068
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N03   , Gn2 
	.byte		N03   , Ds3 , v080
	.byte	W04
	.byte		        Gs2 , v056
	.byte		N03   , Fn3 , v068
	.byte	W04
	.byte		        As2 
	.byte		N03   , Gn3 , v080
	.byte	W04
	.byte		N05   , Cn3 , v060
	.byte		N05   , Gs3 , v072
	.byte	W06
	.byte		        Dn3 , v068
	.byte		N05   , As3 , v080
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Dn4 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Gn3 , v076
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As3 , v068
	.byte		N32   , Gn4 , v072
	.byte	W36
	.byte		        Gs3 , v076
	.byte		N32   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N32   , Ds4 , v072
	.byte	W36
	.byte		        Fn3 , v076
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		        Fn3 , v068
	.byte		N32   , Dn4 
	.byte	W36
@ 027   ----------------------------------------
	.byte		N56   , Fn3 , v076
	.byte		N56   , Dn4 
	.byte	W60
	.byte		N05   , Ds3 , v056
	.byte		N05   , Cn4 , v068
	.byte	W06
	.byte		        Fn3 , v048
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		N32   , Gn3 , v076
	.byte		N32   , Ds4 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N32   , As3 
	.byte	W36
	.byte		N68   , Ds3 , v076
	.byte		N68   , Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        Fn3 , v068
	.byte		N32   , Dn4 
	.byte	W36
@ 030   ----------------------------------------
	.byte		N56   , Ds3 , v060
	.byte		N56   , Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		TIE   , Gs2 
	.byte		TIE   , Ds3 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte	W02
@ 036   ----------------------------------------
	.byte		TIE   , As2 , v052
	.byte		TIE   , Gn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   , As2 
	.byte		        Gn3 
	.byte	W02
	.byte	GOTO
	 .word	farewell_FINAL_4_B1
farewell_FINAL_4_B2:
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 72*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

farewell_FINAL_5:
	.byte	KEYSH , farewell_FINAL_key+0
farewell_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
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
	.byte		TIE   , Ds2 , v048
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gn2 , v044
	.byte	W48
@ 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte		TIE   , Gs2 , v048
	.byte	W96
@ 010   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , As2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Bn2 , v044
	.byte	W36
@ 012   ----------------------------------------
	.byte		        Cn3 , v052
	.byte	W36
	.byte		        Ds3 , v048
	.byte	W36
	.byte		        Bn2 , v052
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W36
	.byte		N68   , As2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N32   , An2 , v048
	.byte	W36
	.byte		        Fn2 
	.byte	W36
@ 015   ----------------------------------------
	.byte		N68   , Fn2 , v052
	.byte	W72
	.byte		N32   , Gn2 , v056
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        Gn2 , v048
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v052
	.byte	W36
	.byte		        Ds2 , v048
	.byte	W36
@ 018   ----------------------------------------
	.byte		        Gs2 , v052
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		        Gn2 , v048
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W36
	.byte		N68   , Cn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N32   , Fn2 , v056
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		        Gn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		        As2 , v052
	.byte	W36
	.byte		        Gs2 , v056
	.byte	W36
	.byte		        Bn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W24
	.byte		N68   , Cs3 , v060
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Gn2 , v072
	.byte	W72
	.byte		N32   , Gs2 , v076
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        As2 , v068
	.byte	W36
	.byte		        Dn3 , v076
	.byte	W36
	.byte		        Cn3 , v068
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		        As2 , v076
	.byte	W36
	.byte		        Gn2 , v068
	.byte	W36
@ 027   ----------------------------------------
	.byte		N68   , Gs2 , v072
	.byte	W72
	.byte		N32   , As2 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Cn3 , v068
	.byte	W36
	.byte		N68   , As2 , v072
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte		        Dn3 , v068
	.byte	W36
@ 030   ----------------------------------------
	.byte		N56   , Cn3 , v076
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		TIE   , Bn1 , v060
	.byte	W48
@ 035   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
@ 036   ----------------------------------------
	.byte		TIE   , Ds2 , v052
	.byte	W96
@ 037   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	farewell_FINAL_5_B1
farewell_FINAL_5_B2:
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 100*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

farewell_FINAL_6:
	.byte	KEYSH , farewell_FINAL_key+0
farewell_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
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
	.byte		N28   , Cn2 , v080
	.byte	W72
	.byte		        Cn2 , v072
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v076
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N15   , Cn2 , v092
	.byte	W12
	.byte		N03   , Gs2 , v032
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Gs2 , v024
	.byte	W04
	.byte		        Gs2 , v040
	.byte	W04
	.byte		        Gs2 , v032
	.byte	W04
	.byte		        Gs2 , v056
	.byte	W04
	.byte		        Gs2 , v044
	.byte	W04
	.byte		        Gs2 , v064
	.byte	W04
	.byte		        Gs2 , v052
	.byte	W04
	.byte		N02   , Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v064
	.byte	W03
	.byte		        Gs2 , v080
	.byte	W03
	.byte		        Gs2 , v072
	.byte	W03
	.byte		        Gs2 , v092
	.byte	W03
	.byte		        Gs2 , v084
	.byte	W03
	.byte		        Gs2 , v100
	.byte	W03
	.byte		        Gs2 , v084
	.byte	W03
@ 024   ----------------------------------------
	.byte		N30   , Cn2 , v088
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N19   , Cn2 , v080
	.byte	W96
@ 028   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N11   , Cn2 , v060
	.byte	W13
	.byte		N19   , Cn2 , v080
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N19   
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v064
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Cn2 , v056
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	farewell_FINAL_6_B1
farewell_FINAL_6_B2:
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 92*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

farewell_FINAL_7:
	.byte	KEYSH , farewell_FINAL_key+0
farewell_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds2 , v084
	.byte		TIE   , Gn3 , v064
	.byte	W02
	.byte		        As3 , v060
	.byte	W10
	.byte		        As2 , v056
	.byte	W11
	.byte		        Ds3 , v048
	.byte	W12
	.byte		N32   , Ds4 , v084
	.byte	W36
	.byte	W01
	.byte		        Fn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W32
	.byte	W01
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Gn3 
	.byte	W01
	.byte		        Ds2 
	.byte		        As3 
	.byte	W01
	.byte		TIE   , Gn2 , v080
	.byte		N32   , Fn3 , v064
	.byte	W01
	.byte		N44   , As3 
	.byte	W12
	.byte		TIE   , Dn3 , v056
	.byte	W11
	.byte		        Gn3 , v060
	.byte	W12
	.byte		N80   , An3 , v056
	.byte	W12
	.byte		N92   , As3 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W11
	.byte		N56   , Dn4 , v052
	.byte	W13
	.byte		N44   , Fn4 , v048
	.byte	W44
	.byte	W03
	.byte		N22   , Ds4 , v076
	.byte	W12
	.byte		N10   , As4 
	.byte	W09
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        Dn3 
	.byte	W01
	.byte		TIE   , Gs2 
	.byte		N32   , Cn4 , v084
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		N44   , As4 , v080
	.byte	W10
	.byte		TIE   , Ds3 , v052
	.byte	W12
	.byte		        Gs3 , v056
	.byte	W12
	.byte		        Cn4 , v080
	.byte	W12
	.byte		N10   , Gs4 , v084
	.byte	W12
	.byte		N12   , Gn4 , v080
	.byte	W12
	.byte		N68   , Ds4 
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte	W44
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte		        Cn4 
	.byte	W01
	.byte		        Gs3 
	.byte		N30   , Bn3 , v064
	.byte	W02
	.byte		N68   , Gs2 
	.byte	W02
	.byte		N42   , Ds4 , v072
	.byte	W01
	.byte		N44   , As4 
	.byte	W09
	.byte		N56   , Ds3 , v056
	.byte	W12
	.byte		N44   , Gs3 , v052
	.byte	W13
	.byte		N32   , Bn3 , v064
	.byte	W11
	.byte		N11   , Gs4 , v084
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		N10   , Gn4 , v072
	.byte	W12
	.byte		N68   , Cs3 , v056
	.byte		N68   , Gs3 , v048
	.byte		N68   , Bn3 , v056
	.byte		N32   , Ds4 , v084
	.byte	W36
	.byte		        Fn4 , v076
	.byte	W36
	.byte		TIE   , Ds2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		N42   , Gn3 , v072
	.byte	W01
	.byte		N54   , As3 
	.byte	W11
	.byte		TIE   , As2 , v056
	.byte	W11
	.byte		        Ds3 
	.byte	W13
	.byte		N32   , Ds4 , v088
	.byte	W11
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        As3 , v048
	.byte	W12
	.byte		        Fn4 , v088
	.byte	W12
	.byte		        Gn3 , v056
	.byte	W12
	.byte		        As3 , v044
	.byte	W01
@ 007   ----------------------------------------
	.byte	W11
	.byte		        Gn4 , v092
	.byte	W12
	.byte		N20   , Gn3 , v064
	.byte	W12
	.byte		N11   , As3 , v052
	.byte	W09
	.byte		EOT   , As2 
	.byte	W01
	.byte		        Ds2 
	.byte		        Ds3 
	.byte	W02
	.byte		TIE   , Gn2 , v100
	.byte	W01
	.byte		N44   , Dn4 , v080
	.byte		N56   , As4 , v096
	.byte	W12
	.byte		N90   , Dn3 , v064
	.byte	W12
	.byte		TIE   , Gn3 , v068
	.byte	W12
	.byte		N80   , As3 , v056
	.byte	W11
	.byte		N68   , Dn4 , v068
	.byte	W01
@ 008   ----------------------------------------
	.byte	W11
	.byte		N56   , Fn4 , v064
	.byte	W12
	.byte		N44   , As4 , v084
	.byte	W36
	.byte		N32   , Dn3 , v060
	.byte	W13
	.byte		N11   , Gn4 , v080
	.byte	W12
	.byte		N10   , Fn4 , v088
	.byte		N09   , Dn5 
	.byte	W08
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		TIE   , Gs2 
	.byte	W01
@ 009   ----------------------------------------
	.byte		N32   , Fn4 , v084
	.byte	W01
	.byte		N48   , Dn5 
	.byte	W10
	.byte		TIE   , Ds3 , v060
	.byte	W12
	.byte		        Gs3 , v064
	.byte	W12
	.byte		N24   , Ds4 , v060
	.byte	W12
	.byte		N17   , Gs4 , v080
	.byte	W13
	.byte		N10   , Dn5 , v088
	.byte	W11
	.byte		N66   , Ds4 , v060
	.byte	W01
	.byte		        Cn5 , v092
	.byte	W24
@ 010   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   , Gs2 
	.byte		        Ds3 
	.byte		        Gs3 
	.byte		N32   , Ds4 , v076
	.byte	W02
	.byte		TIE   , As2 , v088
	.byte	W02
	.byte		N42   , Cn5 , v080
	.byte	W11
	.byte		N92   , Fn3 , v072
	.byte	W11
	.byte		N80   , As3 , v080
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W12
	.byte		N13   , Cn5 , v088
	.byte	W01
@ 011   ----------------------------------------
	.byte	W11
	.byte		N12   , As4 
	.byte	W12
	.byte		N32   , Cn4 , v080
	.byte		N32   , Ds4 , v088
	.byte	W32
	.byte	W03
	.byte		EOT   , As2 
	.byte	W01
	.byte		N32   , Bn3 , v068
	.byte		N32   , Dn4 , v072
	.byte		N32   , Fn4 , v076
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
	.byte		N68   , Cn2 , v100
	.byte		N32   , Gn3 , v096
	.byte		N36   , Ds4 , v100
	.byte	W01
@ 012   ----------------------------------------
	.byte	W12
	.byte		N56   , Gn2 , v084
	.byte	W11
	.byte		N44   , Ds3 , v072
	.byte	W12
	.byte		N24   , Gn3 , v076
	.byte	W12
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		        Ds4 
	.byte	W07
	.byte		N48   , Gn3 , v084
	.byte	W05
	.byte		N68   , Bn1 , v092
	.byte		N44   , Bn3 
	.byte	W01
	.byte		N32   , Fn4 , v108
	.byte	W11
	.byte		N56   , Gn2 , v080
	.byte	W13
@ 013   ----------------------------------------
	.byte		N44   , Bn2 , v064
	.byte	W11
	.byte		N32   , Dn3 
	.byte		N20   , Dn4 , v108
	.byte	W13
	.byte		N21   , Gn3 , v072
	.byte	W11
	.byte		N10   , Dn4 , v084
	.byte	W12
	.byte		N32   , Gn3 , v092
	.byte		N68   , As3 , v088
	.byte	W01
	.byte		        As1 
	.byte		N44   , Ds4 , v100
	.byte	W12
	.byte		N56   , Gn2 , v076
	.byte	W11
	.byte		N44   , As2 , v080
	.byte	W12
	.byte		N32   , Ds3 , v068
	.byte	W12
	.byte		N10   , Dn4 , v104
	.byte	W01
@ 014   ----------------------------------------
	.byte	W11
	.byte		N09   , Ds4 , v096
	.byte	W12
	.byte		N68   , An1 , v088
	.byte		N32   , Fn3 , v092
	.byte	W01
	.byte		N44   , An3 , v084
	.byte		N44   , Cn4 , v100
	.byte	W11
	.byte		N54   , Fn2 , v080
	.byte	W12
	.byte		N44   , An2 , v084
	.byte	W12
	.byte		N32   , Cn3 , v060
	.byte	W12
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		N11   , Dn4 , v104
	.byte	W12
	.byte		N68   , Fn1 , v108
	.byte		N32   , Gs3 , v092
	.byte		N44   , Cn4 
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W11
	.byte		N56   , Cn2 , v088
	.byte	W12
	.byte		N44   , Gs2 , v084
	.byte	W12
	.byte		N32   , Cn3 , v076
	.byte	W12
	.byte		N22   , Cn4 , v100
	.byte	W12
	.byte		N10   , Gn4 , v108
	.byte	W12
	.byte		N32   , Gn1 , v096
	.byte	W01
	.byte		        Bn3 , v088
	.byte		N32   , Fn4 , v108
	.byte	W12
	.byte		N56   , Dn2 , v076
	.byte	W11
	.byte		N44   , Bn2 , v084
	.byte	W01
@ 016   ----------------------------------------
	.byte	W11
	.byte		N10   , Fn3 
	.byte	W01
	.byte		N32   , Bn1 , v096
	.byte		N32   , Bn3 , v080
	.byte		N22   , Dn4 , v100
	.byte	W11
	.byte		N23   , Fn3 , v084
	.byte	W12
	.byte		N10   , Dn4 , v092
	.byte	W12
	.byte		N72   , Cn2 , v100
	.byte		N56   , Gn3 , v092
	.byte		N68   , Ds4 , v108
	.byte	W12
	.byte		N56   , Gn2 , v084
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		N12   , Dn3 , v072
	.byte	W12
	.byte		N22   , Ds3 , v080
	.byte	W01
@ 017   ----------------------------------------
	.byte	W11
	.byte		N11   , Gn3 , v088
	.byte	W12
	.byte		N32   , As1 
	.byte		N09   , Gs2 
	.byte	W01
	.byte		N21   , Cs3 , v080
	.byte	W01
	.byte		N32   , Fn3 , v088
	.byte	W10
	.byte		N22   , Gs2 
	.byte	W12
	.byte		N10   , Cs3 , v072
	.byte	W13
	.byte		N32   , Ds1 , v100
	.byte		N32   , Ds2 , v088
	.byte		N10   , Gn2 , v080
	.byte		N23   , Cs3 , v068
	.byte		N24   , Ds3 , v092
	.byte	W12
	.byte		N21   , Gn2 , v080
	.byte	W13
	.byte		N09   , Ds3 , v084
	.byte	W11
@ 018   ----------------------------------------
	.byte		N68   , Gs1 
	.byte		N44   , Ds3 , v076
	.byte		N32   , Gs3 , v088
	.byte		N32   , Cn4 , v104
	.byte	W11
	.byte		N56   , Ds2 , v072
	.byte	W12
	.byte		N44   , Gs2 , v084
	.byte	W12
	.byte		N22   , Ds4 , v104
	.byte	W01
	.byte		N32   , Gn3 , v088
	.byte	W12
	.byte		N22   , Ds3 , v080
	.byte	W11
	.byte		N11   , Ds4 , v072
	.byte	W12
	.byte		N32   , Gn1 , v092
	.byte		N32   , Fn3 , v076
	.byte	W01
	.byte		        Bn3 , v092
	.byte		N32   , Fn4 , v108
	.byte	W11
	.byte		N23   , Dn2 , v072
	.byte	W12
	.byte		        Bn2 
	.byte	W01
@ 019   ----------------------------------------
	.byte	W11
	.byte		N32   , Fn3 , v088
	.byte		N32   , Bn3 , v092
	.byte		N32   , Gn4 , v100
	.byte	W01
	.byte		        Bn1 , v092
	.byte	W11
	.byte		N22   , Fn2 , v076
	.byte	W12
	.byte		N12   , Bn2 , v072
	.byte	W07
	.byte		N36   , Gn3 , v092
	.byte	W05
	.byte		N68   , Cn2 , v080
	.byte		N44   , Cn4 , v084
	.byte	W01
	.byte		        Ds4 , v088
	.byte	W12
	.byte		N56   , Gn2 
	.byte	W11
	.byte		N44   , Ds3 , v076
	.byte	W12
	.byte		N32   , Gn3 , v092
	.byte	W12
	.byte		N10   , Dn4 , v104
	.byte	W01
@ 020   ----------------------------------------
	.byte	W11
	.byte		        Ds4 
	.byte	W11
	.byte		N32   , Fn3 , v088
	.byte	W01
	.byte		N68   , Fn1 
	.byte	W01
	.byte		N42   , Cn4 
	.byte	W01
	.byte		N44   , An3 , v084
	.byte	W10
	.byte		N56   , Cn2 , v080
	.byte	W12
	.byte		N44   , An2 , v088
	.byte	W13
	.byte		N32   , Fn3 , v084
	.byte	W11
	.byte		N11   , Cn4 , v092
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W07
	.byte		N36   , Gs3 , v088
	.byte	W05
	.byte		N68   , Fn1 , v100
	.byte		N32   , Cn4 , v088
	.byte	W01
@ 021   ----------------------------------------
	.byte		N42   , Ds4 , v104
	.byte	W12
	.byte		N56   , Cn2 , v092
	.byte	W11
	.byte		N44   , Gs2 
	.byte	W13
	.byte		N32   , Cn3 , v084
	.byte	W11
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N12   , Ds4 , v104
	.byte	W12
	.byte		N66   , Gn1 
	.byte		N28   , As3 , v100
	.byte	W01
	.byte		N32   , Dn4 , v092
	.byte		N32   , Fn4 , v108
	.byte	W11
	.byte		N56   , Dn2 , v092
	.byte	W12
	.byte		N44   , As2 , v096
	.byte	W01
@ 022   ----------------------------------------
	.byte	W11
	.byte		N32   , Dn3 , v076
	.byte	W12
	.byte		N22   , Ds4 , v108
	.byte	W12
	.byte		N09   , Fn4 , v112
	.byte	W12
	.byte		N68   , Gs1 , v108
	.byte		N30   , Bn3 , v112
	.byte		N40   , Ds4 
	.byte		N40   , Fs4 , v108
	.byte	W12
	.byte		N56   , Ds2 , v096
	.byte	W12
	.byte		N44   , Bn2 , v100
	.byte	W13
	.byte		N32   , Ds3 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		N10   , Bn3 , v108
	.byte		N11   , Fn4 , v120
	.byte	W11
	.byte		N09   , Bn3 , v108
	.byte		N10   , Fs4 , v116
	.byte	W01
	.byte		        Ds4 
	.byte	W11
	.byte		N42   , Bn3 
	.byte		N44   , Fn4 , v124
	.byte		N44   , Gs4 
	.byte	W01
	.byte		N68   , Cs2 , v108
	.byte	W11
	.byte		N56   , Gs2 , v100
	.byte	W13
	.byte		N44   , Cs3 , v092
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W12
	.byte		N22   , Cs4 , v108
	.byte	W11
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		TIE   , Ds1 
	.byte	W01
@ 024   ----------------------------------------
	.byte		N32   , Gn4 
	.byte		N32   , As4 , v108
	.byte	W11
	.byte		N68   , As1 , v084
	.byte	W12
	.byte		N32   , Gn2 , v088
	.byte	W11
	.byte		        Ds5 , v112
	.byte	W01
	.byte		        Gn4 , v108
	.byte		N32   , As4 
	.byte	W12
	.byte		N56   , Ds2 , v080
	.byte	W12
	.byte		N32   , Gn2 , v084
	.byte	W12
	.byte		        Gn4 , v108
	.byte		N32   , As4 , v100
	.byte		N32   , Fn5 , v108
	.byte	W13
	.byte		N30   , As1 , v076
	.byte	W11
	.byte		        Gn2 , v088
	.byte	W01
@ 025   ----------------------------------------
	.byte	W11
	.byte		N32   , Gn4 , v112
	.byte		N32   , As4 , v100
	.byte		N32   , Gn5 , v104
	.byte	W01
	.byte		        Ds5 , v108
	.byte	W11
	.byte		N22   , As1 , v076
	.byte	W12
	.byte		N13   , Gn2 , v092
	.byte	W11
	.byte		EOT   , Ds1 
	.byte	W01
	.byte		TIE   , Gn1 , v120
	.byte		N68   , Fn4 , v116
	.byte		N68   , As4 , v100
	.byte	W12
	.byte		N92   , Dn2 , v108
	.byte	W12
	.byte		N42   , As2 , v088
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W12
	.byte		N32   , Fn3 , v084
	.byte	W01
@ 026   ----------------------------------------
	.byte	W11
	.byte		N24   , As3 , v092
	.byte	W12
	.byte		N68   , As2 , v072
	.byte		N23   , Dn4 , v096
	.byte	W12
	.byte		N56   , Dn3 , v092
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N32   , As3 , v084
	.byte	W12
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		N11   , Cn4 , v120
	.byte		N11   , As4 , v116
	.byte	W01
	.byte		N09   , Ds4 , v108
	.byte	W08
	.byte		EOT   , Gn1 
	.byte	W03
	.byte		N68   , Gs1 , v116
	.byte		N68   , Cn4 , v108
	.byte		N68   , Ds4 , v112
	.byte		N48   , As4 
	.byte	W01
@ 027   ----------------------------------------
	.byte	W11
	.byte		N23   , Ds2 , v084
	.byte	W12
	.byte		N32   , Cn3 , v092
	.byte	W12
	.byte		N44   , Ds2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte		N07   , Gs4 , v112
	.byte	W11
	.byte		N44   , Cn3 , v068
	.byte	W01
	.byte		N13   , Gn4 , v120
	.byte	W12
	.byte		N68   , Gs1 , v104
	.byte		N32   , Cn4 , v096
	.byte		N32   , Ds4 , v116
	.byte	W01
	.byte		        Gn3 , v088
	.byte	W11
	.byte		        Ds2 
	.byte	W12
	.byte		N30   , Gs2 , v084
	.byte	W01
@ 028   ----------------------------------------
	.byte	W11
	.byte		        As3 , v108
	.byte	W01
	.byte		        Ds3 , v088
	.byte		N30   , Gn3 , v084
	.byte	W11
	.byte		N21   , Ds2 , v080
	.byte	W12
	.byte		N11   , Gs2 , v072
	.byte	W10
	.byte		N32   , Fn3 , v088
	.byte	W02
	.byte		N68   , As1 
	.byte		N32   , As3 , v092
	.byte		N32   , Ds4 , v116
	.byte	W12
	.byte		N44   , Fn2 , v072
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		N32   , Fn3 , v096
	.byte		N32   , As3 , v080
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N10   , Ds4 , v112
	.byte	W01
@ 029   ----------------------------------------
	.byte	W11
	.byte		        Fn2 , v076
	.byte		N11   , Fn4 , v120
	.byte	W12
	.byte		N68   , Bn1 , v104
	.byte		N32   , Fn3 , v100
	.byte	W01
	.byte		        Bn3 , v104
	.byte		N32   , Gn4 , v124
	.byte	W11
	.byte		        Fn2 , v092
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W01
	.byte		        Bn3 , v100
	.byte		N32   , Fn4 , v108
	.byte	W12
	.byte		N22   , Fn2 , v080
	.byte	W11
	.byte		N11   , Bn2 , v088
	.byte	W12
	.byte		N68   , Cn2 
	.byte	W01
@ 030   ----------------------------------------
	.byte		N32   , Gn3 , v092
	.byte		N32   , Ds4 , v100
	.byte	W12
	.byte		N56   , Gn2 , v068
	.byte	W12
	.byte		N44   , Cn3 , v060
	.byte	W11
	.byte		N32   , Gn4 , v072
	.byte	W01
	.byte		        Cn4 , v068
	.byte		N11   , Ds5 , v080
	.byte	W12
	.byte		N10   , Dn5 , v076
	.byte	W12
	.byte		N09   , Cn5 , v080
	.byte	W11
	.byte		N68   , Gn4 , v064
	.byte	W01
	.byte		        As2 , v060
	.byte		N68   , As4 , v072
	.byte	W12
	.byte		N56   , Gn3 , v052
	.byte	W12
@ 031   ----------------------------------------
	.byte		N42   , As3 , v044
	.byte	W11
	.byte		N28   , Ds4 , v064
	.byte	W32
	.byte		N72   , Ds4 , v060
	.byte	W04
	.byte		N68   , Gs2 , v052
	.byte	W01
	.byte		N32   , Gs4 , v060
	.byte	W01
	.byte		N30   , Cn5 , v076
	.byte	W10
	.byte		N56   , Ds3 , v056
	.byte	W12
	.byte		N44   , Gs3 , v060
	.byte	W12
	.byte		N12   , Cn5 , v080
	.byte	W01
	.byte		N32   , Cn4 , v052
	.byte	W11
	.byte		N11   , Dn5 , v080
	.byte	W01
@ 032   ----------------------------------------
	.byte	W11
	.byte		        Ds5 , v068
	.byte	W11
	.byte		N32   , As4 , v064
	.byte	W02
	.byte		N68   , Gn2 , v068
	.byte		N32   , Ds5 , v056
	.byte		N32   , Gn5 , v068
	.byte	W11
	.byte		N52   , Ds3 , v064
	.byte	W12
	.byte		N44   , Gn3 , v060
	.byte	W12
	.byte		N32   , As3 
	.byte		N32   , Gn4 , v064
	.byte		N32   , Ds5 , v060
	.byte	W32
	.byte		N72   , Ds3 , v072
	.byte	W04
	.byte		N68   , Fn1 , v088
	.byte		N32   , Gs3 , v076
	.byte	W01
@ 033   ----------------------------------------
	.byte		N30   , Cn4 , v092
	.byte	W11
	.byte		N56   , Cn2 , v088
	.byte	W13
	.byte		N48   , Gs2 , v080
	.byte	W11
	.byte		N28   , Cn4 , v092
	.byte	W01
	.byte		N32   , Cn3 , v072
	.byte	W11
	.byte		N19   , Ds4 , v092
	.byte	W12
	.byte		N07   , Gs4 , v088
	.byte	W08
	.byte		N36   , Cn4 
	.byte	W04
	.byte		N68   , As1 
	.byte		N32   , Ds4 , v080
	.byte	W01
	.byte		        Gn4 , v096
	.byte	W11
	.byte		N56   , Fn2 , v088
	.byte	W12
	.byte		N44   , Gs2 , v072
	.byte	W01
@ 034   ----------------------------------------
	.byte	W11
	.byte		N28   , Gs3 , v084
	.byte	W01
	.byte		N32   , Fn4 , v096
	.byte	W32
	.byte		N30   , Gs3 , v100
	.byte	W03
	.byte		N72   , Bn1 
	.byte		N32   , Ds4 , v108
	.byte	W01
	.byte		        As3 , v080
	.byte	W11
	.byte		N56   , Fs2 , v076
	.byte	W13
	.byte		N44   , Bn2 , v088
	.byte	W11
	.byte		N30   , Gs3 
	.byte	W12
	.byte		N20   , As3 , v064
	.byte	W01
@ 035   ----------------------------------------
	.byte	W11
	.byte		N09   , Ds4 , v100
	.byte	W11
	.byte		N30   , Gs3 , v072
	.byte	W01
	.byte		N32   , As3 , v060
	.byte	W01
	.byte		N68   , En2 , v076
	.byte		N32   , Ds4 , v092
	.byte	W11
	.byte		N56   , Bn2 , v060
	.byte	W13
	.byte		N44   , En3 , v080
	.byte	W11
	.byte		N32   , Gs3 , v076
	.byte	W12
	.byte		N22   , As3 , v064
	.byte	W12
	.byte		N09   , Ds4 , v080
	.byte	W12
	.byte		N68   , Ds2 , v076
	.byte		N32   , Gn3 , v080
	.byte		N44   , As3 , v072
	.byte	W01
@ 036   ----------------------------------------
	.byte		        Ds4 
	.byte	W11
	.byte		N56   , As2 , v076
	.byte	W12
	.byte		N40   , Ds3 , v080
	.byte	W12
	.byte		N32   , Gn3 , v084
	.byte	W12
	.byte		N21   , As3 , v064
	.byte	W12
	.byte		N11   , Ds4 , v076
	.byte	W08
	.byte		N72   , Ds3 , v044
	.byte	W03
	.byte		N68   , As3 , v052
	.byte	W01
	.byte		        Gn4 , v076
	.byte	W01
	.byte		        Ds4 , v068
	.byte		N68   , As4 , v076
	.byte	W03
	.byte		N66   , Ds5 , v068
	.byte	W21
@ 037   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	farewell_FINAL_7_B1
farewell_FINAL_7_B2:
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

farewell_FINAL_8:
	.byte	KEYSH , farewell_FINAL_key+0
farewell_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N32   , As3 , v072
	.byte	W32
	.byte	W02
	.byte		        Ds4 , v100
	.byte	W36
	.byte	W01
	.byte		        Fn4 , v096
	.byte	W18
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Gn4 , v104
	.byte	W36
	.byte		TIE   , As3 , v076
	.byte	W42
@ 002   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		N14   , Ds4 , v092
	.byte	W12
	.byte		N10   , As4 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W06
	.byte		N44   , As4 , v100
	.byte	W44
	.byte	W03
	.byte		N10   , Gs4 , v108
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N68   , Ds4 , v096
	.byte	W19
@ 004   ----------------------------------------
	.byte	W54
	.byte		N44   , As4 , v100
	.byte	W42
@ 005   ----------------------------------------
	.byte	W05
	.byte		N11   , Gs4 , v104
	.byte	W12
	.byte		N10   , Gn4 , v092
	.byte	W12
	.byte		N32   , Ds4 , v100
	.byte	W36
	.byte		        Fn4 
	.byte	W30
	.byte	W01
@ 006   ----------------------------------------
	.byte	W07
	.byte		        As3 , v096
	.byte	W32
	.byte	W03
	.byte		        Ds4 , v092
	.byte	W32
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W19
@ 007   ----------------------------------------
	.byte	W17
	.byte		        Gn4 , v100
	.byte	W36
	.byte		N56   , As4 , v112
	.byte	W42
	.byte	W01
@ 008   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N44   , As4 , v100
	.byte	W48
	.byte		N13   , Gn4 , v116
	.byte	W13
	.byte		N09   , Dn5 , v108
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N11   , Gs4 , v092
	.byte	W12
	.byte		N10   , Dn5 , v104
	.byte	W12
	.byte		N66   , Cn5 , v112
	.byte	W18
@ 010   ----------------------------------------
	.byte	W54
	.byte		N42   , Cn5 , v108
	.byte	W42
@ 011   ----------------------------------------
	.byte	W05
	.byte		N13   
	.byte	W12
	.byte		N12   , As4 
	.byte	W12
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N32   , Fn4 
	.byte	W30
	.byte	W01
@ 012   ----------------------------------------
	.byte	W05
	.byte		N40   , Ds4 
	.byte	W48
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W13
	.byte		N32   , Fn4 , v116
	.byte	W18
@ 013   ----------------------------------------
	.byte	W17
	.byte		N20   , Dn4 , v112
	.byte	W24
	.byte		N10   
	.byte	W13
	.byte		N44   , Ds4 , v116
	.byte	W42
@ 014   ----------------------------------------
	.byte	W05
	.byte		N10   , Dn4 , v112
	.byte	W12
	.byte		N09   , Ds4 , v104
	.byte	W13
	.byte		N44   , Cn4 , v108
	.byte	W44
	.byte	W03
	.byte		N12   , Cn4 , v104
	.byte	W12
	.byte		N11   , Dn4 , v112
	.byte	W07
@ 015   ----------------------------------------
	.byte	W06
	.byte		N44   , Ds4 
	.byte	W44
	.byte	W03
	.byte		N22   , Cn4 , v108
	.byte	W12
	.byte		N10   , Gn4 , v116
	.byte	W13
	.byte		N32   , Fn4 
	.byte	W18
@ 016   ----------------------------------------
	.byte	W17
	.byte		N22   , Dn4 , v108
	.byte	W24
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		N44   , Ds4 , v116
	.byte	W42
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        Gn3 , v104
	.byte	W14
	.byte		N32   , Fn3 , v100
	.byte	W32
	.byte	W03
	.byte		N21   , Ds3 , v104
	.byte	W24
	.byte	W01
	.byte		N09   , Ds3 , v092
	.byte	W05
@ 018   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn4 , v112
	.byte	W32
	.byte	W03
	.byte		N21   , Ds4 
	.byte	W24
	.byte		N11   , Ds4 , v080
	.byte	W13
	.byte		N32   , Fn4 , v116
	.byte	W18
@ 019   ----------------------------------------
	.byte	W17
	.byte		        Gn4 , v108
	.byte	W36
	.byte	W01
	.byte		N44   , Ds4 , v096
	.byte	W42
@ 020   ----------------------------------------
	.byte	W05
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W13
	.byte		N32   , Cn4 , v092
	.byte	W44
	.byte	W03
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W07
@ 021   ----------------------------------------
	.byte	W05
	.byte		N42   , Ds4 , v112
	.byte	W48
	.byte		N11   , Dn4 , v108
	.byte	W12
	.byte		N12   , Ds4 , v112
	.byte	W13
	.byte		N32   , Fn4 , v096
	.byte	W18
@ 022   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N12   , Ds4 , v112
	.byte	W12
	.byte		N09   , Fn4 , v116
	.byte	W12
	.byte		N40   , Fs4 , v112
	.byte	W42
	.byte	W01
@ 023   ----------------------------------------
	.byte	W06
	.byte		N12   , Fn4 , v100
	.byte	W11
	.byte		N11   , Fs4 , v108
	.byte	W12
	.byte		N36   , Gs4 , v112
	.byte	W60
	.byte		N11   
	.byte	W07
@ 024   ----------------------------------------
	.byte	W06
	.byte		N28   , As4 
	.byte	W32
	.byte	W02
	.byte		N32   , Ds5 , v116
	.byte	W36
	.byte	W01
	.byte		N30   , Fn5 
	.byte	W19
@ 025   ----------------------------------------
	.byte	W17
	.byte		N24   , Gn5 , v120
	.byte	W36
	.byte		N68   , As4 , v100
	.byte	W42
	.byte	W01
@ 026   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N10   , Ds4 , v112
	.byte	W12
	.byte		N11   , As4 
	.byte	W07
@ 027   ----------------------------------------
	.byte	W05
	.byte		N48   , As4 , v108
	.byte	W48
	.byte		N07   , Gs4 , v112
	.byte	W12
	.byte		N13   , Gn4 , v116
	.byte	W12
	.byte		N32   , Ds4 , v112
	.byte	W19
@ 028   ----------------------------------------
	.byte	W17
	.byte		N30   , As3 , v104
	.byte	W36
	.byte		N32   , Ds4 , v112
	.byte	W36
	.byte		N11   , Dn4 , v116
	.byte	W07
@ 029   ----------------------------------------
	.byte	W05
	.byte		N10   , Ds4 , v108
	.byte	W12
	.byte		N11   , Fn4 , v116
	.byte	W13
	.byte		N32   , Gn4 , v120
	.byte	W36
	.byte		        Fn4 , v108
	.byte	W30
@ 030   ----------------------------------------
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W32
	.byte	W03
	.byte		N11   , Ds5 , v096
	.byte	W12
	.byte		N10   , Dn5 , v092
	.byte	W12
	.byte		N07   , Cn5 , v100
	.byte	W13
	.byte		N32   , As4 , v092
	.byte	W18
@ 031   ----------------------------------------
	.byte	W18
	.byte		N28   , Ds4 , v084
	.byte	W36
	.byte		N32   , Cn5 , v092
	.byte	W32
	.byte	W03
	.byte		N12   
	.byte	W07
@ 032   ----------------------------------------
	.byte	W05
	.byte		N11   , Dn5 , v088
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W13
	.byte		N32   , Gn5 , v096
	.byte	W32
	.byte	W03
	.byte		        Ds5 , v084
	.byte	W30
	.byte	W01
@ 033   ----------------------------------------
	.byte	W06
	.byte		N30   , Cn4 , v112
	.byte	W32
	.byte	W03
	.byte		N19   
	.byte	W12
	.byte		N15   , Ds4 
	.byte	W12
	.byte		N07   , Gs4 , v104
	.byte	W13
	.byte		N32   , Gn4 , v116
	.byte	W18
@ 034   ----------------------------------------
	.byte	W18
	.byte		        Fn4 , v112
	.byte	W32
	.byte	W03
	.byte		        Ds4 , v116
	.byte	W42
	.byte	W01
@ 035   ----------------------------------------
	.byte	W17
	.byte		N08   , Ds4 , v104
	.byte	W13
	.byte		N32   , Ds4 , v100
	.byte	W56
	.byte	W03
	.byte		N09   , Ds4 , v088
	.byte	W07
@ 036   ----------------------------------------
	.byte	W06
	.byte		N30   , Ds4 , v072
	.byte	W72
	.byte		N64   , Gn4 , v080
	.byte	W18
@ 037   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	farewell_FINAL_8_B1
farewell_FINAL_8_B2:
	.byte	W48
@ 038   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*farewell_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

farewell_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	farewell_FINAL_pri	@ Priority
	.byte	farewell_FINAL_rev	@ Reverb.

	.word	farewell_FINAL_grp

	.word	farewell_FINAL_1
	.word	farewell_FINAL_2
	.word	farewell_FINAL_3
	.word	farewell_FINAL_4
	.word	farewell_FINAL_5
	.word	farewell_FINAL_6
	.word	farewell_FINAL_7
	.word	farewell_FINAL_8

	.end
