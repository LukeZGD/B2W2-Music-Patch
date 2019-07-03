	.include "MPlayDef.s"

	.equ	SEQ_BGM_UNITED_NATIONS_FINAL_grp, voicegroup000
	.equ	SEQ_BGM_UNITED_NATIONS_FINAL_pri, 0
	.equ	SEQ_BGM_UNITED_NATIONS_FINAL_rev, 0
	.equ	SEQ_BGM_UNITED_NATIONS_FINAL_mvl, 85
	.equ	SEQ_BGM_UNITED_NATIONS_FINAL_key, 0
	.equ	SEQ_BGM_UNITED_NATIONS_FINAL_tbs, 1
	.equ	SEQ_BGM_UNITED_NATIONS_FINAL_exg, 0
	.equ	SEQ_BGM_UNITED_NATIONS_FINAL_cmp, 1

	.section .rodata
	.global	SEQ_BGM_UNITED_NATIONS_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_1:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 98*SEQ_BGM_UNITED_NATIONS_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N07   , As3 , v088
	.byte	W08
SEQ_BGM_UNITED_NATIONS_FINAL_1_B1:
	.byte		VOL   , 124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N20   , Cn4 , v100
	.byte	W24
	.byte		N23   , Fn4 , v112
	.byte	W15
	.byte		VOL   , 122*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W06
	.byte		N03   , En4 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N42   , Fn4 , v112
	.byte	W24
	.byte		VOL   , 119*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N19   , Cn4 , v100
	.byte	W24
@ 002   ----------------------------------------
	.byte		N15   , Cn4 , v080
	.byte	W16
	.byte		N07   , Cs4 , v068
	.byte	W08
	.byte		N19   , Dn4 , v088
	.byte	W24
	.byte		N23   , Gn4 , v112
	.byte	W15
	.byte		VOL   , 120*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W12
	.byte		N03   , Fs4 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N42   , Gn4 , v100
	.byte	W30
	.byte		VOL   , 119*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        112*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N23   , Fn4 , v108
	.byte	W24
@ 004   ----------------------------------------
	.byte		N15   , En4 , v096
	.byte	W16
	.byte		N07   , Dn4 , v084
	.byte	W08
	.byte		N19   , Cn4 , v072
	.byte	W24
	.byte		N15   , An4 , v104
	.byte	W16
	.byte		N07   , As4 , v100
	.byte	W08
	.byte		N19   , Cn5 , v104
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , En4 , v096
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N23   , En4 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		N19   , Dn4 , v096
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W32
	.byte		N07   , An3 
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		N23   , Cn4 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte		N20   , Cs4 
	.byte	W15
	.byte		VOL   , 105*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N19   , Dn4 
	.byte	W24
	.byte		        En4 , v092
	.byte	W24
	.byte		N07   , Fn4 , v104
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , As4 , v108
	.byte	W24
	.byte		N42   , An4 , v104
	.byte	W24
	.byte	W03
	.byte		VOL   , 120*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        112*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N42   , Gn4 , v100
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOL   , 117*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N56   , Fn4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 117*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W90
@ 011   ----------------------------------------
	.byte	W72
	.byte		VOICE , 39
	.byte		VOL   , 100*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , As3 , v092
	.byte	W09
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_1_B1
SEQ_BGM_UNITED_NATIONS_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_2:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N07   , As2 , v100
	.byte		N07   , Cn3 
	.byte	W16
	.byte		N03   , As2 
	.byte		N03   , Cn3 
	.byte	W08
SEQ_BGM_UNITED_NATIONS_FINAL_2_B1:
	.byte		PAN   , c_v-20
	.byte		N07   , An2 , v100
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v-18
	.byte	W12
	.byte		        c_v-14
	.byte	W12
	.byte		        c_v-20
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte		N07   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte		N32   , An3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v-18
	.byte	W12
	.byte		        c_v-14
	.byte	W12
	.byte		        c_v-20
	.byte		N07   , As2 
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v-18
	.byte	W12
	.byte		        c_v-14
	.byte	W12
	.byte		        c_v-20
	.byte		N07   , As2 
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N03   , Dn3 
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		N32   , Dn3 
	.byte		N32   , Fn3 
	.byte		N32   , As3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v-18
	.byte	W12
	.byte		        c_v-14
	.byte	W12
	.byte		        c_v-20
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte		N07   , En3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte		N07   , Cn3 
	.byte		N07   , En3 
	.byte		N07   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte		N03   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N07   , Dn3 
	.byte		N07   , Fn3 
	.byte		N07   , An3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		N19   , Dn3 
	.byte		N19   , Fn3 
	.byte		N19   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte		N23   , As3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v-18
	.byte		N23   , As2 
	.byte	W12
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		        c_v-20
	.byte		N19   , Cn3 
	.byte		N19   , En3 
	.byte		N19   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte		N03   , An2 
	.byte		N03   , Cn3 
	.byte		N03   , En3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N03   , An2 
	.byte		N03   , Cn3 
	.byte		N03   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte		N03   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v-18
	.byte		N03   , Cs3 
	.byte		N03   , Gn3 
	.byte		N03   , An3 
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N03   , Cs3 
	.byte		N03   , Gn3 
	.byte		N03   , An3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Cn3 
	.byte		N05   , Dn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v-18
	.byte		N23   , Fn3 
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		        c_v-18
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 
	.byte		N05   , An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte	W12
	.byte		        c_v-16
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N05   , Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N03   , Fn3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N03   , Fn3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Fn3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Fn3 
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		N48   , Fn3 
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		        c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte	W12
	.byte		        c_v-16
	.byte	W12
	.byte		        c_v-18
	.byte	W12
@ 010   ----------------------------------------
	.byte		        c_v-14
	.byte	W12
	.byte		        c_v-20
	.byte		N03   , Cn2 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		N03   , En2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N03   , En2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        En2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        En2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		        c_v-16
	.byte		N03   , Dn2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N03   , Dn2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Dn2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Dn2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		        c_v-18
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn2 
	.byte		N03   , Cn3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		PAN   , c_v-18
	.byte		N23   , An2 
	.byte		N23   , Cn3 
	.byte		N23   , En3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		        c_v-16
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte		N03   , Dn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Fn2 
	.byte		N03   , As2 
	.byte		N03   , Dn3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N23   , As2 
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		        c_v-18
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N05   , An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte	W12
	.byte		        c_v-16
	.byte		N05   , Fn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte		N05   , Fn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		        c_v-20
	.byte	W12
	.byte		        c_v-18
	.byte		N32   , Fn2 
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W12
	.byte		        c_v-18
	.byte	W12
	.byte		        c_v-20
	.byte		N03   , Fn2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Fn2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Fn2 
	.byte		N03   , Gn2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N05   , Gn2 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-18
	.byte	W12
@ 014   ----------------------------------------
	.byte		        c_v-14
	.byte		N07   , As2 
	.byte		N07   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		N03   , As2 
	.byte		N03   , Cn3 
	.byte	W09
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_2_B1
SEQ_BGM_UNITED_NATIONS_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_3:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 116*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		VOL   , 116*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_UNITED_NATIONS_FINAL_3_B1:
	.byte		N19   , Fn1 , v127
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cs2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N07   , Dn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N19   , Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N22   , Fn0 
	.byte	W12
	.byte		VOL   , 97*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        2*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W18
	.byte		        116*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W06
	.byte		N19   , Cn1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        As0 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N19   
	.byte	W24
	.byte		N05   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W24
	.byte		N19   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N05   , Fn0 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N19   , Cn1 
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_3_B1
SEQ_BGM_UNITED_NATIONS_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_4:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W24
SEQ_BGM_UNITED_NATIONS_FINAL_4_B1:
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		        c_v+12
	.byte		N23   , Fn2 , v100
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+15
	.byte		N44   , En3 
	.byte		N44   , Cn4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte	W24
	.byte		        c_v+16
	.byte		N44   , An2 
	.byte		N44   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N44   , Cn3 
	.byte		N44   , An3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte	W24
	.byte		        c_v+16
	.byte		N44   , As2 
	.byte		N44   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N44   , Dn3 
	.byte		N44   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte	W24
	.byte		        c_v+16
	.byte		N23   
	.byte		N23   , Dn4 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte		N44   , As2 
	.byte		N44   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+15
	.byte	W24
@ 004   ----------------------------------------
	.byte		        c_v+13
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N23   , Gn2 
	.byte		N23   , En3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N23   , As2 
	.byte		N23   , En3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N44   , As2 
	.byte		N44   , Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte	W24
	.byte		        c_v+16
	.byte		N44   , An2 
	.byte		N44   , En3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N23   , An2 
	.byte		N23   , En3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte		N23   , Cs3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+15
	.byte		N07   , Dn3 
	.byte		N07   , An3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N23   , Dn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N23   , Cn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+15
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N23   , Dn3 
	.byte		N68   , As3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N54   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N07   , An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N44   , As2 
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N23   , Dn2 
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N23   , En2 
	.byte		N23   , As2 
	.byte		N23   , En3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N44   , Cn3 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte	W24
	.byte		        c_v+16
	.byte		N44   , An2 
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N44   , Gn2 
	.byte		N44   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte		N23   , En3 
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N44   , Gn2 
	.byte		N56   , Cn3 
	.byte		N56   , Fn3 
	.byte	W24
	.byte		PAN   , c_v+12
	.byte	W24
	.byte		        c_v+15
	.byte		N11   , An2 
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N05   , An2 , v028
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+13
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_4_B1
SEQ_BGM_UNITED_NATIONS_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_5:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 116*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 116*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		        Cn3 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		N03   
	.byte	W04
SEQ_BGM_UNITED_NATIONS_FINAL_5_B1:
	.byte		N23   , Fn2 , v100
	.byte	W72
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W72
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		        Fn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cn3 , v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Cn3 , v052
	.byte	W04
	.byte		        Cn3 , v044
	.byte	W04
	.byte		N03   
	.byte	W05
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_5_B1
SEQ_BGM_UNITED_NATIONS_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_6:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 78*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		VOL   , 78*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_UNITED_NATIONS_FINAL_6_B1:
	.byte		PAN   , c_v-32
	.byte		N03   , Cn2 , v072
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Cn3 , v080
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Fn3 , v092
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , Cn4 , v100
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Fn4 , v092
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 , v084
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N23   , Cn5 , v076
	.byte	W12
	.byte		PAN   , c_v-25
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v-29
	.byte		N23   , Fn4 , v100
	.byte	W12
	.byte		PAN   , c_v-31
	.byte	W12
	.byte		        c_v-32
	.byte		N03   , Cn2 , v064
	.byte	W04
	.byte		        Fn2 , v080
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 , v108
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Cn4 , v092
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N23   , Cn5 , v064
	.byte	W12
	.byte		PAN   , c_v-25
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v-29
	.byte		N23   , Fn4 , v100
	.byte	W12
	.byte		PAN   , c_v-31
	.byte	W12
	.byte		        c_v-32
	.byte		N03   , As1 , v080
	.byte	W04
	.byte		        Gn2 , v088
	.byte	W04
	.byte		        As2 , v096
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Dn3 , v100
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , As3 , v108
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Dn4 , v096
	.byte	W04
	.byte		        As3 , v092
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N23   , Dn5 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v-29
	.byte		N23   , Gn4 , v100
	.byte	W12
	.byte		PAN   , c_v-31
	.byte	W12
	.byte		        c_v-32
	.byte		N03   , As1 , v064
	.byte	W04
	.byte		        Gn2 , v072
	.byte	W04
	.byte		        As2 , v084
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Dn3 , v088
	.byte	W04
	.byte		        As2 , v100
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , As3 , v104
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 , v100
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Dn4 , v092
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        Gn4 , v080
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N23   , Dn5 , v072
	.byte	W12
	.byte		PAN   , c_v-25
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v-29
	.byte		N15   , Cn5 , v100
	.byte	W12
	.byte		PAN   , c_v-31
	.byte	W04
	.byte		N07   , As4 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N23   , An4 
	.byte	W12
	.byte		PAN   , c_v-36
	.byte	W12
	.byte		        c_v-33
	.byte		N03   , An2 , v068
	.byte	W04
	.byte		        Cn3 , v064
	.byte	W04
	.byte		        En3 , v072
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Cn3 , v088
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 , v092
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Gn3 , v100
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , En4 , v092
	.byte	W04
	.byte		        Cn4 , v088
	.byte	W04
	.byte		        En4 , v084
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N11   , Gn4 , v092
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N03   , An4 , v048
	.byte	W04
	.byte		        Fn4 , v056
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Fn4 , v076
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        An3 , v088
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , Dn4 , v092
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , An3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Fn3 , v092
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        As2 , v092
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Fn2 , v088
	.byte	W04
@ 006   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N03   , As2 
	.byte	W04
	.byte		        Fn2 , v080
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		PAN   , c_v-31
	.byte		N03   , Fn2 , v076
	.byte	W04
	.byte		        Dn2 , v072
	.byte	W04
	.byte		        As1 , v064
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , An1 , v040
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte		        Fn2 , v052
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , Gn2 
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        Cn3 , v060
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , Fn3 , v080
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Cn3 , v096
	.byte	W04
	.byte		        Fn3 , v100
	.byte	W04
	.byte		        Gn3 , v104
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N03   , Cn3 , v108
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-25
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N03   , An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		PAN   , c_v-31
	.byte		N03   , Cs4 , v104
	.byte	W04
	.byte		        En4 , v100
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 , v092
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		N03   , An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N03   , En4 
	.byte	W04
	.byte		        Dn4 , v084
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		PAN   , c_v-28
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        An3 , v080
	.byte	W04
	.byte		        Fn3 , v072
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N07   , Dn3 , v044
	.byte	W12
	.byte		PAN   , c_v-25
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v-29
	.byte	W12
	.byte		        c_v-31
	.byte	W12
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-36
	.byte	W12
	.byte		        c_v-33
	.byte		N02   , Cn2 , v100
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Cn3 , v084
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , Fn3 , v080
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		        c_v-25
	.byte	W12
@ 009   ----------------------------------------
	.byte		        c_v-29
	.byte		N02   , Cn2 , v104
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        As2 , v088
	.byte	W03
	.byte		        Cn3 , v080
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        Gn4 , v056
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		        c_v-36
	.byte	W12
	.byte		        c_v-33
	.byte		N02   , Cn2 , v104
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , Cn3 , v088
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        Cn4 , v056
	.byte	W03
	.byte		PAN   , c_v-24
	.byte		N14   , An4 , v036
	.byte	W12
	.byte		PAN   , c_v-25
	.byte	W12
@ 010   ----------------------------------------
SEQ_BGM_UNITED_NATIONS_FINAL_6_010:
	.byte		PAN   , c_v-29
	.byte	W12
	.byte		        c_v-31
	.byte	W12
	.byte		        c_v-32
	.byte	W12
	.byte		        c_v-36
	.byte	W12
	.byte		        c_v-33
	.byte	W12
	.byte		        c_v-28
	.byte	W12
	.byte		        c_v-24
	.byte	W12
	.byte		        c_v-25
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_6_010
@ 014   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte	W12
	.byte		        c_v-31
	.byte	W13
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_6_B1
SEQ_BGM_UNITED_NATIONS_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_7:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_UNITED_NATIONS_FINAL_7_B1:
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , An4 , v096
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		N23   , Cn5 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N08   , Fn5 
	.byte	W09
	.byte		N02   , Gn5 , v068
	.byte	W03
	.byte		        Fn5 , v084
	.byte	W03
	.byte		        Gn5 , v060
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Gn5 , v060
	.byte	W03
	.byte		N05   , Fn5 , v072
	.byte	W12
	.byte		        An4 , v096
	.byte	W06
	.byte		        As4 , v080
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		N23   , Cn5 , v096
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fn4 , v088
	.byte	W36
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 , v092
	.byte	W06
	.byte		        As4 , v080
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		N23   , Gn5 , v100
	.byte	W24
@ 003   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N02   , En5 , v068
	.byte	W03
	.byte		        Dn5 , v084
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        En5 , v060
	.byte	W03
	.byte		N05   , Dn5 , v072
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W06
	.byte		        En5 , v096
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        An5 , v084
	.byte	W12
	.byte		N23   , Cn6 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   , Cn5 
	.byte	W09
	.byte		N02   , Dn5 , v068
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		N23   , Cn5 , v072
	.byte	W60
	.byte		N05   , An5 , v084
	.byte	W06
	.byte		        As5 , v076
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn6 , v092
	.byte	W12
	.byte		        En5 , v104
	.byte	W12
	.byte		        Gn5 , v096
	.byte	W12
	.byte		        Fn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Dn5 , v080
	.byte	W12
	.byte		N02   , Cn5 , v084
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		        Cn5 , v080
	.byte	W03
	.byte		        Dn5 , v064
	.byte	W03
	.byte		N11   , Cn5 , v080
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   , As4 , v088
	.byte	W24
	.byte		N30   , An4 , v100
	.byte	W32
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        As4 , v096
	.byte	W08
	.byte		N02   , An4 , v088
	.byte	W03
	.byte		        As4 , v072
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        As4 , v068
	.byte	W03
	.byte		N56   , An4 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte	W56
	.byte		N07   , Cn5 , v088
	.byte	W08
	.byte		        As4 , v076
	.byte	W08
	.byte		        An4 , v096
	.byte	W24
@ 008   ----------------------------------------
	.byte	W36
	.byte		N05   , An4 , v100
	.byte	W12
	.byte		N03   , Gn5 , v088
	.byte	W04
	.byte		        An5 , v068
	.byte	W04
	.byte		        Gn5 , v084
	.byte	W04
	.byte		N05   , Fn5 , v100
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N03   , Fn5 , v088
	.byte	W04
	.byte		        Gn5 , v068
	.byte	W04
	.byte		        Fn5 , v080
	.byte	W04
	.byte		N05   , En5 , v100
	.byte	W12
	.byte		N02   , Fn5 , v088
	.byte	W03
	.byte		        Gn5 , v064
	.byte	W03
	.byte		        Fn5 , v080
	.byte	W03
	.byte		        Gn5 , v068
	.byte	W03
	.byte		N17   , Fn5 , v100
	.byte	W18
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W24
	.byte		N30   , Cn3 , v072
	.byte		N30   , Gn3 , v100
	.byte	W21
	.byte		VOL   , 114*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W02
	.byte		N07   , En3 , v072
	.byte		N07   , An3 , v092
	.byte	W01
	.byte		VOL   , 127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W07
	.byte		N07   , Fn3 , v072
	.byte		N07   , As3 , v084
	.byte	W08
	.byte		N23   , Gn3 , v072
	.byte		N23   , Cn4 , v100
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   , Gn3 , v072
	.byte		N02   , Dn4 , v100
	.byte	W03
	.byte		        An3 , v072
	.byte		N02   , En4 , v080
	.byte	W03
	.byte		        Gn3 , v072
	.byte		N02   , Dn4 , v088
	.byte	W03
	.byte		        An3 , v072
	.byte		N02   , En4 
	.byte	W03
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N01   , Fn3 , v072
	.byte		N01   , Cn4 , v088
	.byte	W02
	.byte		        Gn3 , v072
	.byte		N01   , Dn4 , v076
	.byte	W02
	.byte		N23   , Fn3 , v072
	.byte		N23   , Cn4 , v100
	.byte	W12
	.byte		VOL   , 112*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N23   , An3 , v072
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , As3 , v072
	.byte		N11   , Fn4 , v100
	.byte	W24
@ 012   ----------------------------------------
	.byte		N23   , Dn4 , v072
	.byte		N23   , As4 , v100
	.byte	W24
	.byte		N42   , Cn4 , v072
	.byte		N42   , An4 , v100
	.byte	W18
	.byte		VOL   , 124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        120*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N40   , As3 , v072
	.byte		N40   , Gn4 , v100
	.byte	W06
	.byte		VOL   , 127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
@ 013   ----------------------------------------
	.byte		        91*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N64   , An3 , v072
	.byte		N64   , Fn4 , v100
	.byte	W18
	.byte		VOL   , 127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        122*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        19*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W19
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_7_B1
SEQ_BGM_UNITED_NATIONS_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_8:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v-60
	.byte		VOL   , 47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W06
	.byte		N15   , An3 , v100
	.byte	W16
	.byte		N07   , As3 , v088
	.byte	W02
SEQ_BGM_UNITED_NATIONS_FINAL_8_B1:
	.byte	W06
	.byte		N20   , Cn4 , v100
	.byte	W24
	.byte		N23   , Fn4 , v112
	.byte	W15
	.byte		VOL   , 46*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W06
	.byte		N03   , En4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		N42   , Fn4 , v112
	.byte	W24
	.byte		VOL   , 45*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N19   , Cn4 , v100
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N15   , Cn4 , v080
	.byte	W16
	.byte		N07   , Cs4 , v068
	.byte	W08
	.byte		N19   , Dn4 , v088
	.byte	W24
	.byte		N23   , Gn4 , v112
	.byte	W15
	.byte		VOL   , 45*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W12
	.byte		N03   , Fs4 , v100
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N42   , Gn4 , v100
	.byte	W30
	.byte		VOL   , 45*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N23   , Fn4 , v108
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N15   , En4 , v096
	.byte	W16
	.byte		N07   , Dn4 , v084
	.byte	W08
	.byte		N19   , Cn4 , v072
	.byte	W24
	.byte		N15   , An4 , v104
	.byte	W16
	.byte		N07   , As4 , v100
	.byte	W08
	.byte		N19   , Cn5 , v104
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		N11   , En4 , v096
	.byte	W16
	.byte		N07   , En4 , v088
	.byte	W08
	.byte		N03   , Gn4 , v100
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fn4 , v092
	.byte	W12
	.byte		N23   , En4 , v112
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		N19   , Dn4 , v096
	.byte	W24
	.byte		N23   , Cn4 
	.byte	W32
	.byte		N07   , An3 
	.byte	W08
	.byte		        As3 , v092
	.byte	W08
	.byte		N23   , Cn4 , v100
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N20   , Cs4 
	.byte	W15
	.byte		VOL   , 39*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N19   , Dn4 
	.byte	W24
	.byte		        En4 , v092
	.byte	W24
	.byte		N07   , Fn4 , v104
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N23   , As4 , v108
	.byte	W24
	.byte		N42   , An4 , v104
	.byte	W24
	.byte	W03
	.byte		VOL   , 45*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N42   , Gn4 , v100
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOL   , 44*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N56   , Fn4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 44*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        14*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        10*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W06
	.byte		VOICE , 48
	.byte	W03
	.byte		VOL   , 70*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		N30   , Gn3 
	.byte	W32
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        As3 , v084
	.byte	W08
	.byte		N23   , Cn4 , v100
	.byte	W21
@ 011   ----------------------------------------
	.byte	W03
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        En4 , v072
	.byte	W03
	.byte		N07   , Dn4 , v100
	.byte	W08
	.byte		N01   , Cn4 , v088
	.byte	W02
	.byte		        Dn4 , v076
	.byte	W02
	.byte		N23   , Cn4 , v100
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W21
@ 012   ----------------------------------------
	.byte	W03
	.byte		N23   , As4 
	.byte	W24
	.byte		N42   , An4 
	.byte	W48
	.byte		N40   , Gn4 
	.byte	W21
@ 013   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N64   , Fn4 
	.byte	W36
	.byte		VOL   , 68*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        5*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        0*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 39
	.byte		PAN   , c_v-60
	.byte	W03
	.byte		VOL   , 47*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		N15   , An3 
	.byte	W19
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_8_B1
SEQ_BGM_UNITED_NATIONS_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_9:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		MOD   , 0
	.byte		VOL   , 59*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 59*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W24
SEQ_BGM_UNITED_NATIONS_FINAL_9_B1:
	.byte	W06
	.byte		N19   , Fn2 , v127
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        En2 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N19   
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Cn2 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        An2 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N19   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N07   , Dn2 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N19   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N22   , Fn1 
	.byte	W13
	.byte		VOL   , 48*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W02
	.byte		        34*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        16*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W08
	.byte		        59*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte	W18
	.byte		N19   , Cn2 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        As1 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N19   
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		        As1 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N19   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W30
	.byte		N19   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		N19   , Cn2 
	.byte	W19
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_9_B1
SEQ_BGM_UNITED_NATIONS_FINAL_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

SEQ_BGM_UNITED_NATIONS_FINAL_10:
	.byte	KEYSH , SEQ_BGM_UNITED_NATIONS_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*SEQ_BGM_UNITED_NATIONS_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
SEQ_BGM_UNITED_NATIONS_FINAL_10_B1:
	.byte		N11   , GnM1, v100
	.byte		N40   , An2 
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v100
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
@ 001   ----------------------------------------
SEQ_BGM_UNITED_NATIONS_FINAL_10_001:
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		        GnM1, v072
	.byte	W12
	.byte		        GnM1, v100
	.byte		N40   , An2 
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v100
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        GnM1, v100
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        GnM1, v100
	.byte		N40   , An2 
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v100
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_10_001
@ 004   ----------------------------------------
	.byte		N05   , GnM1, v100
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v100
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 005   ----------------------------------------
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		        GnM1, v072
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v100
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 006   ----------------------------------------
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		        GnM1, v072
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		N05   , GnM1, v100
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
@ 008   ----------------------------------------
	.byte		N11   , GnM1, v100
	.byte		N44   , An2 
	.byte	W12
	.byte		N11   , GnM1, v072
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v100
	.byte		N23   , An2 
	.byte	W04
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
@ 009   ----------------------------------------
SEQ_BGM_UNITED_NATIONS_FINAL_10_009:
	.byte		N11   , GnM1, v100
	.byte		N23   , An2 
	.byte	W12
	.byte		N11   , GnM1, v072
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v100
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte		N44   , An2 
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        GnM1, v100
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v100
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		        GnM1, v072
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v100
	.byte	W04
	.byte		        GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
@ 012   ----------------------------------------
	.byte		        GnM1, v100
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        GnM1, v100
	.byte	W12
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		        GnM1, v048
	.byte	W04
	.byte		        GnM1, v040
	.byte	W04
	.byte		        GnM1, v100
	.byte		N23   , An2 
	.byte	W04
	.byte		N03   , GnM1, v064
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        GnM1, v072
	.byte	W04
	.byte		        GnM1, v044
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   , GnM1, v100
	.byte	W12
	.byte		N05   , GnM1, v072
	.byte	W06
	.byte		        GnM1, v048
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_10_009
@ 014   ----------------------------------------
	.byte		N05   , GnM1, v100
	.byte	W06
	.byte		        GnM1, v072
	.byte	W06
	.byte		N11   
	.byte	W13
	.byte	GOTO
	 .word	SEQ_BGM_UNITED_NATIONS_FINAL_10_B1
SEQ_BGM_UNITED_NATIONS_FINAL_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

SEQ_BGM_UNITED_NATIONS_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SEQ_BGM_UNITED_NATIONS_FINAL_pri	@ Priority
	.byte	SEQ_BGM_UNITED_NATIONS_FINAL_rev	@ Reverb.

	.word	SEQ_BGM_UNITED_NATIONS_FINAL_grp

	.word	SEQ_BGM_UNITED_NATIONS_FINAL_1
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_2
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_3
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_4
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_5
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_6
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_7
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_8
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_9
	.word	SEQ_BGM_UNITED_NATIONS_FINAL_10

	.end
