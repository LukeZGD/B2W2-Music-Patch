	.include "MPlayDef.s"

	.equ	johtochamp_FINAL_grp, voicegroup000
	.equ	johtochamp_FINAL_pri, 0
	.equ	johtochamp_FINAL_rev, 0
	.equ	johtochamp_FINAL_mvl, 85
	.equ	johtochamp_FINAL_key, 0
	.equ	johtochamp_FINAL_tbs, 1
	.equ	johtochamp_FINAL_exg, 0
	.equ	johtochamp_FINAL_cmp, 1

	.section .rodata
	.global	johtochamp_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

johtochamp_FINAL_1:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 183*johtochamp_FINAL_tbs/2
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
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
johtochamp_FINAL_1_B1:
@ 018   ----------------------------------------
	.byte		N92   , Cn3 , v100
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
johtochamp_FINAL_1_026:
	.byte		VOICE , 123
	.byte		N92   , Cn3 , v100
	.byte	W96
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 029   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
johtochamp_FINAL_1_032:
	.byte		VOICE , 122
	.byte		N92   , Cn3 , v100
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte		N92   
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
	.byte		N92   
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_1_026
@ 045   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte	W92
	.byte	W03
	.byte		VOICE , 122
	.byte	W01
@ 046   ----------------------------------------
	.byte		N92   
	.byte	W92
	.byte	W03
	.byte		VOICE , 123
	.byte	W01
@ 047   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_1_032
@ 049   ----------------------------------------
	.byte		N92   , Cn3 , v100
	.byte	W96
@ 050   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 051   ----------------------------------------
	.byte		N92   
	.byte	W96
	.byte	GOTO
	 .word	johtochamp_FINAL_1_B1
johtochamp_FINAL_1_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 122
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

johtochamp_FINAL_2:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn2 , v036
	.byte	W96
@ 001   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 002   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
@ 008   ----------------------------------------
johtochamp_FINAL_2_008:
	.byte	W24
	.byte		N23   , Cn2 , v048
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_2_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_2_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_2_008
@ 012   ----------------------------------------
johtochamp_FINAL_2_012:
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		        Cn2 , v048
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_2_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_2_008
@ 016   ----------------------------------------
	.byte		N56   , Cn2 , v076
	.byte	W96
@ 017   ----------------------------------------
	.byte		N56   
	.byte	W24
	.byte		N68   , Gn0 , v088
	.byte	W72
johtochamp_FINAL_2_B1:
@ 018   ----------------------------------------
	.byte		N76   , En2 , v088
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
johtochamp_FINAL_2_024:
	.byte	W24
	.byte		N22   , En2 , v056
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_2_024
@ 026   ----------------------------------------
	.byte		N88   , Cn2 , v088
	.byte	W24
	.byte		N11   , DnM1, v127
	.byte	W48
	.byte		N11   
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N22   , En2 , v056
	.byte	W24
	.byte		N05   , DnM1, v127
	.byte		N22   , En2 , v056
	.byte	W06
	.byte		N05   , DnM1, v127
	.byte	W18
@ 028   ----------------------------------------
johtochamp_FINAL_2_028:
	.byte	W24
	.byte		N11   , DnM1, v127
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N22   , En2 , v056
	.byte	W24
	.byte		N22   
	.byte	W12
	.byte		N11   , DnM1, v127
	.byte	W12
@ 030   ----------------------------------------
	.byte		N88   , Cn2 , v088
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
	.byte	W48
	.byte		N05   , DnM1, v127
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
@ 044   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_2_028
@ 045   ----------------------------------------
	.byte	W24
	.byte		N11   , DnM1, v127
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 046   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		N11   
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 048   ----------------------------------------
	.byte		N11   
	.byte		N76   , En2 , v104
	.byte	W24
	.byte		N11   , DnM1, v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 049   ----------------------------------------
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 050   ----------------------------------------
	.byte		N05   
	.byte		N76   , En2 , v104
	.byte	W06
	.byte		N05   , DnM1, v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
@ 051   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	johtochamp_FINAL_2_B1
johtochamp_FINAL_2_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

johtochamp_FINAL_3:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 , v084
	.byte	W48
	.byte		        Ds3 , v072
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v048
	.byte	W36
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W36
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		N23   , As3 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , As2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v060
	.byte		N05   , Ds3 
	.byte	W36
	.byte		        As2 , v072
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v064
	.byte		N05   , Ds3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		        As2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v060
	.byte		N05   , Ds3 
	.byte	W36
	.byte		        As2 , v072
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v064
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte		N23   , Bn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Dn3 , v056
	.byte		N05   , Ds3 , v072
	.byte	W12
	.byte		        Dn3 , v048
	.byte		N05   , Ds3 , v064
	.byte	W36
	.byte		        Cs3 , v056
	.byte		N05   , Ds3 , v072
	.byte	W12
	.byte		        Cs3 , v048
	.byte		N05   , Ds3 , v060
	.byte	W36
@ 007   ----------------------------------------
	.byte		        Cn3 , v056
	.byte		N05   , Ds3 , v072
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N05   , Ds3 , v060
	.byte	W36
	.byte		        Bn2 , v056
	.byte		N05   , Ds3 , v072
	.byte	W12
	.byte		        Bn2 , v044
	.byte		N05   , Ds3 , v060
	.byte	W12
	.byte		N23   , An3 , v088
	.byte		N23   , Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , Ds2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , As2 , v088
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte		N23   , Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , As2 , v088
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte		N23   , Dn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Ds2 , v096
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte		N23   , Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , As2 , v088
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , Ds2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Ds2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte		N23   , Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , Bn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte		N23   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Fs2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Cs3 , v092
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Dn3 , v092
	.byte		N23   , Bn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Fs2 , v096
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Ds3 , v096
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N05   , Fs2 , v100
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        Fs2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , En3 , v100
	.byte		N23   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Fs3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Fs2 , v092
	.byte		N44   , Ds3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N92   , Gn3 , v104
	.byte		N92   , En4 
	.byte	W96
johtochamp_FINAL_3_B1:
@ 018   ----------------------------------------
	.byte		VOL   , 127*johtochamp_FINAL_mvl/mxv
	.byte		N32   , Ds4 , v088
	.byte	W36
	.byte		N28   , As3 , v080
	.byte	W36
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 , v080
	.byte	W24
@ 020   ----------------------------------------
	.byte		N40   , Bn3 , v088
	.byte	W42
	.byte		N02   , Cs4 , v068
	.byte	W03
	.byte		        Ds4 , v052
	.byte	W03
	.byte		TIE   , En4 , v088
	.byte	W48
@ 021   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 022   ----------------------------------------
	.byte		N32   , Cn4 , v072
	.byte		N32   , Ds4 , v088
	.byte	W36
	.byte		        Gn3 , v068
	.byte		N32   , As3 , v080
	.byte	W36
	.byte		N11   , Cn4 , v072
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Bn3 , v068
	.byte		N11   , Dn4 , v084
	.byte	W12
@ 023   ----------------------------------------
	.byte		N23   , As3 , v072
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		        An3 , v068
	.byte		N23   , Cn4 , v084
	.byte	W24
	.byte		        Gs3 , v068
	.byte		N23   , Bn3 , v080
	.byte	W24
	.byte		N11   , Gn3 , v068
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		        Gs3 , v064
	.byte		N11   , Bn3 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 , v100
	.byte		N23   , En4 
	.byte	W48
	.byte		        Ds4 
	.byte		N23   , Gs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte		N23   , Bn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-9
	.byte		N05   , Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cn4 , v080
	.byte		N05   , Ds4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cn4 , v084
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N17   , Cs4 , v088
	.byte		N17   , En4 
	.byte	W24
	.byte		        Cs4 , v092
	.byte		N17   , En4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cn4 , v084
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cn4 , v084
	.byte		N05   , Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Cn4 , v084
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N17   , En4 , v088
	.byte		N17   , Fs4 
	.byte	W24
	.byte		        En4 , v092
	.byte		N17   , Fs4 
	.byte	W23
	.byte		VOICE , 32
	.byte	W01
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N44   , Ds4 , v088
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N92   , Ds3 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , Ds3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Gs2 
	.byte		N92   , Fn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As2 , v108
	.byte		N92   , Fs3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-9
	.byte		N23   , Cn4 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Bn3 , v104
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        An3 , v100
	.byte		N23   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , Cn4 , v108
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Bn3 , v100
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 , v104
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gs3 , v108
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Bn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N23   
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        As3 , v100
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Gs3 , v096
	.byte		N23   , Cn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Bn3 , v108
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 , v100
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        An3 , v104
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs3 , v100
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Gn3 , v108
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gn3 
	.byte		N23   , Bn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N88   , Cn3 , v100
	.byte		N88   , Ds3 
	.byte	W90
	.byte		N02   , Fn3 , v076
	.byte		N02   , Gs3 
	.byte	W03
	.byte		        Fs3 , v056
	.byte		N02   , As3 
	.byte	W03
@ 041   ----------------------------------------
	.byte		N92   , Gs3 , v100
	.byte		N92   , Bn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte		N92   , As3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Fn3 , v096
	.byte		N92   , Gs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N05   , As2 , v108
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , As3 , v104
	.byte		N23   , Gn4 , v048
	.byte	W24
	.byte		N05   , As2 , v104
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Bn3 , v104
	.byte		N23   , Gs4 , v048
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , As2 , v104
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , As3 , v104
	.byte		N23   , Gn4 , v048
	.byte	W24
	.byte		N05   , As2 , v104
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , An3 , v104
	.byte		N23   , Fs4 , v048
	.byte	W24
@ 046   ----------------------------------------
	.byte		N05   , As2 , v104
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v096
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , As3 , v104
	.byte		N23   , Gn4 , v048
	.byte	W24
	.byte		N05   , As2 , v104
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Bn3 , v104
	.byte		N23   , Gs4 , v048
	.byte	W24
@ 047   ----------------------------------------
	.byte		N05   , As2 , v104
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Cs4 , v104
	.byte		N23   , As4 , v048
	.byte	W24
	.byte		N05   , As2 , v104
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Dn4 , v104
	.byte		N23   , Bn4 , v048
	.byte	W24
@ 048   ----------------------------------------
	.byte		VOICE , 32
	.byte		PAN   , c_v+0
	.byte		N44   , Gn3 , v100
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Gs3 
	.byte		N44   , En4 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        As3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Gs3 
	.byte		N44   , En4 
	.byte	W48
@ 050   ----------------------------------------
	.byte		        Gn3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Gs3 
	.byte		N44   , En4 
	.byte	W48
@ 051   ----------------------------------------
	.byte		        As3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Bn3 
	.byte		N44   , Gs4 
	.byte	W48
	.byte	GOTO
	 .word	johtochamp_FINAL_3_B1
johtochamp_FINAL_3_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

johtochamp_FINAL_4:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 , v088
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v028
	.byte		N11   , As2 
	.byte	W42
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W42
@ 001   ----------------------------------------
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W42
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W18
	.byte		N23   , Dn2 , v100
	.byte		N23   , Bn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Ds2 , v088
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v076
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v028
	.byte		N11   , As2 
	.byte	W30
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W30
@ 003   ----------------------------------------
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v068
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W30
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 , v020
	.byte		N05   , As2 
	.byte	W06
	.byte		N23   , Bn2 , v100
	.byte		N23   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Ds2 , v088
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v072
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v028
	.byte		N11   , As2 
	.byte	W30
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W30
@ 005   ----------------------------------------
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W30
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v060
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 , v020
	.byte		N05   , As2 
	.byte	W06
	.byte		N23   , Bn2 , v100
	.byte		N23   , Ds3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Ds2 , v092
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v076
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v028
	.byte		N11   , As2 
	.byte	W30
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W30
@ 007   ----------------------------------------
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N05   , As2 
	.byte	W06
	.byte		N11   , Ds2 , v020
	.byte		N11   , As2 
	.byte	W30
	.byte		N05   , Ds2 , v072
	.byte		N05   , As2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte		N05   , As2 
	.byte	W06
	.byte		        Ds2 , v020
	.byte		N05   , As2 
	.byte	W06
	.byte		N23   , Bn2 , v100
	.byte		N23   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , As4 , v036
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , Bn4 , v036
	.byte	W24
@ 009   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , As4 , v036
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte		N23   , Dn4 , v036
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , As2 , v092
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , As4 , v036
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , Bn4 , v036
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , As4 , v036
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , Fn4 , v036
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , As4 , v036
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , Bn4 , v036
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , As4 , v036
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte		N23   , Dn4 , v036
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		N23   , Ds3 , v088
	.byte		N23   , Ds4 , v052
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , En3 , v088
	.byte		N23   , En4 , v052
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Fs3 , v088
	.byte		N23   , Fs4 , v052
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		N23   , Gs3 , v088
	.byte		N23   , Gs4 , v052
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , As3 , v096
	.byte		N44   , Fs4 , v048
	.byte	W48
	.byte		        As2 , v096
	.byte		N44   , Fs3 , v048
	.byte	W48
@ 017   ----------------------------------------
	.byte		N68   , Bn3 , v096
	.byte		N68   , Gn4 , v048
	.byte	W72
	.byte		N05   , As3 , v120
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W06
johtochamp_FINAL_4_B1:
@ 018   ----------------------------------------
johtochamp_FINAL_4_018:
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        An3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   , En3 , v100
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		N05   , En3 , v092
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		N68   , Gs3 , v096
	.byte	W24
@ 021   ----------------------------------------
	.byte	W48
	.byte		N05   , En3 , v100
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Bn3 , v064
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Bn3 , v080
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_4_018
@ 023   ----------------------------------------
	.byte		N11   , Fs3 , v092
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Fn3 , v092
	.byte	W12
	.byte		        An3 , v084
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gs3 , v080
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte		N05   , Bn2 , v088
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , En3 , v092
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Bn2 , v088
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Ds3 , v092
	.byte		N23   , Gs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Bn2 , v088
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 , v080
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , En3 , v092
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N05   , Bn2 , v088
	.byte		N05   , En3 
	.byte	W12
	.byte		        Bn2 , v076
	.byte		N05   , En3 
	.byte	W12
	.byte		N23   , Bn3 , v092
	.byte		N23   , En4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , Ds3 , v088
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N05   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , As3 
	.byte	W24
	.byte		        Ds3 , v084
	.byte		N05   , As3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds3 , v088
	.byte		N05   , As3 
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N05   , As3 
	.byte	W12
	.byte		N17   , En3 , v088
	.byte		N17   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N17   , Gs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N05   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Ds3 , v088
	.byte		N05   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Ds3 , v080
	.byte		N05   , As3 
	.byte	W12
	.byte		N17   , Fs3 , v088
	.byte		N17   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N17   , Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N92   , Bn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 036   ----------------------------------------
johtochamp_FINAL_4_036:
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_4_036
@ 039   ----------------------------------------
	.byte		N11   , Fs3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 042   ----------------------------------------
	.byte		N92   , Ds3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N05   , As2 , v104
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N23   , Ds3 , v092
	.byte	W24
	.byte		N05   , As2 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds3 , v096
	.byte	W24
@ 045   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N23   , Ds3 , v104
	.byte	W24
	.byte		N05   , As2 , v096
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		N23   , Ds3 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte	W24
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		N23   , Ds3 , v096
	.byte	W24
@ 047   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N23   , Gs3 , v100
	.byte	W24
@ 048   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Ds3 , v104
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , As2 , v092
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , En3 , v096
	.byte		N23   , Bn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 , v092
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , As2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , En3 , v088
	.byte		N23   , Bn3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Ds3 , v092
	.byte		N23   , As3 
	.byte	W24
	.byte		N05   , As2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v080
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , En3 , v088
	.byte		N23   , Bn3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N05   , As2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v076
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 , v084
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N05   , As2 , v088
	.byte		N05   , Ds3 
	.byte	W12
	.byte		        As2 , v084
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N23   , Gs3 , v092
	.byte		N23   , Dn4 
	.byte	W24
	.byte	GOTO
	 .word	johtochamp_FINAL_4_B1
johtochamp_FINAL_4_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 122*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

johtochamp_FINAL_5:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds1 , v120
	.byte	W48
	.byte		        Ds1 , v108
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N23   , En1 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn1 , v124
	.byte	W24
@ 004   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W36
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W36
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Bn1 , v127
	.byte	W24
@ 006   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W36
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W36
@ 007   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W36
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Bn1 , v124
	.byte	W24
@ 008   ----------------------------------------
johtochamp_FINAL_5_008:
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Bn1 , v127
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Dn1 , v127
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_008
@ 011   ----------------------------------------
	.byte		N05   , Ds1 , v124
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		N05   , Ds1 , v124
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , An1 , v124
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Ds1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , As1 , v124
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Bn1 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Dn1 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Ds1 , v124
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , As1 , v120
	.byte	W24
	.byte		N05   , Ds1 , v127
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , As1 , v127
	.byte	W24
@ 015   ----------------------------------------
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Bn1 , v124
	.byte	W24
	.byte		N05   , Ds1 
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		N23   , Cs2 , v127
	.byte	W24
@ 016   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N23   , Bn1 
	.byte	W24
	.byte		VOICE , 22
	.byte		PAN   , c_v+0
	.byte		N11   , Gn1 , v120
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        An1 , v092
	.byte	W12
johtochamp_FINAL_5_B1:
@ 018   ----------------------------------------
johtochamp_FINAL_5_018:
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_018
@ 020   ----------------------------------------
johtochamp_FINAL_5_020:
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_018
@ 024   ----------------------------------------
	.byte		N05   , Bn1 , v124
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N05   , Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Bn1 , v120
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Ds1 , v124
	.byte	W36
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En1 , v116
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W36
	.byte		        Ds1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        En1 , v112
	.byte	W24
	.byte		        En1 , v108
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N36   , As1 
	.byte	W36
	.byte	W03
	.byte		N02   , Gs1 , v096
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		        Fn1 , v068
	.byte	W03
	.byte		N44   , Ds1 , v108
	.byte	W48
@ 031   ----------------------------------------
	.byte		N36   , Bn1 
	.byte	W36
	.byte	W03
	.byte		N02   , Gs1 , v104
	.byte	W03
	.byte		        Fs1 , v084
	.byte	W03
	.byte		        Fn1 , v072
	.byte	W03
	.byte		N44   , Ds1 , v108
	.byte	W48
@ 032   ----------------------------------------
	.byte		N11   , Ds1 , v116
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 033   ----------------------------------------
johtochamp_FINAL_5_033:
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_033
@ 035   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 036   ----------------------------------------
johtochamp_FINAL_5_036:
	.byte		N11   , En0 , v108
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_036
@ 039   ----------------------------------------
	.byte		N11   , En0 , v108
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En0 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Bn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_018
@ 041   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_020
@ 043   ----------------------------------------
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N11   
	.byte	W24
@ 044   ----------------------------------------
johtochamp_FINAL_5_044:
	.byte	W12
	.byte		N05   , Ds1 , v108
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_044
@ 046   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 048   ----------------------------------------
johtochamp_FINAL_5_048:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_5_048
@ 051   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        As1 , v108
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 , v120
	.byte	W12
	.byte		        Bn1 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gs1 , v104
	.byte	W12
	.byte	GOTO
	 .word	johtochamp_FINAL_5_B1
johtochamp_FINAL_5_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

johtochamp_FINAL_6:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+62
	.byte		VOL   , 87*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 87*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 87*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 87*johtochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+62
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+62
	.byte		VOL   , 87*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 87*johtochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+62
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
	.byte		N05   , Ds5 , v104
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 , v064
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v052
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 , v048
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
@ 012   ----------------------------------------
johtochamp_FINAL_6_012:
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
johtochamp_FINAL_6_013:
	.byte		N05   , Ds2 , v096
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_6_013
@ 016   ----------------------------------------
	.byte		N05   , Ds5 , v096
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
johtochamp_FINAL_6_B1:
@ 018   ----------------------------------------
	.byte		VOL   , 92*johtochamp_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N92   , Ds2 , v088
	.byte		N92   , As2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , Ds3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte		N92   , En3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En2 
	.byte		N92   , Bn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds2 
	.byte		N92   , As2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs2 
	.byte		N92   , Ds3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 
	.byte		N23   , Bn2 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W24
	.byte		        En2 
	.byte		N23   , Bn2 
	.byte	W48
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Ds5 , v056
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Ds5 , v060
	.byte	W24
	.byte		        Ds5 , v052
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W24
	.byte		        Ds5 , v052
	.byte	W12
	.byte		N17   , En5 , v060
	.byte	W24
	.byte		N17   
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W12
	.byte		        Ds5 , v056
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Ds5 , v060
	.byte	W24
	.byte		        Ds5 , v052
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Ds5 , v060
	.byte	W24
	.byte		        Ds5 , v056
	.byte	W12
	.byte		N17   , Fs5 , v060
	.byte	W24
	.byte		N17   
	.byte	W24
@ 030   ----------------------------------------
	.byte		N05   , Fn5 , v084
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 , v076
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
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 , v068
	.byte	W06
@ 032   ----------------------------------------
	.byte		N92   , Ds2 , v088
	.byte	W96
@ 033   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 034   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 035   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 036   ----------------------------------------
johtochamp_FINAL_6_036:
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
johtochamp_FINAL_6_037:
	.byte		N02   , En4 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_6_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_6_037
@ 040   ----------------------------------------
johtochamp_FINAL_6_040:
	.byte	W12
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Ds4 , v088
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        As4 , v088
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_6_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_6_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_6_040
@ 044   ----------------------------------------
johtochamp_FINAL_6_044:
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_6_044
@ 047   ----------------------------------------
	.byte		N05   , As2 , v088
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 048   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 049   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 050   ----------------------------------------
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	GOTO
	 .word	johtochamp_FINAL_6_B1
johtochamp_FINAL_6_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		VOL   , 92*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 92*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 92*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

johtochamp_FINAL_7:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 , v092
	.byte	W48
	.byte		        Ds2 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N23   , Dn2 , v092
	.byte	W24
@ 002   ----------------------------------------
johtochamp_FINAL_7_002:
	.byte		N05   , Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W36
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Bn1 , v084
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_7_002
@ 005   ----------------------------------------
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W36
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Bn1 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_7_002
@ 007   ----------------------------------------
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W36
	.byte		        Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Cs2 , v088
	.byte	W24
@ 008   ----------------------------------------
johtochamp_FINAL_7_008:
	.byte		N05   , Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v088
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
johtochamp_FINAL_7_009:
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_7_008
@ 011   ----------------------------------------
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_7_008
@ 015   ----------------------------------------
	.byte		N05   , Ds2 , v088
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N05   , Ds2 
	.byte	W12
	.byte		        Ds2 , v080
	.byte	W12
	.byte		N23   , Cs3 , v088
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W21
@ 016   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v-64
	.byte		N92   , As1 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
@ 017   ----------------------------------------
	.byte		        c_v-11
	.byte		N92   
	.byte	W15
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
johtochamp_FINAL_7_B1:
@ 018   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N32   , As3 , v048
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W60
@ 019   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        En2 , v088
	.byte	W96
@ 021   ----------------------------------------
	.byte		PAN   , c_v-53
	.byte		N05   , En2 , v127
	.byte		N05   , Gs2 
	.byte	W12
	.byte		        En2 , v112
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N28   , Gs2 , v127
	.byte		N28   , Bn2 
	.byte	W36
	.byte		N05   , En2 , v112
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N22   , Bn2 , v127
	.byte		N22   , Cs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N32   , As3 , v048
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W60
@ 023   ----------------------------------------
	.byte		N92   , As2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N05   , En2 , v104
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N23   , En1 , v116
	.byte	W24
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N23   , En1 , v112
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , En2 , v096
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Bn1 , v112
	.byte	W12
	.byte		        En2 , v108
	.byte	W12
	.byte		        Bn2 , v116
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Ds2 , v100
	.byte		N05   , Fs2 
	.byte	W36
	.byte		        Ds2 , v088
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N11   , Bn2 , v100
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Cn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 , v096
	.byte		N05   , En2 
	.byte	W24
	.byte		        Ds2 , v088
	.byte		N05   , En2 
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 , v092
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 , v088
	.byte		N11   , Cn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N05   , Ds2 , v096
	.byte		N05   , Fs2 
	.byte	W36
	.byte		        Ds2 , v088
	.byte		N05   , Fs2 
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds2 , v096
	.byte		N05   , As2 
	.byte	W24
	.byte		        Ds2 , v088
	.byte		N05   , As2 
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 , v088
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N36   , As2 
	.byte	W36
	.byte	W03
	.byte		N02   , Gs2 , v076
	.byte	W03
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		N44   , Ds2 , v088
	.byte	W48
@ 031   ----------------------------------------
	.byte		N40   , As2 
	.byte	W42
	.byte		N02   , Ds3 , v068
	.byte	W03
	.byte		        En3 , v056
	.byte	W03
	.byte		N44   , Fs3 , v076
	.byte	W48
@ 032   ----------------------------------------
	.byte		N80   , Bn3 , v064
	.byte	W84
	.byte		N02   , Fs3 , v080
	.byte	W03
	.byte		        En3 , v072
	.byte	W03
	.byte		        Ds3 , v056
	.byte	W03
	.byte		        Cs3 , v048
	.byte	W03
@ 033   ----------------------------------------
	.byte		N92   , Bn2 , v064
	.byte	W96
@ 034   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Ds3 , v072
	.byte	W96
@ 036   ----------------------------------------
	.byte		N23   , Ds3 , v096
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		N17   , Gs2 , v076
	.byte	W24
@ 038   ----------------------------------------
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		        Gn2 , v088
	.byte	W24
	.byte		        Fs2 , v084
	.byte	W24
	.byte		        Fn2 , v080
	.byte	W24
	.byte		N17   , En2 , v076
	.byte	W24
@ 040   ----------------------------------------
	.byte		N44   , Ds2 , v100
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 042   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
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
	.byte		N05   , Ds2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds2 , v104
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	johtochamp_FINAL_7_B1
johtochamp_FINAL_7_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 40
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

johtochamp_FINAL_8:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , En2 , v088
	.byte	W96
@ 001   ----------------------------------------
johtochamp_FINAL_8_001:
	.byte	W72
	.byte		N04   , Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
johtochamp_FINAL_8_002:
	.byte		N10   , En2 , v108
	.byte	W12
	.byte		N44   , En2 , v088
	.byte	W84
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_001
@ 008   ----------------------------------------
johtochamp_FINAL_8_008:
	.byte		N10   , En2 , v108
	.byte	W12
	.byte		N44   , En2 , v088
	.byte	W60
	.byte		N04   , Cn3 , v036
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_002
@ 012   ----------------------------------------
johtochamp_FINAL_8_012:
	.byte		N03   , Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N03   , Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N23   , En2 , v088
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_012
@ 015   ----------------------------------------
	.byte		N03   , Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v064
	.byte	W06
	.byte		        Bn2 , v052
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		N23   , En2 , v088
	.byte	W24
	.byte		N03   , Bn2 , v100
	.byte	W06
	.byte		        Bn2 , v068
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 , v036
	.byte	W06
	.byte		        Bn2 , v048
	.byte	W06
	.byte		        Bn2 , v060
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte		N40   , En2 , v088
	.byte	W48
	.byte		N40   
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
johtochamp_FINAL_8_B1:
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
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N23   , Fn2 , v100
	.byte	W24
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N23   , Fn2 , v104
	.byte	W24
@ 025   ----------------------------------------
	.byte		N05   , Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N23   , Fn2 , v108
	.byte	W24
	.byte		N05   , Cn3 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N23   , Fn2 , v100
	.byte	W24
@ 026   ----------------------------------------
johtochamp_FINAL_8_026:
	.byte		N17   , En2 , v104
	.byte	W36
	.byte		        En2 , v088
	.byte	W60
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En2 , v104
	.byte	W24
	.byte		        En2 , v088
	.byte	W60
@ 028   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_026
@ 029   ----------------------------------------
	.byte	W12
	.byte		N17   , En2 , v100
	.byte	W24
	.byte		        En2 , v088
	.byte	W60
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
johtochamp_FINAL_8_050:
	.byte		N11   , En2 , v108
	.byte	W12
	.byte		        En2 , v088
	.byte	W36
	.byte		        En2 , v104
	.byte	W12
	.byte		        En2 , v088
	.byte	W36
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_8_050
	.byte	GOTO
	 .word	johtochamp_FINAL_8_B1
johtochamp_FINAL_8_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-49
	.byte		VOL   , 101*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

johtochamp_FINAL_9:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
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
johtochamp_FINAL_9_B1:
@ 018   ----------------------------------------
johtochamp_FINAL_9_018:
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 024   ----------------------------------------
johtochamp_FINAL_9_024:
	.byte	W24
	.byte		N11   , Cn1 , v127
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_024
@ 026   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
@ 027   ----------------------------------------
johtochamp_FINAL_9_027:
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 034   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 036   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 037   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 038   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 040   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 041   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 042   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_018
@ 044   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_027
@ 045   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_027
@ 046   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_027
@ 049   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_027
@ 050   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_9_027
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte	GOTO
	 .word	johtochamp_FINAL_9_B1
johtochamp_FINAL_9_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 127
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

johtochamp_FINAL_10:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   , Ds1 , v096
	.byte	W48
	.byte		        Ds1 , v088
	.byte	W48
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N23   , En1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W36
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W36
@ 003   ----------------------------------------
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Ds1 , v076
	.byte	W36
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn1 , v092
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Ds1 , v072
	.byte	W36
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Bn1 , v092
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W36
@ 007   ----------------------------------------
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Ds1 , v076
	.byte	W36
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Ds1 , v080
	.byte	W12
	.byte		N23   , Bn1 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , As1 , v092
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , Bn1 , v092
	.byte	W24
@ 009   ----------------------------------------
johtochamp_FINAL_10_009:
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_10_009
@ 014   ----------------------------------------
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		N11   , Ds1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Ds1 , v104
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Ds2 , v108
	.byte	W48
	.byte		        Ds1 , v096
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Bn1 , v112
	.byte	W96
johtochamp_FINAL_10_B1:
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
	.byte		N11   , Ds1 , v116
	.byte	W36
	.byte		        Ds1 , v088
	.byte	W60
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En1 , v104
	.byte	W24
	.byte		        En1 , v088
	.byte	W60
@ 028   ----------------------------------------
	.byte		        Ds1 , v112
	.byte	W36
	.byte		        Ds1 , v088
	.byte	W60
@ 029   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W24
	.byte		        En1 , v088
	.byte	W60
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
johtochamp_FINAL_10_044:
	.byte	W12
	.byte		N05   , Ds1 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Ds1 , v072
	.byte	W24
	.byte		N05   , Ds1 , v088
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   , Ds1 , v072
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_10_044
@ 046   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 , v088
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N11   , Ds1 , v072
	.byte	W24
	.byte		N05   , Ds1 , v088
	.byte	W12
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 048   ----------------------------------------
johtochamp_FINAL_10_048:
	.byte		N11   , Ds1 , v100
	.byte	W48
	.byte		        Ds1 , v088
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_10_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_10_048
@ 051   ----------------------------------------
	.byte		N11   , Ds1 , v088
	.byte	W96
	.byte	GOTO
	 .word	johtochamp_FINAL_10_B1
johtochamp_FINAL_10_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 45
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

johtochamp_FINAL_11:
	.byte	KEYSH , johtochamp_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+35
	.byte		VOL   , 60*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 60*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 60*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+35
	.byte		VOL   , 60*johtochamp_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 60*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		PAN   , c_v+35
	.byte		VOL   , 60*johtochamp_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N05   , Ds3 , v084
	.byte	W48
	.byte		        Ds3 , v072
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		N05   
	.byte	W48
	.byte		N05   
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte	W15
@ 002   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v048
	.byte	W36
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v044
	.byte	W24
	.byte	W03
@ 003   ----------------------------------------
	.byte	W09
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W36
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v052
	.byte	W12
	.byte		N23   , As3 , v088
	.byte	W15
@ 004   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds3 , v084
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W36
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W24
	.byte	W03
@ 005   ----------------------------------------
	.byte	W09
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W36
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W12
	.byte		N23   , Bn3 , v088
	.byte	W15
@ 006   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v064
	.byte	W36
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W24
	.byte	W03
@ 007   ----------------------------------------
	.byte	W09
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W36
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Ds3 , v060
	.byte	W12
	.byte		N23   , Cs4 , v088
	.byte	W15
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
	.byte	W09
	.byte		N05   , Fs2 , v092
	.byte	W84
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
johtochamp_FINAL_11_B1:
@ 018   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		VOL   , 60*johtochamp_FINAL_mvl/mxv
	.byte	W09
	.byte		        73*johtochamp_FINAL_mvl/mxv
	.byte		N32   , Ds4 , v088
	.byte	W36
	.byte		N28   , As3 , v080
	.byte	W36
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Dn4 , v080
	.byte	W03
@ 019   ----------------------------------------
	.byte	W09
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 , v080
	.byte	W15
@ 020   ----------------------------------------
	.byte	W09
	.byte		N40   , Bn3 , v088
	.byte	W42
	.byte		N02   , Cs4 , v068
	.byte	W03
	.byte		        Ds4 , v052
	.byte	W03
	.byte		TIE   , En4 , v088
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W16
@ 022   ----------------------------------------
	.byte	W09
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As3 , v080
	.byte	W36
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W03
@ 023   ----------------------------------------
	.byte	W09
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		N11   , As3 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W03
@ 024   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   , En4 , v100
	.byte	W48
	.byte		        Gs4 
	.byte	W15
@ 025   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        En4 
	.byte	W48
	.byte		        Bn4 
	.byte	W15
@ 026   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		VOICE , 17
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        Ds4 , v088
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Ds4 , v080
	.byte	W03
@ 027   ----------------------------------------
	.byte	W21
	.byte		        Ds4 , v088
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W12
	.byte		N17   , En4 , v088
	.byte	W24
	.byte		        En4 , v092
	.byte	W15
@ 028   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds4 , v088
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        Ds4 , v088
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W03
@ 029   ----------------------------------------
	.byte	W21
	.byte		        Ds4 , v088
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W12
	.byte		N17   , Fs4 , v088
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W15
@ 030   ----------------------------------------
	.byte	W08
	.byte		VOICE , 32
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N44   , Ds4 , v088
	.byte	W48
	.byte		        Ds3 
	.byte	W36
	.byte	W03
@ 031   ----------------------------------------
	.byte	W09
	.byte		        Cs4 
	.byte	W48
	.byte		        Cs3 
	.byte	W36
	.byte	W03
@ 032   ----------------------------------------
johtochamp_FINAL_11_032:
	.byte	W09
	.byte		N92   , Ds3 , v100
	.byte	W84
	.byte	W03
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_11_032
@ 034   ----------------------------------------
	.byte	W09
	.byte		N92   , Fn3 , v100
	.byte	W84
	.byte	W03
@ 035   ----------------------------------------
	.byte	W09
	.byte		        Fs3 , v108
	.byte	W84
	.byte	W03
@ 036   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		VOICE , 17
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 , v096
	.byte	W24
	.byte		        Cn4 
	.byte	W15
@ 037   ----------------------------------------
johtochamp_FINAL_11_037:
	.byte	W09
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		N23   , Bn3 , v100
	.byte	W24
	.byte		N23   
	.byte	W15
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W09
	.byte		        Ds4 
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W15
@ 039   ----------------------------------------
	.byte	PATT
	 .word	johtochamp_FINAL_11_037
@ 040   ----------------------------------------
	.byte	W09
	.byte		N88   , Ds3 , v092
	.byte	W84
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
	.byte		N02   , Gs3 , v068
	.byte	W03
	.byte		        As3 , v052
	.byte	W03
	.byte		N92   , Bn3 , v092
	.byte	W84
	.byte	W03
@ 042   ----------------------------------------
	.byte	W09
	.byte		        As3 
	.byte	W84
	.byte	W03
@ 043   ----------------------------------------
	.byte	W09
	.byte		        Gs3 , v088
	.byte	W84
	.byte	W03
@ 044   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , Gn4 , v048
	.byte	W24
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , Gs4 , v048
	.byte	W15
@ 045   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , Gn4 , v048
	.byte	W24
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , Fs4 , v048
	.byte	W15
@ 046   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N23   , Gn4 , v048
	.byte	W24
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , Gs4 , v048
	.byte	W15
@ 047   ----------------------------------------
	.byte	W09
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , As4 , v048
	.byte	W24
	.byte		N05   , Ds3 , v104
	.byte	W12
	.byte		        Ds3 , v092
	.byte	W12
	.byte		N23   , Bn4 , v048
	.byte	W15
@ 048   ----------------------------------------
	.byte	W08
	.byte		VOICE , 32
	.byte		PAN   , c_v+46
	.byte	W01
	.byte		N44   , Ds4 , v088
	.byte	W48
	.byte		        En4 
	.byte	W36
	.byte	W03
@ 049   ----------------------------------------
	.byte	W09
	.byte		        Fs4 
	.byte	W48
	.byte		        En4 
	.byte	W36
	.byte	W03
@ 050   ----------------------------------------
	.byte	W09
	.byte		        Ds4 
	.byte	W48
	.byte		        En4 
	.byte	W36
	.byte	W03
@ 051   ----------------------------------------
	.byte	W09
	.byte		        Fs4 
	.byte	W48
	.byte		N36   , Gs4 
	.byte	W36
	.byte	W03
	.byte	GOTO
	 .word	johtochamp_FINAL_11_B1
johtochamp_FINAL_11_B2:
@ 052   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 73*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 73*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 73*johtochamp_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

johtochamp_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	johtochamp_FINAL_pri	@ Priority
	.byte	johtochamp_FINAL_rev	@ Reverb.

	.word	johtochamp_FINAL_grp

	.word	johtochamp_FINAL_1
	.word	johtochamp_FINAL_2
	.word	johtochamp_FINAL_3
	.word	johtochamp_FINAL_4
	.word	johtochamp_FINAL_5
	.word	johtochamp_FINAL_6
	.word	johtochamp_FINAL_7
	.word	johtochamp_FINAL_8
	.word	johtochamp_FINAL_9
	.word	johtochamp_FINAL_10
	.word	johtochamp_FINAL_11

	.end
