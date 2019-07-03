	.include "MPlayDef.s"

	.equ	reversalblack_FINAL_grp, voicegroup000
	.equ	reversalblack_FINAL_pri, 0
	.equ	reversalblack_FINAL_rev, 0
	.equ	reversalblack_FINAL_mvl, 85
	.equ	reversalblack_FINAL_key, 0
	.equ	reversalblack_FINAL_tbs, 1
	.equ	reversalblack_FINAL_exg, 0
	.equ	reversalblack_FINAL_cmp, 1

	.section .rodata
	.global	reversalblack_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

reversalblack_FINAL_1:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 113*reversalblack_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
reversalblack_FINAL_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N02   , Gn3 , v088
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
@ 006   ----------------------------------------
	.byte		TIE   , En4 , v108
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
@ 009   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 , v127
	.byte	W03
@ 010   ----------------------------------------
	.byte		N44   , Dn4 , v088
	.byte	W44
	.byte	W01
	.byte		N02   , Ds4 , v056
	.byte	W03
	.byte		TIE   , En4 , v088
	.byte	W48
@ 011   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 012   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn3 , v127
	.byte	W03
@ 013   ----------------------------------------
	.byte		N84   , En3 , v088
	.byte	W84
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An2 
	.byte	W03
@ 014   ----------------------------------------
	.byte		N40   , Cn3 
	.byte	W42
	.byte		N02   , En3 
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		TIE   , An2 , v108
	.byte	W48
@ 015   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 016   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
@ 017   ----------------------------------------
	.byte		N84   , En3 , v088
	.byte	W84
	.byte	W03
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		        Gn2 , v120
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
@ 018   ----------------------------------------
	.byte		N40   , Cn3 
	.byte	W42
	.byte		N02   , En3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N92   , Dn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N02   , Ds3 , v092
	.byte	W03
	.byte		N32   , En3 , v088
	.byte	W36
	.byte	W03
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
@ 020   ----------------------------------------
	.byte		N80   , En3 , v096
	.byte	W84
	.byte	W03
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
@ 021   ----------------------------------------
	.byte		N40   , Bn2 , v088
	.byte	W44
	.byte	W01
	.byte		N02   , En3 
	.byte	W03
	.byte		N84   , Dn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N02   , Gn2 , v120
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
	.byte		TIE   , Gn2 , v088
	.byte	W48
@ 023   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 024   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N02   , Dn3 
	.byte	W03
@ 025   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte	W03
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Dn2 , v124
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		N40   , En2 , v088
	.byte	W42
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
@ 026   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N80   , Gn2 , v108
	.byte	W40
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v+0
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
@ 027   ----------------------------------------
	.byte		TIE   , An2 , v100
	.byte	W96
@ 028   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 029   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N32   , An4 
	.byte	W36
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
@ 030   ----------------------------------------
	.byte		N84   , Bn4 
	.byte	W84
	.byte	W03
	.byte		N02   , An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 031   ----------------------------------------
	.byte		N84   , En4 
	.byte	W84
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 032   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 034   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N80   , En4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
	.byte		TIE   , En4 
	.byte	W54
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W56
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reversalblack_FINAL_1_B1
reversalblack_FINAL_1_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 100*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

reversalblack_FINAL_2:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-62
	.byte		VOL   , 49*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 49*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 49*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 49*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-62
	.byte		VOL   , 49*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 49*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
reversalblack_FINAL_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-62
	.byte		VOL   , 49*reversalblack_FINAL_mvl/mxv
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		VOICE , 88
	.byte	W60
	.byte		VOL   , 33*reversalblack_FINAL_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+57
	.byte	W12
	.byte		N02   , Gn3 , v120
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 , v100
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        En4 , v084
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gn4 , v064
	.byte		N02   , Cn5 
	.byte	W03
@ 029   ----------------------------------------
	.byte		        An4 , v052
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cn5 , v036
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Dn5 , v024
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        En5 , v016
	.byte		N02   , An5 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N02   , An4 , v032
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cn5 , v024
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Dn5 , v012
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        En5 , v008
	.byte		N02   , An5 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		N02   , An4 , v032
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cn5 , v024
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Dn5 , v012
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        En5 , v008
	.byte		N02   , An5 
	.byte	W60
	.byte	W03
@ 030   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+57
	.byte	W12
	.byte		N02   , Gn3 , v120
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 , v100
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        En4 , v084
	.byte		N02   , An4 
	.byte	W03
	.byte		        Gn4 , v064
	.byte		N02   , Cn5 
	.byte	W03
	.byte		        An4 , v052
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cn5 , v036
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Dn5 , v024
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        En5 , v016
	.byte		N02   , An5 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N02   , An4 , v032
	.byte		N02   , Dn5 
	.byte	W03
	.byte		        Cn5 , v024
	.byte		N02   , Fn5 
	.byte	W03
	.byte		        Dn5 , v012
	.byte		N02   , Gn5 
	.byte	W03
	.byte		        En5 , v008
	.byte		N02   , An5 
	.byte	W03
	.byte		PAN   , c_v+13
	.byte	W24
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
	.byte	GOTO
	 .word	reversalblack_FINAL_2_B1
reversalblack_FINAL_2_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 33*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 33*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 33*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

reversalblack_FINAL_3:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-60
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-60
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		N92   , Cn0 , v048
	.byte	W72
reversalblack_FINAL_3_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v-60
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N88   , Cn0 , v048
	.byte	W72
@ 004   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 33
	.byte	W02
@ 005   ----------------------------------------
	.byte		VOL   , 127*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte		TIE   , Cn0 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , AnM1
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , En0 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , AnM1
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
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
	.byte	GOTO
	 .word	reversalblack_FINAL_3_B1
reversalblack_FINAL_3_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

reversalblack_FINAL_4:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-53
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-53
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
reversalblack_FINAL_4_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Cn5 , v060
	.byte		TIE   , Gn5 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn5 
	.byte		        Gn5 
	.byte	W01
@ 008   ----------------------------------------
	.byte		TIE   , An4 
	.byte		TIE   , En5 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An4 
	.byte		        En5 
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Gn2 , v088
	.byte		N92   , Dn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An2 
	.byte		N92   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N92   , An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte		N92   , Gn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An2 
	.byte		N92   , En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Dn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        An2 
	.byte		N92   , En3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An2 
	.byte		N92   , Dn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , En3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , En2 
	.byte		TIE   , Gn2 
	.byte		TIE   , An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gn2 
	.byte		        An2 
	.byte	W01
@ 028   ----------------------------------------
	.byte		N44   , Dn2 
	.byte		N44   , En2 
	.byte		N44   , An2 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , An2 
	.byte		N44   , Cn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte		N44   , En3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Cn3 
	.byte		N44   , Dn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Bn2 
	.byte		N44   , Fs3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Gn2 
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Bn2 
	.byte		N44   , Fn3 
	.byte	W48
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
	.byte	GOTO
	 .word	reversalblack_FINAL_4_B1
reversalblack_FINAL_4_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

reversalblack_FINAL_5:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+22
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v028
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v127
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En1 , v048
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v127
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 , v048
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 , v127
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v127
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v127
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En1 , v048
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , En2 
	.byte	W06
@ 001   ----------------------------------------
reversalblack_FINAL_5_001:
	.byte		N05   , Dn1 , v028
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v127
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En1 , v048
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , En2 
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Dn1 , v028
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        An0 , v028
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		        An0 , v096
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Cn1 , v028
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		        Cn1 , v096
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte	PEND
reversalblack_FINAL_5_B1:
@ 002   ----------------------------------------
reversalblack_FINAL_5_002:
	.byte		N05   , Dn1 , v028
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v127
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En1 , v048
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v127
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An1 , v048
	.byte		N05   , An2 
	.byte	W06
	.byte		        An1 , v127
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 , v048
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cn2 , v127
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn1 , v048
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Gn1 , v127
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En1 , v048
	.byte		N05   , En2 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 028   ----------------------------------------
reversalblack_FINAL_5_028:
	.byte		N05   , Dn0 , v120
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En2 
	.byte	W06
	.byte		        AnM1
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn0 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn0 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn0 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn0 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn0 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        AnM1
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn0 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn0 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En2 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
reversalblack_FINAL_5_029:
	.byte		N05   , An0 , v120
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn0 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Cn0 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn0 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        AnM1
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn0 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn0 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        En0 
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        AnM1
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn0 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn0 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gn0 
	.byte		N05   , Gn1 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_029
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_5_001
	.byte	GOTO
	 .word	reversalblack_FINAL_5_B1
reversalblack_FINAL_5_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+22
	.byte		VOL   , 36*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

reversalblack_FINAL_6:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N88   , Cn0 , v088
	.byte	W96
reversalblack_FINAL_6_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		VOL   , 85*reversalblack_FINAL_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte		N88   , Cn0 , v088
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Cn0 , v127
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N88   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        AnM1
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N88   
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		N05   , An0 
	.byte	W06
	.byte		N40   , An0 , v100
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , An0 , v072
	.byte	W06
	.byte		N40   , An0 , v052
	.byte	W42
@ 014   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N40   , Cn1 , v100
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , Cn1 , v072
	.byte	W06
	.byte		N40   , Cn1 , v052
	.byte	W42
@ 015   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N40   , Gn1 , v100
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , Gn1 , v072
	.byte	W06
	.byte		N40   , Gn1 , v052
	.byte	W42
@ 016   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , En0 , v127
	.byte	W06
	.byte		N40   , En0 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , En0 , v072
	.byte	W06
	.byte		N40   , En0 , v052
	.byte	W42
@ 017   ----------------------------------------
reversalblack_FINAL_6_017:
	.byte		PAN   , c_v-41
	.byte		N05   , Gn0 , v127
	.byte	W06
	.byte		N40   , Gn0 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , Gn0 , v072
	.byte	W06
	.byte		N40   , Gn0 , v052
	.byte	W42
	.byte	PEND
@ 018   ----------------------------------------
reversalblack_FINAL_6_018:
	.byte		PAN   , c_v-41
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N40   , Cn1 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , Cn1 , v072
	.byte	W06
	.byte		N40   , Cn1 , v052
	.byte	W42
	.byte	PEND
@ 019   ----------------------------------------
reversalblack_FINAL_6_019:
	.byte		PAN   , c_v-41
	.byte		N05   , An0 , v127
	.byte	W06
	.byte		N40   , An0 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , An0 , v072
	.byte	W06
	.byte		N40   , An0 , v052
	.byte	W42
	.byte	PEND
@ 020   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N40   , En1 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		N40   , En1 , v052
	.byte	W42
@ 021   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N40   , Bn0 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , Bn0 , v072
	.byte	W06
	.byte		N40   , Bn0 , v052
	.byte	W42
@ 022   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , Dn1 , v127
	.byte	W06
	.byte		N40   , Dn1 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		N40   , Dn1 , v052
	.byte	W42
@ 023   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_6_018
@ 024   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_6_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_6_018
@ 027   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte		N05   , En0 , v127
	.byte	W06
	.byte		N40   , En0 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , En0 , v072
	.byte	W06
	.byte		N40   , En0 , v052
	.byte	W40
	.byte	W01
	.byte		VOICE , 57
	.byte	W01
@ 028   ----------------------------------------
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-47
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		N05   , En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-47
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-53
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		PAN   , c_v-46
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-51
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v-55
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N05   , An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOICE , 88
	.byte		PAN   , c_v-56
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N40   , En1 , v076
	.byte	W42
	.byte		PAN   , c_v+35
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		N40   , En1 , v052
	.byte	W42
@ 033   ----------------------------------------
	.byte		PAN   , c_v-34
	.byte		N05   , En1 , v044
	.byte	W06
	.byte		N40   , En1 , v028
	.byte	W42
	.byte		PAN   , c_v+26
	.byte		N05   , En1 , v020
	.byte	W06
	.byte		N40   , En1 , v012
	.byte	W42
@ 034   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N05   , En1 , v016
	.byte	W06
	.byte		N40   , En1 , v008
	.byte	W42
	.byte		PAN   , c_v+13
	.byte		N05   , En1 , v004
	.byte	W06
	.byte		TIE   
	.byte	W42
@ 035   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reversalblack_FINAL_6_B1
reversalblack_FINAL_6_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 47*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

reversalblack_FINAL_7:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
reversalblack_FINAL_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N02   , Gn3 , v088
	.byte	W03
@ 006   ----------------------------------------
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		TIE   , En4 , v108
	.byte	W90
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 009   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N02   , An3 , v088
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 , v127
	.byte	W03
	.byte		N44   , Dn4 , v088
	.byte	W44
	.byte	W01
	.byte		N02   , Ds4 , v056
	.byte	W03
	.byte		TIE   , En4 , v088
	.byte	W42
@ 011   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 012   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W03
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W03
	.byte		        Gn3 , v127
	.byte	W03
	.byte		N84   , En3 , v088
	.byte	W84
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N40   , Cn3 
	.byte	W42
	.byte		N02   , En3 
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		TIE   , An2 , v108
	.byte	W42
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N02   , Gn2 , v096
	.byte	W03
@ 017   ----------------------------------------
	.byte		        An2 , v088
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		N84   , En3 , v088
	.byte	W84
	.byte	W03
	.byte		N02   , En2 , v104
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Gn2 , v120
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		N40   , Cn3 
	.byte	W42
	.byte		N02   , En3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N92   , Dn3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		N32   , En3 , v088
	.byte	W36
	.byte	W03
	.byte		N02   , An2 , v096
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		N80   , En3 , v096
	.byte	W84
	.byte	W03
	.byte		N02   , Cn3 
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
	.byte		N40   , Bn2 , v088
	.byte	W44
	.byte	W01
	.byte		N02   , En3 
	.byte	W03
	.byte		N84   , Dn3 
	.byte	W42
@ 022   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N02   , Gn2 , v120
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
	.byte		TIE   , Gn2 , v088
	.byte	W42
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
@ 025   ----------------------------------------
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N32   , Cn3 
	.byte	W36
	.byte	W03
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Dn2 , v124
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		N40   , En2 , v088
	.byte	W42
@ 026   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N80   , Gn2 , v108
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v+0
	.byte	W06
@ 027   ----------------------------------------
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		TIE   , An2 , v100
	.byte	W90
@ 028   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W36
	.byte	W01
@ 029   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N32   , An4 
	.byte	W36
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		        En4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N84   , Bn4 
	.byte	W84
	.byte	W03
	.byte		N02   , An4 
	.byte	W03
@ 031   ----------------------------------------
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N84   , En4 
	.byte	W84
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
@ 032   ----------------------------------------
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		TIE   , Bn4 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 034   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N80   , En4 
	.byte	W42
@ 035   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W03
	.byte		TIE   , En4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W52
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reversalblack_FINAL_7_B1
reversalblack_FINAL_7_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 21*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

reversalblack_FINAL_8:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 88
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
@ 001   ----------------------------------------
reversalblack_FINAL_8_001:
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		        Cn2 , v127
	.byte	W06
	.byte		        An1 , v048
	.byte	W06
	.byte		        An1 , v127
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte	PEND
reversalblack_FINAL_8_B1:
@ 002   ----------------------------------------
reversalblack_FINAL_8_002:
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 028   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 029   ----------------------------------------
reversalblack_FINAL_8_029:
	.byte		N05   , En2 , v120
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_029
@ 032   ----------------------------------------
	.byte		N05   , Gn1 , v120
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	reversalblack_FINAL_8_001
	.byte	GOTO
	 .word	reversalblack_FINAL_8_B1
reversalblack_FINAL_8_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 88
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 19*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

reversalblack_FINAL_9:
	.byte	KEYSH , reversalblack_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
reversalblack_FINAL_9_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn3 , v088
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn4 , v096
	.byte	W03
	.byte		TIE   , En4 , v108
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W03
	.byte		N02   , An3 , v088
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gn4 , v127
	.byte	W03
	.byte		N44   , Dn4 , v088
	.byte	W44
	.byte	W01
	.byte		N02   , Ds4 , v056
	.byte	W03
	.byte		TIE   , En4 , v088
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
@ 013   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn3 , v127
	.byte	W03
	.byte		N84   , En3 , v088
	.byte	W84
@ 014   ----------------------------------------
	.byte	W03
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N40   , Cn3 
	.byte	W42
	.byte		N02   , En3 
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		TIE   , An2 , v108
	.byte	W36
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W90
	.byte	W01
@ 017   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn2 , v096
	.byte	W03
	.byte		        An2 , v088
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		N84   , En3 , v088
	.byte	W84
@ 018   ----------------------------------------
	.byte	W03
	.byte		N02   , En2 , v104
	.byte	W03
	.byte		        Gn2 , v120
	.byte	W03
	.byte		        Dn3 , v088
	.byte	W03
	.byte		N40   , Cn3 
	.byte	W42
	.byte		N02   , En3 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N92   , Dn3 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		N32   , En3 , v088
	.byte	W36
@ 020   ----------------------------------------
	.byte	W03
	.byte		N02   , An2 , v096
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W03
	.byte		N80   , En3 , v096
	.byte	W84
@ 021   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
	.byte		N40   , Bn2 , v088
	.byte	W44
	.byte	W01
	.byte		N02   , En3 
	.byte	W03
	.byte		N84   , Dn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , Gn2 , v120
	.byte	W03
	.byte		        An2 , v124
	.byte	W03
	.byte		        En2 , v112
	.byte	W03
	.byte		TIE   , Gn2 , v088
	.byte	W36
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W88
@ 025   ----------------------------------------
	.byte	W09
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N32   , Cn3 
	.byte	W36
	.byte	W03
	.byte		N02   , Cn2 , v108
	.byte	W03
	.byte		        Dn2 , v124
	.byte	W03
	.byte		        Gn2 , v112
	.byte	W03
	.byte		N40   , En2 , v088
	.byte	W36
@ 026   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N80   , Gn2 , v108
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W42
	.byte		        c_v+0
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W03
	.byte		        Gn2 , v124
	.byte	W03
	.byte		TIE   , An2 , v100
	.byte	W84
@ 028   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W30
	.byte	W01
@ 029   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N02   , Gn4 , v092
	.byte	W03
	.byte		N32   , An4 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		N84   , Bn4 
	.byte	W84
@ 031   ----------------------------------------
	.byte	W03
	.byte		N02   , An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N84   , En4 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		TIE   , Bn4 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 034   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N80   , En4 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , Fn4 
	.byte	W03
	.byte		TIE   , En4 
	.byte	W42
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W44
	.byte	W02
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	reversalblack_FINAL_9_B1
reversalblack_FINAL_9_B2:
@ 040   ----------------------------------------
	.byte		VOICE , 48
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 44*reversalblack_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

reversalblack_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	reversalblack_FINAL_pri	@ Priority
	.byte	reversalblack_FINAL_rev	@ Reverb.

	.word	reversalblack_FINAL_grp

	.word	reversalblack_FINAL_1
	.word	reversalblack_FINAL_2
	.word	reversalblack_FINAL_3
	.word	reversalblack_FINAL_4
	.word	reversalblack_FINAL_5
	.word	reversalblack_FINAL_6
	.word	reversalblack_FINAL_7
	.word	reversalblack_FINAL_8
	.word	reversalblack_FINAL_9

	.end
