	.include "MPlayDef.s"

	.equ	villagebridge_FINAL_grp, voicegroup000
	.equ	villagebridge_FINAL_pri, 0
	.equ	villagebridge_FINAL_rev, 0
	.equ	villagebridge_FINAL_mvl, 95
	.equ	villagebridge_FINAL_key, 0
	.equ	villagebridge_FINAL_tbs, 1
	.equ	villagebridge_FINAL_exg, 0
	.equ	villagebridge_FINAL_cmp, 1

	.section .rodata
	.global	villagebridge_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

villagebridge_FINAL_1:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 69*villagebridge_FINAL_tbs/2
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N02   , Dn1 , v060
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v060
	.byte	W12
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		        As0 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v060
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v060
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N02   , Dn1 , v060
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v060
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v060
	.byte	W06
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		N02   , Ds1 , v060
	.byte	W12
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		        Bn1 
	.byte	W12
villagebridge_FINAL_1_B1:
@ 003   ----------------------------------------
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , Cs1 , v060
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W18
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 , v048
	.byte	W12
	.byte		N05   , Cs2 , v076
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , Cs1 , v060
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , Cs1 , v060
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W18
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		N05   , Cs1 , v092
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		        Bn1 , v048
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte	W06
	.byte		N11   , Bn0 , v092
	.byte	W12
	.byte		N05   , Bn0 , v060
	.byte	W06
	.byte		        Cs1 , v076
	.byte	W06
	.byte		N11   , Bn0 , v060
	.byte	W12
	.byte		N08   , Ds1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Fn1 , v064
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , Cs1 , v060
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W18
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 , v048
	.byte	W12
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		        Cn1 , v060
	.byte	W06
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , Cs1 , v060
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		        Fn1 , v060
	.byte	W12
	.byte		        Bn1 , v088
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Cs1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N05   , Cs1 , v076
	.byte	W06
	.byte		        As0 , v068
	.byte	W06
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		N02   , Ds1 
	.byte	W12
	.byte		N05   , Ds1 , v040
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N02   , Cs1 , v076
	.byte	W06
	.byte		N05   , As0 , v112
	.byte	W06
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Cn2 , v044
	.byte	W06
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N02   , Cs1 , v076
	.byte	W06
	.byte		N05   , As0 , v112
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N02   , Dn1 , v040
	.byte	W06
	.byte		        Cs1 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte		N44   , Fn2 , v072
	.byte	W48
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N05   , As0 , v048
	.byte	W06
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		N02   , Cs1 , v048
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
	.byte		        Ds1 , v064
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Fn1 , v040
	.byte	W06
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		        As1 , v040
	.byte	W06
	.byte		        Cs1 , v072
	.byte	W06
	.byte		N11   , Ds1 , v064
	.byte	W12
	.byte		N05   , Bn1 , v068
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
	.byte		        As1 , v012
	.byte	W06
	.byte		N11   , Bn1 , v076
	.byte	W12
	.byte		N19   , As0 , v127
	.byte	W12
	.byte		N05   , As1 , v088
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs1 , v052
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cs1 , v048
	.byte	W06
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
@ 015   ----------------------------------------
villagebridge_FINAL_1_015:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
villagebridge_FINAL_1_016:
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		N08   , Ds1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Fn1 , v084
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_1_015
@ 019   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_1_016
@ 020   ----------------------------------------
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Bn0 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N44   , Fn2 , v096
	.byte	W48
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        En1 , v088
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En1 , v084
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 023   ----------------------------------------
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Ds1 , v036
	.byte	W06
	.byte		N11   , En1 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N05   , As1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N11   , Bn1 , v112
	.byte	W12
	.byte		        Fn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	villagebridge_FINAL_1_B1
villagebridge_FINAL_1_B2:
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

villagebridge_FINAL_2:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 55*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 55*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 55*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 55*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N23   , Fn1 , v088
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn3 , v060
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
villagebridge_FINAL_2_B1:
@ 003   ----------------------------------------
villagebridge_FINAL_2_003:
	.byte		N23   , Fn1 , v088
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        En3 
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        As2 , v048
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn3 , v060
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
	.byte		        En3 , v088
	.byte		N23   , Cn4 
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , As2 , v076
	.byte		N23   , Gn3 , v088
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_2_003
@ 007   ----------------------------------------
	.byte		N23   , En3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        En3 
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N23   , Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Cn1 , v084
	.byte		N23   , Gn2 , v076
	.byte		N23   , Cn3 , v100
	.byte		N23   , As3 
	.byte	W23
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W01
@ 009   ----------------------------------------
	.byte	W11
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v068
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , Gn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W11
	.byte		        An2 , v048
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N23   , An3 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        En3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        En3 
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        As2 , v048
	.byte	W12
	.byte		        Dn3 , v060
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn2 , v052
	.byte	W12
	.byte		        En3 , v088
	.byte		N23   , Cn4 
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
@ 014   ----------------------------------------
	.byte		N11   , Cn3 , v096
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , As2 , v076
	.byte		N23   , Gn3 , v088
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        En3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        En3 
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Cn1 , v084
	.byte		N23   , Gn2 , v076
	.byte		N23   , Cn3 , v100
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cn3 , v088
	.byte		N23   , Fn3 
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 , v096
	.byte		N23   , Gn3 , v088
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        An1 , v108
	.byte		N23   , Cs3 , v076
	.byte		N23   , An3 , v092
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
@ 018   ----------------------------------------
villagebridge_FINAL_2_018:
	.byte		N23   , Dn2 , v088
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Dn3 , v088
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Dn3 
	.byte		N23   , Fn3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        An1 , v088
	.byte	W12
	.byte		        En2 , v056
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
villagebridge_FINAL_2_019:
	.byte		N23   , Cn3 , v088
	.byte		N23   , Gn3 , v060
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Cn3 , v060
	.byte		N23   , An3 
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        As1 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte		N23   , As3 , v060
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Cn1 
	.byte		N23   , Cn3 
	.byte		N23   , An3 , v060
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_2_018
@ 022   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_2_019
@ 023   ----------------------------------------
	.byte		N23   , Dn3 , v088
	.byte		N23   , An3 , v060
	.byte	W12
	.byte		        Fn2 , v088
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , Gn2 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte		TIE   , Gn2 
	.byte		N11   , Cn3 
	.byte		TIE   , En3 
	.byte		TIE   , As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W23
	.byte		EOT   , Cn1 
	.byte		        Gn2 
	.byte		        En3 
	.byte		        As3 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	villagebridge_FINAL_2_B1
villagebridge_FINAL_2_B2:
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 55*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 55*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 55*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

villagebridge_FINAL_3:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
villagebridge_FINAL_3_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		N32   , Fn4 , v060
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N12   , Fn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		VOL   , 17*villagebridge_FINAL_mvl/mxv
	.byte		N68   , Fn4 
	.byte	W12
	.byte		VOL   , 48*villagebridge_FINAL_mvl/mxv
	.byte	W12
	.byte		        61*villagebridge_FINAL_mvl/mxv
	.byte	W12
	.byte		        90*villagebridge_FINAL_mvl/mxv
	.byte	W12
	.byte		        105*villagebridge_FINAL_mvl/mxv
	.byte	W12
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
villagebridge_FINAL_3_011:
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N44   , Gn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_3_011
@ 015   ----------------------------------------
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N44   , Fn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W72
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N44   , Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W66
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N52   , An3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte	GOTO
	 .word	villagebridge_FINAL_3_B1
villagebridge_FINAL_3_B2:
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

villagebridge_FINAL_4:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+9
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+9
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cn3 , v100
	.byte	W12
villagebridge_FINAL_4_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		VOICE , 3
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		VOICE , 5
	.byte		N05   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 6
	.byte		N11   
	.byte	W12
	.byte		VOICE , 7
	.byte		N11   
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOICE , 5
	.byte		N11   
	.byte	W12
	.byte		VOICE , 6
	.byte		N11   
	.byte	W12
	.byte		VOICE , 4
	.byte		BEND  , c_v+1
	.byte		N23   , Cn3 , v076
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 90*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 8
	.byte		VOL   , 69*villagebridge_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v100
	.byte	W01
	.byte		VOL   , 77*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        94*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 9
	.byte		N11   
	.byte	W12
	.byte		VOICE , 10
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   , Cn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 12
	.byte		N05   
	.byte	W06
	.byte		VOICE , 13
	.byte		N17   , Cn3 , v127
	.byte	W18
	.byte		VOICE , 14
	.byte		N44   , Cn3 , v100
	.byte	W48
	.byte		VOICE , 0
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cn3 , v100
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 2
	.byte		N32   
	.byte	W36
	.byte		VOICE , 3
	.byte		N11   , Cn3 , v072
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v108
	.byte	W12
	.byte		VOICE , 6
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 7
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 5
	.byte		N05   
	.byte	W06
	.byte		VOICE , 6
	.byte		N17   
	.byte	W18
	.byte		VOICE , 4
	.byte		BEND  , c_v+1
	.byte		N20   , Cn3 , v076
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 78*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*villagebridge_FINAL_mvl/mxv
	.byte	W05
	.byte		VOICE , 8
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N11   , Cn3 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		VOICE , 9
	.byte		BEND  , c_v+4
	.byte		N11   , Cn3 , v072
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		VOICE , 10
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 15
	.byte		N05   
	.byte	W06
	.byte		VOICE , 16
	.byte		N17   , Dn3 
	.byte	W18
	.byte		VOICE , 17
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 87*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*villagebridge_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 49*villagebridge_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 38*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*villagebridge_FINAL_mvl/mxv
	.byte	W12
	.byte		        32*villagebridge_FINAL_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 34*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*villagebridge_FINAL_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOICE , 0
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		VOICE , 2
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		VOICE , 3
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v100
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOICE , 6
	.byte		N11   , Cn3 , v076
	.byte	W12
	.byte		VOICE , 7
	.byte		N11   
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v084
	.byte	W12
	.byte		VOICE , 6
	.byte		N11   
	.byte	W12
	.byte		VOICE , 4
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 , v064
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 91*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 69*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 47*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 37*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 20*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Cn3 , v108
	.byte	W10
	.byte		VOICE , 9
	.byte		N13   , Cn3 , v072
	.byte	W14
@ 013   ----------------------------------------
	.byte		VOICE , 10
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   
	.byte	W12
	.byte		VOICE , 12
	.byte		N04   , Cn3 , v120
	.byte	W06
	.byte		VOICE , 13
	.byte		N17   , Cn3 , v124
	.byte	W18
	.byte		VOICE , 14
	.byte		N44   , Cn3 , v100
	.byte	W24
	.byte	W03
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*villagebridge_FINAL_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cn3 , v080
	.byte	W12
	.byte		VOICE , 2
	.byte		N32   , Cn3 , v100
	.byte	W36
	.byte		VOICE , 3
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   , Cn3 , v056
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		VOICE , 6
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		VOICE , 7
	.byte		N17   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOICE , 5
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		VOICE , 6
	.byte		N17   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOICE , 4
	.byte		BEND  , c_v+1
	.byte		N23   , Cn3 , v076
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 91*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 66*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , Cn3 , v100
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		VOICE , 9
	.byte		N13   , Cn3 , v072
	.byte	W14
@ 016   ----------------------------------------
	.byte		VOICE , 10
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   
	.byte	W12
	.byte		VOICE , 15
	.byte		N05   
	.byte	W06
	.byte		VOICE , 16
	.byte		N17   , Dn3 
	.byte	W18
	.byte		VOICE , 17
	.byte		N68   , Cn3 , v084
	.byte	W24
	.byte		VOL   , 80*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*villagebridge_FINAL_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        52*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*villagebridge_FINAL_mvl/mxv
	.byte	W09
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte	W24
	.byte		VOICE , 4
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 6
	.byte		N44   , Cn3 , v108
	.byte	W06
	.byte		VOL   , 92*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		VOICE , 7
	.byte		N17   , Cn3 , v076
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOICE , 5
	.byte		BEND  , c_v+0
	.byte		N44   , Cn3 , v096
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 92*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*villagebridge_FINAL_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        56*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*villagebridge_FINAL_mvl/mxv
	.byte	W18
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte		N05   , Gn2 , v100
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   , Cn3 
	.byte	W12
	.byte		VOICE , 3
	.byte		N05   
	.byte	W06
	.byte		VOICE , 18
	.byte		N05   
	.byte	W06
	.byte		VOICE , 19
	.byte		N32   
	.byte	W36
@ 020   ----------------------------------------
	.byte		VOICE , 10
	.byte		N05   , Cn3 , v124
	.byte	W12
	.byte		VOICE , 15
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		VOICE , 20
	.byte		N14   , Cn3 , v076
	.byte	W66
	.byte		VOICE , 4
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		VOICE , 5
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 6
	.byte		N44   , Cn3 , v108
	.byte	W48
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 , v076
	.byte	W06
	.byte		VOICE , 5
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 4
	.byte		N44   
	.byte	W24
@ 022   ----------------------------------------
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		VOICE , 5
	.byte		N05   
	.byte	W06
	.byte		VOICE , 6
	.byte		N44   , Cn3 , v108
	.byte	W48
@ 023   ----------------------------------------
	.byte		VOICE , 21
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		VOICE , 22
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		VOICE , 23
	.byte		N05   , Cn3 , v108
	.byte	W06
	.byte		VOICE , 21
	.byte		N05   , Cn3 , v100
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOICE , 24
	.byte		BEND  , c_v+1
	.byte		N68   , Cn3 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		VOL   , 80*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*villagebridge_FINAL_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		        85*villagebridge_FINAL_mvl/mxv
	.byte	W60
@ 025   ----------------------------------------
	.byte	W36
	.byte		VOICE , 0
	.byte		N05   , Cn3 , v104
	.byte	W06
	.byte		VOICE , 1
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte	GOTO
	 .word	villagebridge_FINAL_4_B1
villagebridge_FINAL_4_B2:
	.byte		VOICE , 1
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

villagebridge_FINAL_5:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn4 , v020
	.byte	W12
villagebridge_FINAL_5_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		N11   , Dn4 , v020
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N05   , Cn5 , v016
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N23   , An4 , v020
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		VOL   , 17*villagebridge_FINAL_mvl/mxv
	.byte		N68   , Fn4 
	.byte	W12
	.byte		VOL   , 31*villagebridge_FINAL_mvl/mxv
	.byte	W12
	.byte		        48*villagebridge_FINAL_mvl/mxv
	.byte	W12
	.byte		        76*villagebridge_FINAL_mvl/mxv
	.byte	W12
	.byte		        105*villagebridge_FINAL_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
villagebridge_FINAL_5_011:
	.byte	W12
	.byte		N11   , Cn3 , v020
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N44   , Gn3 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_5_011
@ 015   ----------------------------------------
	.byte		N11   , Cn4 , v020
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N44   , Fn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W84
	.byte		N11   , An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N44   , Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W66
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N52   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W60
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	villagebridge_FINAL_5_B1
villagebridge_FINAL_5_B2:
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

villagebridge_FINAL_6:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-51
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v+0
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
villagebridge_FINAL_6_B1:
@ 003   ----------------------------------------
villagebridge_FINAL_6_003:
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Dn1 , v088
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
villagebridge_FINAL_6_004:
	.byte		N05   , An2 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N32   , Gn1 , v088
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N32   , Cn1 , v088
	.byte	W06
	.byte		N11   , En2 
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N05   , En3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_6_004
@ 008   ----------------------------------------
	.byte		N11   , As3 , v060
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Dn1 , v088
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   , Gn1 , v088
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N32   , Cn1 , v088
	.byte	W06
	.byte		N11   , En2 
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		N05   , Cn3 , v060
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N05   , En3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Dn1 , v088
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N32   , Gn1 , v088
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W06
	.byte		        Gn3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v088
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		N05   , As2 
	.byte	W06
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Dn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Dn3 , v060
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W05
	.byte		N05   , Fn3 , v060
	.byte	W07
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , An1 , v088
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Cn3 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   , As1 , v088
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W06
	.byte		        As3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn4 , v088
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W06
	.byte		N05   , As3 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N32   , Fn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 , v060
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N32   , Dn1 , v088
	.byte	W06
	.byte		N11   , An2 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Dn3 , v060
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Dn3 , v060
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N32   , An1 , v088
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W06
	.byte		        An3 , v056
	.byte	W06
	.byte		N05   , Cn3 , v060
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , An3 , v060
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N32   , As1 , v088
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		N05   , As3 , v060
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W06
	.byte		N05   , As3 , v060
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W06
	.byte		N05   , An3 
	.byte	W78
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W48
	.byte	GOTO
	 .word	villagebridge_FINAL_6_B1
villagebridge_FINAL_6_B2:
	.byte		VOICE , 37
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-51
	.byte		VOL   , 59*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

villagebridge_FINAL_7:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v-45
	.byte	W90
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W78
	.byte		N11   , Cn3 , v056
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cn3 , v052
	.byte	W06
villagebridge_FINAL_7_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 2
	.byte		N32   , Cn3 , v052
	.byte	W36
	.byte		VOICE , 3
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   
	.byte	W12
	.byte		VOICE , 5
	.byte		N05   , Cn3 , v052
	.byte	W12
	.byte		VOICE , 6
	.byte		N11   
	.byte	W12
	.byte		VOICE , 7
	.byte		N11   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		N11   
	.byte	W12
	.byte		VOICE , 6
	.byte		N11   
	.byte	W12
	.byte		VOICE , 4
	.byte		BEND  , c_v+1
	.byte		N23   , Cn3 , v032
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 90*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 8
	.byte		VOL   , 69*villagebridge_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v052
	.byte	W01
	.byte		VOL   , 77*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        94*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 9
	.byte		N11   
	.byte	W12
	.byte		VOICE , 10
	.byte		N11   , Cn3 , v072
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   , Cn3 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		VOICE , 12
	.byte		N05   
	.byte	W06
	.byte		VOICE , 13
	.byte		N17   , Cn3 , v076
	.byte	W18
	.byte		VOICE , 14
	.byte		N44   , Cn3 , v052
	.byte	W48
	.byte		VOICE , 0
	.byte		N11   , Cn3 , v056
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cn3 , v052
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		VOICE , 2
	.byte		N32   
	.byte	W36
	.byte		VOICE , 3
	.byte		N11   , Cn3 , v032
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v060
	.byte	W12
	.byte		VOICE , 6
	.byte		N10   , Cn3 , v052
	.byte	W12
	.byte		VOICE , 7
	.byte		N11   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		VOICE , 5
	.byte		N05   
	.byte	W06
	.byte		VOICE , 6
	.byte		N17   
	.byte	W18
	.byte		VOICE , 4
	.byte		BEND  , c_v+1
	.byte		N20   , Cn3 , v036
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 78*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*villagebridge_FINAL_mvl/mxv
	.byte	W05
	.byte		VOICE , 8
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N11   , Cn3 , v052
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		VOICE , 9
	.byte		BEND  , c_v+4
	.byte		N11   , Cn3 , v032
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		VOICE , 10
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOICE , 15
	.byte		N05   
	.byte	W06
	.byte		VOICE , 16
	.byte		N17   , Dn3 
	.byte	W18
	.byte		VOICE , 17
	.byte		BEND  , c_v+0
	.byte		N92   , Cn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 87*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        59*villagebridge_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 49*villagebridge_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 38*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*villagebridge_FINAL_mvl/mxv
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		        32*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 34*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*villagebridge_FINAL_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte	W18
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W06
	.byte		VOICE , 0
	.byte		N11   , Cn3 , v056
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cn3 , v032
	.byte	W12
	.byte		VOICE , 2
	.byte		N32   , Cn3 , v052
	.byte	W36
	.byte		VOICE , 3
	.byte		N11   , Cn3 , v028
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   , Cn3 , v048
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOICE , 6
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		VOICE , 7
	.byte		N11   
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v040
	.byte	W12
	.byte		VOICE , 6
	.byte		N11   
	.byte	W12
	.byte		VOICE , 4
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 , v024
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 91*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 69*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 47*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 37*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 20*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Cn3 , v056
	.byte	W10
	.byte		VOICE , 9
	.byte		N13   , Cn3 , v032
	.byte	W08
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOICE , 10
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   
	.byte	W12
	.byte		VOICE , 12
	.byte		N04   , Cn3 , v068
	.byte	W06
	.byte		VOICE , 13
	.byte		N17   , Cn3 , v072
	.byte	W18
	.byte		VOICE , 14
	.byte		N44   , Cn3 , v052
	.byte	W24
	.byte	W03
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*villagebridge_FINAL_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        19*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v056
	.byte	W12
	.byte		VOICE , 1
	.byte		N11   , Cn3 , v036
	.byte	W12
	.byte		VOICE , 2
	.byte		N32   , Cn3 , v052
	.byte	W36
	.byte		VOICE , 3
	.byte		N11   , Cn3 , v020
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   , Cn3 , v036
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		VOICE , 6
	.byte		N05   
	.byte	W06
	.byte		VOICE , 7
	.byte		N17   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOICE , 5
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 , v032
	.byte	W06
	.byte		VOICE , 6
	.byte		N17   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOICE , 4
	.byte		BEND  , c_v+1
	.byte		N23   , Cn3 , v036
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 91*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 66*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 97*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , Cn3 , v052
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		VOICE , 9
	.byte		N13   , Cn3 , v032
	.byte	W08
@ 016   ----------------------------------------
	.byte	W06
	.byte		VOICE , 10
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		VOICE , 11
	.byte		N11   
	.byte	W12
	.byte		VOICE , 15
	.byte		N05   
	.byte	W06
	.byte		VOICE , 16
	.byte		N17   , Dn3 
	.byte	W18
	.byte		VOICE , 17
	.byte		N68   , Cn3 , v040
	.byte	W24
	.byte		VOL   , 80*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*villagebridge_FINAL_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        64*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*villagebridge_FINAL_mvl/mxv
	.byte	W09
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte	W24
	.byte		VOICE , 4
	.byte		N11   , Cn3 , v052
	.byte	W12
	.byte		VOICE , 5
	.byte		N11   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		VOICE , 6
	.byte		N44   , Cn3 , v056
	.byte	W06
	.byte		VOL   , 92*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        32*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte		N05   , Cn3 , v052
	.byte	W06
	.byte		VOICE , 7
	.byte		N17   , Cn3 , v036
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		VOICE , 5
	.byte		BEND  , c_v+0
	.byte		N44   , Cn3 , v048
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 92*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*villagebridge_FINAL_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        69*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*villagebridge_FINAL_mvl/mxv
	.byte	W18
	.byte		        97*villagebridge_FINAL_mvl/mxv
	.byte		N05   , Gn2 , v052
	.byte	W12
	.byte		VOICE , 4
	.byte		N11   , Cn3 
	.byte	W12
	.byte		VOICE , 3
	.byte		N05   
	.byte	W06
	.byte		VOICE , 18
	.byte		N05   
	.byte	W06
	.byte		VOICE , 19
	.byte		N32   
	.byte	W30
@ 020   ----------------------------------------
	.byte	W06
	.byte		VOICE , 10
	.byte		N05   , Cn3 , v072
	.byte	W12
	.byte		VOICE , 15
	.byte		N05   , Cn3 , v052
	.byte	W06
	.byte		VOICE , 20
	.byte		N14   , Cn3 , v036
	.byte	W66
	.byte		VOICE , 4
	.byte		N05   , Cn3 , v052
	.byte	W06
@ 021   ----------------------------------------
	.byte		VOICE , 5
	.byte		N05   
	.byte	W06
	.byte		VOICE , 6
	.byte		N44   , Cn3 , v056
	.byte	W48
	.byte		N05   , Cn3 , v052
	.byte	W06
	.byte		        Ds3 , v036
	.byte	W06
	.byte		VOICE , 5
	.byte		N05   , As2 , v052
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		VOICE , 4
	.byte		N44   
	.byte	W18
@ 022   ----------------------------------------
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		VOICE , 5
	.byte		N05   
	.byte	W06
	.byte		VOICE , 6
	.byte		N44   , Cn3 , v056
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		VOICE , 21
	.byte		N05   , Cn3 , v052
	.byte	W06
	.byte		VOICE , 22
	.byte		N05   , Cn3 , v036
	.byte	W06
	.byte		VOICE , 23
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		VOICE , 21
	.byte		N05   , Cn3 , v052
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOICE , 24
	.byte		BEND  , c_v+1
	.byte		N68   , Cn3 , v040
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		VOL   , 80*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*villagebridge_FINAL_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte		        17*villagebridge_FINAL_mvl/mxv
	.byte	W42
	.byte		        85*villagebridge_FINAL_mvl/mxv
	.byte	W54
@ 025   ----------------------------------------
	.byte	W42
	.byte		VOICE , 0
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte	GOTO
	 .word	villagebridge_FINAL_7_B1
villagebridge_FINAL_7_B2:
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

villagebridge_FINAL_8:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-48
	.byte		VOL   , 27*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 27*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 27*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 31*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-48
	.byte	W54
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W06
villagebridge_FINAL_8_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 31*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		N32   , Fn4 , v060
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		        Dn4 , v060
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		VOL   , 3*villagebridge_FINAL_mvl/mxv
	.byte		N68   , Fn4 
	.byte	W03
	.byte		VOL   , 4*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        7*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*villagebridge_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*villagebridge_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*villagebridge_FINAL_mvl/mxv
	.byte	W30
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
villagebridge_FINAL_8_011:
	.byte	W06
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		        Dn3 , v060
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N44   , Gn3 
	.byte	W42
@ 014   ----------------------------------------
	.byte	PATT
	 .word	villagebridge_FINAL_8_011
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn4 , v060
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N23   , An3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N44   , Fn3 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W78
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N44   , Cn4 
	.byte	W18
@ 019   ----------------------------------------
	.byte	W30
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N32   , Dn3 
	.byte	W30
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        An3 
	.byte	W66
	.byte		N05   
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N52   , An3 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W42
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W66
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W42
	.byte		N05   , Cn4 , v064
	.byte	W06
	.byte	GOTO
	 .word	villagebridge_FINAL_8_B1
villagebridge_FINAL_8_B2:
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 27*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 27*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-48
	.byte		VOL   , 27*villagebridge_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

villagebridge_FINAL_9:
	.byte	KEYSH , villagebridge_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*villagebridge_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N02   , Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W30
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		N01   , Fn4 , v020
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Fn4 , v012
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Fn4 , v024
	.byte	W01
	.byte		        Fn4 , v020
	.byte	W02
	.byte		        Fn4 , v016
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fn4 , v020
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fn4 , v024
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fn4 , v028
	.byte	W01
	.byte		        Fn4 , v036
	.byte	W02
	.byte		        Fn4 , v040
	.byte	W01
	.byte		        Fn4 , v048
	.byte	W02
	.byte		        Fn4 , v056
	.byte	W01
	.byte		        Fn4 , v072
	.byte	W02
	.byte		N02   , Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v096
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn4 , v024
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn4 , v016
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
	.byte		        Fn4 , v008
	.byte	W06
	.byte		        Fn4 , v004
	.byte	W06
villagebridge_FINAL_9_B1:
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
	.byte	W24
	.byte		N01   , Fn4 , v024
	.byte	W01
	.byte		        Fn4 , v020
	.byte	W02
	.byte		        Fn4 , v016
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fn4 , v020
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fn4 , v024
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fn4 , v028
	.byte	W01
	.byte		        Fn4 , v036
	.byte	W02
	.byte		        Fn4 , v040
	.byte	W01
	.byte		        Fn4 , v048
	.byte	W02
	.byte		        Fn4 , v056
	.byte	W01
	.byte		        Fn4 , v072
	.byte	W02
	.byte	GOTO
	 .word	villagebridge_FINAL_9_B1
villagebridge_FINAL_9_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*villagebridge_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*villagebridge_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

villagebridge_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	villagebridge_FINAL_pri	@ Priority
	.byte	villagebridge_FINAL_rev	@ Reverb.

	.word	villagebridge_FINAL_grp

	.word	villagebridge_FINAL_1
	.word	villagebridge_FINAL_2
	.word	villagebridge_FINAL_3
	.word	villagebridge_FINAL_4
	.word	villagebridge_FINAL_5
	.word	villagebridge_FINAL_6
	.word	villagebridge_FINAL_7
	.word	villagebridge_FINAL_8
	.word	villagebridge_FINAL_9

	.end
