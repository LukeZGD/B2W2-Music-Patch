	.include "MPlayDef.s"

	.equ	thefirstday_FINAL_grp, voicegroup000
	.equ	thefirstday_FINAL_pri, 0
	.equ	thefirstday_FINAL_rev, 0
	.equ	thefirstday_FINAL_mvl, 85
	.equ	thefirstday_FINAL_key, 0
	.equ	thefirstday_FINAL_tbs, 1
	.equ	thefirstday_FINAL_exg, 0
	.equ	thefirstday_FINAL_cmp, 1

	.section .rodata
	.global	thefirstday_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

thefirstday_FINAL_1:
	.byte	KEYSH , thefirstday_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 61*thefirstday_FINAL_tbs/2
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	TEMPO , 60*thefirstday_FINAL_tbs/2
	.byte	W12
@ 001   ----------------------------------------
	.byte	TEMPO , 61*thefirstday_FINAL_tbs/2
	.byte	W72
	.byte		N23   , Gn0 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte	TEMPO , 62*thefirstday_FINAL_tbs/2
	.byte		        As2 , v088
	.byte	W96
@ 003   ----------------------------------------
	.byte	TEMPO , 61*thefirstday_FINAL_tbs/2
	.byte	W48
	.byte	TEMPO , 52*thefirstday_FINAL_tbs/2
	.byte	W48
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

thefirstday_FINAL_2:
	.byte	KEYSH , thefirstday_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , Ds2 , v088
	.byte		N44   , Gn3 , v080
	.byte		N44   , Dn4 , v088
	.byte	W48
	.byte		        Gs2 , v080
	.byte		N44   , Fn3 , v072
	.byte		N44   , Cn4 , v080
	.byte	W48
@ 003   ----------------------------------------
	.byte		TIE   , Dn2 , v088
	.byte		N44   , Gn3 , v080
	.byte		TIE   , Dn4 , v088
	.byte	W48
	.byte		N60   , Fs3 , v072
	.byte	W48
@ 004   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn2 
	.byte		        Dn4 
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

thefirstday_FINAL_3:
	.byte	KEYSH , thefirstday_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , Ds1 , v100
	.byte	W48
	.byte		        Gs1 , v092
	.byte	W48
@ 003   ----------------------------------------
	.byte		TIE   , Dn1 , v100
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

thefirstday_FINAL_4:
	.byte	KEYSH , thefirstday_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N44   , Dn3 , v084
	.byte		N44   , As3 
	.byte	W48
	.byte		        Fn3 , v076
	.byte		N44   , Cn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , An3 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

thefirstday_FINAL_5:
	.byte	KEYSH , thefirstday_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N44   , Gn2 , v068
	.byte		N19   , Dn4 , v064
	.byte	W01
	.byte		N18   , Gn4 , v084
	.byte	W01
	.byte		N17   , Dn5 , v092
	.byte	W05
	.byte		N36   , Dn3 , v064
	.byte	W08
	.byte		N28   , Bn3 , v080
	.byte	W08
	.byte		N21   , Dn4 , v076
	.byte		N20   , Gn4 , v100
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 , v108
	.byte	W08
	.byte		N44   , Gn2 , v072
	.byte		N15   , En4 , v080
	.byte	W01
	.byte		N21   , Gn4 , v092
	.byte		N21   , Cn5 , v100
	.byte	W08
	.byte		N36   , En3 , v076
	.byte	W08
	.byte		N28   , Cn4 , v092
	.byte	W08
	.byte		N21   , En4 , v096
	.byte		N07   , Cn5 , v100
	.byte	W07
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		N44   , Gn2 , v092
	.byte		N20   , Dn4 , v076
	.byte	W01
@ 001   ----------------------------------------
	.byte		N23   , Gn4 , v108
	.byte	W07
	.byte		N36   , Dn3 , v076
	.byte	W08
	.byte		N30   , Fs3 , v080
	.byte	W08
	.byte		N16   , Dn4 , v092
	.byte	W08
	.byte		N08   , Gn4 , v104
	.byte	W08
	.byte		        Bn4 , v108
	.byte	W08
	.byte		N44   , Gn2 , v072
	.byte	W01
	.byte		N21   , Cn4 , v076
	.byte		N28   , En4 , v088
	.byte	W01
	.byte		        Gn4 
	.byte	W07
	.byte		N36   , En3 
	.byte	W07
	.byte		N30   , Gn3 , v096
	.byte	W09
	.byte		N22   , Cn4 , v104
	.byte	W07
	.byte		N08   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N15   , Ds2 , v072
	.byte	W01
@ 002   ----------------------------------------
	.byte		N32   , Dn4 , v080
	.byte		N44   , Gn4 , v088
	.byte	W01
	.byte		        As4 , v108
	.byte	W06
	.byte		N15   , As2 , v084
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		N16   , Fn3 , v084
	.byte	W08
	.byte		N11   , Gn3 , v092
	.byte	W08
	.byte		N04   , Dn4 , v080
	.byte	W08
	.byte		N11   , Gs2 , v088
	.byte		N36   , Cn4 
	.byte	W01
	.byte		        Fn4 , v108
	.byte	W08
	.byte		N15   , Cn3 , v092
	.byte	W07
	.byte		        Ds3 , v072
	.byte	W08
	.byte		N12   , Gs3 , v088
	.byte	W09
	.byte		        Gs2 , v068
	.byte	W08
	.byte		N07   , Cn3 , v084
	.byte		N07   , Ds4 , v096
	.byte	W07
	.byte		N23   , Dn2 , v076
	.byte	W01
@ 003   ----------------------------------------
	.byte		N20   , Gn3 , v080
	.byte		N20   , An3 , v072
	.byte		N21   , Dn4 , v100
	.byte	W08
	.byte		N19   , An2 , v084
	.byte	W08
	.byte		N15   , Dn3 , v080
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		N13   , An3 , v076
	.byte	W08
	.byte		N07   , Dn4 , v092
	.byte	W08
	.byte		N60   , Dn2 , v076
	.byte		N56   , An2 , v060
	.byte		N60   , En3 , v084
	.byte	W01
	.byte		N56   , Dn3 , v060
	.byte		N56   , Fs3 , v072
	.byte		N56   , An3 , v092
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W44
	.byte	W02
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

thefirstday_FINAL_6:
	.byte	KEYSH , thefirstday_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N42   , Gn2 , v068
	.byte		N17   , Dn4 , v064
	.byte		N16   , Gn4 , v084
	.byte	W01
	.byte		        Dn5 , v092
	.byte	W06
	.byte		N32   , Dn3 , v064
	.byte	W08
	.byte		N24   , Bn3 , v080
	.byte	W08
	.byte		N18   , Dn4 , v076
	.byte		N18   , Gn4 , v104
	.byte		N05   , Dn5 , v100
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 , v108
	.byte	W08
	.byte		N42   , Gn2 , v072
	.byte		N20   , Gn4 , v092
	.byte	W01
	.byte		N13   , En4 , v080
	.byte		N19   , Cn5 , v100
	.byte	W08
	.byte		N32   , En3 , v076
	.byte	W08
	.byte		N24   , Cn4 , v092
	.byte	W08
	.byte		N18   , En4 , v096
	.byte		N05   , Cn5 , v100
	.byte	W07
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 , v108
	.byte	W03
@ 001   ----------------------------------------
	.byte	W05
	.byte		N42   , Gn2 , v092
	.byte		N17   , Dn4 , v076
	.byte	W01
	.byte		N21   , Gn4 , v108
	.byte	W07
	.byte		N36   , Dn3 , v076
	.byte	W08
	.byte		N28   , Fs3 , v080
	.byte	W08
	.byte		N13   , Dn4 , v092
	.byte	W08
	.byte		N05   , Gn4 , v104
	.byte	W08
	.byte		        Bn4 , v108
	.byte	W08
	.byte		N42   , Gn2 , v072
	.byte	W01
	.byte		N19   , Cn4 , v076
	.byte		N24   , En4 , v088
	.byte	W01
	.byte		        Gn4 
	.byte	W07
	.byte		N32   , En3 
	.byte	W07
	.byte		N24   , Gn3 , v096
	.byte	W09
	.byte		N19   , Cn4 , v104
	.byte	W07
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W07
	.byte		N42   , As4 , v108
	.byte	W44
	.byte	W03
	.byte		N36   , Fn4 
	.byte	W40
	.byte		N04   , Ds4 , v096
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
	.byte		N20   , Dn4 , v100
	.byte	W40
	.byte		N05   , Dn4 , v092
	.byte	W10
	.byte		N52   , Dn4 , v080
	.byte	W40
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 19*thefirstday_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

thefirstday_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	thefirstday_FINAL_pri	@ Priority
	.byte	thefirstday_FINAL_rev	@ Reverb.

	.word	thefirstday_FINAL_grp

	.word	thefirstday_FINAL_1
	.word	thefirstday_FINAL_2
	.word	thefirstday_FINAL_3
	.word	thefirstday_FINAL_4
	.word	thefirstday_FINAL_5
	.word	thefirstday_FINAL_6

	.end
