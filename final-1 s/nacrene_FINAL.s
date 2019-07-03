	.include "MPlayDef.s"

	.equ	nacrene_FINAL_grp, voicegroup000
	.equ	nacrene_FINAL_pri, 0
	.equ	nacrene_FINAL_rev, 0
	.equ	nacrene_FINAL_mvl, 85
	.equ	nacrene_FINAL_key, 0
	.equ	nacrene_FINAL_tbs, 1
	.equ	nacrene_FINAL_exg, 0
	.equ	nacrene_FINAL_cmp, 1

	.section .rodata
	.global	nacrene_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

nacrene_FINAL_1:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 126*nacrene_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v100
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte	W32
	.byte		N05   , Cn1 , v048
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte	W08
@ 001   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn1 , v048
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte	W32
@ 002   ----------------------------------------
	.byte		N05   , Cn1 , v048
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte	W32
	.byte		N05   , Cn1 , v048
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn1 , v100
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte	W32
	.byte		N05   , Cn1 , v048
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v008
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        Dn1 , v008
	.byte	W02
	.byte		        Dn1 , v024
	.byte	W02
	.byte		        Dn1 , v004
	.byte	W02
	.byte		        Dn1 , v016
	.byte	W08
	.byte		        Dn1 , v024
	.byte	W06
	.byte		N01   
	.byte	W02
nacrene_FINAL_1_B1:
	.byte	W48
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
	.byte	W24
	.byte		N01   , Dn1 , v060
	.byte	W16
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W32
@ 017   ----------------------------------------
nacrene_FINAL_1_017:
	.byte		N05   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v056
	.byte	W32
	.byte		N05   , Cn1 , v064
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v064
	.byte	W32
	.byte		N05   , Cn1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v076
	.byte	W08
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn1 , v064
	.byte	W16
	.byte		N03   , Dn1 , v076
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W32
@ 020   ----------------------------------------
	.byte		N05   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v064
	.byte	W32
	.byte		N05   , Cn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W32
	.byte		N05   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v092
	.byte	W08
@ 022   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte	W08
	.byte		N03   , Dn1 , v060
	.byte	W16
	.byte		N05   , Cn1 , v080
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v064
	.byte	W32
@ 023   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v076
	.byte	W32
	.byte		N05   , Cn1 , v064
	.byte	W24
@ 024   ----------------------------------------
nacrene_FINAL_1_024:
	.byte		N05   , Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W32
	.byte		N05   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
nacrene_FINAL_1_025:
	.byte	W24
	.byte		N05   , Cn1 , v080
	.byte	W18
	.byte		        Cn1 , v064
	.byte	W54
	.byte	PEND
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
	.byte	W24
	.byte		N01   , Dn1 , v060
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N07   , Dn1 , v100
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W32
@ 038   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_1_017
@ 039   ----------------------------------------
	.byte		N05   , Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v064
	.byte	W32
	.byte		N05   , Cn1 
	.byte	W16
	.byte		N03   , Dn1 
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v076
	.byte	W08
@ 040   ----------------------------------------
	.byte	W24
	.byte		N05   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W32
@ 041   ----------------------------------------
	.byte		N05   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W32
	.byte		N05   , Cn1 , v080
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v060
	.byte	W32
	.byte		N05   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W24
@ 043   ----------------------------------------
	.byte		N05   
	.byte	W24
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v064
	.byte	W32
@ 044   ----------------------------------------
	.byte		N05   , Cn1 
	.byte	W24
	.byte		        Cn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v076
	.byte	W32
	.byte		N05   , Cn1 , v064
	.byte	W16
	.byte		N03   , Dn1 , v076
	.byte	W08
@ 045   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_1_024
@ 046   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_1_025
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	nacrene_FINAL_1_B1
nacrene_FINAL_1_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

nacrene_FINAL_2:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
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
	.byte	W48
nacrene_FINAL_2_B1:
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N36   , An4 
	.byte	W24
@ 005   ----------------------------------------
nacrene_FINAL_2_005:
	.byte	W16
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N78   , An3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 008   ----------------------------------------
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N54   , Fs4 
	.byte		N54   , An4 
	.byte	W08
@ 009   ----------------------------------------
nacrene_FINAL_2_009:
	.byte	W48
	.byte		N15   , Bn4 , v112
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		N23   , Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N07   , Gs4 , v127
	.byte	W08
	.byte		N36   , An4 
	.byte	W40
@ 011   ----------------------------------------
	.byte		N15   , As3 , v112
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		N30   , Gn4 
	.byte	W32
	.byte		N23   , An4 
	.byte	W24
@ 012   ----------------------------------------
nacrene_FINAL_2_012:
	.byte		N44   , Fs4 , v127
	.byte	W48
	.byte		N15   , Fn4 , v112
	.byte	W16
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N23   , Ds4 , v127
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
nacrene_FINAL_2_013:
	.byte		N23   , Fs4 , v127
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N15   , Bn4 
	.byte		N15   , Dn5 
	.byte	W16
	.byte		TIE   , Gn4 
	.byte		TIE   , Dn5 
	.byte	W56
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Dn5 
	.byte	W01
	.byte		N15   , As4 , v112
	.byte	W16
	.byte		N07   , Bn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , An4 
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N68   , Gn4 
	.byte		N68   , Cs5 
	.byte	W80
@ 016   ----------------------------------------
	.byte	W48
	.byte		N23   , An3 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_2_005
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs3 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N44   , An3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N54   , An4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_2_009
@ 022   ----------------------------------------
	.byte		N23   , Cs4 , v112
	.byte		N23   , En4 
	.byte	W24
	.byte		N15   , Ds4 
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N54   , Fs4 , v127
	.byte		N54   , An4 
	.byte	W56
@ 023   ----------------------------------------
	.byte		N15   , As3 , v112
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		N30   , Gn4 
	.byte	W32
	.byte		N07   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_2_013
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Gn4 
	.byte		        Dn5 
	.byte	W01
	.byte		N23   , Bn4 , v112
	.byte		N23   , En5 
	.byte	W24
	.byte		N05   , An4 
	.byte		N05   , Dn5 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N23   , Gn4 , v052
	.byte		N68   , Dn5 , v127
	.byte	W24
	.byte		N23   , En4 , v048
	.byte	W24
	.byte		        Gn4 , v056
	.byte	W24
	.byte		N68   , Fs4 
	.byte		N68   , Dn5 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N60   , An4 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N78   , Fs4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N60   , An4 
	.byte	W48
@ 032   ----------------------------------------
nacrene_FINAL_2_032:
	.byte	W16
	.byte		N07   , An4 , v112
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N78   , An4 
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N60   
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_2_032
@ 036   ----------------------------------------
	.byte	W72
	.byte		N68   , Cs5 , v112
	.byte	W24
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
	.byte	W72
	.byte		N07   , An2 , v092
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte	GOTO
	 .word	nacrene_FINAL_2_B1
nacrene_FINAL_2_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

nacrene_FINAL_3:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Gn2 , v112
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , Gn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , En2 
	.byte		N07   , Dn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N44   , En2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N68   , Fs2 , v048
	.byte		N68   , Cs3 , v104
	.byte		N68   , En3 , v048
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds2 , v112
	.byte		N15   , Gn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn1 
	.byte		N23   , Fs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N36   , Bn2 , v104
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W32
	.byte		        En3 , v044
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
	.byte		N15   , Bn2 , v096
	.byte		N15   , Dn3 , v104
	.byte	W16
	.byte		N03   , Gn2 , v096
	.byte		N03   , As2 , v104
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		N01   , Gn2 , v016
	.byte		N01   , As2 
	.byte	W16
	.byte		N09   , En2 , v096
	.byte		N09   , An2 , v104
	.byte	W24
nacrene_FINAL_3_B1:
	.byte		N68   , Dn2 , v084
	.byte	W08
	.byte		N60   , Cs3 , v100
	.byte	W40
@ 005   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds2 , v084
	.byte	W72
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W16
	.byte		N54   , Bn2 , v100
	.byte	W56
	.byte		N36   , En2 , v084
	.byte	W16
	.byte		N23   , En3 , v100
	.byte	W08
@ 007   ----------------------------------------
	.byte	W16
	.byte		        An1 , v048
	.byte		N23   , As2 , v044
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , Gs2 , v052
	.byte		N07   , Dn3 , v044
	.byte		N07   , Gs3 , v056
	.byte	W08
	.byte		N68   , Dn2 , v084
	.byte	W08
	.byte		N60   , Cs3 , v100
	.byte	W40
@ 008   ----------------------------------------
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W72
@ 009   ----------------------------------------
	.byte		N68   , Fs2 
	.byte	W08
	.byte		N60   , En3 , v100
	.byte	W08
	.byte		N54   , Cs3 
	.byte	W56
	.byte		N23   , Bn2 , v084
	.byte	W16
	.byte		N54   , Ds3 , v100
	.byte	W08
@ 010   ----------------------------------------
	.byte		N23   , An2 , v084
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N68   , Gn2 
	.byte	W16
	.byte		N54   , Bn2 , v100
	.byte	W32
@ 011   ----------------------------------------
nacrene_FINAL_3_011:
	.byte	W24
	.byte		N68   , Gn2 , v084
	.byte	W08
	.byte		N60   , En3 , v100
	.byte	W64
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N68   , Fs2 , v084
	.byte	W08
	.byte		N60   , En3 , v100
	.byte	W64
	.byte		N23   , Bn2 , v084
	.byte		N23   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , Dn2 
	.byte		N23   , Bn2 
	.byte	W16
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N68   , En2 
	.byte	W08
	.byte		N60   , Dn3 , v100
	.byte	W16
	.byte		N44   , Bn2 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds2 , v084
	.byte	W16
	.byte		N54   , En2 
	.byte	W08
	.byte		N15   , En3 , v100
	.byte	W24
	.byte		        Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Cs3 
	.byte		N07   , En3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , Gn2 , v084
	.byte		N15   , Dn3 , v104
	.byte	W16
	.byte		N52   , An2 , v084
	.byte		N54   , En3 , v104
	.byte	W56
	.byte		N23   , An2 , v084
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An3 , v036
	.byte	W16
	.byte		N30   , En4 
	.byte	W24
	.byte		N15   , En3 , v084
	.byte	W08
	.byte		N68   , Dn2 
	.byte	W08
	.byte		N60   , Cs3 , v100
	.byte	W40
@ 017   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds2 , v084
	.byte	W72
@ 018   ----------------------------------------
	.byte		N68   
	.byte		N15   , As2 
	.byte		N15   , Ds3 
	.byte	W16
	.byte		N54   , Bn2 , v100
	.byte		N54   , En3 , v084
	.byte	W56
	.byte		N60   , En2 
	.byte		N15   , Cn3 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N54   , Cs3 , v100
	.byte		N54   , Gn3 , v084
	.byte	W08
@ 019   ----------------------------------------
	.byte	W40
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N68   , Dn2 
	.byte	W08
	.byte		N60   , Cs3 , v100
	.byte	W40
@ 020   ----------------------------------------
	.byte	W24
	.byte		N68   , Ds2 , v084
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N60   , En3 , v100
	.byte	W08
	.byte		N54   , Cs3 
	.byte	W56
	.byte		N68   , Bn2 , v084
	.byte	W16
	.byte		N54   , Ds3 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte	W48
	.byte		N68   , Gn2 , v084
	.byte	W16
	.byte		N54   , Bn2 , v100
	.byte	W32
@ 023   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_3_011
@ 024   ----------------------------------------
	.byte		N68   , Fs2 , v084
	.byte	W08
	.byte		N60   , En3 , v100
	.byte	W64
	.byte		N68   , Bn2 , v084
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte		        En2 
	.byte	W08
	.byte		N60   , Dn3 , v100
	.byte	W16
	.byte		N44   , Bn2 , v104
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N15   , Ds2 , v056
	.byte		N15   , An2 
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N23   , En2 , v076
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        As2 , v080
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N68   , Dn2 , v084
	.byte	W24
	.byte		N44   , An2 , v104
	.byte	W48
	.byte		N68   , Dn2 , v084
	.byte	W16
	.byte		N54   , Cs3 
	.byte	W08
@ 028   ----------------------------------------
	.byte	W48
	.byte		N68   , As2 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 030   ----------------------------------------
nacrene_FINAL_3_030:
	.byte		N68   , Dn2 , v084
	.byte	W72
	.byte		N68   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_3_030
@ 034   ----------------------------------------
	.byte	W48
	.byte		N68   , As2 , v084
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N23   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , An2 
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N07   , Gs2 
	.byte		N07   , En3 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N21   , Gn2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N21   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , Bn2 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Dn2 
	.byte		N07   , Dn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W24
	.byte		N68   , En2 , v112
	.byte		N68   , Dn3 
	.byte	W72
@ 039   ----------------------------------------
	.byte		N15   , Fs1 , v048
	.byte		N15   , Fs2 
	.byte		N15   , Cs3 , v104
	.byte		N15   , An3 , v048
	.byte	W16
	.byte		N07   , An2 , v104
	.byte		N07   , En3 , v048
	.byte	W24
	.byte		        Cs3 , v104
	.byte	W08
	.byte		N23   , Fs1 , v048
	.byte		N23   , Fs2 
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N15   , Bn1 , v112
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W16
	.byte		N30   , Bn1 
	.byte		N30   , Fs2 
	.byte		N30   , Bn2 
	.byte	W32
	.byte		N15   , Ds2 , v104
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , En2 
	.byte		N07   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N07   , Bn2 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte		N07   , En3 
	.byte	W08
	.byte		N15   , Gn2 
	.byte		N15   , Cs3 , v096
	.byte	W16
	.byte		N07   , En2 , v104
	.byte		N07   , As2 , v096
	.byte	W24
	.byte		        Gn2 , v104
	.byte		N07   , As2 , v096
	.byte	W24
	.byte		        Cs2 , v104
	.byte		N07   , En2 , v096
	.byte	W08
@ 042   ----------------------------------------
	.byte		N15   , Fs2 , v108
	.byte		N15   , Bn2 , v104
	.byte	W16
	.byte		N07   , Fs2 , v108
	.byte		N07   , Bn2 , v104
	.byte	W24
	.byte		        Bn2 , v108
	.byte		N07   , Fs3 , v104
	.byte	W08
	.byte		N07   
	.byte	W24
	.byte		N36   , Bn2 , v108
	.byte		N36   , Ds3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W48
	.byte		N32   , Gn2 , v112
	.byte		N32   , Dn3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W24
	.byte		N68   , Cs2 
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Fs2 , v048
	.byte		N68   , Cs3 , v104
	.byte		N68   , En3 , v048
	.byte	W72
	.byte		N15   , Bn1 , v112
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Bn1 
	.byte		N07   , Bn2 
	.byte	W08
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn1 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N68   , Gn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N68   
	.byte		N68   , Cs3 
	.byte	W72
@ 048   ----------------------------------------
	.byte		        Dn2 
	.byte	W16
	.byte		N54   , Cs3 
	.byte	W56
	.byte		N68   , Dn2 
	.byte	W24
@ 049   ----------------------------------------
	.byte	W48
	.byte		        Dn2 , v104
	.byte	W16
	.byte		N54   , Cs3 , v112
	.byte	W32
@ 050   ----------------------------------------
	.byte	W24
	.byte		N68   , Dn2 , v104
	.byte	W72
	.byte	GOTO
	 .word	nacrene_FINAL_3_B1
nacrene_FINAL_3_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-35
	.byte		VOL   , 56*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

nacrene_FINAL_4:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N36   , Dn2 , v112
	.byte	W40
	.byte		N07   , Bn1 , v088
	.byte	W08
	.byte		N15   , Gn1 , v064
	.byte	W16
	.byte		N07   , Fs1 , v088
	.byte	W08
	.byte		N23   , En1 , v076
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N07   , Fs2 , v104
	.byte	W08
	.byte		        En2 , v024
	.byte	W08
	.byte		        Cs2 , v092
	.byte	W08
	.byte		N23   , Bn1 , v040
	.byte	W24
@ 002   ----------------------------------------
	.byte		N15   , An1 , v104
	.byte	W16
	.byte		N07   , Fs1 , v100
	.byte	W08
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , Gn1 , v056
	.byte	W08
	.byte		N15   , Fs1 , v040
	.byte	W16
	.byte		N07   , Ds1 , v056
	.byte	W08
@ 003   ----------------------------------------
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N07   , En1 , v048
	.byte	W08
	.byte		N15   , Fs1 , v072
	.byte	W16
	.byte		N07   , Fs1 , v048
	.byte	W08
	.byte		N15   , Gn1 , v088
	.byte	W16
	.byte		N07   , An0 , v048
	.byte	W08
	.byte		N15   , An1 , v112
	.byte	W16
	.byte		N07   , An0 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N23   , An0 , v012
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W24
nacrene_FINAL_4_B1:
	.byte		N68   , Dn1 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Ds1 
	.byte	W72
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W72
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , An1 , v048
	.byte	W08
@ 007   ----------------------------------------
	.byte		N15   , Gn1 , v060
	.byte	W16
	.byte		N23   , An0 , v064
	.byte	W24
	.byte		N07   , Bn0 , v060
	.byte	W08
	.byte		N68   , Dn1 , v112
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        Fs1 , v064
	.byte	W24
	.byte		N13   , An1 
	.byte	W16
	.byte		N07   , Cn2 , v056
	.byte	W08
@ 009   ----------------------------------------
	.byte		N15   , Fs1 , v112
	.byte	W16
	.byte		N07   , Fs1 , v028
	.byte	W08
	.byte		N15   , Gn1 , v072
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , An1 , v008
	.byte	W16
	.byte		N07   , As1 , v028
	.byte	W08
	.byte		N15   , Bn1 , v112
	.byte	W16
	.byte		N07   , Bn1 , v028
	.byte	W08
@ 010   ----------------------------------------
	.byte		N15   , As1 , v056
	.byte	W16
	.byte		N07   , An1 , v060
	.byte	W08
	.byte		N15   , An1 , v012
	.byte	W16
	.byte		N07   , Gs1 , v036
	.byte	W08
	.byte		N15   , Gn1 , v112
	.byte	W16
	.byte		N44   , Dn1 , v072
	.byte	W16
	.byte		VOL   , 98*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        92*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        69*nacrene_FINAL_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        55*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        42*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        109*nacrene_FINAL_mvl/mxv
	.byte		N07   , Dn1 , v048
	.byte	W08
	.byte		N15   , Gn1 , v112
	.byte	W16
	.byte		N07   , An1 , v032
	.byte	W24
	.byte		        Gn1 , v072
	.byte	W24
	.byte		        An1 , v036
	.byte	W08
@ 012   ----------------------------------------
	.byte		N15   , Fs1 , v112
	.byte	W16
	.byte		N07   , Cs1 , v064
	.byte	W32
	.byte		N15   , Cs1 , v048
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N23   , Bn1 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		        An1 , v056
	.byte	W24
	.byte		N07   , Gn1 , v112
	.byte	W08
	.byte		        Fs1 , v044
	.byte	W08
	.byte		        Fn1 , v064
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N07   , Bn0 , v032
	.byte	W32
@ 014   ----------------------------------------
	.byte		N15   , As1 , v064
	.byte	W16
	.byte		N07   , Bn1 , v024
	.byte	W08
	.byte		N15   , Ds1 , v112
	.byte	W16
	.byte		N07   , En1 , v044
	.byte	W32
	.byte		N23   , Gn1 , v056
	.byte	W24
@ 015   ----------------------------------------
	.byte		N15   , An1 , v112
	.byte	W16
	.byte		N07   , An1 , v048
	.byte	W08
	.byte		N23   , Gn1 , v036
	.byte	W24
	.byte		        En1 , v060
	.byte	W24
	.byte		N15   , An0 , v112
	.byte	W16
	.byte		N07   , An0 , v036
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		N11   , An0 , v040
	.byte	W16
	.byte		N15   , An0 , v036
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N60   , Dn1 , v112
	.byte	W48
@ 017   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Ds1 
	.byte	W24
	.byte		        Fs1 , v044
	.byte	W24
	.byte		        An0 , v076
	.byte	W24
@ 018   ----------------------------------------
	.byte		N15   , Ds1 , v112
	.byte	W16
	.byte		N07   , En1 , v048
	.byte	W56
	.byte		N15   , Gs1 , v112
	.byte	W16
	.byte		N07   , An1 , v044
	.byte	W08
@ 019   ----------------------------------------
	.byte	W16
	.byte		        An1 , v032
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N44   , Dn1 , v112
	.byte	W48
@ 020   ----------------------------------------
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
	.byte		N68   , Ds1 
	.byte	W72
@ 021   ----------------------------------------
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Fs1 , v052
	.byte	W24
	.byte		        Gn1 
	.byte	W08
	.byte		N15   , Gs1 , v112
	.byte	W16
	.byte		N07   , An1 , v052
	.byte	W08
	.byte		N15   , Bn1 , v112
	.byte	W16
	.byte		N07   , Bn1 , v052
	.byte	W08
@ 022   ----------------------------------------
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N15   , An1 , v112
	.byte	W16
	.byte		N07   , Gs1 , v060
	.byte	W08
	.byte		N15   , Gn1 , v112
	.byte	W16
	.byte		N07   , Bn0 
	.byte	W32
@ 023   ----------------------------------------
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , An1 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N23   , Gn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Cs2 
	.byte	W08
	.byte		N44   , Bn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W08
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W08
@ 026   ----------------------------------------
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		N15   , Ds1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W24
	.byte		N30   , Gn1 
	.byte	W32
@ 027   ----------------------------------------
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W56
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
@ 028   ----------------------------------------
nacrene_FINAL_4_028:
	.byte	W24
	.byte		N15   , Dn1 , v112
	.byte	W16
	.byte		N07   , Cn1 
	.byte	W08
	.byte		N68   , As0 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn1 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_4_028
@ 032   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn1 , v112
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
	.byte		N15   , Dn1 , v080
	.byte	W16
	.byte		N07   , Dn1 , v040
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_4_028
@ 035   ----------------------------------------
	.byte	W24
	.byte		N68   , Cn1 , v112
	.byte	W72
@ 036   ----------------------------------------
	.byte		        An0 
	.byte	W72
	.byte		N23   
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N07   , Gn1 
	.byte	W24
	.byte		        Bn1 , v056
	.byte	W08
@ 038   ----------------------------------------
	.byte		N23   , Gn1 , v040
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N07   , Fs2 , v104
	.byte	W08
	.byte		        En2 , v024
	.byte	W08
	.byte		        Cs2 , v092
	.byte	W08
	.byte		N23   , Bn1 , v040
	.byte	W24
	.byte		N15   , Fs1 , v104
	.byte	W16
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N15   , Bn0 , v112
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W16
	.byte		        Bn1 , v056
	.byte	W08
	.byte		N15   , Fs1 , v040
	.byte	W16
	.byte		N07   , Ds1 , v056
	.byte	W08
	.byte		N15   , Gn1 , v112
	.byte	W16
	.byte		N07   , En1 
	.byte	W24
	.byte		N07   
	.byte	W08
@ 041   ----------------------------------------
	.byte	W16
	.byte		        Fs1 , v056
	.byte	W08
	.byte		N15   , Gn1 , v112
	.byte	W16
	.byte		N07   , En1 , v056
	.byte	W08
	.byte		N15   , An1 , v112
	.byte	W16
	.byte		N07   , En1 , v056
	.byte	W08
	.byte		N15   , As1 , v112
	.byte	W16
	.byte		N07   , En1 , v060
	.byte	W08
@ 042   ----------------------------------------
	.byte		N15   , Bn1 , v112
	.byte	W16
	.byte		N07   , Bn0 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        An0 
	.byte	W08
	.byte		N15   , Bn0 
	.byte	W16
	.byte		N07   , Fn1 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , As1 
	.byte	W08
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N36   , Dn2 
	.byte	W40
	.byte		N07   , Bn1 , v056
	.byte	W08
@ 044   ----------------------------------------
	.byte		N23   , Gn1 , v040
	.byte	W24
	.byte		N15   , Cs1 
	.byte	W16
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N44   , Cs1 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N07   , Fs2 , v104
	.byte	W08
	.byte		        En2 , v048
	.byte	W08
	.byte		        Cs2 , v092
	.byte	W08
	.byte		N23   , Bn1 , v040
	.byte	W24
	.byte		N15   , Fs1 , v104
	.byte	W16
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N36   , Bn0 , v112
	.byte	W24
@ 046   ----------------------------------------
	.byte	W16
	.byte		N07   , An1 , v056
	.byte	W08
	.byte		N15   , Fs1 , v040
	.byte	W16
	.byte		N07   , Ds1 , v056
	.byte	W08
	.byte		N68   , Gn1 , v112
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		N44   , An1 
	.byte	W48
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   , En1 
	.byte	W08
@ 048   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Dn2 , v052
	.byte	W48
@ 050   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	nacrene_FINAL_4_B1
nacrene_FINAL_4_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

nacrene_FINAL_5:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		VOL   , 35*nacrene_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Bn2 , v108
	.byte		N03   , As3 , v104
	.byte	W04
	.byte		N19   , Bn3 , v127
	.byte	W20
	.byte		N23   , Cs3 , v100
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Dn3 , v104
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N03   , Ds3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N32   , En3 
	.byte	W01
	.byte		        En4 
	.byte	W20
@ 001   ----------------------------------------
	.byte	W16
	.byte		N07   , Dn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cs3 , v056
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Bn2 , v048
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N23   , An2 , v104
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn2 , v052
	.byte		N23   , Bn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cs3 , v104
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N36   , Dn3 
	.byte		N36   , Dn4 
	.byte	W40
	.byte		N07   , Cn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An2 , v056
	.byte		N07   , An3 
	.byte	W08
	.byte		        Fs2 , v104
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Ds2 , v072
	.byte		N07   , Ds3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N36   , Gn2 , v104
	.byte		N36   , Gn3 
	.byte	W40
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte		N15   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W16
	.byte		N07   , Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        An1 
	.byte		N07   , An2 
	.byte	W08
nacrene_FINAL_5_B1:
	.byte		VOL   , 18*nacrene_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 18*nacrene_FINAL_mvl/mxv
	.byte		N68   , Fs2 , v127
	.byte		N68   , Fs3 
	.byte	W06
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        5*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        3*nacrene_FINAL_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        0*nacrene_FINAL_mvl/mxv
	.byte	W78
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
	.byte	W48
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte		N44   , Fs3 , v104
	.byte	W02
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W08
@ 017   ----------------------------------------
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte		N15   , An2 
	.byte	W04
	.byte		VOL   , 18*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte		N07   , Bn2 
	.byte	W06
	.byte		VOL   , 6*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte		N15   , Gn3 
	.byte	W08
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte		N54   , Fs3 
	.byte	W08
	.byte		VOL   , 4*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*nacrene_FINAL_mvl/mxv
	.byte	W02
@ 018   ----------------------------------------
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W04
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		N15   , As2 
	.byte	W04
	.byte		VOL   , 18*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte		N07   , Bn2 
	.byte	W08
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte		N07   , An3 
	.byte	W04
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte		N07   , Bn3 
	.byte	W08
	.byte		VOL   , 4*nacrene_FINAL_mvl/mxv
	.byte		N07   , An3 
	.byte	W04
	.byte		VOL   , 4*nacrene_FINAL_mvl/mxv
	.byte	W04
@ 019   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W04
	.byte		VOL   , 7*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        6*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte		N44   , Fs3 
	.byte	W08
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte		N15   , An2 
	.byte	W08
	.byte		VOL   , 18*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		N07   , Bn2 
	.byte	W04
	.byte		VOL   , 25*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte		N15   , Gn3 
	.byte	W08
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		N54   , Fs3 
	.byte	W04
	.byte		VOL   , 4*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*nacrene_FINAL_mvl/mxv
	.byte	W02
@ 021   ----------------------------------------
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte		N44   , An3 
	.byte	W04
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte		N15   , Fs3 
	.byte	W04
	.byte		VOL   , 18*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N03   , En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		VOL   , 26*nacrene_FINAL_mvl/mxv
	.byte		N44   , Gn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N15   , As2 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N07   , En3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W40
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N13   , Bn2 
	.byte	W12
	.byte		N01   , Fs3 , v040
	.byte	W02
	.byte		        Gn3 , v036
	.byte	W02
	.byte		        An3 , v048
	.byte	W02
	.byte		        As3 , v056
	.byte	W02
	.byte		N24   , Bn3 , v080
	.byte	W28
	.byte		N23   , Cs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N15   , Dn4 , v068
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , Cs4 , v088
	.byte	W16
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Gn4 , v036
	.byte	W02
	.byte		        En4 , v092
	.byte	W22
	.byte		N07   , Dn4 , v036
	.byte	W08
@ 027   ----------------------------------------
	.byte		N23   , Gn4 , v068
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		N15   , An3 , v032
	.byte	W16
	.byte		N03   , Fn4 , v036
	.byte	W04
	.byte		N72   , Fs4 , v064
	.byte	W28
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte		VOL   , 11*nacrene_FINAL_mvl/mxv
	.byte	W72
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
	.byte	W22
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		VOL   , 41*nacrene_FINAL_mvl/mxv
	.byte		N07   , Gn3 , v108
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W24
	.byte		N36   , En4 
	.byte	W40
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N36   , Gn3 
	.byte	W40
	.byte		N07   , Fs3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N36   , Cs4 
	.byte	W40
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W40
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N36   , Fs4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W24
	.byte		N09   , En4 
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 045   ----------------------------------------
	.byte		N44   , An3 
	.byte	W48
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N36   , Dn4 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N36   , Gn3 
	.byte	W40
	.byte		N07   , Fs3 
	.byte	W08
@ 047   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 048   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W48
	.byte		VOL   , 23*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W04
	.byte		        5*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        3*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 1*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        0*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        0*nacrene_FINAL_mvl/mxv
	.byte	W36
	.byte	GOTO
	 .word	nacrene_FINAL_5_B1
nacrene_FINAL_5_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 0*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 0*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 0*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

nacrene_FINAL_6:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Fs3 , v048
	.byte		N07   , As3 , v112
	.byte		N07   , As4 
	.byte	W08
	.byte		N36   , Bn3 
	.byte		N36   , Bn4 
	.byte	W40
	.byte		N15   , Fs4 
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N07   , Bn3 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , En4 
	.byte		N07   , En5 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N36   , Fn3 
	.byte		N36   , Gs3 
	.byte		N36   , En4 
	.byte		N36   , En5 
	.byte	W40
	.byte		N07   , Bn3 , v104
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N44   , An3 , v112
	.byte		N44   , An4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N15   , En4 
	.byte		N15   , En5 
	.byte	W16
	.byte		N07   , An3 , v104
	.byte		N07   , An4 
	.byte	W08
	.byte		N15   , An3 , v112
	.byte		N23   , Dn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte		N15   , Dn4 
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Fs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N15   , An3 
	.byte		N15   , Ds4 
	.byte		N15   , Fs4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		N07   , Fs3 
	.byte		N07   , Cn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N23   , Gn3 , v104
	.byte		N36   , Gn4 
	.byte	W24
	.byte		N07   , Dn4 , v092
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , Fs4 
	.byte		N07   , Bn4 
	.byte	W08
	.byte		        En4 , v044
	.byte		N15   , Gn4 , v092
	.byte		N15   , Dn5 
	.byte	W08
	.byte		N07   , Dn4 , v076
	.byte	W08
	.byte		        An3 , v084
	.byte		N07   , An4 , v076
	.byte		N07   , En5 
	.byte	W08
	.byte		N15   , Gn3 , v108
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N03   , Cs3 
	.byte		N03   , En3 
	.byte		N03   , En4 
	.byte		N03   , An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		N01   , Cs3 , v024
	.byte		N01   , En3 
	.byte		N01   , En4 
	.byte		N01   , An4 
	.byte	W16
	.byte		N09   , Cs3 , v108
	.byte		N15   , An3 
	.byte		N15   , Gn4 
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W08
nacrene_FINAL_6_B1:
	.byte		N23   , Dn4 , v108
	.byte		N23   , An4 
	.byte	W16
	.byte		N54   , Fs3 , v100
	.byte	W08
	.byte		N44   , En4 , v104
	.byte	W24
@ 005   ----------------------------------------
nacrene_FINAL_6_005:
	.byte	W32
	.byte		N60   , Cn4 , v100
	.byte	W08
	.byte		N54   , Fs3 
	.byte	W08
	.byte		N44   , An3 , v104
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W08
	.byte		N60   , Gn3 , v100
	.byte	W16
	.byte		N44   , Dn4 , v104
	.byte	W16
	.byte		N30   , En4 
	.byte	W40
	.byte		        An3 , v100
	.byte	W16
@ 007   ----------------------------------------
	.byte		N15   , Gn3 , v104
	.byte	W16
	.byte		N23   , As3 , v052
	.byte		N23   , Cs4 
	.byte		N23   , En4 , v060
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N07   , Bn3 , v056
	.byte		N07   , Fn4 , v040
	.byte	W08
	.byte		N32   , An3 , v100
	.byte		N23   , En4 , v072
	.byte	W16
	.byte		N54   , Fs3 , v100
	.byte	W08
	.byte		N44   , Fs4 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte	W32
	.byte		N54   , Cn4 , v100
	.byte	W08
	.byte		N44   , Fs3 
	.byte	W08
	.byte		N36   , An3 , v104
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 
	.byte	W16
	.byte		N30   , Cs4 
	.byte	W24
	.byte		N07   , Ds4 
	.byte	W16
	.byte		N60   , Fs3 , v100
	.byte	W16
@ 010   ----------------------------------------
	.byte		N44   , Ds4 , v104
	.byte	W56
	.byte		N60   , Dn4 , v100
	.byte	W16
	.byte		N44   , Fs3 , v104
	.byte	W24
@ 011   ----------------------------------------
nacrene_FINAL_6_011:
	.byte	W40
	.byte		N54   , Dn4 , v100
	.byte	W08
	.byte		N44   , As3 , v104
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
nacrene_FINAL_6_012:
	.byte	W16
	.byte		N54   , En4 , v100
	.byte	W08
	.byte		N44   , An3 , v104
	.byte	W56
	.byte		N60   , Fs3 , v100
	.byte	W08
	.byte		N07   , Ds4 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
nacrene_FINAL_6_013:
	.byte		N44   , Bn3 , v104
	.byte		N23   , Ds4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W40
	.byte		N54   , Gn3 
	.byte	W32
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   , An3 , v104
	.byte	W24
	.byte		N15   , An2 , v100
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N54   , As2 
	.byte		N54   , Gn3 
	.byte	W16
	.byte		N15   , Bn3 , v104
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W32
@ 015   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N54   , En4 , v084
	.byte	W64
	.byte		N30   , Cs4 
	.byte	W08
	.byte		N44   , Gn4 
	.byte	W08
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs4 , v040
	.byte	W16
	.byte		        An4 , v080
	.byte	W24
	.byte		N54   , Fs3 , v100
	.byte	W08
	.byte		N44   , En4 , v104
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_6_005
@ 018   ----------------------------------------
	.byte	W08
	.byte		N60   , Gn3 , v100
	.byte	W16
	.byte		N15   , An3 , v104
	.byte		N44   , Dn4 
	.byte	W16
	.byte		N30   , Bn3 
	.byte		N30   , En4 
	.byte	W40
	.byte		N15   , An3 , v100
	.byte	W16
@ 019   ----------------------------------------
	.byte		N36   , En3 , v104
	.byte		N36   , Gn3 
	.byte	W16
	.byte		N23   , An3 , v100
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte	W24
	.byte		N54   , Fs3 
	.byte	W08
	.byte		N44   , En4 , v104
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_6_005
@ 021   ----------------------------------------
	.byte	W24
	.byte		N23   , Bn3 , v104
	.byte	W24
	.byte		        Cs4 
	.byte	W32
	.byte		N60   , Fs3 , v100
	.byte	W16
@ 022   ----------------------------------------
	.byte		N23   , Ds4 , v104
	.byte	W24
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , Cs4 
	.byte	W16
	.byte		N30   , Dn4 , v100
	.byte	W16
	.byte		N44   , Fs3 , v104
	.byte	W16
	.byte		N30   , Gn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_6_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_6_013
@ 026   ----------------------------------------
	.byte		N23   , An3 , v104
	.byte	W24
	.byte		N15   , Fs3 , v048
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N23   , Gn3 , v060
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N07   , Gn3 
	.byte		N07   , En4 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W08
	.byte		N60   , Gn3 , v100
	.byte	W08
	.byte		N54   , Dn4 
	.byte	W32
	.byte		N44   , Bn3 , v104
	.byte	W32
	.byte		N60   , Fs3 , v084
	.byte	W16
@ 028   ----------------------------------------
	.byte		N44   , En4 
	.byte	W56
	.byte		N60   , An4 
	.byte	W08
	.byte		N54   , Fn3 
	.byte	W08
	.byte		N44   , Dn4 
	.byte	W24
@ 029   ----------------------------------------
nacrene_FINAL_6_029:
	.byte	W32
	.byte		N60   , Bn4 , v084
	.byte	W08
	.byte		N54   , Gn3 
	.byte	W08
	.byte		N44   , En4 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W08
	.byte		N60   , Fs3 
	.byte		N60   , Cs5 
	.byte	W08
	.byte		N54   , En4 
	.byte	W08
	.byte		N44   , Cs4 
	.byte	W56
	.byte		N60   , Fs3 
	.byte		N60   , En5 
	.byte	W08
	.byte		N54   , Fs4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N44   , An3 
	.byte	W56
	.byte		N60   , An4 
	.byte	W08
	.byte		N54   , Fn3 
	.byte	W08
	.byte		N44   , Dn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_6_029
@ 033   ----------------------------------------
	.byte	W08
	.byte		N60   , Fs3 , v084
	.byte		N60   , Cs5 
	.byte	W08
	.byte		N54   , En4 
	.byte	W08
	.byte		N44   , Cs4 
	.byte	W56
	.byte		N60   , Fs3 
	.byte		N60   , En5 
	.byte	W08
	.byte		N30   , Fs4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N44   , Cs5 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N23   , Fs4 
	.byte	W32
	.byte		N60   , An4 
	.byte	W08
	.byte		N54   , Fn3 
	.byte	W08
	.byte		N44   , Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_6_029
@ 036   ----------------------------------------
	.byte	W08
	.byte		N60   , En4 , v084
	.byte		N60   , Cs5 
	.byte	W08
	.byte		N54   , An3 
	.byte	W64
	.byte		N36   , En5 
	.byte	W08
	.byte		N30   , Gn4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Gn4 
	.byte		N15   , Cs5 
	.byte	W16
	.byte		N07   , Cn5 , v112
	.byte	W08
	.byte		N15   , Fs3 
	.byte		N15   , Dn4 
	.byte		N68   , Bn4 
	.byte	W16
	.byte		N07   , Dn3 
	.byte		N07   , Bn3 
	.byte	W24
	.byte		        Fs3 
	.byte		N07   , Dn4 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N68   , Fn3 
	.byte		N68   , Gs3 
	.byte		N23   , Cs4 
	.byte		N60   , Cs5 
	.byte	W24
	.byte		N15   , En4 
	.byte	W16
	.byte		N07   , Ds4 , v104
	.byte	W08
	.byte		N15   , Dn4 , v112
	.byte	W16
	.byte		N07   , Bn3 , v104
	.byte		N07   , Bn4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N15   , Cs4 , v112
	.byte		N68   , An4 
	.byte	W16
	.byte		N07   , An3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N15   , Fs3 
	.byte		N15   , An3 
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Fs3 
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W16
	.byte		N30   , An3 
	.byte		N30   , Ds4 
	.byte		N30   , Fs4 
	.byte		N30   , An4 
	.byte	W32
	.byte		N15   , Fs3 , v104
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N07   , Dn4 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N13   
	.byte		N13   , Gn4 
	.byte	W16
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N15   , As3 , v108
	.byte		N15   , Cs4 
	.byte	W16
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N07   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N07   , As2 
	.byte	W08
@ 042   ----------------------------------------
	.byte		N15   , Fs3 , v096
	.byte		N15   , Bn3 , v108
	.byte	W16
	.byte		N07   , Dn3 
	.byte		N07   , Fs3 , v096
	.byte	W24
	.byte		        Bn3 
	.byte		N07   , Dn4 , v108
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte	W16
	.byte		        Fs2 
	.byte		N07   , An2 
	.byte		N07   , Cs3 
	.byte		N07   , En3 
	.byte	W08
	.byte		N36   , Bn3 
	.byte		N36   , Ds4 
	.byte		N36   , Fs4 , v096
	.byte		N36   , An4 , v108
	.byte	W24
@ 043   ----------------------------------------
	.byte	W40
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 
	.byte		N07   , Ds4 
	.byte		N07   , Fs4 , v096
	.byte	W08
	.byte		N32   , Gn3 , v112
	.byte		N32   , Dn4 , v048
	.byte		N32   , Fs4 
	.byte		N32   , Bn4 , v112
	.byte	W40
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 , v048
	.byte		N07   , Fs4 
	.byte		N07   , Gn4 , v112
	.byte	W08
@ 044   ----------------------------------------
	.byte		        Dn3 , v048
	.byte		N07   , Gn3 , v112
	.byte		N07   , Bn3 
	.byte	W24
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte		N15   , Bn3 
	.byte		N15   , En4 
	.byte		N15   , Cs5 
	.byte	W16
	.byte		N07   , Fn3 
	.byte		N07   , An3 
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte		N07   , Cs5 
	.byte	W48
	.byte		        Bn4 , v104
	.byte	W08
@ 045   ----------------------------------------
	.byte		N68   , An3 , v112
	.byte		N68   , En4 
	.byte		N68   , An4 
	.byte	W72
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , An3 
	.byte		N07   , Dn4 
	.byte		N07   , An4 
	.byte	W08
@ 046   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds3 
	.byte		N23   , Gn3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N68   , Fs3 
	.byte		N68   , Bn3 
	.byte		N68   , En4 
	.byte	W48
@ 047   ----------------------------------------
	.byte	W24
	.byte		        As3 
	.byte		N68   , En4 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W08
	.byte		N60   
	.byte	W16
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W32
	.byte		N60   , En4 
	.byte	W08
	.byte		N54   , Fs3 
	.byte	W08
@ 049   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N30   , An3 
	.byte	W40
	.byte		N60   , En4 , v116
	.byte	W16
	.byte		N23   , Bn3 , v120
	.byte	W24
@ 050   ----------------------------------------
	.byte		        Cs4 
	.byte	W32
	.byte		N60   , En4 , v127
	.byte	W08
	.byte		N54   , Fs3 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N30   , An3 
	.byte	W32
	.byte	GOTO
	 .word	nacrene_FINAL_6_B1
nacrene_FINAL_6_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 52*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

nacrene_FINAL_7:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 12*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 12*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 12*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 12*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 12*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 12*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W24
	.byte		        Dn4 , v104
	.byte	W24
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N32   , En4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W28
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Bn3 , v048
	.byte	W08
	.byte		N23   , An3 , v104
	.byte	W24
	.byte		        Bn3 , v052
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W40
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W04
@ 003   ----------------------------------------
	.byte	W04
	.byte		        Ds3 , v072
	.byte	W08
	.byte		N36   , Gn3 , v104
	.byte	W40
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte		N15   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W08
	.byte		N01   
	.byte	W20
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W04
nacrene_FINAL_7_B1:
	.byte		VOL   , 11*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		N07   , An2 , v104
	.byte	W01
	.byte		VOL   , 10*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*nacrene_FINAL_mvl/mxv
	.byte		N68   , Fs3 
	.byte	W05
	.byte		VOL   , 7*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        1*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        0*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        0*nacrene_FINAL_mvl/mxv
	.byte	W80
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
	 .word	nacrene_FINAL_7_B1
nacrene_FINAL_7_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 0*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 0*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 0*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

nacrene_FINAL_8:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
@ 001   ----------------------------------------
nacrene_FINAL_8_001:
	.byte		N01   , Fs1 , v012
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
nacrene_FINAL_8_002:
	.byte		N01   , Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N15   , As1 , v072
	.byte	W16
	.byte		N01   , Dn1 , v032
	.byte	W04
	.byte		        Dn1 , v008
	.byte	W02
	.byte		        Dn1 , v032
	.byte	W02
@ 004   ----------------------------------------
	.byte		N05   , Dn1 , v072
	.byte	W08
	.byte		N03   , Dn1 , v008
	.byte	W08
	.byte		        Dn1 , v012
	.byte	W08
	.byte		N11   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
nacrene_FINAL_8_B1:
	.byte		N05   , Cn1 , v072
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 006   ----------------------------------------
nacrene_FINAL_8_006:
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 009   ----------------------------------------
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v092
	.byte	W04
	.byte		        Fs1 , v024
	.byte	W04
	.byte		        Fs1 , v040
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W24
	.byte		N03   
	.byte	W16
	.byte		N01   , Fs1 , v024
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_001
@ 020   ----------------------------------------
	.byte		N01   , Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v056
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_006
@ 028   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 030   ----------------------------------------
nacrene_FINAL_8_030:
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W04
	.byte		        Fs1 , v012
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
nacrene_FINAL_8_031:
	.byte		N01   , Fs1 , v012
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N14   , As1 , v024
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_030
@ 034   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 036   ----------------------------------------
	.byte		N03   , Fs1 , v036
	.byte	W08
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
@ 037   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 039   ----------------------------------------
	.byte		N03   , Fs1 , v048
	.byte	W16
	.byte		N01   , Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
@ 040   ----------------------------------------
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		N07   , As1 , v024
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v012
	.byte	W08
	.byte		        Fs1 , v016
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
@ 042   ----------------------------------------
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N15   , As1 , v028
	.byte	W16
	.byte		N01   , Fs1 , v036
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Fs1 , v012
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		N07   , As1 , v028
	.byte	W08
	.byte		N03   , Fs1 , v036
	.byte	W16
	.byte		N01   , Fs1 , v012
	.byte	W08
	.byte		N01   
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_8_006
@ 046   ----------------------------------------
	.byte		N01   , Fs1 , v012
	.byte	W24
	.byte		        Fs1 , v032
	.byte	W16
	.byte		        Fs1 , v012
	.byte	W08
	.byte		N44   , An2 , v036
	.byte	W48
@ 047   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		        c_v+47
	.byte		N44   , An2 , v032
	.byte	W72
@ 048   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+20
	.byte	W92
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	nacrene_FINAL_8_B1
nacrene_FINAL_8_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 87*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

nacrene_FINAL_9:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*nacrene_FINAL_mvl/mxv
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
	.byte	W48
nacrene_FINAL_9_B1:
	.byte		PAN   , c_v+12
	.byte		VOL   , 24*nacrene_FINAL_mvl/mxv
	.byte	W48
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
	.byte	W48
	.byte		        31*nacrene_FINAL_mvl/mxv
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        An4 , v088
	.byte	W24
@ 017   ----------------------------------------
	.byte	W16
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		N23   , Gn4 , v112
	.byte	W24
	.byte		        Fs4 , v084
	.byte	W24
	.byte		N15   , Dn4 , v112
	.byte	W16
	.byte		N01   , Gs3 , v072
	.byte	W02
	.byte		TIE   , An3 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
	.byte		N44   , An3 , v112
	.byte	W48
@ 020   ----------------------------------------
	.byte		N15   , An4 , v088
	.byte	W16
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N52   , An4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W48
	.byte		N15   , Bn4 
	.byte	W16
	.byte		N07   , An4 
	.byte	W08
	.byte		        Bn3 , v092
	.byte		N23   , Ds4 
	.byte	W08
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Cs4 , v088
	.byte		N23   , En4 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        Ds4 , v088
	.byte		N15   , Fs4 
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N01   , Fn4 , v096
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N52   , Fs4 , v088
	.byte		N52   , An4 
	.byte	W54
@ 023   ----------------------------------------
	.byte		N15   , Fs3 , v112
	.byte		N15   , As3 
	.byte	W16
	.byte		N07   , Gn3 , v092
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N11   , Fs4 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		N01   , Fs4 
	.byte		N01   , An4 
	.byte	W02
	.byte		        Fn4 , v032
	.byte		N01   , Gs4 
	.byte	W02
	.byte		N30   , En4 , v064
	.byte		N30   , Gn4 
	.byte	W32
	.byte		N07   , Fs4 , v108
	.byte		N07   , An4 
	.byte	W08
	.byte		        Fn4 , v048
	.byte		N07   , Gs4 , v072
	.byte	W08
	.byte		        En4 , v048
	.byte		N07   , Gn4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N44   , Cs4 , v104
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N15   , Cs4 , v112
	.byte		N15   , Fn4 
	.byte	W16
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N23   , Ds4 , v127
	.byte		N23   , Bn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N15   , Bn4 
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N01   , Fs4 , v112
	.byte		N01   , Cs5 
	.byte	W02
	.byte		TIE   , Gn4 , v127
	.byte		TIE   , Dn5 
	.byte	W02
	.byte		VOL   , 30*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        29*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        26*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W02
@ 026   ----------------------------------------
	.byte		        12*nacrene_FINAL_mvl/mxv
	.byte	W09
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        14*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        24*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W01
	.byte		N23   , En5 , v112
	.byte	W24
	.byte		N07   , Dn5 
	.byte	W04
	.byte		EOT   , Gn4 
	.byte	W04
@ 027   ----------------------------------------
	.byte		N23   
	.byte		N68   , Dn5 
	.byte	W24
	.byte		N23   , En4 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		N78   , Fs4 , v080
	.byte	W08
	.byte		N68   , Dn5 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        26*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        14*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        12*nacrene_FINAL_mvl/mxv
	.byte	W48
	.byte	W03
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W48
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte		N07   , En4 , v056
	.byte	W08
	.byte		VOL   , 13*nacrene_FINAL_mvl/mxv
	.byte		N07   , Bn3 , v048
	.byte	W05
	.byte		VOL   , 14*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , Cs4 , v040
	.byte	W01
	.byte		VOL   , 15*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		N07   , An3 , v052
	.byte	W02
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*nacrene_FINAL_mvl/mxv
	.byte		N07   , Cs3 , v036
	.byte	W04
	.byte		VOL   , 18*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		N07   , En3 , v032
	.byte	W02
	.byte		VOL   , 19*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        20*nacrene_FINAL_mvl/mxv
	.byte	W01
@ 034   ----------------------------------------
	.byte		N44   , Fs3 , v048
	.byte	W03
	.byte		VOL   , 21*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        22*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W09
	.byte		        24*nacrene_FINAL_mvl/mxv
	.byte	W18
	.byte		N60   , Dn4 , v112
	.byte		N60   , An4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W16
	.byte		N07   , Dn4 
	.byte		N07   , An4 
	.byte	W08
	.byte		N23   , Bn3 
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N15   , Bn3 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		TIE   , En4 
	.byte		TIE   , An4 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W05
	.byte		VOL   , 23*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        17*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        10*nacrene_FINAL_mvl/mxv
	.byte	W17
	.byte		        10*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*nacrene_FINAL_mvl/mxv
	.byte	W01
@ 037   ----------------------------------------
	.byte		        15*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , En4 
	.byte		        An4 
	.byte		VOL   , 24*nacrene_FINAL_mvl/mxv
	.byte	W01
	.byte		N07   , Gn3 , v108
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		        Cs4 , v080
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Dn4 , v104
	.byte	W24
	.byte		N36   , En4 , v092
	.byte	W40
	.byte		N07   , Dn4 , v104
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N23   , An3 , v104
	.byte	W24
	.byte		        Bn3 , v080
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
	.byte		N36   , Dn4 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn4 , v088
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		N36   , Gn3 , v084
	.byte	W40
	.byte		N07   , Fs3 , v104
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		N36   , Cs4 , v104
	.byte	W40
	.byte		N07   , Bn3 , v100
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		        En4 , v104
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
@ 042   ----------------------------------------
	.byte		N36   , Dn4 , v108
	.byte	W40
	.byte		N07   , Cs4 , v104
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W16
	.byte		        Fs3 , v084
	.byte	W08
	.byte		N01   , Fn4 , v112
	.byte	W02
	.byte		N36   , Fs4 , v104
	.byte	W22
@ 043   ----------------------------------------
	.byte	W16
	.byte		N07   , Ds4 
	.byte	W08
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N07   , An3 
	.byte	W08
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		        Cs4 , v088
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W24
	.byte		N13   , En4 
	.byte	W16
	.byte		N07   , En4 , v104
	.byte	W32
	.byte		        Cs4 
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        Bn3 , v084
	.byte	W08
@ 045   ----------------------------------------
	.byte		N44   , An3 , v104
	.byte	W48
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Cn4 , v084
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		N36   , Dn4 , v104
	.byte	W24
@ 046   ----------------------------------------
	.byte	W16
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		        Ds3 , v088
	.byte	W08
	.byte		N36   , Gn3 , v104
	.byte	W40
	.byte		N07   , Fs3 
	.byte	W08
@ 047   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 , v084
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        An3 , v112
	.byte	W24
	.byte		        Cs3 , v104
	.byte	W24
	.byte		        En3 , v112
	.byte	W16
	.byte		TIE   , Dn3 , v016
	.byte		TIE   , Fs3 , v104
	.byte	W08
@ 048   ----------------------------------------
	.byte	W48
	.byte		VOL   , 23*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        22*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        21*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        20*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        18*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        17*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        16*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        15*nacrene_FINAL_mvl/mxv
	.byte	W03
@ 049   ----------------------------------------
	.byte	W01
	.byte		        14*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        11*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        10*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*nacrene_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*nacrene_FINAL_mvl/mxv
	.byte	W05
	.byte		        5*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*nacrene_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*nacrene_FINAL_mvl/mxv
	.byte	W04
	.byte		        3*nacrene_FINAL_mvl/mxv
	.byte	W08
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W09
	.byte		        2*nacrene_FINAL_mvl/mxv
	.byte	W02
@ 050   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte	W36
	.byte	W03
	.byte		N07   , An2 , v092
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte	GOTO
	 .word	nacrene_FINAL_9_B1
nacrene_FINAL_9_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 13
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 2*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 2*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 2*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

nacrene_FINAL_10:
	.byte	KEYSH , nacrene_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
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
	.byte	W48
nacrene_FINAL_10_B1:
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		N36   , An5 
	.byte	W24
@ 005   ----------------------------------------
nacrene_FINAL_10_005:
	.byte	W16
	.byte		N07   , Dn5 , v112
	.byte	W08
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N78   , An4 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 008   ----------------------------------------
nacrene_FINAL_10_008:
	.byte		N15   , An5 , v112
	.byte	W16
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N15   , Dn5 
	.byte	W16
	.byte		N54   , An5 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
nacrene_FINAL_10_009:
	.byte	W48
	.byte		N15   , Bn5 , v112
	.byte	W16
	.byte		N07   , An5 
	.byte	W08
	.byte		N23   , Ds5 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N07   , Gs5 , v127
	.byte	W08
	.byte		N36   , An5 
	.byte	W40
@ 011   ----------------------------------------
	.byte		N15   , As4 , v112
	.byte	W16
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N15   , An5 , v127
	.byte	W16
	.byte		N30   , Gn5 
	.byte	W32
	.byte		N23   , An5 
	.byte	W24
@ 012   ----------------------------------------
nacrene_FINAL_10_012:
	.byte		N44   , Fs5 , v127
	.byte	W48
	.byte		N15   , Fn5 , v112
	.byte	W16
	.byte		N07   , Fs5 
	.byte	W08
	.byte		N23   , Bn5 , v127
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
nacrene_FINAL_10_013:
	.byte		N23   , Cs6 , v127
	.byte	W24
	.byte		N15   , Dn6 
	.byte	W16
	.byte		TIE   
	.byte	W56
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N15   , As5 , v112
	.byte	W16
	.byte		N07   , Bn5 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N15   , Dn6 
	.byte	W16
	.byte		N68   , Cs6 
	.byte	W80
@ 016   ----------------------------------------
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		        An5 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_10_005
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W24
	.byte		N07   , Fs4 , v112
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N44   , An4 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_10_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_10_009
@ 022   ----------------------------------------
	.byte		N23   , En5 , v112
	.byte	W24
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N54   , An5 , v127
	.byte	W56
@ 023   ----------------------------------------
	.byte		N15   , As4 , v112
	.byte	W16
	.byte		N07   , Bn4 
	.byte	W08
	.byte		N15   , An5 , v127
	.byte	W16
	.byte		N30   , Gn5 
	.byte	W32
	.byte		N07   , An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_10_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_10_013
@ 026   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Dn6 
	.byte	W01
	.byte		N23   , En6 , v112
	.byte	W24
	.byte		N05   , Dn6 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N68   , Dn6 , v127
	.byte	W72
	.byte		        Dn6 , v112
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		N60   , An5 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N15   , Gn5 
	.byte	W16
	.byte		N78   , Fs5 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N60   , An5 
	.byte	W48
@ 032   ----------------------------------------
nacrene_FINAL_10_032:
	.byte	W16
	.byte		N07   , An5 , v112
	.byte	W08
	.byte		N23   , Gn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		N15   , Gn5 
	.byte	W16
	.byte		N78   , An5 
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W48
	.byte		N60   
	.byte	W48
@ 035   ----------------------------------------
	.byte	PATT
	 .word	nacrene_FINAL_10_032
@ 036   ----------------------------------------
	.byte	W72
	.byte		N68   , Cs6 , v112
	.byte	W24
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
	.byte	W72
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        Bn3 , v064
	.byte	W08
	.byte		        Cs4 , v076
	.byte	W08
	.byte	GOTO
	 .word	nacrene_FINAL_10_B1
nacrene_FINAL_10_B2:
@ 051   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*nacrene_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

nacrene_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	nacrene_FINAL_pri	@ Priority
	.byte	nacrene_FINAL_rev	@ Reverb.

	.word	nacrene_FINAL_grp

	.word	nacrene_FINAL_1
	.word	nacrene_FINAL_2
	.word	nacrene_FINAL_3
	.word	nacrene_FINAL_4
	.word	nacrene_FINAL_5
	.word	nacrene_FINAL_6
	.word	nacrene_FINAL_7
	.word	nacrene_FINAL_8
	.word	nacrene_FINAL_9
	.word	nacrene_FINAL_10

	.end
