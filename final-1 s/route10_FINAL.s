	.include "MPlayDef.s"

	.equ	route10_FINAL_grp, voicegroup000
	.equ	route10_FINAL_pri, 0
	.equ	route10_FINAL_rev, 0
	.equ	route10_FINAL_mvl, 85
	.equ	route10_FINAL_key, 0
	.equ	route10_FINAL_tbs, 1
	.equ	route10_FINAL_exg, 0
	.equ	route10_FINAL_cmp, 1

	.section .rodata
	.global	route10_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

route10_FINAL_1:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*route10_FINAL_tbs/2
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
route10_FINAL_1_B1:
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
	.byte	W84
	.byte		N05   , Cn4 , v100
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N03   , Dn4 , v084
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		N01   , Gn4 
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Gs4 , v084
	.byte	W01
	.byte		N84   , Ds4 , v096
	.byte		N84   , Gn4 , v104
	.byte	W90
	.byte		N02   , As4 , v072
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Bn4 , v068
	.byte		N02   , Ds5 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		N78   , As4 , v108
	.byte		N78   , Dn5 , v116
	.byte	W80
	.byte	W03
	.byte		N08   , As4 
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N02   , Dn5 , v104
	.byte	W03
	.byte		        Ds4 , v084
	.byte		N02   , Gn4 
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Fn4 , v076
	.byte		N02   , Gs4 
	.byte	W03
	.byte		N76   , Ds4 , v108
	.byte		N76   , Gn4 , v116
	.byte	W80
	.byte	W01
	.byte		N05   , Dn4 , v100
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		N02   , Ds4 , v092
	.byte		N02   , Gn4 
	.byte	W04
	.byte		        Gn4 , v088
	.byte		N02   , As4 , v092
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		        An4 , v080
	.byte		N02   , Cn5 
	.byte	W03
	.byte		N72   , Gn4 , v104
	.byte		N72   , As4 , v108
	.byte	W80
	.byte		N05   , Fn4 , v100
	.byte		N05   , Gs4 , v108
	.byte	W06
	.byte		        Ds4 , v092
	.byte		N05   , Gn4 , v096
	.byte	W06
@ 016   ----------------------------------------
	.byte		N02   , Fn4 , v080
	.byte		N02   , Gs4 , v088
	.byte	W03
	.byte		        Gn4 , v068
	.byte		N02   , As4 , v076
	.byte	W03
	.byte		N24   , Fn4 , v108
	.byte		N24   , Gs4 , v112
	.byte	W30
	.byte		N32   , Gn4 , v096
	.byte		N32   , As4 , v104
	.byte	W36
	.byte		N20   , Gs4 , v108
	.byte		N20   , Cn5 , v112
	.byte	W24
@ 017   ----------------------------------------
	.byte		N32   
	.byte		N32   , Ds5 , v108
	.byte	W36
	.byte		        Gn4 , v088
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		N20   , Cn5 , v112
	.byte		N20   , Ds5 , v108
	.byte	W22
	.byte		N02   , Ds5 , v068
	.byte		N02   , Fs5 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Fs5 , v060
	.byte		N02   , An5 
	.byte	W03
	.byte		N28   , Ds5 , v100
	.byte		N28   , Fs5 , v104
	.byte	W32
	.byte		N32   , Cn5 , v112
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N20   , Fs4 , v108
	.byte		N20   , Dn5 , v104
	.byte	W24
@ 019   ----------------------------------------
	.byte		N32   , Gn4 , v108
	.byte		N32   , Cn5 , v116
	.byte	W36
	.byte		N05   , Gn4 , v084
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N03   , An4 , v072
	.byte		N03   , Cn5 , v084
	.byte	W04
	.byte		N02   , Bn4 
	.byte		N02   , Dn5 , v092
	.byte	W03
	.byte		        Cn5 , v076
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		N40   , Bn4 , v108
	.byte		N40   , Dn5 , v116
	.byte	W44
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
	.byte	W84
	.byte		N05   , Cn5 , v108
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
@ 028   ----------------------------------------
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		N24   , Ds5 , v092
	.byte	W30
	.byte		N28   , Cn5 , v108
	.byte	W30
	.byte		N02   , Fn5 , v092
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		N22   , Gn5 , v112
	.byte	W24
@ 029   ----------------------------------------
	.byte		N02   , Fn5 , v088
	.byte	W03
	.byte		        Gn5 , v076
	.byte	W03
	.byte		N24   , Fn5 , v100
	.byte	W30
	.byte		N32   , Dn5 , v092
	.byte	W36
	.byte		N20   , Cn5 , v100
	.byte	W24
@ 030   ----------------------------------------
	.byte		N02   , As4 , v076
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
	.byte		N28   , As4 , v100
	.byte	W30
	.byte		N32   , Gn4 , v092
	.byte	W36
	.byte		N20   , Dn5 , v100
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Dn5 , v108
	.byte	W36
	.byte		N40   , Cn5 , v096
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v088
	.byte	W06
@ 032   ----------------------------------------
	.byte		N02   , Ds5 , v084
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		N28   , Ds5 , v104
	.byte	W30
	.byte		N32   , Cn5 , v092
	.byte	W36
	.byte		N23   , Gn5 , v108
	.byte	W24
@ 033   ----------------------------------------
	.byte		N32   , Fn5 , v104
	.byte	W36
	.byte		        Ds5 , v096
	.byte	W36
	.byte		N22   , Dn5 , v108
	.byte	W24
@ 034   ----------------------------------------
	.byte		N02   , Cn5 , v084
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		TIE   , Cn5 , v108
	.byte	W90
@ 035   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As4 , v092
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Cn5 , v104
	.byte	W96
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	route10_FINAL_1_B1
route10_FINAL_1_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

route10_FINAL_2:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		N02   , Ds3 , v100
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
route10_FINAL_2_B1:
@ 004   ----------------------------------------
	.byte		N88   , Gn3 , v100
	.byte	W92
	.byte	W01
	.byte		N02   , Cn4 , v084
	.byte	W03
@ 005   ----------------------------------------
	.byte		N80   , Dn4 , v112
	.byte	W84
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
@ 006   ----------------------------------------
	.byte		N80   , Gn3 , v112
	.byte	W84
	.byte	W01
	.byte		N05   , Fn3 , v104
	.byte	W06
	.byte		N04   , Gn3 , v092
	.byte	W05
@ 007   ----------------------------------------
	.byte		N76   , As3 , v108
	.byte	W84
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		        As3 , v100
	.byte	W36
	.byte		N20   , Cn4 , v112
	.byte	W21
	.byte		N02   , Dn4 , v104
	.byte	W03
@ 009   ----------------------------------------
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		        Cn4 , v108
	.byte	W36
	.byte		N17   , Ds4 , v116
	.byte	W18
	.byte		N01   , Cn4 , v056
	.byte	W01
	.byte		        Dn4 , v072
	.byte	W02
	.byte		        Ds4 , v084
	.byte	W01
	.byte		        Fn4 , v076
	.byte	W02
@ 010   ----------------------------------------
	.byte		N32   , Fs4 , v100
	.byte	W36
	.byte		        Ds4 , v116
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N32   , Cn4 , v112
	.byte	W36
	.byte		N42   , Bn3 
	.byte	W60
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
	.byte	W84
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N28   , Cn4 , v124
	.byte	W30
	.byte		N05   , Fn4 , v112
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		N23   , Gn4 , v127
	.byte	W24
@ 021   ----------------------------------------
route10_FINAL_2_021:
	.byte		N28   , Fn4 , v124
	.byte	W30
	.byte	W01
	.byte		N01   , Cn4 , v104
	.byte	W02
	.byte		        Cs4 , v116
	.byte	W01
	.byte		N32   , Dn4 , v124
	.byte	W36
	.byte	W02
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
route10_FINAL_2_022:
	.byte		N32   , As3 , v124
	.byte	W36
	.byte		N28   , Gn3 , v112
	.byte	W30
	.byte		N02   , Cn4 , v116
	.byte	W02
	.byte		        Cs4 , v108
	.byte	W04
	.byte		N20   , Dn4 , v120
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N32   , Dn4 , v124
	.byte	W36
	.byte		N44   , Cn4 , v116
	.byte	W48
	.byte		N05   , Gs3 , v096
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Gs3 , v108
	.byte	W36
	.byte		N36   , As3 , v096
	.byte	W36
	.byte		N17   , Cn4 , v108
	.byte	W18
	.byte		N02   , Gn3 , v092
	.byte	W03
	.byte		        Gs3 , v088
	.byte	W03
@ 025   ----------------------------------------
	.byte		N32   , As3 , v108
	.byte	W36
	.byte		        Gs3 , v100
	.byte	W36
	.byte		N23   , As3 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Gn3 , v112
	.byte	W36
	.byte		        Ds3 , v096
	.byte	W36
	.byte		N17   , Fn3 , v104
	.byte	W18
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 027   ----------------------------------------
	.byte		N76   , Gn3 , v112
	.byte	W84
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
@ 028   ----------------------------------------
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N28   , Cn4 , v124
	.byte	W30
	.byte		N04   , Fn4 , v112
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		N23   , Gn4 , v127
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_2_022
@ 031   ----------------------------------------
	.byte		N32   , Dn4 , v124
	.byte	W36
	.byte		N40   , Cn4 , v116
	.byte	W48
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
@ 032   ----------------------------------------
	.byte		N32   , Ds4 , v124
	.byte	W32
	.byte	W01
	.byte		N28   , Cn4 , v112
	.byte	W32
	.byte		N02   , Fn4 , v116
	.byte	W04
	.byte		        Fs4 , v108
	.byte	W03
	.byte		N22   , Gn4 , v127
	.byte	W24
@ 033   ----------------------------------------
	.byte		N32   , Fn4 , v124
	.byte	W36
	.byte		        Ds4 , v116
	.byte	W36
	.byte		N23   , Dn4 , v124
	.byte	W24
@ 034   ----------------------------------------
	.byte		TIE   , Cn4 , v120
	.byte	W96
@ 035   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W06
	.byte		N21   , As3 , v104
	.byte	W24
	.byte	W01
@ 036   ----------------------------------------
	.byte		TIE   , Cn4 , v120
	.byte	W96
@ 037   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Gn4 , v092
	.byte	W18
	.byte		N02   , As4 , v076
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
@ 038   ----------------------------------------
	.byte		TIE   , Cn5 , v076
	.byte	W96
@ 039   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W19
	.byte		N02   , Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte	GOTO
	 .word	route10_FINAL_2_B1
route10_FINAL_2_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 13
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

route10_FINAL_3:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , As0 , v064
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , Cs1 , v064
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , Cs1 , v072
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W24
	.byte		        As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , Cs1 , v072
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W06
	.byte		N11   , Cs1 , v072
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N44   , Gn0 , v120
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
	.byte		N11   , Cs1 , v072
	.byte	W12
	.byte		N05   , As0 , v060
	.byte		N05   , Cn1 , v116
	.byte	W12
route10_FINAL_3_B1:
@ 004   ----------------------------------------
route10_FINAL_3_004:
	.byte		N05   , Cn1 , v120
	.byte		N28   , Cs2 , v127
	.byte	W24
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
route10_FINAL_3_005:
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 011   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 019   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N44   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 023   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 027   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W18
	.byte		        Cs1 , v060
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_005
@ 036   ----------------------------------------
route10_FINAL_3_036:
	.byte		N05   , As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		        As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		        As0 , v056
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_3_036
@ 039   ----------------------------------------
	.byte		N05   , As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W24
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , As0 , v056
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N44   , Gn0 
	.byte	W12
	.byte		N05   , As0 , v052
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		N05   , As0 , v052
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte	GOTO
	 .word	route10_FINAL_3_B1
route10_FINAL_3_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

route10_FINAL_4:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W11
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 , v044
	.byte	W05
	.byte		        Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 , v044
	.byte	W05
	.byte		N02   , Gn2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W11
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W23
	.byte		        Gn2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v096
	.byte	W23
	.byte		N10   , Gn2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Ds3 , v096
	.byte	W12
@ 001   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte		N05   , As2 , v108
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W11
	.byte		N01   , Fn2 , v036
	.byte		N01   , As2 , v040
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		        Fn2 , v036
	.byte		N01   , As2 , v040
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		N02   , Fn2 , v084
	.byte		N02   , As2 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W11
	.byte		N22   , Fn2 , v092
	.byte		N22   , As2 , v100
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
	.byte		        Fn2 , v084
	.byte		N22   , As2 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W23
	.byte		N10   , Fn2 , v084
	.byte		N10   , As2 , v092
	.byte		N10   , Dn3 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Ds3 , v116
	.byte	W11
	.byte		N01   , Gs2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		        Gs2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N02   , Gs2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W11
	.byte		N22   , Gs2 , v092
	.byte		N22   , Cn3 , v100
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		        Gs2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W23
	.byte		N10   , Gs2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Ds3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , As2 , v104
	.byte		N05   , Dn3 , v112
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W11
	.byte		N01   , As2 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Fn3 , v032
	.byte	W05
	.byte		        As2 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Fn3 , v032
	.byte	W05
	.byte		N02   , As2 , v084
	.byte		N02   , Dn3 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W11
	.byte		N22   , As2 , v092
	.byte		N22   , Dn3 , v100
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W23
	.byte		        As2 , v084
	.byte		N22   , Dn3 , v092
	.byte	W01
	.byte		        Fn3 , v080
	.byte	W23
	.byte		N10   , As2 , v084
	.byte		N10   , Dn3 , v092
	.byte		N10   , Fn3 , v080
	.byte	W12
route10_FINAL_4_B1:
@ 004   ----------------------------------------
route10_FINAL_4_004:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Ds3 , v108
	.byte	W01
	.byte		        Gn3 , v116
	.byte	W11
	.byte		N01   , Cn3 , v036
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		        Cn3 , v036
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		N02   , Cn3 , v084
	.byte		N02   , Ds3 , v092
	.byte	W01
	.byte		        Gn3 , v100
	.byte	W11
	.byte		N22   , Cn3 , v096
	.byte		N22   , Ds3 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W23
	.byte		        Cn3 , v084
	.byte		N22   , Ds3 , v092
	.byte	W01
	.byte		        Gn3 , v100
	.byte	W23
	.byte		N10   , Cn3 , v084
	.byte		N10   , Ds3 , v092
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
route10_FINAL_4_005:
	.byte		N05   , As2 , v100
	.byte		N05   , Dn3 , v108
	.byte	W01
	.byte		        Gn3 , v120
	.byte	W11
	.byte		N01   , As2 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		        As2 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		N02   , As2 , v084
	.byte		N02   , Dn3 , v092
	.byte	W01
	.byte		        Gn3 , v100
	.byte	W11
	.byte		N22   , As2 , v092
	.byte		N22   , Dn3 , v100
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W23
	.byte		        As2 , v084
	.byte		N22   , Dn3 , v092
	.byte	W01
	.byte		        Gn3 , v100
	.byte	W23
	.byte		N10   , As2 , v084
	.byte		N10   , Dn3 , v092
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
route10_FINAL_4_006:
	.byte		N05   , Cn3 , v100
	.byte		N05   , Ds3 , v108
	.byte	W01
	.byte		        Gn3 , v116
	.byte	W11
	.byte		N01   , Cn3 , v036
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		        Cn3 , v036
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		N02   , Cn3 , v084
	.byte		N02   , Ds3 , v092
	.byte	W01
	.byte		        Gn3 , v100
	.byte	W11
	.byte		N22   , Cn3 , v092
	.byte		N22   , Ds3 , v100
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W23
	.byte		        Cn3 , v084
	.byte		N22   , Ds3 , v092
	.byte	W01
	.byte		        Gn3 , v100
	.byte	W23
	.byte		N10   , Cn3 , v084
	.byte		N10   , Ds3 , v092
	.byte		N10   , Gn3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
route10_FINAL_4_007:
	.byte		N05   , As2 , v104
	.byte		N05   , Ds3 , v112
	.byte	W01
	.byte		        Fn3 , v120
	.byte	W11
	.byte		N01   , As2 , v036
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		        As2 , v036
	.byte		N01   , Ds3 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N02   , As2 , v084
	.byte		N02   , Ds3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W11
	.byte		N22   , As2 , v092
	.byte		N22   , Ds3 , v100
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
	.byte		        As2 , v084
	.byte		N22   , Ds3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W23
	.byte		N10   , As2 , v084
	.byte		N10   , Ds3 , v092
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
route10_FINAL_4_008:
	.byte		N05   , Gs2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Fn3 , v116
	.byte	W11
	.byte		N01   , Gs2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		        Gs2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N02   , Gs2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W11
	.byte		N22   , Gs2 , v096
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
	.byte		        Gs2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W23
	.byte		N10   , Gs2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Fn3 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
route10_FINAL_4_009:
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Ds3 , v120
	.byte	W11
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		        Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N02   , Gn2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W11
	.byte		N22   , Gn2 , v092
	.byte		N22   , Cn3 , v100
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		        Gn2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W23
	.byte		N10   , Gn2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
route10_FINAL_4_010:
	.byte		N05   , An2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Fs3 , v120
	.byte	W11
	.byte		N01   , An2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		        An2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W05
	.byte		N02   , An2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W11
	.byte		N22   , An2 , v092
	.byte		N22   , Cn3 , v100
	.byte	W01
	.byte		        Fs3 , v112
	.byte	W23
	.byte		        An2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W23
	.byte		N10   , An2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Fs3 , v100
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
route10_FINAL_4_011:
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Dn3 , v120
	.byte	W11
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		        Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		N02   , Gn2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W11
	.byte		N22   , Gn2 , v092
	.byte		N22   , Bn2 , v100
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
	.byte		        Gn2 , v084
	.byte		N22   , Bn2 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W23
	.byte		N10   , Gn2 , v084
	.byte		N10   , Bn2 , v092
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_008
@ 021   ----------------------------------------
route10_FINAL_4_021:
	.byte		N05   , Fn2 , v100
	.byte		N05   , As2 , v108
	.byte	W01
	.byte		        Dn3 , v116
	.byte	W11
	.byte		N01   , Fn2 , v036
	.byte		N01   , As2 , v040
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		        Fn2 , v036
	.byte		N01   , As2 , v040
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		N02   , Fn2 , v084
	.byte		N02   , As2 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W11
	.byte		N22   , Fn2 , v096
	.byte		N22   , As2 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
	.byte		        Fn2 , v084
	.byte		N22   , As2 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W23
	.byte		N10   , Fn2 , v084
	.byte		N10   , As2 , v092
	.byte		N10   , Dn3 , v100
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
route10_FINAL_4_022:
	.byte		N05   , Gn2 , v100
	.byte		N05   , As2 , v108
	.byte	W01
	.byte		        Ds3 , v116
	.byte	W11
	.byte		N01   , Gn2 , v036
	.byte		N01   , As2 , v040
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		        Gn2 , v036
	.byte		N01   , As2 , v040
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N02   , Gn2 , v084
	.byte		N02   , As2 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W11
	.byte		N22   , Gn2 , v096
	.byte		N22   , As2 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		        Gn2 , v084
	.byte		N22   , As2 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W23
	.byte		N10   , Gn2 , v084
	.byte		N10   , As2 , v092
	.byte		N10   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
route10_FINAL_4_023:
	.byte		N05   , Fn2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Fn3 , v116
	.byte	W11
	.byte		N01   , Fn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		        Fn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N02   , Fn2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W11
	.byte		N22   , Gs2 , v096
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		        Gs2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W23
	.byte		N10   , Gs2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Ds3 , v100
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_022
@ 027   ----------------------------------------
	.byte		N05   , Gn2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Dn3 , v116
	.byte	W11
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		        Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W05
	.byte		N02   , Gn2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W11
	.byte		N22   , Gn2 , v096
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Dn3 , v112
	.byte	W23
	.byte		        Gn2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Dn3 , v100
	.byte	W23
	.byte		N10   , Gn2 , v084
	.byte		N10   , Bn2 , v092
	.byte		N10   , Dn3 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_023
@ 032   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Ds3 , v116
	.byte	W11
	.byte		N01   , Gs2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		        Gs2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 , v048
	.byte	W05
	.byte		N02   , Gs2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W11
	.byte		N22   , Gs2 , v096
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v112
	.byte	W23
	.byte		        Gs2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W23
	.byte		N10   , Gs2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Ds3 , v100
	.byte	W12
@ 033   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Dn3 , v108
	.byte	W01
	.byte		        Fn3 , v116
	.byte	W11
	.byte		N01   , As2 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		        As2 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Fn3 , v048
	.byte	W05
	.byte		N02   , As2 , v084
	.byte		N02   , Dn3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W11
	.byte		N22   , As2 , v096
	.byte		N22   , Dn3 , v104
	.byte	W01
	.byte		        Fn3 , v112
	.byte	W23
	.byte		        As2 , v084
	.byte		N22   , Dn3 , v092
	.byte	W01
	.byte		        Fn3 , v100
	.byte	W23
	.byte		N10   , As2 , v084
	.byte		N10   , Dn3 , v092
	.byte		N10   , Fn3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_4_004
@ 035   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte		N05   , Dn3 , v108
	.byte	W01
	.byte		        Gn3 , v116
	.byte	W11
	.byte		N01   , Cn3 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		        Cn3 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Gn3 , v048
	.byte	W05
	.byte		N02   , Cn3 , v084
	.byte		N02   , Dn3 , v092
	.byte	W01
	.byte		        Gn3 , v100
	.byte	W11
	.byte		N22   , Cn3 , v096
	.byte		N22   , Dn3 , v104
	.byte	W01
	.byte		        Gn3 , v112
	.byte	W23
	.byte		        Cn3 , v084
	.byte		N22   , Dn3 , v092
	.byte	W01
	.byte		        Gn3 , v100
	.byte	W23
	.byte		N10   , Cn3 , v084
	.byte		N10   , Dn3 , v092
	.byte		N10   , Gn3 , v100
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Ds3 , v104
	.byte	W11
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		        Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		N02   , Gn2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W11
	.byte		N22   , Gn2 , v096
	.byte		N22   , Cn3 , v104
	.byte	W01
	.byte		        Ds3 , v100
	.byte	W23
	.byte		        Gn2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W23
	.byte		N10   , Gn2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Ds3 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , Fn2 , v100
	.byte		N05   , As2 , v108
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N01   , Fn2 , v036
	.byte		N01   , As2 , v040
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		        Fn2 , v036
	.byte		N01   , As2 , v040
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N02   , Fn2 , v084
	.byte		N02   , As2 , v092
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W11
	.byte		N22   , Fn2 , v092
	.byte		N22   , As2 , v100
	.byte	W01
	.byte		        Dn3 
	.byte	W23
	.byte		        Fn2 , v084
	.byte		N22   , As2 , v092
	.byte	W01
	.byte		        Dn3 , v088
	.byte	W23
	.byte		N10   , Fn2 , v084
	.byte		N10   , As2 , v092
	.byte		N10   , Dn3 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , Gs2 , v100
	.byte		N05   , Cn3 , v108
	.byte	W01
	.byte		        Ds3 , v104
	.byte	W11
	.byte		N01   , Gs2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		        Gs2 , v036
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		N02   , Gs2 , v084
	.byte		N02   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W11
	.byte		N22   , Gs2 , v092
	.byte		N22   , Cn3 , v100
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		        Gs2 , v084
	.byte		N22   , Cn3 , v092
	.byte	W01
	.byte		        Ds3 , v088
	.byte	W23
	.byte		N10   , Gs2 , v084
	.byte		N10   , Cn3 , v092
	.byte		N10   , Ds3 , v088
	.byte	W12
@ 039   ----------------------------------------
	.byte		N05   , As2 , v104
	.byte		N05   , Dn3 , v112
	.byte	W01
	.byte		        Fn3 , v108
	.byte	W11
	.byte		N01   , As2 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte		        As2 , v036
	.byte		N01   , Dn3 , v040
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte		N02   , As2 , v084
	.byte		N02   , Dn3 , v092
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W11
	.byte		N22   , As2 , v092
	.byte		N22   , Dn3 , v100
	.byte	W01
	.byte		        Fn3 
	.byte	W23
	.byte		        As2 , v084
	.byte		N22   , Dn3 , v092
	.byte	W01
	.byte		        Fn3 , v088
	.byte	W23
	.byte		N10   , As2 , v084
	.byte		N10   , Dn3 , v092
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte	GOTO
	 .word	route10_FINAL_4_B1
route10_FINAL_4_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 74*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

route10_FINAL_5:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte		N80   , Cn2 , v120
	.byte	W84
	.byte		N03   , Gn2 , v108
	.byte	W12
@ 001   ----------------------------------------
route10_FINAL_5_001:
	.byte		BEND  , c_v-2
	.byte		N92   , Cn3 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W80
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte	PEND
@ 002   ----------------------------------------
route10_FINAL_5_002:
	.byte		N92   , Cn2 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N23   , Cn2 , v108
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Gn2 , v076
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N23   , Cn3 , v108
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N32   , Gn2 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
route10_FINAL_5_B1:
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N32   , Cn2 , v120
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Gn2 , v116
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		N07   , Fn2 , v108
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W12
@ 005   ----------------------------------------
route10_FINAL_5_005:
	.byte		N30   , As1 , v112
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N07   , Cn2 , v112
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
route10_FINAL_5_006:
	.byte		N32   , Gs1 , v112
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Ds2 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
route10_FINAL_5_007:
	.byte		N32   , Gn1 , v120
	.byte	W36
	.byte		N23   , Ds2 , v112
	.byte	W24
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
route10_FINAL_5_008:
	.byte		N32   , Fn1 , v120
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Cn2 , v116
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N07   , As1 , v108
	.byte	W12
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
route10_FINAL_5_009:
	.byte		N30   , Ds2 , v112
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Ds2 , v104
	.byte	W12
	.byte		N07   , Fn2 , v112
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
route10_FINAL_5_010:
	.byte		N32   , Dn2 , v112
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , An2 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Dn2 , v112
	.byte	W12
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N32   , Gn1 , v120
	.byte	W36
	.byte		N23   , Dn2 , v112
	.byte	W24
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Cn2 , v120
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Gn2 , v116
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		N07   , Fn2 , v108
	.byte	W12
	.byte		N05   , Gn2 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_010
@ 019   ----------------------------------------
	.byte		N32   , Gn1 , v120
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Dn2 , v112
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 020   ----------------------------------------
route10_FINAL_5_020:
	.byte		N32   , Fn1 , v112
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Cn2 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N05   , Gs1 , v104
	.byte	W12
	.byte		N11   , Cn2 , v112
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
route10_FINAL_5_021:
	.byte		N23   , As1 , v112
	.byte	W24
	.byte		N02   , Dn2 , v088
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N23   , Fn2 , v112
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn2 , v104
	.byte	W12
	.byte		N11   , Fn2 , v112
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
route10_FINAL_5_022:
	.byte		N32   , Ds1 , v112
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , As1 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N05   , Fs1 , v104
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
route10_FINAL_5_023:
	.byte		N23   , Gs1 , v112
	.byte	W24
	.byte		N02   , Ds2 , v088
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N23   , Gs1 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N23   , Gn1 , v112
	.byte	W24
	.byte		N04   , Gs1 , v104
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_020
@ 025   ----------------------------------------
	.byte		N32   , As1 , v112
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Fn2 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , As1 , v112
	.byte	W12
	.byte		N05   , Dn2 , v104
	.byte	W12
	.byte		N11   , As1 , v112
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , Ds1 
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N32   , As1 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		N23   , Ds1 , v112
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N02   , Dn1 , v088
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N23   , Gn1 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v-2
	.byte		N23   , Dn2 , v112
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Gn1 , v104
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_020
@ 033   ----------------------------------------
	.byte		N32   , Gn1 , v112
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Dn2 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N11   , Gn1 , v112
	.byte	W12
	.byte		N05   , As1 , v104
	.byte	W12
	.byte		N11   , Dn2 , v112
	.byte	W12
@ 034   ----------------------------------------
	.byte		N32   , Gs1 
	.byte	W36
	.byte		BEND  , c_v-2
	.byte		N23   , Ds2 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		N05   , Cn2 , v104
	.byte	W12
	.byte		N11   , Ds2 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte		N23   , As1 
	.byte	W24
	.byte		N02   , Fn2 , v088
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N23   , As2 , v120
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N02   , Fn2 , v112
	.byte	W12
	.byte		N23   , As1 , v104
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
@ 036   ----------------------------------------
	.byte		        c_v+0
	.byte		N80   , Cn2 , v120
	.byte	W84
	.byte		N03   , Gn2 , v108
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_5_002
@ 039   ----------------------------------------
	.byte		N23   , Cn2 , v108
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Gn2 , v064
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N23   , Cn3 , v108
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W21
	.byte		N32   , Gn2 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte	GOTO
	 .word	route10_FINAL_5_B1
route10_FINAL_5_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-4
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

route10_FINAL_6:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+22
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
route10_FINAL_6_B1:
@ 004   ----------------------------------------
route10_FINAL_6_004:
	.byte		N32   , Ds2 , v108
	.byte	W36
	.byte		        Fn2 , v100
	.byte	W36
	.byte		N23   , Gn2 , v108
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
route10_FINAL_6_005:
	.byte		N24   , Dn3 , v116
	.byte	W24
	.byte	W03
	.byte		N02   , Cn3 , v108
	.byte	W03
	.byte		        As2 , v092
	.byte	W03
	.byte		        Gs2 , v084
	.byte	W03
	.byte		N52   , Gn2 , v104
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
route10_FINAL_6_006:
	.byte		N32   , Cn3 , v120
	.byte	W36
	.byte		        Dn3 , v108
	.byte	W36
	.byte		N23   , Ds3 , v120
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N90   , As2 , v108
	.byte	W96
@ 008   ----------------------------------------
route10_FINAL_6_008:
	.byte		N32   , Gs2 , v116
	.byte	W36
	.byte		        As2 , v104
	.byte	W36
	.byte		N22   , Cn3 , v112
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
route10_FINAL_6_009:
	.byte		N32   , Ds3 , v120
	.byte	W36
	.byte		        Cn3 , v108
	.byte	W36
	.byte		N22   , Ds3 , v120
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
route10_FINAL_6_010:
	.byte		N32   , Fs3 , v116
	.byte	W36
	.byte		        Ds3 , v104
	.byte	W36
	.byte		N22   , Dn3 , v116
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N32   , Cn3 , v124
	.byte	W36
	.byte		N56   , Bn2 , v112
	.byte	W60
@ 012   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_006
@ 015   ----------------------------------------
	.byte		N90   , As2 , v108
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_010
@ 019   ----------------------------------------
	.byte		N32   , Cn3 , v124
	.byte	W36
	.byte		N52   , Bn2 , v108
	.byte	W60
@ 020   ----------------------------------------
route10_FINAL_6_020:
	.byte		N32   , Fn2 , v116
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N21   , Ds3 , v120
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
route10_FINAL_6_021:
	.byte		N32   , Dn3 , v120
	.byte	W36
	.byte		        As2 , v112
	.byte	W36
	.byte		N23   , Gs2 , v120
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
route10_FINAL_6_022:
	.byte		N32   , Gn2 , v120
	.byte	W36
	.byte		        As2 , v108
	.byte	W36
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
route10_FINAL_6_023:
	.byte		N32   , Fn3 , v120
	.byte	W36
	.byte		        Ds3 , v112
	.byte	W36
	.byte		N23   , Dn3 , v120
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		        Gs2 , v108
	.byte	W36
	.byte		N22   , Ds3 , v120
	.byte	W24
@ 025   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        As2 , v112
	.byte	W36
	.byte		N22   , Gs2 , v120
	.byte	W24
@ 026   ----------------------------------------
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        As2 , v112
	.byte	W36
	.byte		N22   , Ds3 , v120
	.byte	W24
@ 027   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Cn3 , v112
	.byte	W36
	.byte		N22   , Bn2 , v120
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_6_023
@ 032   ----------------------------------------
	.byte		N32   , Cn3 , v120
	.byte	W36
	.byte		        Gs2 , v108
	.byte	W36
	.byte		N23   , Ds3 , v120
	.byte	W24
@ 033   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Cn3 , v108
	.byte	W36
	.byte		N23   , As2 , v116
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , Cn3 , v120
	.byte	W36
	.byte		        Gn2 , v116
	.byte	W36
	.byte		N23   , Ds3 , v124
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Cn3 , v112
	.byte	W36
	.byte		N23   , As2 , v124
	.byte	W24
@ 036   ----------------------------------------
	.byte		N68   , Cn3 , v120
	.byte	W72
	.byte		N23   , Gn2 , v112
	.byte	W24
@ 037   ----------------------------------------
	.byte		N32   , Dn3 , v124
	.byte	W36
	.byte		        Cn3 , v112
	.byte	W36
	.byte		N23   , As2 , v120
	.byte	W24
@ 038   ----------------------------------------
	.byte		N68   , Cn3 , v124
	.byte	W72
	.byte		N23   , Gn3 , v112
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Fn3 , v120
	.byte	W36
	.byte		        Ds3 , v108
	.byte	W36
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte	GOTO
	 .word	route10_FINAL_6_B1
route10_FINAL_6_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 106*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

route10_FINAL_7:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
route10_FINAL_7_B1:
@ 004   ----------------------------------------
	.byte	W06
	.byte		N02   , Ds3 , v104
	.byte	W03
	.byte		        Fn3 , v088
	.byte	W03
	.byte		N88   , Gn3 , v104
	.byte	W84
@ 005   ----------------------------------------
	.byte	W09
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		N80   , Dn4 , v116
	.byte	W84
@ 006   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 , v104
	.byte	W06
	.byte		N80   , Gn3 , v116
	.byte	W84
@ 007   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn3 , v108
	.byte	W06
	.byte		N04   , Gn3 , v096
	.byte	W05
	.byte		N76   , As3 , v108
	.byte	W84
@ 008   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		N32   , Gs3 , v112
	.byte	W36
	.byte		        As3 , v104
	.byte	W36
	.byte		N20   , Cn4 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn4 , v108
	.byte	W03
	.byte		N32   , Ds4 , v120
	.byte	W36
	.byte		        Cn4 , v112
	.byte	W36
	.byte		N17   , Ds4 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn4 , v056
	.byte	W01
	.byte		        Dn4 , v076
	.byte	W02
	.byte		        Ds4 , v088
	.byte	W01
	.byte		        Fn4 , v080
	.byte	W02
	.byte		N32   , Fs4 , v104
	.byte	W36
	.byte		        Ds4 , v120
	.byte	W36
	.byte		N23   , Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		N44   , Bn3 
	.byte	W48
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
route10_FINAL_7_020:
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N28   , Cn4 , v124
	.byte	W30
	.byte		N05   , Fn4 , v112
	.byte	W03
	.byte		        Fs4 , v104
	.byte	W03
	.byte		N23   , Gn4 , v127
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
route10_FINAL_7_021:
	.byte	W12
	.byte		N28   , Fn4 , v124
	.byte	W30
	.byte	W01
	.byte		N01   , Cn4 , v104
	.byte	W02
	.byte		        Cs4 , v116
	.byte	W01
	.byte		N32   , Dn4 , v124
	.byte	W36
	.byte	W02
	.byte		N24   , Cn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
route10_FINAL_7_022:
	.byte	W12
	.byte		N32   , As3 , v124
	.byte	W36
	.byte		N28   , Gn3 , v112
	.byte	W30
	.byte		N02   , Cn4 , v116
	.byte	W02
	.byte		        Cs4 , v108
	.byte	W04
	.byte		N20   , Dn4 , v120
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
route10_FINAL_7_023:
	.byte	W12
	.byte		N32   , Dn4 , v124
	.byte	W36
	.byte		N40   , Cn4 , v116
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N05   , Gs3 , v104
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		N32   , Gs3 , v116
	.byte	W36
	.byte		N36   , As3 , v104
	.byte	W36
	.byte		N17   , Cn4 , v116
	.byte	W12
@ 025   ----------------------------------------
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W03
	.byte		        Gs3 , v096
	.byte	W03
	.byte		N32   , As3 , v112
	.byte	W36
	.byte		        Gs3 , v108
	.byte	W36
	.byte		N23   , As3 , v116
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v120
	.byte	W36
	.byte		        Ds3 , v104
	.byte	W36
	.byte		N22   , Fn3 , v112
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N76   , Gn3 , v120
	.byte	W84
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_7_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_7_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_7_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_7_023
@ 032   ----------------------------------------
	.byte		N05   , Cn4 , v120
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N32   , Ds4 , v124
	.byte	W32
	.byte	W01
	.byte		N28   , Cn4 , v112
	.byte	W32
	.byte		N02   , Fn4 , v116
	.byte	W04
	.byte		        Fs4 , v108
	.byte	W03
	.byte		N22   , Gn4 , v127
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn4 , v124
	.byte	W36
	.byte		        Ds4 , v116
	.byte	W36
	.byte		N23   , Dn4 , v124
	.byte	W12
@ 034   ----------------------------------------
route10_FINAL_7_034:
	.byte	W12
	.byte		TIE   , Cn4 , v120
	.byte	W84
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W06
	.byte		N21   , As3 , v104
	.byte	W13
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_7_034
@ 037   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		N24   , Gn4 , v100
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn5 , v084
	.byte	W84
@ 039   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte	GOTO
	 .word	route10_FINAL_7_B1
route10_FINAL_7_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 13
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

route10_FINAL_8:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
route10_FINAL_8_B1:
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
	.byte		N05   , Ds4 , v104
	.byte	W06
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Gs4 , v084
	.byte	W01
	.byte		N84   , Gn4 , v104
	.byte	W80
	.byte	W03
@ 013   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn5 , v072
	.byte	W03
	.byte		N01   , Ds5 , v068
	.byte	W01
	.byte		N76   , Dn5 , v116
	.byte	W80
	.byte	W03
@ 014   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 , v104
	.byte	W06
	.byte		N01   , Gn4 , v084
	.byte	W01
	.byte		        Gs4 , v076
	.byte	W02
	.byte		N76   , Gn4 , v116
	.byte	W80
	.byte	W01
@ 015   ----------------------------------------
	.byte	W01
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 , v080
	.byte	W03
	.byte		N72   , As4 , v108
	.byte	W80
@ 016   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W06
	.byte		N02   , Gs4 , v088
	.byte	W03
	.byte		        As4 , v076
	.byte	W03
	.byte		N24   , Gs4 , v112
	.byte	W30
	.byte		N32   , As4 , v104
	.byte	W36
	.byte		N20   , Cn5 , v112
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N02   , Ds5 , v080
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		N28   , Ds5 , v108
	.byte	W30
	.byte		N32   , Cn5 , v100
	.byte	W36
	.byte		N20   , Ds5 , v108
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N02   , Fs5 , v068
	.byte	W03
	.byte		        An5 , v060
	.byte	W03
	.byte		N28   , Fs5 , v104
	.byte	W30
	.byte		N32   , Ds5 , v096
	.byte	W36
	.byte		N22   , Dn5 , v104
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn5 , v116
	.byte	W36
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N02   , Dn5 , v092
	.byte	W03
	.byte		        Ds5 , v084
	.byte	W03
	.byte		N40   , Dn5 , v116
	.byte	W30
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
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        Dn5 , v100
	.byte	W06
	.byte		N02   , Ds5 , v080
	.byte	W03
	.byte		        Fn5 , v068
	.byte	W03
	.byte		N24   , Ds5 , v096
	.byte	W30
	.byte		N28   , Cn5 , v112
	.byte	W30
	.byte		N02   , Fn5 , v096
	.byte	W03
	.byte		        Fs5 , v100
	.byte	W03
	.byte		N22   , Gn5 , v112
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn5 , v092
	.byte	W03
	.byte		        Gn5 , v080
	.byte	W03
	.byte		N24   , Fn5 , v104
	.byte	W30
	.byte		N32   , Dn5 , v096
	.byte	W36
	.byte		N20   , Cn5 , v104
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N02   , As4 , v080
	.byte	W03
	.byte		        Cn5 , v068
	.byte	W03
	.byte		N28   , As4 , v104
	.byte	W30
	.byte		N32   , Gn4 , v092
	.byte	W36
	.byte		N20   , Dn5 , v104
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn5 , v112
	.byte	W36
	.byte		N40   , Cn5 , v100
	.byte	W48
@ 032   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
	.byte		N02   , Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v072
	.byte	W03
	.byte		N28   , Ds5 , v108
	.byte	W30
	.byte		N32   , Cn5 , v096
	.byte	W36
	.byte		N23   , Gn5 , v108
	.byte	W12
@ 033   ----------------------------------------
	.byte	W12
	.byte		N32   , Fn5 
	.byte	W36
	.byte		        Ds5 , v100
	.byte	W36
	.byte		N22   , Dn5 , v112
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		N02   , Cn5 , v080
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W03
	.byte		TIE   , Cn5 , v108
	.byte	W78
@ 035   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , As4 , v096
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn5 , v108
	.byte	W84
@ 037   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	route10_FINAL_8_B1
route10_FINAL_8_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 42*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

route10_FINAL_9:
	.byte	KEYSH , route10_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 , v104
	.byte		N92   , Gn3 , v092
	.byte		N92   , Ds4 , v100
	.byte	W96
@ 001   ----------------------------------------
route10_FINAL_9_001:
	.byte		N92   , As2 , v100
	.byte		N92   , Gn3 , v084
	.byte		N92   , Dn4 , v100
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
route10_FINAL_9_002:
	.byte		N92   , Cn3 , v104
	.byte		N92   , Gn3 , v092
	.byte		N92   , Cn4 , v104
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
route10_FINAL_9_003:
	.byte		N92   , As2 , v096
	.byte		N92   , As3 , v088
	.byte		N92   , Dn4 , v084
	.byte	W96
	.byte	PEND
route10_FINAL_9_B1:
@ 004   ----------------------------------------
route10_FINAL_9_004:
	.byte		N92   , Cn3 , v104
	.byte		N92   , Gn3 , v092
	.byte		N92   , Ds4 , v100
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_001
@ 006   ----------------------------------------
route10_FINAL_9_006:
	.byte		N92   , Gs2 , v104
	.byte		N92   , Gn3 , v092
	.byte		N92   , Cn4 , v104
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
route10_FINAL_9_007:
	.byte		N92   , Gn2 , v096
	.byte		N92   , Fn3 , v088
	.byte		N92   , As3 , v084
	.byte	W96
	.byte	PEND
@ 008   ----------------------------------------
route10_FINAL_9_008:
	.byte		N92   , Fn2 , v104
	.byte		N92   , Cn3 , v092
	.byte		N92   , Gs3 , v100
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
route10_FINAL_9_009:
	.byte		N92   , Ds2 , v100
	.byte		N92   , Cn3 , v084
	.byte		N92   , Gn3 , v100
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
route10_FINAL_9_010:
	.byte		N92   , Dn2 , v104
	.byte		N92   , Cn3 , v092
	.byte		N92   , Fs3 , v104
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
route10_FINAL_9_011:
	.byte		N92   , Gn2 , v096
	.byte		N32   , Cn3 , v088
	.byte		N92   , Gn3 , v084
	.byte	W36
	.byte		N56   , Bn2 , v088
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_008
@ 021   ----------------------------------------
route10_FINAL_9_021:
	.byte		N92   , Fn2 , v104
	.byte		N92   , Dn3 , v092
	.byte		N92   , As3 , v100
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
route10_FINAL_9_022:
	.byte		N92   , Ds2 , v104
	.byte		N92   , As2 , v092
	.byte		N92   , Gn3 , v100
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
route10_FINAL_9_023:
	.byte		N92   , Gs2 , v104
	.byte		N92   , Cn3 , v092
	.byte		N32   , Gs3 , v100
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N92   , Fn2 , v104
	.byte		N92   , Cn3 , v092
	.byte		N92   , Gs3 , v100
	.byte	W92
	.byte	W03
	.byte		        Fn2 , v104
	.byte		N92   , Dn3 , v092
	.byte		N92   , As3 , v100
	.byte	W01
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Ds2 , v104
	.byte		N92   , As2 , v092
	.byte		N92   , Gn3 , v100
	.byte	W01
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        Cn3 , v092
	.byte		N32   , Gn3 , v100
	.byte	W01
@ 027   ----------------------------------------
	.byte		N92   , Gn2 , v104
	.byte	W36
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N23   , Gn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_008
@ 033   ----------------------------------------
	.byte		N92   , Gn2 , v104
	.byte		N92   , Dn3 , v092
	.byte		N92   , As3 , v100
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs2 , v104
	.byte		N92   , Ds3 , v092
	.byte		N92   , Cn4 , v100
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As2 , v104
	.byte		N92   , Fn3 , v092
	.byte		N68   , Cn4 , v100
	.byte	W72
	.byte		N23   , As3 , v088
	.byte	W24
@ 036   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	route10_FINAL_9_003
	.byte	GOTO
	 .word	route10_FINAL_9_B1
route10_FINAL_9_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 69*route10_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

route10_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	route10_FINAL_pri	@ Priority
	.byte	route10_FINAL_rev	@ Reverb.

	.word	route10_FINAL_grp

	.word	route10_FINAL_1
	.word	route10_FINAL_2
	.word	route10_FINAL_3
	.word	route10_FINAL_4
	.word	route10_FINAL_5
	.word	route10_FINAL_6
	.word	route10_FINAL_7
	.word	route10_FINAL_8
	.word	route10_FINAL_9

	.end
