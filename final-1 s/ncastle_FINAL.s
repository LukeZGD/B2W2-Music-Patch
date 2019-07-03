	.include "MPlayDef.s"

	.equ	ncastle_FINAL_grp, voicegroup000
	.equ	ncastle_FINAL_pri, 0
	.equ	ncastle_FINAL_rev, 0
	.equ	ncastle_FINAL_mvl, 85
	.equ	ncastle_FINAL_key, 0
	.equ	ncastle_FINAL_tbs, 1
	.equ	ncastle_FINAL_exg, 0
	.equ	ncastle_FINAL_cmp, 1

	.section .rodata
	.global	ncastle_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ncastle_FINAL_1:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*ncastle_FINAL_tbs/2
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn2 , v072
	.byte	W08
	.byte		        Cn2 , v056
	.byte	W08
	.byte		        Cn2 , v064
	.byte	W08
@ 002   ----------------------------------------
	.byte		N36   , Cn2 , v080
	.byte	W72
	.byte		N02   , Cn2 , v012
	.byte	W03
	.byte		        Cn2 , v016
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W03
	.byte		        Cn2 , v040
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
ncastle_FINAL_1_B1:
@ 003   ----------------------------------------
	.byte		N36   , Cn2 , v068
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
	.byte	W72
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v024
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W03
	.byte		        Cn2 , v040
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W03
	.byte		        Cn2 , v068
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
@ 011   ----------------------------------------
	.byte		N36   , Cn2 , v072
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        Cn2 , v064
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn2 , v072
	.byte	W72
	.byte		N02   , Cn2 , v024
	.byte	W03
	.byte		        Cn2 , v028
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W03
	.byte		        Cn2 , v060
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte		        Cn2 , v088
	.byte	W03
@ 013   ----------------------------------------
	.byte		N11   , Cs3 , v084
	.byte	W24
	.byte		N19   , Cn2 , v072
	.byte	W24
	.byte		N11   , Cs3 , v084
	.byte	W24
	.byte		N22   , Cn2 , v064
	.byte	W24
@ 014   ----------------------------------------
	.byte		N01   , As2 , v096
	.byte	W04
	.byte		        As2 , v072
	.byte	W04
	.byte		        As2 , v080
	.byte	W04
	.byte		        As2 , v056
	.byte	W04
	.byte		        As2 , v064
	.byte	W03
	.byte		        As2 , v048
	.byte	W03
	.byte		        As2 , v044
	.byte	W02
	.byte		        As2 , v048
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		        As2 , v044
	.byte	W03
	.byte		        As2 , v032
	.byte	W03
	.byte		        As2 , v040
	.byte	W03
	.byte		        As2 , v032
	.byte	W03
	.byte		        As2 , v036
	.byte	W03
	.byte		        As2 , v024
	.byte	W03
	.byte		N19   , Cn2 , v068
	.byte	W24
	.byte		N02   , Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v024
	.byte	W03
	.byte		        Cn2 , v028
	.byte	W03
	.byte		        Cn2 , v040
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W03
	.byte		        Cn2 , v064
	.byte	W03
	.byte		        Cn2 , v084
	.byte	W03
@ 015   ----------------------------------------
	.byte		N36   , Cn2 , v080
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W72
	.byte		N02   , Cn2 , v016
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v024
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v048
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W03
	.byte		        Cn2 , v076
	.byte	W03
@ 019   ----------------------------------------
	.byte		N36   , Cn2 , v084
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Cn2 , v072
	.byte	W96
@ 022   ----------------------------------------
ncastle_FINAL_1_022:
	.byte	W72
	.byte		N02   , Cn2 , v012
	.byte	W03
	.byte		        Cn2 , v016
	.byte	W03
	.byte		        Cn2 , v020
	.byte	W03
	.byte		        Cn2 , v032
	.byte	W03
	.byte		        Cn2 , v040
	.byte	W03
	.byte		        Cn2 , v044
	.byte	W03
	.byte		        Cn2 , v052
	.byte	W03
	.byte		        Cn2 , v072
	.byte	W03
	.byte	PEND
@ 023   ----------------------------------------
ncastle_FINAL_1_023:
	.byte		N36   , Cn2 , v080
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ncastle_FINAL_1_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ncastle_FINAL_1_023
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N32   , Cn2 , v080
	.byte	W96
	.byte	GOTO
	 .word	ncastle_FINAL_1_B1
ncastle_FINAL_1_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ncastle_FINAL_2:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
ncastle_FINAL_2_B1:
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
	.byte		N22   , Cn2 , v064
	.byte	W48
	.byte		        Cn2 , v056
	.byte	W23
	.byte		        Cn2 , v048
	.byte	W24
	.byte		        Cn2 , v056
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Cn2 , v064
	.byte	W44
	.byte	W03
	.byte		        Cn2 , v056
	.byte	W24
	.byte		N22   
	.byte	W01
@ 014   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v052
	.byte	W48
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
	.byte		        Cn2 , v064
	.byte	W48
	.byte		        Cn2 , v056
	.byte	W23
	.byte		        Cn2 , v060
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Cn2 , v064
	.byte	W48
	.byte		        Cn2 , v056
	.byte	W24
	.byte		N22   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ncastle_FINAL_2_B1
ncastle_FINAL_2_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ncastle_FINAL_3:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 , v084
	.byte		N05   , Cs5 , v096
	.byte	W08
	.byte		        Cs4 , v064
	.byte		N05   , Gn4 , v076
	.byte	W08
	.byte		        En4 , v072
	.byte		N05   , As4 , v084
	.byte	W08
	.byte		        As3 , v076
	.byte		N05   , En4 , v084
	.byte	W08
	.byte		        En4 , v064
	.byte		N05   , As4 , v076
	.byte	W08
	.byte		        Dn4 , v068
	.byte		N05   , Gs4 , v080
	.byte	W08
	.byte		        Gs3 , v076
	.byte		N05   , Dn4 , v088
	.byte	W08
	.byte		        Cs4 , v064
	.byte		N05   , Gn4 , v076
	.byte	W08
	.byte		        Cn4 , v072
	.byte		N05   , Fs4 , v084
	.byte	W08
	.byte		        Fs3 , v076
	.byte		N05   , Cn4 , v088
	.byte	W08
	.byte		        Bn3 , v060
	.byte		N05   , Fn4 , v072
	.byte	W08
	.byte		        As3 , v068
	.byte		N05   , En4 , v080
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
ncastle_FINAL_3_B1:
@ 003   ----------------------------------------
	.byte		N05   , Fn4 , v068
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W08
	.byte		        Fn4 , v068
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        An4 , v060
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Fn4 , v052
	.byte	W07
	.byte		        Gn4 , v068
	.byte	W01
@ 004   ----------------------------------------
	.byte	W07
	.byte		        As3 , v048
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        Gn4 , v068
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        As4 , v060
	.byte	W08
	.byte		        En4 , v048
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W09
@ 005   ----------------------------------------
	.byte		        En4 , v068
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        En4 , v068
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        Cs4 , v060
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        En4 , v052
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Fn4 , v068
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W08
	.byte		        Fn4 , v068
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        An3 , v060
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Fn4 , v052
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Fn4 , v068
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
	.byte		        Fn4 , v068
	.byte	W08
	.byte		        As3 , v048
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        As4 , v060
	.byte	W08
	.byte		        Dn4 , v048
	.byte	W08
	.byte		        Fn4 , v052
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cn4 , v068
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        An3 , v052
	.byte	W08
	.byte		        Cn4 , v068
	.byte	W08
	.byte		        Fn3 , v048
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Fn4 , v060
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Cn4 , v052
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Dn4 , v068
	.byte	W08
	.byte		        Gn3 , v048
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 , v048
	.byte	W08
	.byte		        Bn3 , v052
	.byte	W08
	.byte		        Dn4 , v068
	.byte	W08
	.byte		        Gn3 , v048
	.byte	W08
	.byte		        Bn3 , v056
	.byte	W08
	.byte		        Gn4 , v060
	.byte	W08
	.byte		        Bn3 , v048
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
@ 010   ----------------------------------------
	.byte		        En4 , v068
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
	.byte		        En4 , v068
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Cs4 , v056
	.byte	W08
	.byte		        An4 , v060
	.byte	W08
	.byte		        Cs4 , v048
	.byte	W08
	.byte		        En4 , v052
	.byte	W08
@ 011   ----------------------------------------
	.byte		N03   , Fn3 , v076
	.byte		N03   , Dn4 , v092
	.byte	W24
	.byte		N23   , Fn3 , v072
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N03   , Gn3 , v076
	.byte		N03   , Ds4 , v092
	.byte	W24
	.byte		N23   , Gn3 , v072
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 012   ----------------------------------------
	.byte		N03   , Fn3 , v076
	.byte		N03   , Dn4 , v092
	.byte	W24
	.byte		        An3 , v072
	.byte		N03   , Fn4 , v088
	.byte	W24
	.byte		        Gn3 , v076
	.byte		N03   , En4 , v092
	.byte	W24
	.byte		N23   , Gn3 , v072
	.byte		N23   , Cs4 , v088
	.byte	W24
@ 013   ----------------------------------------
	.byte		N04   , An3 
	.byte		N04   , Dn4 , v100
	.byte	W08
	.byte		        Dn3 , v068
	.byte		N04   , An3 , v080
	.byte	W08
	.byte		        An3 , v076
	.byte		N04   , Dn4 , v088
	.byte	W08
	.byte		        Cn4 , v076
	.byte		N04   , Fn4 , v088
	.byte	W08
	.byte		        Dn3 , v068
	.byte		N04   , An3 , v076
	.byte	W08
	.byte		        An3 , v072
	.byte		N04   , Dn4 , v084
	.byte	W08
	.byte		        Dn4 , v088
	.byte		N04   , Gn4 , v100
	.byte	W08
	.byte		        Fn3 , v068
	.byte		N04   , As3 , v076
	.byte	W08
	.byte		N04   
	.byte		N04   , En4 , v088
	.byte	W08
	.byte		        En4 , v080
	.byte		N04   , As4 , v092
	.byte	W08
	.byte		        As3 , v064
	.byte		N04   , En4 , v076
	.byte	W08
	.byte		        Dn4 , v072
	.byte		N04   , Gn4 , v080
	.byte	W08
@ 014   ----------------------------------------
	.byte		N01   , Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        As3 , v068
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v088
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Ds4 , v068
	.byte	W02
@ 015   ----------------------------------------
	.byte		N44   , Ds4 , v064
	.byte	W48
	.byte		        As3 , v056
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Fn4 , v060
	.byte	W48
	.byte		        Cs4 , v052
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Fs4 , v060
	.byte	W48
	.byte		        An4 , v048
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Gs4 , v056
	.byte	W48
	.byte		        Fs4 , v052
	.byte	W48
@ 019   ----------------------------------------
	.byte		N05   , En4 , v088
	.byte	W08
	.byte		        Ds4 , v072
	.byte	W08
	.byte		        En4 , v076
	.byte	W08
	.byte		        Fs4 , v084
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        Ds4 , v080
	.byte	W08
	.byte		        En4 , v084
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        Bn3 , v080
	.byte	W08
	.byte		        Cs4 , v084
	.byte	W08
	.byte		        Gs3 , v076
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        En3 , v088
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Fs3 , v080
	.byte	W08
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        Gs3 , v080
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte		        Bn3 , v076
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        As3 , v076
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte		        Fs3 , v072
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte		        Ds3 , v072
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        As3 , v072
	.byte	W08
	.byte		        Gn3 , v076
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        As3 , v080
	.byte	W08
	.byte		        Dn4 , v084
	.byte	W08
	.byte		        Bn3 , v072
	.byte	W08
	.byte		        Gn3 , v080
	.byte	W08
	.byte		N03   , Fn3 , v084
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        An3 , v088
	.byte	W04
	.byte		        Bn3 , v080
	.byte	W03
	.byte		        Cs4 , v096
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        En4 , v112
	.byte	W04
@ 023   ----------------------------------------
	.byte		N21   , An3 , v100
	.byte		N21   , Fn4 , v120
	.byte	W24
	.byte		N04   , An3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W24
	.byte		        An3 , v100
	.byte		N04   , Gn4 , v108
	.byte	W08
	.byte		        An3 , v096
	.byte		N04   , Gn4 , v100
	.byte	W08
	.byte		        An3 , v092
	.byte		N04   , Gn4 , v104
	.byte	W08
	.byte		        An3 , v096
	.byte		N04   , Fn4 , v120
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N21   , An3 , v100
	.byte		N21   , Fn4 , v120
	.byte	W24
	.byte		N04   , An3 , v100
	.byte		N04   , Dn4 , v112
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N04   , Gn4 , v108
	.byte	W08
	.byte		        Cs4 , v096
	.byte		N04   , Gn4 , v100
	.byte	W08
	.byte		        Cs4 , v092
	.byte		N04   , Gn4 , v104
	.byte	W08
	.byte		        An3 , v096
	.byte		N04   , Fn4 , v120
	.byte	W24
@ 026   ----------------------------------------
	.byte		N06   , En4 , v088
	.byte		N06   , An4 , v100
	.byte	W08
	.byte		        En4 , v076
	.byte		N06   , As4 , v084
	.byte	W08
	.byte		        Cs4 
	.byte		N06   , Gn4 , v092
	.byte	W08
	.byte		        En4 , v088
	.byte		N06   , An4 , v096
	.byte	W08
	.byte		        Cs4 , v076
	.byte		N06   , Fn4 , v088
	.byte	W08
	.byte		        Cs4 , v084
	.byte		N06   , Gn4 , v092
	.byte	W08
	.byte		        As3 , v084
	.byte		N06   , En4 , v092
	.byte	W08
	.byte		        Cn4 , v076
	.byte		N06   , Fn4 , v084
	.byte	W08
	.byte		        An3 , v080
	.byte		N06   , Dn4 , v092
	.byte	W08
	.byte		        Bn3 , v084
	.byte		N06   , En4 , v092
	.byte	W08
	.byte		        Gn3 , v072
	.byte		N06   , Cs4 , v080
	.byte	W08
	.byte		        An3 
	.byte		N06   , Dn4 , v088
	.byte	W08
@ 027   ----------------------------------------
	.byte		N01   , An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		        An3 , v112
	.byte	W02
	.byte		        As3 , v092
	.byte	W02
	.byte		N06   , An3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte	GOTO
	 .word	ncastle_FINAL_3_B1
ncastle_FINAL_3_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ncastle_FINAL_4:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
ncastle_FINAL_4_B1:
@ 003   ----------------------------------------
	.byte		N06   , Dn3 , v084
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        En3 , v064
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W07
	.byte		        Cn3 , v080
	.byte	W01
@ 008   ----------------------------------------
	.byte	W07
	.byte		        Fn3 , v072
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        Fn3 , v068
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Fn3 , v072
	.byte	W09
@ 009   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , As2 , v080
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		        Fs2 , v076
	.byte		N44   , Ds3 , v084
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gs2 , v080
	.byte		N44   , Fn3 , v088
	.byte	W48
	.byte		        Cs3 , v076
	.byte		N44   , Gs3 , v084
	.byte	W48
@ 017   ----------------------------------------
	.byte		        As2 , v080
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		        Cs3 , v076
	.byte		N44   , An3 , v084
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Bn2 , v080
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		        Cs3 , v072
	.byte		N44   , As3 , v080
	.byte	W48
@ 019   ----------------------------------------
	.byte		        En3 
	.byte		N44   , Cs4 , v088
	.byte	W48
	.byte		        Gs3 , v076
	.byte		N44   , En4 , v084
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Fs3 , v080
	.byte		N44   , Ds4 , v088
	.byte	W48
	.byte		        Ds3 , v076
	.byte		N44   , Bn3 , v084
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Fs3 , v080
	.byte		N44   , Cs4 , v088
	.byte	W48
	.byte		        Gn3 , v072
	.byte		N44   , En4 , v080
	.byte	W48
@ 022   ----------------------------------------
	.byte		        En3 
	.byte		N44   , Dn4 , v088
	.byte	W48
	.byte		        Gn3 , v076
	.byte		N44   , Cs4 , v084
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		N06   , En3 , v088
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte	GOTO
	 .word	ncastle_FINAL_4_B1
ncastle_FINAL_4_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ncastle_FINAL_5:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , Cs2 , v072
	.byte	W08
	.byte		        Cs2 , v032
	.byte	W08
	.byte		        Cs2 , v012
	.byte	W08
	.byte		        As1 , v064
	.byte	W08
	.byte		        As1 , v024
	.byte	W08
	.byte		        As1 , v008
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v012
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v008
	.byte	W08
@ 001   ----------------------------------------
	.byte		N06   , As1 , v092
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
	.byte		        As0 , v092
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Gn0 , v088
	.byte	W08
	.byte		        As0 , v092
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Gn0 , v088
	.byte	W08
	.byte		        Cs0 , v096
	.byte	W08
@ 002   ----------------------------------------
	.byte		N68   , An0 , v104
	.byte	W72
	.byte		N06   , An0 , v088
	.byte	W08
	.byte		        Bn0 , v080
	.byte	W08
	.byte		        Cs1 , v088
	.byte	W08
ncastle_FINAL_5_B1:
@ 003   ----------------------------------------
ncastle_FINAL_5_003:
	.byte		N06   , Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		        Dn1 , v012
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		        Dn1 , v024
	.byte	W08
	.byte		        Dn1 , v008
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v012
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		        Dn1 , v024
	.byte	W08
	.byte		        Dn1 , v008
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ncastle_FINAL_5_003
@ 005   ----------------------------------------
	.byte		N06   , Cs1 , v072
	.byte	W08
	.byte		        Cs1 , v032
	.byte	W08
	.byte		        Cs1 , v012
	.byte	W08
	.byte		        Cs1 , v064
	.byte	W08
	.byte		        Cs1 , v024
	.byte	W08
	.byte		        Cs1 , v008
	.byte	W08
	.byte		        Cs1 , v072
	.byte	W08
	.byte		        Cs1 , v028
	.byte	W08
	.byte		        Cs1 , v012
	.byte	W08
	.byte		        Cs1 , v064
	.byte	W08
	.byte		        Cs1 , v024
	.byte	W08
	.byte		        Cs1 , v008
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v032
	.byte	W08
	.byte		        Dn1 , v012
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		        Dn1 , v024
	.byte	W08
	.byte		        Dn1 , v008
	.byte	W08
	.byte		        Dn1 , v072
	.byte	W08
	.byte		        Dn1 , v028
	.byte	W08
	.byte		        Dn1 , v012
	.byte	W08
	.byte		        Cn1 , v064
	.byte	W08
	.byte		        Cn1 , v024
	.byte	W08
	.byte		        Cn1 , v008
	.byte	W08
@ 007   ----------------------------------------
	.byte		        As0 , v072
	.byte	W08
	.byte		        As0 , v032
	.byte	W08
	.byte		        As0 , v012
	.byte	W08
	.byte		        As0 , v064
	.byte	W08
	.byte		        As0 , v024
	.byte	W08
	.byte		        As0 , v008
	.byte	W08
	.byte		        As0 , v072
	.byte	W08
	.byte		        As0 , v028
	.byte	W08
	.byte		        As0 , v012
	.byte	W08
	.byte		        As0 , v064
	.byte	W08
	.byte		        As0 , v024
	.byte	W08
	.byte		        As0 , v008
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fn0 , v072
	.byte	W08
	.byte		        Fn0 , v032
	.byte	W08
	.byte		        Fn0 , v012
	.byte	W08
	.byte		        Fn0 , v064
	.byte	W08
	.byte		        Fn0 , v024
	.byte	W08
	.byte		        Fn0 , v008
	.byte	W08
	.byte		        Cn1 , v072
	.byte	W08
	.byte		        Cn1 , v028
	.byte	W08
	.byte		        Cn1 , v012
	.byte	W08
	.byte		        Fn0 , v064
	.byte	W08
	.byte		        Fn0 , v024
	.byte	W08
	.byte		        Fn0 , v008
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn0 , v072
	.byte	W08
	.byte		        Gn0 , v032
	.byte	W08
	.byte		        Gn0 , v012
	.byte	W08
	.byte		        Gn0 , v064
	.byte	W08
	.byte		        Gn0 , v024
	.byte	W08
	.byte		        Gn0 , v008
	.byte	W08
	.byte		        Gn0 , v072
	.byte	W08
	.byte		        Gn0 , v028
	.byte	W08
	.byte		        Gn0 , v012
	.byte	W08
	.byte		        Gn0 , v064
	.byte	W08
	.byte		        Gn0 , v024
	.byte	W08
	.byte		        Gn0 , v008
	.byte	W08
@ 010   ----------------------------------------
	.byte		        An0 , v072
	.byte	W08
	.byte		        An0 , v032
	.byte	W08
	.byte		        An0 , v012
	.byte	W08
	.byte		        An0 , v064
	.byte	W08
	.byte		        An0 , v024
	.byte	W08
	.byte		        An0 , v008
	.byte	W08
	.byte		        An0 , v072
	.byte	W08
	.byte		        An0 , v028
	.byte	W08
	.byte		        An0 , v012
	.byte	W08
	.byte		        An0 , v064
	.byte	W08
	.byte		        An0 , v024
	.byte	W08
	.byte		        An0 , v008
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W40
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W08
	.byte		        Dn1 , v020
	.byte	W08
	.byte		N22   , Dn1 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W60
	.byte	W03
	.byte		N22   , Cs1 , v096
	.byte	W24
	.byte	W01
@ 013   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W16
	.byte		N23   , Dn1 , v096
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v040
	.byte	W16
	.byte		N22   , Dn1 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , As0 , v088
	.byte	W48
	.byte		        As0 , v080
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   , Ds1 , v088
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Fn1 , v080
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , Fs1 , v084
	.byte	W48
	.byte		        As1 , v076
	.byte	W48
@ 019   ----------------------------------------
	.byte		N92   , Cs1 , v092
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Bn0 , v080
	.byte	W96
@ 021   ----------------------------------------
	.byte		        As0 , v088
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , En1 , v084
	.byte	W48
	.byte		        An1 , v080
	.byte	W48
@ 023   ----------------------------------------
	.byte		N21   , Dn1 , v100
	.byte	W24
	.byte		N04   , Dn1 , v092
	.byte	W24
	.byte		        En1 , v100
	.byte	W08
	.byte		        En1 , v088
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N21   , Dn1 , v100
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs1 , v096
	.byte	W08
	.byte		        Cs1 , v092
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W24
@ 026   ----------------------------------------
	.byte		N05   , An1 
	.byte	W08
	.byte		        As1 , v084
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		        Fn1 , v084
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		        En1 , v092
	.byte	W08
	.byte		        Fn1 , v080
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        En1 , v092
	.byte	W08
	.byte		        Cs1 , v080
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
@ 027   ----------------------------------------
	.byte		N44   , An0 
	.byte	W48
	.byte		N07   , An0 , v084
	.byte	W08
	.byte		        En0 , v076
	.byte	W08
	.byte		        An0 
	.byte	W08
	.byte		        Cs1 , v084
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte	GOTO
	 .word	ncastle_FINAL_5_B1
ncastle_FINAL_5_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ncastle_FINAL_6:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N06   , Cs3 , v100
	.byte		N07   , Cs4 , v088
	.byte	W08
	.byte		N06   , Gn2 , v092
	.byte		N06   , Gn3 , v080
	.byte	W08
	.byte		        As2 , v100
	.byte		N06   , As3 , v088
	.byte	W08
	.byte		        En2 , v100
	.byte		N06   , En3 , v088
	.byte	W08
	.byte		        Gn2 , v096
	.byte		N06   , Gn3 , v084
	.byte	W08
	.byte		        Cs2 , v100
	.byte		N06   , Cs3 , v084
	.byte	W08
	.byte		        En2 , v100
	.byte		N06   , En3 , v088
	.byte	W08
	.byte		        As1 , v092
	.byte		N06   , As2 , v080
	.byte	W08
	.byte		        Cs2 , v100
	.byte		N06   , Cs3 , v088
	.byte	W08
	.byte		        Gn1 , v100
	.byte		N06   , Gn2 , v088
	.byte	W08
	.byte		        As1 , v092
	.byte		N06   , As2 , v080
	.byte	W08
	.byte		        En1 , v092
	.byte		N06   , En2 , v088
	.byte	W08
@ 002   ----------------------------------------
	.byte		N68   , En2 , v080
	.byte		N68   , As2 , v076
	.byte		N68   , Cs3 , v072
	.byte		N68   , En3 , v076
	.byte		N68   , Gn3 , v080
	.byte	W72
	.byte		N07   , Cn2 , v084
	.byte	W08
	.byte		        Dn2 , v076
	.byte	W08
	.byte		        En2 , v084
	.byte	W08
ncastle_FINAL_6_B1:
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
	.byte		N06   , Gs2 , v060
	.byte		N06   , Gs3 , v072
	.byte	W08
	.byte		        Gn2 , v056
	.byte		N06   , Gn3 , v068
	.byte	W08
	.byte		        Fn2 , v060
	.byte		N06   , Fn3 , v072
	.byte	W08
	.byte		N19   , Cn3 , v064
	.byte		N19   , Cn4 , v076
	.byte	W24
	.byte		N21   , Cs3 , v056
	.byte		N21   , Cs4 , v072
	.byte	W24
	.byte		        As2 , v064
	.byte		N21   , As3 , v076
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , Cn3 , v064
	.byte		N05   , Cn4 , v080
	.byte	W24
	.byte		        Gs2 , v060
	.byte		N05   , Gs3 , v072
	.byte	W16
	.byte		        Gs2 , v056
	.byte		N05   , Gs3 , v068
	.byte	W08
	.byte		N07   , As2 , v060
	.byte		N07   , As3 , v072
	.byte	W08
	.byte		        Gs2 , v056
	.byte		N07   , Gs3 , v068
	.byte	W08
	.byte		        Gn2 , v060
	.byte		N07   , Gn3 , v072
	.byte	W08
	.byte		N23   , En2 , v060
	.byte		N23   , En3 , v076
	.byte	W24
@ 013   ----------------------------------------
	.byte		N06   , Gs2 , v060
	.byte		N06   , Gs3 , v072
	.byte	W08
	.byte		N05   , Gn2 , v056
	.byte		N05   , Gn3 , v068
	.byte	W08
	.byte		N06   , Fn2 , v056
	.byte		N06   , Fn3 , v072
	.byte	W08
	.byte		N21   , Cn3 , v060
	.byte		N21   , Cn4 , v072
	.byte	W24
	.byte		        Cs3 , v056
	.byte		N21   , Cs4 , v068
	.byte	W24
	.byte		N20   , As2 , v060
	.byte		N20   , As3 , v072
	.byte	W24
@ 014   ----------------------------------------
	.byte		N05   , Fs3 , v088
	.byte		N05   , Fs4 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte		N05   , Cs4 , v068
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N05   , Dn4 , v076
	.byte	W08
	.byte		        En3 , v088
	.byte		N05   , En4 , v076
	.byte	W08
	.byte		        Bn2 , v080
	.byte		N05   , Bn3 , v068
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N05   , Dn4 , v076
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N05   , Cs4 , v076
	.byte	W08
	.byte		        Gs2 , v080
	.byte		N05   , Gs3 , v068
	.byte	W08
	.byte		        An2 , v088
	.byte		N05   , An3 , v076
	.byte	W08
	.byte		        Bn2 , v088
	.byte		N05   , Bn3 , v076
	.byte	W08
	.byte		        Fn2 , v080
	.byte		N05   , Fn3 , v068
	.byte	W08
	.byte		        Gs2 , v088
	.byte		N05   , Gs3 , v076
	.byte	W08
@ 015   ----------------------------------------
	.byte		N06   , Fs4 , v104
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 , v096
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 , v096
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 , v096
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 , v096
	.byte	W08
	.byte		        Cn4 , v104
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 , v096
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W08
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 , v096
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        En4 , v104
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        An3 , v104
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        Cs4 , v104
	.byte	W08
@ 019   ----------------------------------------
	.byte		N44   , En3 , v072
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte		        Gn3 , v068
	.byte		N44   , Bn3 , v080
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Fs3 , v072
	.byte		N44   , An3 , v088
	.byte	W48
	.byte		        Dn3 , v068
	.byte		N44   , Fs3 , v080
	.byte	W48
@ 021   ----------------------------------------
	.byte		        En3 , v072
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte		        Gn3 , v068
	.byte		N44   , As3 , v080
	.byte	W48
@ 022   ----------------------------------------
	.byte		        En3 , v072
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte		        En3 , v068
	.byte		N44   , As3 , v080
	.byte	W48
@ 023   ----------------------------------------
	.byte		N21   , Cn3 
	.byte		N21   , Gs3 , v096
	.byte	W24
	.byte		N04   , Cn3 , v080
	.byte		N04   , Fn3 , v092
	.byte	W24
	.byte		        En3 , v080
	.byte		N04   , As3 , v088
	.byte	W08
	.byte		        En3 , v076
	.byte		N04   , As3 , v080
	.byte	W08
	.byte		        En3 , v072
	.byte		N04   , As3 , v084
	.byte	W08
	.byte		        Cn3 , v076
	.byte		N04   , Gs3 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte		N06   , Fn2 , v092
	.byte		N06   , Fn3 , v088
	.byte	W08
	.byte		        Gn2 , v084
	.byte		N06   , Gn3 , v080
	.byte	W08
	.byte		        Gs2 , v088
	.byte		N06   , Gs3 , v084
	.byte	W08
	.byte		        As2 , v092
	.byte		N06   , As3 , v088
	.byte	W08
	.byte		        Gs2 , v084
	.byte		N06   , Gs3 , v080
	.byte	W08
	.byte		        Gn2 , v092
	.byte		N06   , Gn3 , v088
	.byte	W08
	.byte		        Cn3 , v096
	.byte		N06   , Cn4 , v092
	.byte	W08
	.byte		        Gn2 , v088
	.byte		N06   , Gn3 , v084
	.byte	W08
	.byte		        Gs2 , v092
	.byte		N06   , Gs3 , v088
	.byte	W08
	.byte		        As2 , v092
	.byte		N06   , As3 , v088
	.byte	W08
	.byte		        Gs2 
	.byte		N06   , Gs3 , v084
	.byte	W08
	.byte		        Gn2 , v092
	.byte		N06   , Gn3 , v088
	.byte	W08
@ 025   ----------------------------------------
	.byte		N21   , Cn3 
	.byte		N21   , Gs3 , v104
	.byte	W24
	.byte		N04   , Cn3 , v088
	.byte		N04   , Fn3 , v100
	.byte	W24
	.byte		        En3 , v084
	.byte		N04   , As3 , v092
	.byte	W08
	.byte		        En3 , v084
	.byte		N04   , As3 , v088
	.byte	W08
	.byte		        En3 , v080
	.byte		N04   , As3 , v088
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N04   , Gs3 , v104
	.byte	W24
@ 026   ----------------------------------------
	.byte		N06   , Cn3 , v096
	.byte		N06   , Cn4 , v092
	.byte	W08
	.byte		        Cs3 , v080
	.byte		N06   , Cs4 , v076
	.byte	W08
	.byte		        As2 , v088
	.byte		N06   , As3 , v084
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N06   , Cn4 , v088
	.byte	W08
	.byte		        Gs2 , v084
	.byte		N06   , Gs3 , v080
	.byte	W08
	.byte		        As2 , v088
	.byte		N06   , As3 , v084
	.byte	W08
	.byte		        Gn2 , v088
	.byte		N06   , Gn3 , v084
	.byte	W08
	.byte		        Gs2 , v080
	.byte		N06   , Gs3 , v076
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N06   , Fn3 , v084
	.byte	W08
	.byte		        Gn2 , v088
	.byte		N06   , Gn3 , v084
	.byte	W08
	.byte		        En2 , v076
	.byte		N06   , En3 , v072
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N06   , Fn3 , v080
	.byte	W08
@ 027   ----------------------------------------
	.byte		N44   , En2 
	.byte		N44   , As2 , v076
	.byte		N44   , Cs3 , v072
	.byte		N44   , En3 , v076
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		N07   , En2 , v072
	.byte	W08
	.byte		        Gn2 , v064
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 , v064
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte	GOTO
	 .word	ncastle_FINAL_6_B1
ncastle_FINAL_6_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 75
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 108*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ncastle_FINAL_7:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
ncastle_FINAL_7_B1:
@ 003   ----------------------------------------
	.byte		N44   , Dn3 , v064
	.byte		N44   , Fn3 , v076
	.byte	W48
	.byte		        An2 , v056
	.byte		N44   , Dn3 , v064
	.byte	W48
@ 004   ----------------------------------------
	.byte		        En3 
	.byte		N44   , Gn3 , v072
	.byte	W48
	.byte		        Gn3 , v056
	.byte		N44   , As3 , v064
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cs3 , v060
	.byte		N44   , En3 , v072
	.byte	W48
	.byte		        En3 , v052
	.byte		N44   , Gn3 , v060
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Dn3 , v056
	.byte		N44   , Fn3 , v068
	.byte	W48
	.byte		        An2 , v048
	.byte		N44   , Dn3 , v056
	.byte	W48
@ 007   ----------------------------------------
	.byte		N44   
	.byte		N44   , Fn3 , v068
	.byte	W48
	.byte		        As2 , v048
	.byte		N44   , Dn3 , v056
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte		N44   , Fn3 , v064
	.byte	W48
	.byte		        Fn3 , v052
	.byte		N44   , An3 , v060
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Dn3 , v056
	.byte		N44   , Gn3 , v064
	.byte	W48
	.byte		        Bn2 , v044
	.byte		N44   , Dn3 , v052
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Dn3 , v056
	.byte		N44   , En3 , v064
	.byte	W48
	.byte		        En3 , v044
	.byte		N44   , An3 , v052
	.byte	W48
@ 011   ----------------------------------------
	.byte		N03   , Dn3 , v092
	.byte		N03   , An3 , v104
	.byte	W24
	.byte		N23   , Dn3 , v084
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		N03   , En3 , v092
	.byte		N03   , As3 , v104
	.byte	W24
	.byte		N23   , En3 , v084
	.byte		N23   , Gn3 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		N03   , Dn3 , v092
	.byte		N03   , An3 , v104
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N03   , Fn3 , v096
	.byte	W24
	.byte		        En3 , v092
	.byte		N03   , Gn3 , v104
	.byte	W24
	.byte		N23   , Cs3 , v084
	.byte		N23   , En3 , v096
	.byte	W24
@ 013   ----------------------------------------
	.byte		N03   , Dn3 , v092
	.byte		N03   , An3 , v104
	.byte	W24
	.byte		N23   , Dn3 , v084
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		N03   , En3 , v092
	.byte		N03   , As3 , v104
	.byte	W24
	.byte		N22   , En3 , v084
	.byte		N22   , Gn3 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N44   , Fn3 , v100
	.byte		N44   , As3 , v092
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Gs3 , v088
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Ds3 
	.byte		N44   , Fs3 , v096
	.byte	W48
	.byte		        Fs3 , v088
	.byte		N44   , As3 , v096
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Fn3 , v084
	.byte		N44   , Gs3 , v092
	.byte	W48
	.byte		        Gs3 , v076
	.byte		N44   , Bn3 , v084
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Fs3 , v080
	.byte		N44   , As3 , v092
	.byte	W48
	.byte		        Fs3 , v072
	.byte		N44   , An3 , v080
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte		N44   , Gs3 , v088
	.byte	W48
	.byte		        Fs3 , v076
	.byte		N44   , As3 , v084
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Gs3 , v088
	.byte		N44   , Cs4 , v096
	.byte	W48
	.byte		        Cs4 , v088
	.byte		N44   , En4 , v096
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Bn3 , v084
	.byte		N44   , Ds4 , v092
	.byte	W48
	.byte		        Fs3 , v076
	.byte		N44   , Bn3 , v084
	.byte	W48
@ 021   ----------------------------------------
	.byte		        As3 , v080
	.byte		N44   , Cs4 , v092
	.byte	W48
	.byte		        Cs4 , v072
	.byte		N44   , En4 , v080
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Bn3 
	.byte		N44   , Dn4 , v088
	.byte	W48
	.byte		        An3 , v076
	.byte		N44   , Cs4 , v084
	.byte	W48
@ 023   ----------------------------------------
	.byte		N21   , An3 , v088
	.byte		N21   , Fn4 , v104
	.byte	W24
	.byte		N03   , An3 , v084
	.byte		N03   , Dn4 , v100
	.byte	W24
	.byte		        An3 , v084
	.byte		N03   , Gn4 , v092
	.byte	W08
	.byte		        An3 , v084
	.byte		N03   , Gn4 
	.byte	W08
	.byte		        An3 , v076
	.byte		N03   , Gn4 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte		N03   , Fn4 , v104
	.byte	W24
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N21   , An3 , v088
	.byte		N21   , Fn4 , v104
	.byte	W24
	.byte		N03   , An3 , v084
	.byte		N03   , Dn4 , v100
	.byte	W24
	.byte		        Gn3 , v084
	.byte		N03   , Cs4 , v092
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        Gn3 , v076
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte		N03   , Dn4 , v104
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ncastle_FINAL_7_B1
ncastle_FINAL_7_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 102
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 72*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ncastle_FINAL_8:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N04   , Cs4 , v088
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte		        As3 , v076
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        As3 , v068
	.byte	W08
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Gn3 , v068
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        Fn3 , v064
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
ncastle_FINAL_8_B1:
@ 003   ----------------------------------------
	.byte		N07   , Dn3 , v080
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        As2 , v060
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        As2 , v068
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        As2 , v068
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        As2 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        As2 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        As2 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        As2 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Cn3 , v072
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Cn3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Cn3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Cn3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Cn3 , v068
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        En3 , v072
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W08
	.byte		N06   , En3 , v104
	.byte	W08
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		        As3 , v108
	.byte	W24
	.byte		        Gn3 , v112
	.byte	W24
@ 012   ----------------------------------------
	.byte		N05   , An3 , v116
	.byte	W24
	.byte		        Fn3 , v108
	.byte	W16
	.byte		        Fn3 , v104
	.byte	W08
	.byte		N07   , Gn3 , v108
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte		N23   , Cs3 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte		N07   , Fn3 , v108
	.byte	W08
	.byte		N06   , En3 , v100
	.byte	W08
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		N23   , An3 
	.byte	W24
	.byte		N22   , As3 , v100
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		        Fs2 , v100
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Fn2 , v108
	.byte	W48
	.byte		        Gs2 , v100
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W48
	.byte		        An2 , v100
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Gs2 , v112
	.byte	W48
	.byte		        Fs2 , v100
	.byte	W48
@ 019   ----------------------------------------
	.byte		        En2 , v108
	.byte	W48
	.byte		        Gs2 , v100
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Fs2 , v108
	.byte	W48
	.byte		        Bn2 , v100
	.byte	W48
@ 021   ----------------------------------------
	.byte		        As2 , v108
	.byte	W48
	.byte		        En2 , v100
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W48
	.byte		N22   , En2 , v100
	.byte	W24
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		        Fn2 , v096
	.byte	W08
	.byte		        Gn2 , v104
	.byte	W08
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N06   , An3 , v088
	.byte	W08
	.byte		        As3 , v076
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 , v076
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N44   , An2 , v088
	.byte	W48
	.byte		N06   
	.byte	W08
	.byte		        En2 , v076
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Cs3 , v088
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
	.byte	GOTO
	 .word	ncastle_FINAL_8_B1
ncastle_FINAL_8_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ncastle_FINAL_9:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
ncastle_FINAL_9_B1:
@ 003   ----------------------------------------
	.byte		N20   , Fn3 , v080
	.byte	W24
	.byte		        Fn3 , v024
	.byte	W72
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
ncastle_FINAL_9_011:
	.byte	W24
	.byte		N20   , Dn3 , v072
	.byte	W24
	.byte		        Dn3 , v020
	.byte	W24
	.byte		        Cs3 , v072
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Dn3 , v020
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ncastle_FINAL_9_011
@ 014   ----------------------------------------
	.byte		N20   , As3 , v080
	.byte	W24
	.byte		        As3 , v024
	.byte	W24
	.byte		        Dn4 , v080
	.byte	W24
	.byte		        Dn4 , v024
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        Fs3 , v036
	.byte	W72
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Cs3 , v092
	.byte	W24
	.byte		        Cs3 , v032
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Dn3 , v040
	.byte	W72
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        Dn3 , v036
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ncastle_FINAL_9_B1
ncastle_FINAL_9_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ncastle_FINAL_10:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
ncastle_FINAL_10_B1:
@ 003   ----------------------------------------
	.byte	W24
	.byte		N13   , Dn4 , v064
	.byte	W16
	.byte		N05   , Dn4 , v016
	.byte	W08
	.byte		N13   , Fn4 , v056
	.byte	W16
	.byte		N05   , Fn4 , v012
	.byte	W08
	.byte		N13   , An4 , v064
	.byte	W16
	.byte		N05   , An4 , v016
	.byte	W08
@ 004   ----------------------------------------
	.byte		N13   , Gn4 , v064
	.byte	W16
	.byte		N05   , Gn4 , v016
	.byte	W08
	.byte		N13   , En4 , v056
	.byte	W16
	.byte		N05   , En4 , v012
	.byte	W08
	.byte		N13   , As4 , v064
	.byte	W16
	.byte		N05   , As4 , v016
	.byte	W08
	.byte		N13   , En4 , v056
	.byte	W16
	.byte		N05   , En4 , v012
	.byte	W08
@ 005   ----------------------------------------
	.byte	W24
	.byte		N13   , Cs4 , v064
	.byte	W16
	.byte		N05   , Cs4 , v016
	.byte	W08
	.byte		N13   , En4 , v056
	.byte	W16
	.byte		N05   , En4 , v012
	.byte	W08
	.byte		N13   , Gn4 , v064
	.byte	W16
	.byte		N05   , Gn4 , v016
	.byte	W08
@ 006   ----------------------------------------
	.byte		N13   , Fn4 , v064
	.byte	W16
	.byte		N05   , Fn4 , v016
	.byte	W08
	.byte		N13   , Dn4 , v056
	.byte	W16
	.byte		N05   , Dn4 , v012
	.byte	W08
	.byte		N13   , An4 , v064
	.byte	W16
	.byte		N05   , An4 , v016
	.byte	W08
	.byte		N13   , Fn4 , v056
	.byte	W16
	.byte		N05   , Fn4 , v012
	.byte	W08
@ 007   ----------------------------------------
	.byte	W24
	.byte		N13   , As3 , v056
	.byte	W16
	.byte		N05   , As3 , v012
	.byte	W08
	.byte		N13   , Dn4 , v064
	.byte	W16
	.byte		N05   , Dn4 , v016
	.byte	W08
	.byte		N13   , As4 , v056
	.byte	W16
	.byte		N05   , As4 , v012
	.byte	W08
@ 008   ----------------------------------------
	.byte		N13   , An4 , v064
	.byte	W16
	.byte		N05   , An4 , v016
	.byte	W08
	.byte		N13   , Fn4 , v056
	.byte	W16
	.byte		N05   , Fn4 , v012
	.byte	W08
	.byte		N13   , Cn4 , v064
	.byte	W16
	.byte		N05   , Cn4 , v016
	.byte	W08
	.byte		N13   , Fn4 , v056
	.byte	W16
	.byte		N05   , Fn4 , v012
	.byte	W08
@ 009   ----------------------------------------
	.byte		N13   , Dn4 , v064
	.byte	W16
	.byte		N05   , Dn4 , v016
	.byte	W08
	.byte		N13   , Bn3 , v056
	.byte	W16
	.byte		N05   , Bn3 , v012
	.byte	W08
	.byte		N13   , Dn4 , v064
	.byte	W16
	.byte		N05   , Dn4 , v016
	.byte	W08
	.byte		N13   , Gn4 , v056
	.byte	W16
	.byte		N05   , Gn4 , v012
	.byte	W08
@ 010   ----------------------------------------
	.byte		N13   , An4 , v064
	.byte	W16
	.byte		N05   , An4 , v016
	.byte	W08
	.byte		N13   , En4 , v056
	.byte	W16
	.byte		N05   , En4 , v012
	.byte	W08
	.byte		N13   , Dn4 , v064
	.byte	W16
	.byte		N05   , Dn4 , v016
	.byte	W08
	.byte		N13   , En4 , v056
	.byte	W16
	.byte		N05   , En4 , v012
	.byte	W08
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
	.byte	GOTO
	 .word	ncastle_FINAL_10_B1
ncastle_FINAL_10_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 65*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ncastle_FINAL_11:
	.byte	KEYSH , ncastle_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N05   , Gn4 , v092
	.byte		N05   , Cs5 , v104
	.byte	W08
	.byte		        Cs4 , v072
	.byte		N05   , Gn4 , v084
	.byte	W08
	.byte		        En4 , v080
	.byte		N05   , As4 , v092
	.byte	W08
	.byte		        As3 , v080
	.byte		N05   , En4 , v092
	.byte	W08
	.byte		        En4 , v072
	.byte		N05   , As4 , v080
	.byte	W08
	.byte		        Dn4 , v076
	.byte		N05   , Gs4 , v088
	.byte	W08
	.byte		        Gs3 , v084
	.byte		N05   , Dn4 , v096
	.byte	W08
	.byte		        Cs4 , v072
	.byte		N05   , Gn4 , v080
	.byte	W08
	.byte		        Cn4 
	.byte		N05   , Fs4 , v092
	.byte	W08
	.byte		        Fs3 , v084
	.byte		N05   , Cn4 , v096
	.byte	W08
	.byte		        Bn3 , v068
	.byte		N05   , Fn4 , v080
	.byte	W07
	.byte		VOICE , 75
	.byte	W01
@ 001   ----------------------------------------
	.byte		N05   , Cs4 , v076
	.byte		N05   , Gn4 , v084
	.byte	W08
	.byte		N06   , Cs4 , v100
	.byte	W08
	.byte		N07   , Gn3 , v092
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 , v096
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        As2 , v092
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 , v092
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , En2 , v100
	.byte	W08
	.byte		N66   , En2 , v088
	.byte		N66   , As2 , v080
	.byte		N66   , Cs3 
	.byte		N66   , En3 
	.byte		N66   , Gn3 , v088
	.byte	W68
	.byte		N07   , Cn2 , v092
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        En2 , v092
	.byte	W04
ncastle_FINAL_11_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 75
	.byte	W05
	.byte		        23
	.byte	W03
	.byte		N05   , Fn4 , v072
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Dn4 , v064
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Dn4 , v064
	.byte	W08
	.byte		        An4 , v068
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Fn4 , v056
	.byte	W07
	.byte		        Gn4 , v072
	.byte	W08
	.byte		        As3 , v056
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En4 , v056
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        Gn4 , v072
	.byte	W08
	.byte		        As3 , v056
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        As4 , v068
	.byte	W08
	.byte		        En4 , v052
	.byte	W08
	.byte		        Gn4 , v056
	.byte	W01
@ 005   ----------------------------------------
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        As3 , v056
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 , v056
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Cs4 , v068
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
@ 006   ----------------------------------------
	.byte		        En4 , v056
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Dn4 , v064
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Dn4 , v064
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Fn4 , v056
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		        As3 , v056
	.byte	W08
	.byte		        Dn4 , v064
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 , v056
	.byte	W08
	.byte		        Dn4 , v060
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		        As3 , v056
	.byte	W08
	.byte		        Dn4 , v064
	.byte	W08
	.byte		        As4 , v068
	.byte	W08
	.byte		        Dn4 , v052
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fn4 , v056
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Fn3 , v056
	.byte	W08
	.byte		        An3 , v064
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 , v056
	.byte	W08
	.byte		        An3 , v060
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Fn3 , v056
	.byte	W08
	.byte		        An3 , v064
	.byte	W08
	.byte		        Fn4 , v068
	.byte	W08
	.byte		        An3 , v052
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cn4 , v056
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Bn3 , v064
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Bn3 , v060
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        Gn3 , v056
	.byte	W08
	.byte		        Bn3 , v064
	.byte	W08
	.byte		        Gn4 , v068
	.byte	W08
	.byte		        Bn3 , v052
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Dn4 , v064
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Dn4 , v060
	.byte	W08
	.byte		        En4 , v072
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        Cs4 , v064
	.byte	W08
	.byte		        An4 , v068
	.byte	W08
	.byte		        Cs4 , v052
	.byte	W08
@ 011   ----------------------------------------
	.byte		        En4 , v056
	.byte	W08
	.byte		VOICE , 75
	.byte		PAN   , c_v-56
	.byte		N07   , Gs3 , v108
	.byte	W08
	.byte		N06   , Gn3 , v104
	.byte	W08
	.byte		N07   , Fn3 , v108
	.byte	W08
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        As3 , v112
	.byte	W16
@ 012   ----------------------------------------
	.byte	W08
	.byte		N05   , Cn4 , v116
	.byte	W24
	.byte		        Gs3 , v108
	.byte	W16
	.byte		        Gs3 , v104
	.byte	W08
	.byte		N07   , As3 , v108
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		N23   , En3 , v112
	.byte	W16
@ 013   ----------------------------------------
	.byte	W08
	.byte		N07   , Gs3 , v108
	.byte	W08
	.byte		N06   , Gn3 , v100
	.byte	W08
	.byte		N07   , Fn3 , v108
	.byte	W08
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N22   , Cs4 , v100
	.byte	W24
	.byte		        As3 , v108
	.byte	W16
@ 014   ----------------------------------------
	.byte	W08
	.byte		N05   , Fs4 , v112
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		N06   , Fs4 , v108
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Gs3 , v108
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Fn3 , v100
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
	.byte		        Bn3 , v108
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        Cn4 , v108
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Cs4 , v108
	.byte	W08
	.byte		VOICE , 23
	.byte		PAN   , c_v+56
	.byte		N05   , En4 , v112
	.byte	W08
	.byte		        Ds4 , v096
	.byte	W08
	.byte		        En4 , v100
	.byte	W08
	.byte		        Fs4 , v108
	.byte	W08
	.byte		        En4 , v092
	.byte	W08
	.byte		        Ds4 , v104
	.byte	W08
	.byte		        En4 , v108
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		        Bn3 , v104
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Gs3 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        En3 , v112
	.byte	W08
	.byte		        Ds3 , v096
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        Gs3 , v108
	.byte	W08
	.byte		        Ds3 , v092
	.byte	W08
	.byte		        Gs3 , v104
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		        Bn3 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Fs3 , v096
	.byte	W08
	.byte		        As3 , v100
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		        Cs3 , v104
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte		        Ds3 , v092
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte		        En3 , v104
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		        Gn3 , v100
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        As3 , v104
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W08
	.byte		        Bn3 , v092
	.byte	W08
	.byte		        Gn3 , v104
	.byte	W08
	.byte		N03   , Fn3 , v072
	.byte	W03
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        An3 , v076
	.byte	W04
	.byte		        Bn3 , v068
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
@ 023   ----------------------------------------
	.byte	W01
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        En4 , v100
	.byte	W04
	.byte		N21   , Fn4 , v120
	.byte	W24
	.byte		N03   , Dn4 , v112
	.byte	W24
	.byte		        Gn4 , v108
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		        Fn4 , v120
	.byte	W16
@ 024   ----------------------------------------
	.byte		VOICE , 75
	.byte		PAN   , c_v-56
	.byte	W08
	.byte		N04   , Fn3 , v096
	.byte	W08
	.byte		        Gn3 , v088
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		        Gs3 , v088
	.byte	W08
	.byte		        Gn3 , v096
	.byte	W08
	.byte		        Cn4 , v100
	.byte	W08
	.byte		        Gn3 , v092
	.byte	W08
	.byte		        Gs3 , v096
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W06
	.byte		VOICE , 23
	.byte	W02
	.byte		PAN   , c_v+56
	.byte		N21   , Fn4 , v120
	.byte	W24
	.byte		N03   , Dn4 , v112
	.byte	W24
	.byte		        Gn4 , v108
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        Gn4 , v104
	.byte	W08
	.byte		        Fn4 , v120
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		N06   , An4 , v108
	.byte	W08
	.byte		        As4 , v092
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        An4 , v104
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Gn4 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Dn4 , v096
	.byte	W08
	.byte		N01   , An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		        An3 , v088
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		N06   , An3 , v088
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte	GOTO
	 .word	ncastle_FINAL_11_B1
ncastle_FINAL_11_B2:
@ 028   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 27*ncastle_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

ncastle_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ncastle_FINAL_pri	@ Priority
	.byte	ncastle_FINAL_rev	@ Reverb.

	.word	ncastle_FINAL_grp

	.word	ncastle_FINAL_1
	.word	ncastle_FINAL_2
	.word	ncastle_FINAL_3
	.word	ncastle_FINAL_4
	.word	ncastle_FINAL_5
	.word	ncastle_FINAL_6
	.word	ncastle_FINAL_7
	.word	ncastle_FINAL_8
	.word	ncastle_FINAL_9
	.word	ncastle_FINAL_10
	.word	ncastle_FINAL_11

	.end
