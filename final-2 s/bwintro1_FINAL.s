	.include "MPlayDef.s"

	.equ	bwintro1_FINAL_grp, voicegroup000
	.equ	bwintro1_FINAL_pri, 0
	.equ	bwintro1_FINAL_rev, 0
	.equ	bwintro1_FINAL_mvl, 85
	.equ	bwintro1_FINAL_key, 0
	.equ	bwintro1_FINAL_tbs, 1
	.equ	bwintro1_FINAL_exg, 0
	.equ	bwintro1_FINAL_cmp, 1

	.section .rodata
	.global	bwintro1_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

bwintro1_FINAL_1:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*bwintro1_FINAL_tbs/2
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 120*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 120*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 120*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		VOL   , 120*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 120*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+27
	.byte		VOL   , 120*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	TEMPO , 96*bwintro1_FINAL_tbs/2
	.byte		N28   , Gn1 , v120
	.byte	W24
	.byte	TEMPO , 90*bwintro1_FINAL_tbs/2
	.byte	W12
	.byte		N32   , Ds1 , v088
	.byte	W36
	.byte	TEMPO , 87*bwintro1_FINAL_tbs/2
	.byte		N22   , Dn1 , v104
	.byte	W24
@ 004   ----------------------------------------
	.byte	TEMPO , 167*bwintro1_FINAL_tbs/2
	.byte		N02   , Gn1 , v124
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		N20   , Gn0 , v064
	.byte	W24
	.byte		N04   , Gn0 , v068
	.byte	W08
	.byte		N01   , Gn0 , v048
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N19   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Gn0 , v124
	.byte	W16
	.byte		N01   , Gn0 , v108
	.byte	W08
	.byte		N03   , Gn0 , v092
	.byte	W08
	.byte		        Bn0 , v068
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		N07   , Fn1 , v096
	.byte	W12
	.byte		N02   , Ds1 , v068
	.byte	W04
	.byte		N06   , Cn1 , v036
	.byte	W08
	.byte		N13   , Dn1 , v092
	.byte	W16
	.byte		N05   , Bn0 , v080
	.byte	W08
@ 006   ----------------------------------------
	.byte		N32   , Gn0 , v120
	.byte	W40
	.byte		N02   , Gn0 , v104
	.byte	W08
	.byte		N30   , Fn0 , v120
	.byte	W40
	.byte		N02   , Fn0 , v104
	.byte	W08
@ 007   ----------------------------------------
	.byte		N21   , En1 , v108
	.byte	W24
	.byte		N13   , Bn1 , v080
	.byte	W16
	.byte		N06   , Gn1 , v100
	.byte	W08
	.byte		        Ds1 , v092
	.byte	W08
	.byte		N01   , Cn1 , v068
	.byte	W08
	.byte		N06   , Ds1 , v096
	.byte	W08
	.byte		N14   , Gn1 , v068
	.byte	W16
	.byte		N06   , Ds1 , v096
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte	W16
	.byte		N04   , Dn1 , v084
	.byte	W08
	.byte		N22   , Cn1 , v092
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Gn0 , v112
	.byte	W24
@ 009   ----------------------------------------
	.byte		N21   , Cn1 , v116
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte		        Gn1 , v116
	.byte	W24
	.byte		N13   , Cn2 
	.byte	W16
	.byte		N06   , Gn1 , v104
	.byte	W08
@ 010   ----------------------------------------
	.byte		N21   , Cn1 , v112
	.byte	W24
	.byte		        En1 , v088
	.byte	W30
	.byte	W01
	.byte		N14   , Gn1 , v096
	.byte	W17
	.byte		N23   , Gn0 , v116
	.byte	W23
	.byte		N22   , Dn1 , v120
	.byte	W01
@ 011   ----------------------------------------
	.byte	W23
	.byte		N19   , An0 , v096
	.byte	W24
	.byte		N21   , Dn1 , v092
	.byte	W24
	.byte	W01
	.byte		N14   , Fs1 , v116
	.byte	W16
	.byte		N05   , Dn1 , v104
	.byte	W08
@ 012   ----------------------------------------
	.byte		N21   , Ds1 , v100
	.byte	W24
	.byte		        Gn1 , v088
	.byte	W24
	.byte		N13   , Gn1 , v120
	.byte	W16
	.byte		N11   , Ds1 , v096
	.byte	W16
	.byte		N14   , As0 , v112
	.byte	W16
@ 013   ----------------------------------------
	.byte		N36   , Fn0 , v127
	.byte	W40
	.byte		N05   , Cn1 , v092
	.byte	W08
	.byte		N44   , Fn1 , v124
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Gs0 , v127
	.byte	W23
	.byte		N03   , Dn0 , v112
	.byte	W08
	.byte		        Dn0 , v108
	.byte	W08
	.byte		N03   
	.byte	W09
	.byte		N22   , Gs0 , v127
	.byte	W23
	.byte		N03   , Dn0 , v112
	.byte	W08
	.byte		        Dn0 , v108
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N44   , Fs1 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N22   , Dn1 , v100
	.byte	W02
	.byte	TEMPO , 163*bwintro1_FINAL_tbs/2
	.byte	W23
	.byte		        Gs0 , v076
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , En0 , v100
	.byte	W64
	.byte		VOL   , 108*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        105*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        100*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        94*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		        39*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        29*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 20*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*bwintro1_FINAL_mvl/mxv
	.byte	W68
	.byte	W02
	.byte		        91*bwintro1_FINAL_mvl/mxv
	.byte	W08
@ 018   ----------------------------------------
	.byte		N60   , En0 , v048
	.byte	W04
	.byte		VOL   , 88*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        78*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        76*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        68*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        65*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        56*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        54*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        49*bwintro1_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 49*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 49*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 49*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

bwintro1_FINAL_2:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 9*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 4*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 4*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 4*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds4 , v100
	.byte	W03
	.byte		VOL   , 7*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        8*bwintro1_FINAL_mvl/mxv
	.byte	W07
	.byte		        9*bwintro1_FINAL_mvl/mxv
	.byte	W08
	.byte		        10*bwintro1_FINAL_mvl/mxv
	.byte	W07
	.byte		        11*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        11*bwintro1_FINAL_mvl/mxv
	.byte	W08
	.byte		        13*bwintro1_FINAL_mvl/mxv
	.byte	W07
	.byte		        13*bwintro1_FINAL_mvl/mxv
	.byte	W08
	.byte		        15*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        16*bwintro1_FINAL_mvl/mxv
	.byte	W07
	.byte		        17*bwintro1_FINAL_mvl/mxv
	.byte	W08
	.byte		        18*bwintro1_FINAL_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W01
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W08
	.byte		        20*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        22*bwintro1_FINAL_mvl/mxv
	.byte	W07
	.byte		        23*bwintro1_FINAL_mvl/mxv
	.byte	W08
	.byte		        24*bwintro1_FINAL_mvl/mxv
	.byte	W07
	.byte		        25*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        27*bwintro1_FINAL_mvl/mxv
	.byte	W08
	.byte		        29*bwintro1_FINAL_mvl/mxv
	.byte	W07
	.byte		        30*bwintro1_FINAL_mvl/mxv
	.byte	W08
	.byte		        31*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        32*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        37*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*bwintro1_FINAL_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        41*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        42*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        50*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        60*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        109*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 111*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		N21   , Gn2 , v127
	.byte		N21   , Fs3 , v088
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N23   , Ds2 , v127
	.byte		N20   , Dn3 , v088
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N05   , Dn2 , v127
	.byte		N09   , Bn2 , v088
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Gn2 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N11   
	.byte	W16
	.byte		N03   
	.byte	W08
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W01
@ 010   ----------------------------------------
	.byte		N22   , Cn3 , v084
	.byte	W24
	.byte		N01   , Fn3 , v124
	.byte	W02
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W08
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N03   , An2 , v092
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		N07   , En3 , v096
	.byte	W16
	.byte		N01   , Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N44   , Fs3 , v124
	.byte	W48
	.byte		N03   , Dn3 , v092
	.byte	W08
	.byte		        Cn3 , v080
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
	.byte		N04   , Fs3 , v096
	.byte	W16
	.byte		N01   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N01   , Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W36
	.byte		N05   , Ds3 , v127
	.byte	W16
@ 013   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N01   , Ds3 , v120
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 , v104
	.byte	W04
	.byte		N21   , Cn3 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Gs2 , v112
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W16
	.byte		N01   , Gs2 , v124
	.byte		N01   , Dn3 
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , Dn3 
	.byte		N01   , Dn4 
	.byte	W28
	.byte		N12   , Gs2 , v127
	.byte		N12   , Dn3 
	.byte		N12   , Dn4 
	.byte	W16
	.byte		N01   , Gs2 
	.byte		N01   , Dn3 
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Gs2 
	.byte		N01   , Dn3 
	.byte		N01   , Dn4 
	.byte	W28
@ 015   ----------------------------------------
	.byte		N08   , Cn3 , v112
	.byte		N08   , Fs3 
	.byte		N08   , Cn4 
	.byte		N08   , Dn4 
	.byte	W12
	.byte		N01   , Cn3 , v124
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Cn3 , v084
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Cn3 , v100
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Cn3 , v124
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W16
	.byte		        Cn3 , v100
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Cn3 , v124
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Cn3 , v076
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Cn3 , v124
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Cn3 , v076
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Cn3 , v092
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		VOICE , 35
	.byte		PAN   , c_v+14
	.byte	W02
@ 016   ----------------------------------------
	.byte		N03   , En3 , v036
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 , v036
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fn5 , v032
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N07   , En3 
	.byte	W66
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 111*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 111*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 111*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

bwintro1_FINAL_3:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 8*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 8*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 8*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 6*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 6*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 6*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Ds5 , v088
	.byte	W01
	.byte		        Gs3 , v072
	.byte	W08
	.byte		VOL   , 7*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        8*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        10*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        11*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        13*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        15*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*bwintro1_FINAL_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
	.byte		        17*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        20*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        22*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        24*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*bwintro1_FINAL_mvl/mxv
	.byte	W09
	.byte		        26*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        28*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        37*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        45*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        50*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        88*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   , Ds5 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		VOL   , 124*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		N32   , Dn4 , v108
	.byte		N32   , Bn4 
	.byte		N21   , Fs5 
	.byte	W24
	.byte		N01   , Fs5 , v088
	.byte	W04
	.byte		        Fn5 , v076
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		N32   , As3 , v092
	.byte		N32   , Gn4 
	.byte		N20   , Dn5 
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		        Cs5 , v076
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N09   , An3 , v084
	.byte		N09   , Fn4 
	.byte		N09   , Bn4 
	.byte	W12
	.byte		N01   , Bn4 , v092
	.byte	W04
	.byte		        As4 , v080
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N07   , Gn3 , v124
	.byte		N07   , Bn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fs3 , v108
	.byte		N07   , An3 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , Gn3 , v116
	.byte		N03   , Bn3 
	.byte		N03   , Gn4 
	.byte	W08
	.byte		N07   , Fn2 , v088
	.byte		N07   , Gn2 
	.byte	W16
	.byte		N03   , Fn2 
	.byte		N03   , Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte		N03   , Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte		N03   , Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte		N03   , Gn2 
	.byte	W08
	.byte		N11   , Fn2 
	.byte		N11   , Gn2 
	.byte	W16
	.byte		N03   , Fn2 
	.byte		N03   , Gn2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N06   , Gn2 , v124
	.byte		N06   , Bn2 
	.byte	W08
	.byte		N03   , Fs2 , v108
	.byte		N02   , As2 
	.byte	W08
	.byte		N05   , Gn2 , v092
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N06   , Dn3 , v088
	.byte		N06   , Gn3 
	.byte	W08
	.byte		N02   , Cs3 
	.byte		N02   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N06   
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte	W04
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Cn4 , v124
	.byte		N05   , Ds4 
	.byte	W08
	.byte		        Bn3 , v108
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N05   , Ds4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N14   , Gn3 , v076
	.byte		N06   , Gn4 , v108
	.byte	W16
	.byte		N03   , Fs3 , v080
	.byte		N03   , An3 
	.byte	W08
	.byte		N15   
	.byte		N13   , Cn4 
	.byte	W16
	.byte		N03   , Gn3 , v088
	.byte		N03   , Bn3 , v080
	.byte	W08
	.byte		N15   , Bn3 , v088
	.byte		N13   , Dn4 , v080
	.byte	W16
	.byte		N03   , An3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		N11   , Fn2 , v088
	.byte		N15   , Cn4 , v080
	.byte		N13   , En4 
	.byte	W16
	.byte		N03   , Fn2 , v088
	.byte		N03   , Bn3 , v080
	.byte		N03   , Dn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N07   , En2 , v088
	.byte		N07   , Gn3 , v080
	.byte		N07   , Bn3 
	.byte		N06   , Bn4 , v068
	.byte	W16
	.byte		N01   , Dn3 
	.byte		N01   , Gn3 
	.byte		N01   , Gn4 
	.byte	W08
	.byte		N11   , En2 , v088
	.byte		N11   , En3 
	.byte		N11   , Gn3 , v080
	.byte	W16
	.byte		N03   , En2 , v088
	.byte		N03   , Fs3 
	.byte		N03   , An3 
	.byte	W08
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W16
	.byte		N03   , An3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		N11   , Bn3 
	.byte		N11   , Dn4 
	.byte	W16
	.byte		N03   , Cn4 
	.byte		N03   , Ds4 , v120
	.byte	W08
@ 008   ----------------------------------------
	.byte		N07   , Gn3 , v072
	.byte		N07   , Dn4 
	.byte	W16
	.byte		N05   , Gn3 , v076
	.byte		N05   , Dn4 
	.byte	W08
	.byte		N01   , Fs3 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        Gn3 , v048
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Gn3 , v072
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        Gn3 , v056
	.byte		N01   , Dn4 
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N07   , Cs3 , v108
	.byte		N07   , An3 
	.byte	W08
	.byte		N01   , Dn3 , v084
	.byte		N01   , Bn3 , v108
	.byte	W08
	.byte		        Dn3 , v112
	.byte		N01   , Bn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N05   , Gn2 , v088
	.byte		N05   , En3 
	.byte	W08
	.byte		N03   , Cn3 
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N05   , En3 
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N03   , Gn3 
	.byte		N03   , En4 
	.byte	W08
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N03   , En4 
	.byte		N03   , Cn5 
	.byte	W08
	.byte		N05   
	.byte		N05   , En5 
	.byte	W08
	.byte		N03   , Gn4 
	.byte		N03   , Cn5 
	.byte	W08
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W08
	.byte		N03   , Cn4 
	.byte		N03   , En4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N03   , Gn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N21   , Cn4 , v076
	.byte		N21   , En4 
	.byte	W24
	.byte		N05   , Gn3 , v108
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Fs3 , v080
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N15   , Cn4 , v072
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N01   , Cn4 , v100
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        As3 , v084
	.byte		N01   , En4 
	.byte	W02
	.byte		        Gs3 , v072
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Fs3 , v068
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N23   , En3 , v076
	.byte		N23   , Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N02   , Gs3 , v112
	.byte		N02   , Cs4 
	.byte	W08
	.byte		        An3 , v076
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        An3 , v072
	.byte		N02   , Dn4 
	.byte	W08
	.byte		        Cs3 , v108
	.byte		N02   , Gs3 
	.byte	W08
	.byte		        Dn3 , v072
	.byte		N02   , An3 
	.byte	W08
	.byte		        Dn3 , v076
	.byte		N02   , An3 
	.byte	W08
	.byte		N08   , Gn3 , v072
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N01   , Fs3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        En3 , v068
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		N07   , Dn3 , v072
	.byte		N07   , An3 
	.byte	W08
	.byte		N10   , Dn3 , v108
	.byte		N10   , Fs3 
	.byte	W16
	.byte		N05   , An3 , v088
	.byte		N05   , Dn4 , v076
	.byte	W08
@ 012   ----------------------------------------
	.byte		N03   , Fs3 
	.byte		N03   , Dn4 
	.byte	W08
	.byte		        Gn3 , v108
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        Gn3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		N01   , Fs3 , v076
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N03   , Gn3 , v108
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N01   , Fn3 , v124
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        Gn3 , v076
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        Fn3 , v108
	.byte		N01   , Dn4 
	.byte	W04
	.byte		N05   , Ds3 , v076
	.byte		N05   , Cn4 
	.byte	W16
	.byte		        As2 
	.byte		N05   , Gn3 
	.byte	W16
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N32   , Fn3 , v072
	.byte		N32   , Cn4 , v076
	.byte		N32   , An4 , v068
	.byte	W36
	.byte		N01   , An3 , v096
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Cn4 , v108
	.byte		N01   , An4 
	.byte	W04
	.byte		        An3 , v092
	.byte		N01   , Fn4 
	.byte	W04
	.byte		N22   , Cn3 , v076
	.byte		N22   , An3 , v108
	.byte	W24
	.byte		        An2 , v112
	.byte		N22   , Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N03   , An2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   , Cn4 , v116
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Cn5 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N23   , Dn3 , v056
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Ds3 
	.byte		N23   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Dn3 
	.byte		TIE   , Gs3 
	.byte	W24
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        70*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        20*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        13*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        9*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        8*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        7*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        3*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte	W18
	.byte		EOT   , Gs2 
	.byte		        Dn3 
	.byte		        Gs3 
	.byte	W78
@ 018   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 98*bwintro1_FINAL_mvl/mxv
	.byte	W22
	.byte		PAN   , c_v+57
	.byte	W19
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 98*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 98*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 98*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

bwintro1_FINAL_4:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N09   , Dn1 , v116
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W04
	.byte		        Bn0 
	.byte	W04
	.byte		        An0 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N04   , Gn0 , v127
	.byte	W08
	.byte		        Fs0 
	.byte	W08
	.byte		N02   , Gn0 , v112
	.byte	W08
	.byte		N03   , Gn1 , v127
	.byte	W16
	.byte		N01   , Gn1 , v096
	.byte	W08
	.byte		N03   , Gn1 , v127
	.byte	W16
	.byte		N01   , Gn1 , v096
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v080
	.byte	W08
	.byte		        Gn1 , v096
	.byte	W08
@ 005   ----------------------------------------
	.byte		N03   , Fn1 , v116
	.byte	W16
	.byte		N01   , Fn1 , v088
	.byte	W08
	.byte		N03   , Fn1 , v116
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
	.byte		N03   , Fn1 , v116
	.byte	W12
	.byte		N01   , Ds1 , v088
	.byte	W12
	.byte		N13   , Dn1 , v124
	.byte	W16
	.byte		N04   , Bn0 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W16
	.byte		N01   , Gn0 , v088
	.byte	W08
	.byte		        Gn0 , v116
	.byte	W08
	.byte		        Gn0 , v120
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N03   , Fn0 , v116
	.byte	W16
	.byte		N01   , Fn0 , v088
	.byte	W08
	.byte		        Fn0 , v116
	.byte	W08
	.byte		        Fn0 , v072
	.byte	W08
	.byte		        Fn0 , v088
	.byte	W08
@ 007   ----------------------------------------
	.byte		N23   , En1 , v116
	.byte	W24
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , Gn1 , v080
	.byte	W08
	.byte		N05   , Ds1 , v116
	.byte	W08
	.byte		        Cn1 , v076
	.byte	W08
	.byte		        Ds1 , v088
	.byte	W08
	.byte		N15   , Gn1 , v116
	.byte	W16
	.byte		N07   , Ds1 , v076
	.byte	W08
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W16
	.byte		N04   , Dn1 , v080
	.byte	W08
	.byte		N22   , Cn1 , v108
	.byte	W24
	.byte		        Bn0 , v080
	.byte	W24
	.byte		        Gn0 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N21   , Cn1 , v096
	.byte	W24
	.byte		        En1 , v068
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N13   , Cn2 , v100
	.byte	W16
	.byte		N06   , Gn1 , v072
	.byte	W08
@ 010   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		N21   , En1 , v084
	.byte	W32
	.byte		N10   , Gn1 , v108
	.byte	W16
	.byte		N22   , Gn0 , v084
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs1 , v120
	.byte	W24
	.byte		N19   , Dn1 , v084
	.byte	W24
	.byte		        Fs1 , v108
	.byte	W24
	.byte		N14   , An1 , v084
	.byte	W16
	.byte		N06   , Fs1 , v127
	.byte	W08
@ 012   ----------------------------------------
	.byte		N22   , Ds1 , v108
	.byte	W24
	.byte		N21   , Gn1 , v048
	.byte	W24
	.byte		N14   , Ds1 , v108
	.byte	W16
	.byte		N13   , As0 , v084
	.byte	W32
@ 013   ----------------------------------------
	.byte		N36   , Fn1 , v124
	.byte	W40
	.byte		N06   , Fn1 , v076
	.byte	W08
	.byte		N02   , Fn1 , v108
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Fn1 , v088
	.byte	W08
	.byte		        Cn2 , v127
	.byte	W08
	.byte		N03   , Fn1 
	.byte	W08
	.byte		        Cn2 , v124
	.byte	W08
@ 014   ----------------------------------------
	.byte		N12   , Gs1 , v127
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v112
	.byte	W08
	.byte		N12   , Gs1 , v084
	.byte	W16
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W08
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte		VOL   , 15*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        59*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        69*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        105*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        117*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        127*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        117*bwintro1_FINAL_mvl/mxv
	.byte	W66
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N13   , En0 , v076
	.byte	W66
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 117*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 117*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 117*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

bwintro1_FINAL_5:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-41
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-41
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-41
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-41
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N32   , As2 , v127
	.byte	W36
	.byte		N30   , Gn2 , v096
	.byte	W36
	.byte		N22   , Dn2 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		N01   , Dn3 , v092
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		N07   , Cs2 , v072
	.byte	W16
	.byte		N03   , Cs2 , v048
	.byte	W08
	.byte		        Cs2 , v056
	.byte	W08
	.byte		        Cs2 , v032
	.byte	W08
	.byte		        Cs2 , v052
	.byte	W08
	.byte		N14   , Cs2 , v036
	.byte	W24
@ 005   ----------------------------------------
	.byte		N07   , Dn3 , v084
	.byte	W16
	.byte		N01   , Dn3 , v056
	.byte	W08
	.byte		        Dn3 , v084
	.byte	W08
	.byte		        Dn3 , v056
	.byte	W08
	.byte		N05   , Dn3 , v072
	.byte	W08
	.byte		N14   , Fn3 , v100
	.byte	W16
	.byte		N03   , Ds3 , v040
	.byte	W08
	.byte		N01   , Cs2 , v024
	.byte		N12   , Dn3 , v040
	.byte	W04
	.byte		N01   , Cs2 , v028
	.byte	W04
	.byte		        Cs2 , v036
	.byte	W04
	.byte		        Cs2 , v044
	.byte	W04
	.byte		        Cs2 , v056
	.byte		N03   , Cn3 , v040
	.byte	W04
	.byte		N01   , Cs2 , v088
	.byte	W04
@ 006   ----------------------------------------
	.byte		N23   , Fs2 , v124
	.byte	W96
@ 007   ----------------------------------------
	.byte		N21   , Dn3 , v096
	.byte	W24
	.byte		N23   , Dn2 , v076
	.byte	W72
@ 008   ----------------------------------------
	.byte		N04   , Dn3 , v100
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		N36   , Fs2 , v100
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N22   , Gn2 
	.byte	W24
	.byte		N15   , Cn3 , v076
	.byte	W32
	.byte		N08   , Gn3 , v092
	.byte	W16
	.byte		N23   , Gn2 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte		N15   , Dn3 , v108
	.byte	W24
	.byte		        An2 , v056
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W24
	.byte		N03   , Dn2 , v108
	.byte	W16
	.byte		N07   , Dn2 , v044
	.byte	W08
@ 012   ----------------------------------------
	.byte		N23   , Ds3 , v064
	.byte	W24
	.byte		N15   , As2 , v060
	.byte	W24
	.byte		N06   , Ds3 , v068
	.byte	W16
	.byte		        As2 , v044
	.byte	W16
	.byte		        Ds3 , v092
	.byte	W16
@ 013   ----------------------------------------
	.byte		        Gn2 , v056
	.byte	W48
	.byte		N14   , Fn3 , v076
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		N13   , Cn3 
	.byte	W13
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		VOICE , 7
	.byte		VOL   , 63*bwintro1_FINAL_mvl/mxv
	.byte	W01
@ 014   ----------------------------------------
	.byte		N03   , An2 , v100
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N03   , An3 
	.byte	W08
	.byte		N01   , Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N03   , Cn4 , v104
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Cn5 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W06
	.byte		VOICE , 28
	.byte	W01
	.byte		PAN   , c_v-61
	.byte	W01
@ 016   ----------------------------------------
	.byte		N32   , En2 , v108
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W01
	.byte		N56   , En2 , v032
	.byte	W64
	.byte	W01
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 63*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 63*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 63*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

bwintro1_FINAL_6:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+59
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+59
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
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
	.byte		N03   , Gn0 , v112
	.byte	W08
	.byte		N02   , Gn0 , v096
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N21   , Ds1 , v088
	.byte	W24
	.byte		N03   , Gn0 
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N21   , Fn1 
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
@ 006   ----------------------------------------
	.byte		N30   , Gn1 , v124
	.byte	W36
	.byte	W03
	.byte		N02   , Gn1 , v088
	.byte	W09
	.byte		N30   , Fn1 
	.byte	W40
	.byte		N02   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N10   , En1 
	.byte	W24
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N21   , Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 29
	.byte		PAN   , c_v-16
	.byte	W02
@ 009   ----------------------------------------
	.byte		N01   , Cn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 , v064
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N02   , Cn6 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N03   , En5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N02   , Gn3 
	.byte	W02
	.byte		VOICE , 10
	.byte	W02
@ 010   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte		N07   , En3 
	.byte		N23   , En6 , v088
	.byte	W24
	.byte		N06   , Cn6 
	.byte	W08
	.byte		        Bn5 , v056
	.byte	W08
	.byte		        Cn6 , v068
	.byte	W08
	.byte		N23   , En6 
	.byte	W24
	.byte		N03   , Gn6 , v088
	.byte	W16
	.byte		        Gn6 , v056
	.byte	W08
@ 011   ----------------------------------------
	.byte		N44   , Fs6 , v064
	.byte	W48
	.byte		N21   , Gn6 , v056
	.byte	W24
	.byte		N04   , Gs6 , v052
	.byte	W16
	.byte		N01   , An6 , v048
	.byte	W08
@ 012   ----------------------------------------
	.byte		N30   , As6 , v088
	.byte	W36
	.byte		N03   , An6 
	.byte	W04
	.byte		        As6 , v056
	.byte	W04
	.byte		        An6 
	.byte	W04
	.byte		N21   , Gn6 , v068
	.byte	W24
	.byte		N03   , An6 , v060
	.byte	W16
	.byte		        As6 , v052
	.byte	W08
@ 013   ----------------------------------------
	.byte		N30   , Cn7 , v060
	.byte	W36
	.byte		N03   , As6 , v068
	.byte	W04
	.byte		        Cn7 , v052
	.byte	W04
	.byte		        As6 
	.byte	W04
	.byte		N21   , An6 , v072
	.byte	W24
	.byte		N11   , Cn7 , v080
	.byte	W24
@ 014   ----------------------------------------
	.byte		N40   , Dn7 , v076
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		VOICE , 27
	.byte	W04
@ 016   ----------------------------------------
	.byte		N03   , En2 , v060
	.byte	W08
	.byte		        Dn3 , v056
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fn4 , v044
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N44   , En2 , v036
	.byte	W66
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

bwintro1_FINAL_7:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*bwintro1_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*bwintro1_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 84*bwintro1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 3*bwintro1_FINAL_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N23   , Gn0 , v096
	.byte	W12
	.byte		VOL   , 4*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		        5*bwintro1_FINAL_mvl/mxv
	.byte		N44   , Gn0 , v056
	.byte	W04
	.byte		VOL   , 8*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        13*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        26*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        33*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        43*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        52*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        95*bwintro1_FINAL_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        108*bwintro1_FINAL_mvl/mxv
	.byte	W96
@ 007   ----------------------------------------
	.byte		        3*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        4*bwintro1_FINAL_mvl/mxv
	.byte		N19   
	.byte	W01
	.byte		VOL   , 10*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        41*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*bwintro1_FINAL_mvl/mxv
	.byte	W80
	.byte	W02
@ 008   ----------------------------------------
	.byte	W68
	.byte		        3*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        6*bwintro1_FINAL_mvl/mxv
	.byte		N44   
	.byte	W04
	.byte		VOL   , 10*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*bwintro1_FINAL_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		        39*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*bwintro1_FINAL_mvl/mxv
	.byte	W76
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		        5*bwintro1_FINAL_mvl/mxv
	.byte	W24
	.byte		        6*bwintro1_FINAL_mvl/mxv
	.byte		N44   
	.byte	W04
	.byte		VOL   , 10*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        14*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        25*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        32*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        47*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        55*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        64*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        74*bwintro1_FINAL_mvl/mxv
	.byte	W04
	.byte		        82*bwintro1_FINAL_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 35
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 23*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte		N44   , En5 , v048
	.byte	W01
	.byte		VOL   , 24*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        30*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        37*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        47*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        66*bwintro1_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*bwintro1_FINAL_mvl/mxv
	.byte	W10
	.byte		        54*bwintro1_FINAL_mvl/mxv
	.byte		N02   , Cn6 , v032
	.byte	W03
	.byte		N16   , Bn5 , v036
	.byte	W21
	.byte		N36   , Cn6 , v048
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		N19   , En5 , v036
	.byte	W24
	.byte		N18   , Fn5 , v024
	.byte	W24
	.byte		        Gn5 , v028
	.byte	W24
@ 018   ----------------------------------------
	.byte		N04   , En5 , v020
	.byte	W06
	.byte		        En5 , v008
	.byte	W19
	.byte		VOL   , 6*bwintro1_FINAL_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 6*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 6*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 6*bwintro1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

bwintro1_FINAL_8:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N90   , Cn2 , v127
	.byte	W96
@ 004   ----------------------------------------
	.byte		N36   , Cn2 , v060
	.byte	W96
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W16
	.byte		N06   , Cn2 , v032
	.byte	W32
	.byte		N14   , Cn2 , v056
	.byte	W16
	.byte		N07   , Cn2 , v032
	.byte	W32
@ 006   ----------------------------------------
	.byte		N66   , Cn2 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		N42   
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N44   , CsM2, v084
	.byte		N42   , Cn2 , v100
	.byte	W48
	.byte		N04   , Dn1 , v120
	.byte	W08
	.byte		N03   , Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W08
@ 010   ----------------------------------------
	.byte		N01   , Dn1 , v120
	.byte	W04
	.byte		        Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v096
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W04
	.byte		N05   , Dn1 , v120
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v036
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
@ 011   ----------------------------------------
	.byte		N01   , Dn1 , v120
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v088
	.byte	W08
	.byte		N13   , CsM2, v100
	.byte	W16
	.byte		N05   , Dn1 , v112
	.byte	W08
@ 012   ----------------------------------------
	.byte		N01   , Dn1 , v120
	.byte	W04
	.byte		        Dn1 , v104
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v120
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        Dn1 , v080
	.byte	W08
	.byte		        Dn1 , v036
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		        Dn1 , v060
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
	.byte		        Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v120
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Dn1 , v100
	.byte		N20   , Cn2 , v092
	.byte	W16
	.byte		N01   , Dn1 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v120
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N11   , Cn2 , v072
	.byte	W16
	.byte		N01   , Dn1 , v112
	.byte		N04   , Cn2 , v068
	.byte	W04
	.byte		N01   , Dn1 , v112
	.byte	W04
	.byte		N05   , Dn1 , v120
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte		N06   , Cn2 , v068
	.byte	W08
@ 014   ----------------------------------------
	.byte		N08   , Dn1 , v120
	.byte		N66   , Cn2 , v056
	.byte	W12
	.byte		N01   , Dn1 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v120
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N01   , Dn1 , v112
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   , Dn1 , v120
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
@ 015   ----------------------------------------
	.byte		N19   , CsM2, v112
	.byte	W24
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N12   , CsM2, v092
	.byte	W16
	.byte		N01   , CsM2, v088
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        CsM2, v080
	.byte	W08
@ 016   ----------------------------------------
	.byte		N19   , CsM2, v052
	.byte	W24
	.byte		N01   , CsM2, v080
	.byte	W08
	.byte		        CsM2, v056
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N05   , CsM2, v064
	.byte	W08
	.byte		N01   , CsM2, v056
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        CsM2, v080
	.byte	W16
	.byte		        CsM2, v056
	.byte	W08
@ 017   ----------------------------------------
	.byte		N05   , CsM2, v064
	.byte	W16
	.byte		N01   , CsM2, v056
	.byte	W08
	.byte		N21   , CsM2, v044
	.byte	W24
	.byte	W01
	.byte		N01   , CsM2, v064
	.byte	W08
	.byte		        CsM2, v056
	.byte	W08
	.byte		N01   
	.byte	W07
	.byte		N05   , CsM2, v064
	.byte	W08
	.byte		N01   , CsM2, v056
	.byte	W08
	.byte		N01   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N01   
	.byte	W66
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*bwintro1_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

bwintro1_FINAL_9:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W06
	.byte		N21   , Fs5 , v080
	.byte	W24
	.byte		N01   , Fs5 , v060
	.byte	W04
	.byte		        Fn5 , v052
	.byte	W04
	.byte		        En5 , v048
	.byte	W04
	.byte		N20   , Dn5 , v064
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Cn5 , v048
	.byte	W04
	.byte		N09   , Bn4 , v056
	.byte	W12
	.byte		N01   , Bn4 , v068
	.byte	W04
	.byte		        As4 , v052
	.byte	W02
@ 004   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W04
	.byte		N07   , Gn4 , v108
	.byte	W08
	.byte		        Fs4 , v076
	.byte	W08
	.byte		N03   , Gn4 , v096
	.byte	W06
	.byte		VOICE , 25
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		N03   , Gn1 , v127
	.byte	W16
	.byte		N01   , Gn1 , v096
	.byte	W08
	.byte		N03   , Gn1 , v127
	.byte	W16
	.byte		N01   , Gn1 , v096
	.byte	W08
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v080
	.byte	W07
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v+62
	.byte		N01   , Gn1 , v096
	.byte	W02
@ 005   ----------------------------------------
	.byte	W01
	.byte		N06   , Dn3 , v092
	.byte	W08
	.byte		N02   , Cs3 , v088
	.byte	W08
	.byte		N05   , Dn3 , v068
	.byte	W08
	.byte		N04   , Gn3 , v088
	.byte	W08
	.byte		        Fs3 , v060
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , Dn4 , v084
	.byte	W12
	.byte		N02   , Cs4 , v064
	.byte	W04
	.byte		N05   , Dn4 , v080
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        Ds4 , v092
	.byte	W07
@ 006   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		VOL   , 106*bwintro1_FINAL_mvl/mxv
	.byte		N78   , Dn4 , v104
	.byte	W01
	.byte		VOICE , 23
	.byte	W78
	.byte	W01
	.byte		N06   , En4 , v072
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Fs4 , v088
	.byte	W08
	.byte		        Gn4 , v068
	.byte	W16
	.byte		N01   , Dn4 
	.byte	W08
	.byte		N36   , Dn5 
	.byte	W40
	.byte		N06   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W16
@ 008   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		        Bn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		N36   , Dn4 
	.byte	W40
	.byte		N02   , En4 , v072
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cs4 , v088
	.byte	W16
@ 009   ----------------------------------------
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		N06   , Gn4 , v068
	.byte	W24
	.byte		N36   , Dn5 
	.byte	W40
	.byte		N06   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W12
	.byte		VOL   , 117*bwintro1_FINAL_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte	W03
	.byte		VOICE , 32
	.byte	W03
	.byte		N21   , En3 , v127
	.byte	W24
	.byte		N06   , Cn3 , v108
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        Cn3 , v084
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N03   , Gn3 , v108
	.byte	W16
	.byte		        Gn3 , v060
	.byte	W02
@ 011   ----------------------------------------
	.byte	W06
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		N21   , Gn3 , v076
	.byte	W24
	.byte		N04   , An3 , v068
	.byte	W16
	.byte		N01   , An3 , v108
	.byte	W02
@ 012   ----------------------------------------
	.byte	W06
	.byte		N30   , As3 
	.byte	W36
	.byte		N03   , An3 
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N21   , Gn3 , v084
	.byte	W24
	.byte		N03   , An3 , v076
	.byte	W16
	.byte		        As3 , v068
	.byte	W02
@ 013   ----------------------------------------
	.byte	W06
	.byte		N30   , Cn4 , v076
	.byte	W36
	.byte		N03   , As3 , v084
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N21   , An3 , v088
	.byte	W24
	.byte		N11   , Cn4 , v096
	.byte	W18
@ 014   ----------------------------------------
	.byte	W06
	.byte		N90   , Dn4 , v092
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		VOL   , 5*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 35
	.byte		VOL   , 7*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*bwintro1_FINAL_mvl/mxv
	.byte		N44   , En5 , v028
	.byte	W02
	.byte		VOL   , 20*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        37*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        58*bwintro1_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*bwintro1_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*bwintro1_FINAL_mvl/mxv
	.byte	W28
	.byte		N02   , Cn6 , v016
	.byte	W03
	.byte		N16   , Bn5 , v020
	.byte	W21
	.byte		N36   , Cn6 , v028
	.byte	W20
@ 017   ----------------------------------------
	.byte	W28
	.byte		N19   , En5 , v020
	.byte	W24
	.byte		N18   , Fn5 , v012
	.byte	W24
	.byte		        Gn5 
	.byte	W20
@ 018   ----------------------------------------
	.byte	W04
	.byte		N04   , En5 , v008
	.byte	W06
	.byte		        En5 , v004
	.byte	W56
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

bwintro1_FINAL_10:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+19
	.byte		VOL   , 119*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 119*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 119*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		VOL   , 119*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 119*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+19
	.byte		VOL   , 119*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N22   , Dn3 , v120
	.byte		N22   , Fs4 , v124
	.byte	W24
	.byte		N01   , Dn3 , v104
	.byte		N01   , Fs4 , v108
	.byte	W04
	.byte		        Cs3 , v080
	.byte		N01   , Fn4 , v084
	.byte	W04
	.byte		        Cn3 , v080
	.byte		N01   , En4 , v084
	.byte	W04
	.byte		N20   , As2 , v092
	.byte		N20   , Dn4 , v096
	.byte	W24
	.byte		N01   , As2 , v104
	.byte		N01   , Dn4 , v108
	.byte	W04
	.byte		        An2 , v080
	.byte		N01   , Cs4 , v084
	.byte	W04
	.byte		        Gs2 , v080
	.byte		N01   , Cn4 , v084
	.byte	W04
	.byte		N08   , Gn2 , v104
	.byte		N08   , Bn3 , v108
	.byte	W12
	.byte		N01   , Gn2 , v080
	.byte		N01   , Bn3 , v084
	.byte	W04
	.byte		        Fs2 , v080
	.byte		N01   , As3 , v084
	.byte	W04
	.byte		        Fn2 , v080
	.byte		N01   , An3 , v084
	.byte	W04
@ 004   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte		N06   , Gn3 
	.byte	W08
	.byte		        Cs2 , v108
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Dn2 , v112
	.byte		N06   , Gn3 
	.byte	W08
	.byte		N01   , Dn2 , v088
	.byte		N01   , Gn2 
	.byte	W16
	.byte		        Dn2 , v064
	.byte		N01   , Gn2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte		N01   , Gn2 
	.byte	W16
	.byte		        Dn2 , v064
	.byte		N01   , Gn2 
	.byte	W08
	.byte		        Dn2 , v088
	.byte		N01   , Gn2 
	.byte	W16
	.byte		        Dn2 , v064
	.byte		N01   , Gn2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N06   , Gn2 , v120
	.byte		N06   , Dn3 , v124
	.byte	W08
	.byte		N02   , Fs2 , v120
	.byte		N02   , Cs3 , v124
	.byte	W08
	.byte		N05   , Gn2 , v112
	.byte		N05   , Dn3 , v096
	.byte	W08
	.byte		N04   , Dn3 , v120
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Dn3 , v092
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N07   , Dn3 , v116
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N02   , Cs3 , v092
	.byte		N02   , As3 
	.byte		N02   , Cs4 
	.byte	W04
	.byte		N05   , Dn3 , v112
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Ds3 , v120
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W08
	.byte		        Dn3 , v100
	.byte		N05   , Gn3 
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        Ds3 , v127
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		VOL   , 124*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		N68   , Gn2 
	.byte		N68   , Dn3 
	.byte		N68   , Bn3 , v072
	.byte	W80
	.byte		N04   , En3 , v127
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Gn3 , v127
	.byte	W16
	.byte		N01   , Dn3 , v088
	.byte	W08
	.byte		N32   , Bn2 , v104
	.byte		N32   , Gn3 , v076
	.byte		N32   , Dn4 , v127
	.byte	W40
	.byte		N06   , Ds3 , v088
	.byte		N06   , Cn4 , v120
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N06   , Bn3 , v116
	.byte	W16
	.byte		N05   , An2 , v088
	.byte		N06   , An3 , v104
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Dn3 , v088
	.byte		N06   , Bn3 , v127
	.byte	W16
	.byte		        Bn2 , v088
	.byte		N06   , Gn3 , v100
	.byte	W08
	.byte		N36   , Bn2 , v076
	.byte		N36   , Dn3 , v124
	.byte		N36   , Bn3 , v056
	.byte	W40
	.byte		N02   , An2 , v088
	.byte		N02   , En3 , v104
	.byte		N02   , Cn4 , v056
	.byte	W04
	.byte		        Gn2 , v088
	.byte		N02   , Dn3 , v108
	.byte		N02   , Bn3 , v056
	.byte	W04
	.byte		N15   , Fs2 , v088
	.byte		N15   , Cs3 , v127
	.byte		N14   , An3 , v056
	.byte	W16
	.byte		N06   , Gn2 , v088
	.byte		N06   , Dn3 , v108
	.byte		N04   , Bn3 , v056
	.byte	W08
@ 009   ----------------------------------------
	.byte		N06   , Gn2 , v088
	.byte		N06   , Gn3 , v127
	.byte		N04   , Cn4 , v056
	.byte	W24
	.byte		N36   , Cn3 , v120
	.byte		N36   , Gn3 , v088
	.byte		N36   , Dn4 , v127
	.byte	W40
	.byte		N06   , Ds3 , v088
	.byte		N06   , Cn4 , v124
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N06   , Bn3 , v108
	.byte	W16
	.byte		        Cn3 , v088
	.byte		N06   , An3 , v108
	.byte	W08
@ 010   ----------------------------------------
	.byte		N21   , Cn3 
	.byte		N21   , En3 , v127
	.byte	W23
	.byte		VOICE , 32
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		N06   , Cn3 , v108
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        Cn3 , v084
	.byte	W08
	.byte		N23   , En3 
	.byte	W24
	.byte		N03   , Gn3 , v108
	.byte	W16
	.byte		        Gn3 , v060
	.byte	W08
@ 011   ----------------------------------------
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		N21   , Gn3 , v076
	.byte	W24
	.byte		N04   , An3 , v068
	.byte	W16
	.byte		N01   , An3 , v108
	.byte	W08
@ 012   ----------------------------------------
	.byte		N30   , As3 
	.byte	W36
	.byte		N03   , An3 
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N21   , Gn3 , v084
	.byte	W24
	.byte		N03   , An3 , v076
	.byte	W16
	.byte		        As3 , v068
	.byte	W08
@ 013   ----------------------------------------
	.byte		N30   , Cn4 , v076
	.byte	W36
	.byte		N03   , As3 , v084
	.byte	W04
	.byte		        Cn4 , v068
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N21   , An3 , v088
	.byte	W24
	.byte		N11   , Cn4 , v096
	.byte	W24
@ 014   ----------------------------------------
	.byte		N90   , Dn4 , v092
	.byte	W96
@ 015   ----------------------------------------
	.byte		N08   , Dn4 , v112
	.byte	W12
	.byte		N01   , Dn4 , v100
	.byte	W04
	.byte		        Dn4 , v076
	.byte	W04
	.byte		        Dn4 , v088
	.byte	W04
	.byte		        Dn4 , v116
	.byte	W16
	.byte		        Dn4 , v092
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W08
	.byte		        Dn4 , v080
	.byte	W08
	.byte		        Dn4 , v100
	.byte	W08
@ 016   ----------------------------------------
	.byte		TIE   , Gs3 , v080
	.byte		TIE   , Dn4 
	.byte	W24
	.byte		VOL   , 94*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        88*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        85*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        81*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        76*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        73*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        65*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        61*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        54*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        52*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        49*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        42*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        35*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        32*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        27*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        18*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        15*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        9*bwintro1_FINAL_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		        7*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        6*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*bwintro1_FINAL_mvl/mxv
	.byte	W02
	.byte		        4*bwintro1_FINAL_mvl/mxv
	.byte	W12
	.byte		EOT   , Gs3 
	.byte		        Dn4 
	.byte	W78
@ 018   ----------------------------------------
	.byte	W66
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 4*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 4*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 4*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.14) ****************@

bwintro1_FINAL_11:
	.byte	KEYSH , bwintro1_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 36*bwintro1_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 36*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 36*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+17
	.byte		VOL   , 36*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+17
	.byte		VOL   , 36*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+17
	.byte		VOL   , 36*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs6 , v088
	.byte	W06
	.byte		        Gs6 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Cs7 , v088
	.byte	W06
	.byte		        Cs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Gs7 , v088
	.byte	W06
	.byte		        Gs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Fs7 , v088
	.byte	W06
	.byte		        Fs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs6 , v088
	.byte	W06
	.byte		        Gs6 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Cs7 , v088
	.byte	W06
	.byte		        Cs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Gs7 , v088
	.byte	W06
	.byte		        Gs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Fs7 , v088
	.byte	W06
	.byte		        Fs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gs6 , v088
	.byte	W06
	.byte		        Gs6 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Cs7 , v088
	.byte	W06
	.byte		        Cs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Gs7 , v088
	.byte	W06
	.byte		        Gs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		        Ds7 , v036
	.byte	W06
	.byte		        Fs7 , v088
	.byte	W06
	.byte		        Fs7 , v036
	.byte	W06
	.byte		        Ds7 , v088
	.byte	W06
	.byte		N03   , Ds7 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		N21   , Fs6 , v104
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        En6 
	.byte	W04
	.byte		N20   , Dn6 
	.byte	W24
	.byte		N01   
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		N09   , Bn5 
	.byte	W12
	.byte		N01   
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		N21   , Gn5 
	.byte	W24
	.byte		VOICE , 23
	.byte		PAN   , c_v-50
	.byte	W24
	.byte	W02
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte	W44
	.byte	W02
@ 005   ----------------------------------------
	.byte		N01   , Dn2 , v124
	.byte		N01   , Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W04
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N01   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte		N01   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N01   , Fn2 
	.byte	W04
	.byte		        Dn2 
	.byte		N01   , Fn2 
	.byte	W08
	.byte		N20   , Ds2 , v080
	.byte		N21   , Gs3 , v108
	.byte	W23
	.byte		PAN   , c_v-13
	.byte	W01
@ 006   ----------------------------------------
	.byte		N14   , Bn2 , v127
	.byte		N78   , Dn4 
	.byte	W16
	.byte		N03   , An2 , v108
	.byte	W08
	.byte		N14   , Cn3 , v127
	.byte	W16
	.byte		N03   , Bn2 , v108
	.byte	W08
	.byte		N14   , Dn3 , v127
	.byte	W16
	.byte		N03   , Cn3 , v108
	.byte	W08
	.byte		N14   , En3 , v127
	.byte	W08
	.byte		N06   , En4 , v092
	.byte	W08
	.byte		N03   , Dn3 , v108
	.byte		N06   , Fs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N05   , Gn2 , v088
	.byte		N05   , Bn2 , v108
	.byte		N06   , Gn4 , v088
	.byte	W16
	.byte		N01   , Gn2 , v108
	.byte		N01   , Dn4 , v088
	.byte	W08
	.byte		N32   , Gn3 
	.byte		N36   , Dn5 
	.byte	W40
	.byte		N06   , Cn5 
	.byte	W08
	.byte		N23   , Fn3 
	.byte		N06   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Bn4 , v127
	.byte	W16
	.byte		        Gn4 , v092
	.byte	W08
	.byte		N36   , Dn4 , v127
	.byte	W40
	.byte		N02   , En4 , v092
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N15   , Cs4 , v108
	.byte	W16
	.byte		N07   , Dn4 , v092
	.byte	W08
@ 009   ----------------------------------------
	.byte		N06   , Gn4 , v088
	.byte	W24
	.byte		N36   , Dn5 
	.byte	W40
	.byte		N06   , Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W20
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		VOICE , 29
	.byte	W01
	.byte		N01   , Gs2 , v084
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N07   , Gn2 
	.byte		N06   , Cn3 
	.byte	W07
	.byte		        Fs2 , v064
	.byte		N06   , Bn2 
	.byte	W08
	.byte		        Gn2 , v076
	.byte		N06   , Cn3 
	.byte	W08
	.byte		N23   
	.byte		N23   , En3 
	.byte	W24
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 , v108
	.byte	W16
	.byte		        En3 , v072
	.byte		N03   , Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N44   , Dn3 , v088
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N21   , En3 , v092
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N04   , Dn3 , v060
	.byte		N04   , An3 
	.byte	W16
	.byte		N01   , Dn3 , v056
	.byte		N01   , An3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N30   , Ds3 , v088
	.byte		N30   , As3 
	.byte	W36
	.byte		N01   , Dn3 
	.byte		N01   , An3 , v108
	.byte	W04
	.byte		        Ds3 , v072
	.byte		N01   , As3 
	.byte	W04
	.byte		        Dn3 , v076
	.byte		N01   , An3 
	.byte	W04
	.byte		N21   , As2 
	.byte		N21   , Gn3 
	.byte	W24
	.byte		N03   , Dn3 , v088
	.byte		N03   , An3 
	.byte	W16
	.byte		        Ds3 , v064
	.byte		N03   , As3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N30   , Fn3 , v084
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N01   , Ds3 , v072
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 , v060
	.byte		N01   , Cn4 
	.byte	W04
	.byte		        Ds3 , v056
	.byte		N01   , As3 
	.byte	W04
	.byte		N21   , Cn3 , v088
	.byte		N21   , An3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , Dn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 10
	.byte	W01
@ 016   ----------------------------------------
	.byte		N03   , En6 , v012
	.byte	W08
	.byte		        Dn7 , v008
	.byte	W08
	.byte		        Bn6 
	.byte	W08
	.byte		        Fn7 
	.byte	W08
	.byte		        Bn6 
	.byte	W08
	.byte		        En7 , v012
	.byte	W08
	.byte		        Dn8 
	.byte	W08
	.byte		        Fn7 
	.byte	W08
	.byte		        Gs7 , v016
	.byte	W08
	.byte		        Dn7 
	.byte	W08
	.byte		        Gs6 
	.byte	W08
	.byte		        Fn7 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fn8 , v020
	.byte	W08
	.byte		        Dn8 
	.byte	W08
	.byte		        Bn7 
	.byte	W08
	.byte		        Gs7 
	.byte	W08
	.byte		        Fn7 
	.byte	W08
	.byte		        Bn7 
	.byte	W08
	.byte		        Fn7 
	.byte	W08
	.byte		        Dn7 
	.byte	W08
	.byte		        Bn6 
	.byte	W08
	.byte		        Gs6 
	.byte	W08
	.byte		        Fn6 
	.byte	W08
	.byte		        Bn6 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N66   , Gs6 , v012
	.byte	W66
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+33
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+33
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+33
	.byte		VOL   , 116*bwintro1_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

bwintro1_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bwintro1_FINAL_pri	@ Priority
	.byte	bwintro1_FINAL_rev	@ Reverb.

	.word	bwintro1_FINAL_grp

	.word	bwintro1_FINAL_1
	.word	bwintro1_FINAL_2
	.word	bwintro1_FINAL_3
	.word	bwintro1_FINAL_4
	.word	bwintro1_FINAL_5
	.word	bwintro1_FINAL_6
	.word	bwintro1_FINAL_7
	.word	bwintro1_FINAL_8
	.word	bwintro1_FINAL_9
	.word	bwintro1_FINAL_10
	.word	bwintro1_FINAL_11

	.end
