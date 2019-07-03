	.include "MPlayDef.s"

	.equ	pwtf_FINAL_grp, voicegroup000
	.equ	pwtf_FINAL_pri, 0
	.equ	pwtf_FINAL_rev, 0
	.equ	pwtf_FINAL_mvl, 85
	.equ	pwtf_FINAL_key, 0
	.equ	pwtf_FINAL_tbs, 1
	.equ	pwtf_FINAL_exg, 0
	.equ	pwtf_FINAL_cmp, 1

	.section .rodata
	.global	pwtf_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

pwtf_FINAL_1:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*pwtf_FINAL_tbs/2
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-13
	.byte		MOD   , 0
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-13
	.byte		MOD   , 0
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N92   , Cn3 , v088
	.byte		N92   , Fn3 
	.byte		N01   , As3 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		        As3 , v072
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        As3 , v088
	.byte	W04
	.byte		        As3 , v096
	.byte	W04
	.byte		        As3 , v108
	.byte	W04
	.byte		        As3 , v120
	.byte	W04
	.byte		        As3 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W01
@ 001   ----------------------------------------
pwtf_FINAL_1_001:
	.byte	W03
	.byte		N92   , Fn3 , v088
	.byte		N92   , As3 
	.byte		N01   , Ds4 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v088
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v076
	.byte	W04
	.byte		        Ds4 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Ds4 , v088
	.byte	W04
	.byte		        Ds4 , v096
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W04
	.byte		        Ds4 , v120
	.byte	W04
	.byte		        Ds4 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W03
	.byte		N92   , As3 , v088
	.byte		N92   , Ds4 
	.byte		N01   , Gs4 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs4 , v088
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		        Gs4 , v076
	.byte	W04
	.byte		        Gs4 , v072
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs4 , v076
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Gs4 , v088
	.byte	W04
	.byte		        Gs4 , v096
	.byte	W04
	.byte		        Gs4 , v108
	.byte	W04
	.byte		        Gs4 , v120
	.byte	W04
	.byte		        Gs4 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		N92   , Ds4 , v088
	.byte		N92   , Gs4 
	.byte		N01   , Cs5 , v108
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Cs5 , v088
	.byte	W04
	.byte		        Cs5 , v080
	.byte	W04
	.byte		        Cs5 , v076
	.byte	W04
	.byte		        Cs5 , v072
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Cs5 , v076
	.byte	W04
	.byte		        Cs5 , v080
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		        Cs5 , v088
	.byte	W04
	.byte		        Cs5 , v096
	.byte	W04
	.byte		        Cs5 , v108
	.byte	W04
	.byte		        Cs5 , v120
	.byte	W04
	.byte		        Cs5 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W01
@ 004   ----------------------------------------
pwtf_FINAL_1_004:
	.byte	W03
	.byte		N12   , Gn3 , v088
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte		N03   , Cn5 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
pwtf_FINAL_1_005:
	.byte	W03
	.byte		N12   , Gn3 , v088
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte		N03   , Cn5 
	.byte	W42
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte		N11   , Cs5 
	.byte	W15
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_1_004
@ 007   ----------------------------------------
pwtf_FINAL_1_007:
	.byte	W03
	.byte		N12   , Gn3 , v088
	.byte		N12   , Dn4 
	.byte		N12   , Gn4 
	.byte		N12   , Cn5 
	.byte	W18
	.byte		N03   , Gn3 
	.byte		N03   , Dn4 
	.byte		N03   , Gn4 
	.byte		N03   , Cn5 
	.byte	W42
	.byte		        Fn3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte		N03   , As4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W15
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N07   , Gn2 , v120
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs2 , v108
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Gn3 
	.byte	W05
pwtf_FINAL_1_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N11   , Cn3 , v120
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   , Ds3 , v104
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N36   , Gn3 , v100
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fn3 , v084
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds3 , v116
	.byte		N07   , Ds4 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W03
	.byte		N23   , Dn3 , v120
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As2 , v092
	.byte		N23   , As3 
	.byte	W48
	.byte		N07   , Gn2 , v120
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs2 , v092
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn2 , v116
	.byte		N07   , Gn3 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs2 , v120
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N05   , Ds3 , v100
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N36   , Gn3 , v088
	.byte		N36   , Gn4 , v104
	.byte	W48
	.byte		N05   , As3 , v100
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Cn5 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N04   , Dn3 , v124
	.byte		N04   , Dn4 , v120
	.byte	W18
	.byte		        As2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N23   , Fn3 , v100
	.byte		N23   , Fn4 
	.byte	W48
	.byte		N05   , Gs2 , v124
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        Gn2 , v120
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Gs2 , v124
	.byte		N05   , Gs3 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds3 , v108
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N05   , Cn3 , v092
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N36   , Gn3 , v104
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N07   , Gn3 , v108
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fn3 , v092
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds3 , v096
	.byte		N07   , Ds4 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W03
	.byte		N23   , Dn3 , v100
	.byte		N23   , Dn4 
	.byte	W30
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N23   , As2 , v092
	.byte		N23   , As3 
	.byte	W36
	.byte		        As2 , v104
	.byte		N23   , As3 
	.byte	W21
@ 016   ----------------------------------------
	.byte	W03
	.byte		TIE   , Cn3 , v088
	.byte		TIE   , Cn4 
	.byte	W92
	.byte	W01
@ 017   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Cn3 
	.byte		        Cn4 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 97*pwtf_FINAL_mvl/mxv
	.byte	W01
	.byte		N92   , Cn3 
	.byte		N92   , Dn3 
	.byte		N11   , As3 , v112
	.byte	W18
	.byte		N01   
	.byte	W42
	.byte		N02   
	.byte	W18
	.byte		N01   , As3 , v120
	.byte	W15
@ 019   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn3 , v088
	.byte		N92   , Fn3 
	.byte		N11   , As3 , v112
	.byte	W18
	.byte		N01   
	.byte	W54
	.byte		N02   
	.byte	W18
	.byte		N01   , As3 , v120
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn3 , v088
	.byte		N02   , Fn3 
	.byte		N09   , As3 
	.byte	W12
	.byte		N02   , As3 , v112
	.byte	W06
	.byte		N72   , As3 , v088
	.byte		N11   , Ds4 , v112
	.byte	W18
	.byte		N01   
	.byte	W24
	.byte		N02   
	.byte	W18
	.byte		N01   , Ds4 , v120
	.byte	W15
@ 021   ----------------------------------------
	.byte	W03
	.byte		N44   , As3 , v088
	.byte		N44   , Ds4 
	.byte		N11   , Gs4 , v112
	.byte	W01
	.byte		N44   , Cs3 , v127
	.byte	W17
	.byte		N02   , Gs4 , v112
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N07   , Cn4 , v120
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Gs3 , v096
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Ds3 , v100
	.byte		N07   , Cn4 
	.byte	W08
	.byte		N03   , Cn3 , v120
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        Gs2 , v100
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        Ds2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cn2 , v112
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Gs1 
	.byte		N03   , Ds2 
	.byte	W04
	.byte		        Ds1 , v108
	.byte		N03   , Cs2 
	.byte	W01
@ 022   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn3 , v088
	.byte		N92   , Dn3 
	.byte		N02   , As3 , v112
	.byte	W18
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N01   , Dn4 , v100
	.byte	W01
	.byte		        Cn4 , v072
	.byte	W02
	.byte		        Bn3 , v048
	.byte	W01
	.byte		        An3 , v024
	.byte	W02
	.byte		        Gn3 , v020
	.byte	W30
	.byte		N02   , As3 , v112
	.byte	W18
	.byte		N01   , As3 , v120
	.byte	W15
@ 023   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn3 , v084
	.byte		N92   , Fn3 
	.byte		N02   , Ds4 , v112
	.byte	W18
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N01   , Dn4 , v084
	.byte	W01
	.byte		        Cn4 , v052
	.byte	W02
	.byte		        Bn3 , v036
	.byte	W01
	.byte		        An3 , v016
	.byte	W02
	.byte		        Gn3 , v008
	.byte	W42
	.byte		N02   , As3 , v112
	.byte	W18
	.byte		N01   , As3 , v120
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_1_001
@ 025   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs3 , v088
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte		N11   , Gs4 , v112
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W18
	.byte		N07   , Cn3 , v127
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As3 
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        Fn3 , v127
	.byte		N07   , As3 
	.byte	W08
	.byte		        Ds4 , v088
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        As3 
	.byte		N07   , Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte		N07   , Cs5 
	.byte	W05
@ 026   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_1_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_1_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_1_007
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		VOL   , 106*pwtf_FINAL_mvl/mxv
	.byte		N02   , En5 , v100
	.byte	W03
	.byte		N32   , Fn5 , v088
	.byte	W32
	.byte	W01
	.byte		        Gn5 
	.byte	W36
	.byte		N11   , As5 
	.byte	W21
@ 031   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn5 
	.byte	W36
	.byte		        Gn5 
	.byte	W36
	.byte		N11   , Ds5 
	.byte	W21
@ 032   ----------------------------------------
	.byte	W03
	.byte		N02   , Cs5 
	.byte	W04
	.byte		N19   , Dn5 
	.byte	W20
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Ds5 
	.byte	W09
@ 033   ----------------------------------------
	.byte	W03
	.byte		        Dn5 , v100
	.byte	W12
	.byte		        Ds5 , v088
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
	.byte		N32   , Cn5 , v088
	.byte	W36
	.byte		N02   , Cn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		        En5 , v100
	.byte	W03
	.byte		N32   , Fn5 , v088
	.byte	W32
	.byte	W01
	.byte		        Gn5 
	.byte	W36
	.byte		N11   , As5 
	.byte	W21
@ 035   ----------------------------------------
	.byte	W03
	.byte		N01   , Ds6 
	.byte	W01
	.byte		N10   , Dn6 
	.byte	W11
	.byte		N11   , Ds6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        As5 
	.byte	W24
	.byte		        Fn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Fn6 
	.byte	W09
@ 036   ----------------------------------------
	.byte	W03
	.byte		N02   , Cs6 
	.byte	W04
	.byte		N19   , Dn6 
	.byte	W20
	.byte		N11   , Ds6 
	.byte	W12
	.byte		        Fn6 
	.byte	W24
	.byte		        As5 
	.byte	W12
	.byte		N02   , Cs6 
	.byte	W03
	.byte		N08   , Dn6 
	.byte	W09
	.byte		N11   , Ds6 
	.byte	W09
@ 037   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn6 , v068
	.byte	W36
	.byte		        Gn6 , v056
	.byte	W32
	.byte	W01
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 30
	.byte	W02
	.byte		N07   , Gn2 , v127
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Gn3 
	.byte	W05
@ 038   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N36   , Gn3 , v100
	.byte		N36   , Gn4 , v127
	.byte	W48
	.byte		N07   , Gn3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Ds4 
	.byte	W05
@ 039   ----------------------------------------
	.byte	W03
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W48
	.byte		N07   , Gn2 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Gn3 
	.byte	W05
@ 040   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs2 
	.byte		N11   , Gs3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N36   , Gn3 
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N05   , As3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W09
@ 041   ----------------------------------------
	.byte	W03
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W18
	.byte		        As2 
	.byte		N04   , As3 
	.byte	W06
	.byte		N23   , Fn3 
	.byte		N23   , Fn4 
	.byte	W48
	.byte		N05   , Gs2 
	.byte		N05   , Gs3 
	.byte	W08
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W08
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W05
@ 042   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn3 
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N05   , Gs2 
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N23   , Ds3 
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W24
	.byte		N10   , Dn3 
	.byte	W18
	.byte		N02   , As2 
	.byte	W06
	.byte		N07   , Ds3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        As2 
	.byte		N07   , As3 
	.byte		N07   , Ds4 
	.byte	W05
@ 043   ----------------------------------------
	.byte	W03
	.byte		N13   , Fn2 
	.byte		N14   , Dn3 
	.byte		N23   , Dn4 
	.byte	W18
	.byte		N02   , Dn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N19   , As2 , v084
	.byte		N19   , Fn3 
	.byte	W06
	.byte		N02   , Fn4 , v127
	.byte	W06
	.byte		N23   , As3 , v092
	.byte	W12
	.byte		N01   , An2 , v084
	.byte		N01   , En3 
	.byte	W03
	.byte		N19   , As2 
	.byte		N19   , Fn3 
	.byte	W21
	.byte		N07   , As2 , v127
	.byte		N07   , Fn3 
	.byte		N23   , As3 , v108
	.byte	W08
	.byte		N07   , Gs2 , v127
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Fs2 
	.byte		N07   , Dn3 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W03
	.byte		TIE   , En2 , v084
	.byte		TIE   , Cn3 , v108
	.byte		TIE   , Cn4 
	.byte	W92
	.byte	W01
@ 045   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , En2 
	.byte		        Cn3 
	.byte		        Cn4 
	.byte	W10
@ 046   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W01
	.byte		N10   , Gn4 
	.byte	W32
	.byte	W03
	.byte		N09   , Bn2 
	.byte		N10   , Ds3 
	.byte		N10   , Fn3 
	.byte	W01
	.byte		N08   , Bn3 
	.byte	W32
	.byte	W03
	.byte		N10   , Fn3 
	.byte		N10   , Bn3 
	.byte		N10   , Ds4 
	.byte	W01
	.byte		N08   , Gn4 
	.byte	W20
@ 047   ----------------------------------------
	.byte	W03
	.byte		N10   , Fs3 
	.byte		N10   , Cn4 
	.byte		N10   , Ds4 
	.byte	W01
	.byte		N08   , Gs4 
	.byte	W32
	.byte	W03
	.byte		N10   , Ds3 
	.byte		N10   , Fs3 
	.byte		N10   , Gs3 
	.byte	W01
	.byte		N08   , Cn4 
	.byte	W32
	.byte	W03
	.byte		N10   , Fs3 
	.byte		N10   , Cn4 
	.byte		N10   , Ds4 
	.byte	W01
	.byte		N08   , Gs4 
	.byte	W20
@ 048   ----------------------------------------
	.byte	W03
	.byte		N07   , Gn3 
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W36
	.byte		        Gn3 
	.byte		N07   , Cs4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W36
	.byte		N23   , Gn3 , v127
	.byte		N23   , Cs4 
	.byte		N23   , En4 
	.byte		N23   , An4 
	.byte	W21
@ 049   ----------------------------------------
	.byte	W03
	.byte		N02   , Gs3 , v108
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte		N02   , As4 
	.byte	W06
	.byte		N03   , Gs3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , As4 
	.byte	W30
	.byte		N02   , Gs3 
	.byte		N02   , Dn4 
	.byte		N01   , Fn4 
	.byte		N02   , As4 
	.byte	W06
	.byte		N03   , Gs3 
	.byte		N03   , Dn4 
	.byte		N03   , Fn4 
	.byte		N03   , As4 
	.byte	W30
	.byte		N21   , Gn3 , v127
	.byte		N21   , En4 
	.byte		N21   , Gn4 
	.byte		N21   , As4 
	.byte	W21
@ 050   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-59
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N01   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N01   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N01   , An3 , v108
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W03
@ 051   ----------------------------------------
	.byte	W03
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Gn4 , v108
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Bn3 , v108
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W03
@ 052   ----------------------------------------
	.byte	W01
	.byte		VOICE , 9
	.byte		PAN   , c_v+61
	.byte		VOL   , 85*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N01   , Cs6 , v048
	.byte	W03
	.byte		        An5 
	.byte	W05
	.byte		        Cn6 
	.byte	W03
	.byte		        Gs5 
	.byte	W05
	.byte		        Bn5 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		PAN   , c_v+51
	.byte	W02
	.byte		N01   , As5 
	.byte	W03
	.byte		        Fs5 
	.byte	W05
	.byte		        An5 
	.byte	W03
	.byte		        Fn5 
	.byte	W05
	.byte		        Gs5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		N01   , Gn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W05
	.byte		        Fs5 
	.byte	W03
	.byte		        Dn5 
	.byte	W05
	.byte		        Fn5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		N01   , En5 
	.byte	W03
	.byte		        Cn5 
	.byte	W05
	.byte		        Ds5 
	.byte	W03
	.byte		        Bn4 
	.byte	W05
	.byte		        Dn5 
	.byte	W03
	.byte		        As4 
	.byte	W02
@ 053   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-56
	.byte		N01   , Gn4 , v092
	.byte	W03
	.byte		        Cs5 , v056
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn5 , v040
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W02
	.byte		N01   , Gn4 , v076
	.byte	W03
	.byte		        Cs5 , v044
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        Fn5 , v028
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		N01   , Gn4 , v064
	.byte	W03
	.byte		        Cs5 , v032
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn5 , v020
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W02
	.byte		N01   , Gn4 , v056
	.byte	W03
	.byte		        Cs5 , v028
	.byte	W03
	.byte		        An4 , v024
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W01
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		N01   , Gn4 , v032
	.byte	W03
	.byte		        Cs5 , v008
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn5 , v004
	.byte	W03
	.byte		        Gn4 , v032
	.byte	W03
	.byte		        Cs5 , v008
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fn5 , v004
	.byte	W24
@ 054   ----------------------------------------
	.byte	W01
	.byte		VOICE , 30
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-56
	.byte		N01   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N01   , Gn4 , v108
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W03
	.byte		        Bn3 , v088
	.byte	W09
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N01   , Cn4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
@ 055   ----------------------------------------
	.byte	W03
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Bn4 , v108
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W09
	.byte		N02   , Dn4 
	.byte	W12
	.byte		N01   , Dn4 , v108
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
@ 056   ----------------------------------------
	.byte	W03
	.byte		N44   , Gn4 , v060
	.byte		N80   , Dn5 , v028
	.byte	W48
	.byte		N22   , Cn5 , v060
	.byte	W24
	.byte		N11   , Gn4 , v076
	.byte	W12
	.byte		N05   , Fs4 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Cn5 
	.byte	W03
@ 057   ----------------------------------------
	.byte	W03
	.byte		N68   , En4 , v064
	.byte		N68   , Bn4 , v028
	.byte	W68
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		N22   , Gn4 , v088
	.byte	W21
@ 058   ----------------------------------------
	.byte	W03
	.byte		N44   , An3 , v124
	.byte	W48
	.byte		N02   , Bn3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , Dn4 , v124
	.byte	W09
@ 059   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , En4 , v127
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W24
	.byte		N72   , Gn4 , v096
	.byte	W09
@ 060   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N03   , En4 , v108
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 , v104
	.byte	W05
@ 061   ----------------------------------------
	.byte	W03
	.byte		N17   , As4 , v088
	.byte	W18
	.byte		N02   , An4 
	.byte	W18
	.byte		        Gn4 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W05
@ 062   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		N05   , Cn4 , v127
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N23   , Fn3 
	.byte		N23   , Cn4 
	.byte	W48
	.byte		N14   , An3 
	.byte	W18
	.byte		N01   , Cn4 
	.byte	W03
@ 063   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn4 
	.byte	W18
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N23   
	.byte	W48
	.byte		N14   , Gs3 
	.byte	W18
	.byte		N01   , Cn4 , v088
	.byte	W03
@ 064   ----------------------------------------
	.byte	W03
	.byte		N23   , Bn2 , v092
	.byte		N80   , Fn4 , v088
	.byte	W24
	.byte		N23   , Gs2 , v076
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Gn3 , v076
	.byte	W12
	.byte		N04   , Gn4 , v088
	.byte	W09
@ 065   ----------------------------------------
	.byte	W03
	.byte		N36   , Bn2 , v076
	.byte		N36   , Gs3 
	.byte		N68   , En4 , v088
	.byte	W36
	.byte	W03
	.byte		N02   , As2 
	.byte		N02   , Gn3 
	.byte	W03
	.byte		        An2 
	.byte		N02   , Fs3 
	.byte	W03
	.byte		        Gs2 
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N36   , Gs2 , v076
	.byte		N36   , En3 
	.byte	W36
	.byte	W03
	.byte		N02   , Fs2 , v088
	.byte		N02   , Ds3 
	.byte	W03
	.byte		        Fn2 
	.byte		N02   , Dn3 
	.byte	W03
@ 066   ----------------------------------------
	.byte		        En2 
	.byte		N02   , Cs3 
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W72
	.byte		N07   , Gn2 , v120
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs2 , v108
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gn2 
	.byte		N07   , Gn3 
	.byte	W05
	.byte	GOTO
	 .word	pwtf_FINAL_1_B1
pwtf_FINAL_1_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

pwtf_FINAL_2:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+49
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+49
	.byte		MOD   , 0
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+49
	.byte		MOD   , 0
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N01   , Fn3 , v108
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 , v088
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 , v080
	.byte		N01   , As3 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		N01   , Fn3 , v076
	.byte		N01   , As3 
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		N01   , Fn3 , v072
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 , v076
	.byte		N01   , As3 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		N01   , Fn3 , v080
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N01   , Fn3 , v088
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 , v096
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 , v108
	.byte		N01   , As3 
	.byte	W04
	.byte		PAN   , c_v+53
	.byte		N01   , Fn3 , v120
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 , v127
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W04
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N01   , As3 , v108
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v088
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v080
	.byte		N01   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		N01   , As3 , v076
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		N01   , As3 , v072
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v076
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		N01   , As3 , v080
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N01   , As3 , v088
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v096
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v108
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+53
	.byte		N01   , As3 , v120
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v127
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N01   , Ds4 , v108
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 , v088
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 , v080
	.byte		N01   , Gs4 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		N01   , Ds4 , v076
	.byte		N01   , Gs4 
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		N01   , Ds4 , v072
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N01   , Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 , v076
	.byte		N01   , Gs4 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		N01   , Ds4 , v080
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N01   , Ds4 , v088
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 , v096
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 , v108
	.byte		N01   , Gs4 
	.byte	W04
	.byte		PAN   , c_v+53
	.byte		N01   , Ds4 , v120
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 , v127
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte		N01   , Gs4 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+17
	.byte		N01   , Gs4 , v108
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N01   , Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 , v088
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 , v080
	.byte		N01   , Cs5 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		N01   , Gs4 , v076
	.byte		N01   , Cs5 
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		N01   , Gs4 , v072
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		N01   , Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N01   , Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 , v076
	.byte		N01   , Cs5 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		N01   , Gs4 , v080
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N01   , Gs4 , v088
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 , v096
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 , v108
	.byte		N01   , Cs5 
	.byte	W04
	.byte		PAN   , c_v+53
	.byte		N01   , Gs4 , v120
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 , v127
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte		N01   , Cs5 
	.byte	W01
@ 004   ----------------------------------------
pwtf_FINAL_2_004:
	.byte	W03
	.byte		N11   , Gn3 , v112
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte		N02   , Cn5 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte		N02   , Cn5 
	.byte	W42
	.byte		        Gs3 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte		N11   , Cs5 
	.byte	W15
@ 006   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_2_004
@ 007   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 , v112
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte		N02   , Cn5 
	.byte	W42
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte		N02   , Fn4 
	.byte		N02   , As4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W15
@ 008   ----------------------------------------
	.byte		VOL   , 91*pwtf_FINAL_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		N11   , Fn3 , v127
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N01   , En3 , v084
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Ds3 , v072
	.byte		N01   , En4 
	.byte	W02
	.byte		        Cs3 , v048
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        Bn2 , v044
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        As2 , v036
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        Gs2 , v028
	.byte		N01   , An3 
	.byte	W17
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+53
	.byte	W56
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
pwtf_FINAL_2_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N08   , Cn3 , v088
	.byte		N08   , Ds3 
	.byte		N08   , Gs3 
	.byte	W24
	.byte		N28   , Cn3 
	.byte		N28   , Gs3 
	.byte		N28   , Ds4 
	.byte	W36
	.byte		N02   , Cn3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , As3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		N23   , Fn2 
	.byte		N23   , Dn3 
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte	W36
	.byte		N02   , Dn3 
	.byte		N02   , As3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte	W09
@ 012   ----------------------------------------
pwtf_FINAL_2_012:
	.byte	W15
	.byte		N04   , Ds3 , v088
	.byte		N04   , Gs3 
	.byte	W01
	.byte		N02   , Ds4 
	.byte	W05
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N05   , Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W01
	.byte		N04   , Fn4 
	.byte	W11
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W09
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W03
	.byte		N04   , Fn2 , v120
	.byte		N04   , Fn3 
	.byte	W18
	.byte		        Dn2 , v100
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N04   , As3 
	.byte	W18
	.byte		        As2 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N22   , As2 
	.byte		N22   , Fn3 
	.byte		N22   , Dn4 
	.byte	W36
	.byte		N03   , Fn2 
	.byte		N03   , As2 
	.byte	W04
	.byte		N02   , Fn3 
	.byte		N02   , Dn4 
	.byte		N02   , Fn4 
	.byte	W05
@ 014   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W48
	.byte		N07   , Gn4 , v108
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W07
	.byte		        Ds4 , v096
	.byte	W06
@ 015   ----------------------------------------
	.byte	W03
	.byte		N23   , Dn4 , v100
	.byte	W30
	.byte		N04   , Fn4 , v096
	.byte	W06
	.byte		N23   , As3 , v092
	.byte	W36
	.byte		        As3 , v104
	.byte	W21
@ 016   ----------------------------------------
pwtf_FINAL_2_016:
	.byte	W03
	.byte		N68   , Fn3 , v088
	.byte		TIE   , Cn4 
	.byte	W72
	.byte		N22   , Dn3 
	.byte	W21
	.byte	PEND
@ 017   ----------------------------------------
pwtf_FINAL_2_017:
	.byte	W03
	.byte		N44   , En3 , v088
	.byte	W48
	.byte		        Cn3 
	.byte	W36
	.byte	W02
	.byte	PEND
	.byte		EOT   , Cn4 
	.byte	W07
@ 018   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 94*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Dn3 , v120
	.byte		N11   , As3 
	.byte	W18
	.byte		N01   , Dn3 , v112
	.byte		N01   , As3 
	.byte	W42
	.byte		N02   , Dn3 
	.byte		N02   , As3 
	.byte	W18
	.byte		N01   , Dn3 , v120
	.byte		N01   , As3 
	.byte	W15
@ 019   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn3 , v112
	.byte		N11   , As3 
	.byte	W18
	.byte		N01   , Dn3 , v108
	.byte		N01   , As3 
	.byte	W54
	.byte		N02   , Dn3 , v112
	.byte		N02   , As3 
	.byte	W18
	.byte		N01   , Dn3 , v120
	.byte		N01   , As3 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N02   , As2 , v112
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W24
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W18
	.byte		N01   , Fn3 , v120
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W15
@ 021   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn4 , v112
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W18
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte	W18
	.byte		N07   , Cn4 , v120
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Gs3 , v096
	.byte		N07   , Ds4 
	.byte	W07
	.byte		        Ds3 , v100
	.byte		N07   , Cn4 
	.byte	W09
	.byte		N03   , Cn3 , v120
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gs2 , v100
	.byte		N03   , Ds3 
	.byte	W05
	.byte		        Ds2 
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cn2 , v112
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W05
	.byte		        Cn2 , v108
	.byte	W01
@ 022   ----------------------------------------
	.byte	W03
	.byte		N02   , Dn3 , v112
	.byte		N02   , As3 
	.byte	W18
	.byte		N05   , As3 , v127
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , An3 , v100
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        Gn3 , v072
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Fs3 , v048
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        En3 , v024
	.byte		N01   , An3 
	.byte	W02
	.byte		        Dn3 , v020
	.byte		N01   , Gn3 
	.byte	W30
	.byte		N02   , Dn3 , v112
	.byte		N02   , As3 
	.byte	W18
	.byte		N01   , Dn3 , v120
	.byte		N01   , As3 
	.byte	W15
@ 023   ----------------------------------------
	.byte	W03
	.byte		N02   , As3 , v112
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , As3 
	.byte	W06
	.byte		N05   , As3 , v127
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N01   , An3 , v084
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        Gn3 , v052
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Fs3 , v036
	.byte		N01   , Bn3 
	.byte	W01
	.byte		        En3 , v016
	.byte		N01   , An3 
	.byte	W02
	.byte		        Dn3 , v008
	.byte		N01   , Gn3 
	.byte	W42
	.byte		N02   , Dn3 , v112
	.byte		N02   , As3 
	.byte	W18
	.byte		N01   , Dn3 , v120
	.byte		N01   , As3 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		        As3 , v108
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+17
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N01   , As3 , v088
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-20
	.byte		N01   , As3 , v080
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v076
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v072
	.byte		N01   , Ds4 
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-50
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-22
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v076
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v-2
	.byte		N01   , As3 , v080
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		N01   , As3 , v088
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v096
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+45
	.byte		N01   , As3 , v108
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v120
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 , v127
	.byte		N01   , Ds4 
	.byte	W04
	.byte		PAN   , c_v+53
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		        As3 
	.byte		N01   , Ds4 
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N11   , Cn4 , v112
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte	W18
	.byte		N02   , Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte	W18
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
	.byte		        As3 
	.byte	W09
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
	.byte		        Cs5 
	.byte	W06
@ 026   ----------------------------------------
pwtf_FINAL_2_026:
	.byte	W03
	.byte		N11   , Gn3 , v092
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte		N02   , Cn5 
	.byte	W72
	.byte	W03
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte		N02   , Cn5 
	.byte	W42
	.byte		        Gs3 
	.byte		N02   , Ds4 
	.byte		N02   , Gs4 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte		N01   , As4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte		N11   , Cs5 
	.byte	W15
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_2_026
@ 029   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 , v092
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Cn5 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte		N02   , Cn5 
	.byte	W42
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte		N02   , Fn4 
	.byte		N02   , As4 
	.byte	W18
	.byte		N11   , Fn3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte		N11   , As4 
	.byte	W15
@ 030   ----------------------------------------
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		VOL   , 81*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Ds3 , v112
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W42
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte		N01   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N01   , Gn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W15
@ 031   ----------------------------------------
pwtf_FINAL_2_031:
	.byte	W03
	.byte		N11   , Fn3 , v112
	.byte		N11   , As3 
	.byte		N11   , Fn4 
	.byte	W18
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte		N02   , Fn4 
	.byte	W42
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte		N01   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte		N01   , An3 
	.byte		N01   , En4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , As3 
	.byte		N02   , Fn4 
	.byte	W15
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W42
	.byte		N01   , Gn3 
	.byte		N01   , Ds4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N01   , Dn4 
	.byte		N01   , Fs4 
	.byte	W06
	.byte		N16   , Gn3 
	.byte		N17   , Ds4 
	.byte		N17   , Gn4 
	.byte	W15
@ 033   ----------------------------------------
	.byte	W15
	.byte		N02   , An3 
	.byte		N02   , Fn4 
	.byte		N02   , An4 
	.byte	W12
	.byte		N11   , An3 
	.byte		N11   , Fn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		N01   , Gn3 
	.byte		N01   , Ds4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N01   , Ds4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Gn3 
	.byte		N01   , Ds4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        An3 
	.byte		N01   , Fn4 
	.byte		N01   , An4 
	.byte	W12
	.byte		        Fn3 
	.byte		N01   , Cn4 
	.byte		N01   , Fn4 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W42
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte		N01   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N01   , Gn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W15
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_2_031
@ 036   ----------------------------------------
	.byte	W03
	.byte		N11   , Gn3 , v112
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W18
	.byte		N02   , Gn3 
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W42
	.byte		N01   , Gn3 
	.byte		N01   , Ds4 
	.byte		N01   , Gn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N01   , Dn4 
	.byte		N01   , Fs4 
	.byte	W06
	.byte		N14   , Gn3 
	.byte		N14   , Ds4 
	.byte		N14   , Gn4 
	.byte	W15
@ 037   ----------------------------------------
	.byte	W03
	.byte		N01   , Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Ds4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W30
	.byte		N01   , Fn3 
	.byte		N01   , Bn3 
	.byte		N01   , Ds4 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , Bn3 
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W30
	.byte		N23   , Fn3 , v076
	.byte		N23   , Bn3 
	.byte		N23   , Fn4 
	.byte		N23   , As4 , v112
	.byte	W21
@ 038   ----------------------------------------
	.byte	W01
	.byte		VOL   , 91*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N01   , Bn3 , v092
	.byte		N01   , Bn4 
	.byte	W01
	.byte		        An3 , v072
	.byte		N01   , An4 
	.byte	W02
	.byte		        Gn3 , v048
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Fn3 , v040
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        En3 , v036
	.byte		N01   , En4 
	.byte	W12
	.byte		N28   , Cn3 , v088
	.byte		N28   , Gs3 
	.byte		N28   , Ds4 
	.byte	W36
	.byte		N02   , Cn3 
	.byte		N02   , Gs3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , As3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		N23   , Fn2 
	.byte		N23   , Dn3 
	.byte		N23   , As3 , v112
	.byte		N23   , Fn4 , v088
	.byte	W36
	.byte		N02   , Dn3 
	.byte		N02   , As3 
	.byte		N02   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , As3 
	.byte		N05   , Fn4 
	.byte	W09
@ 040   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_2_012
@ 041   ----------------------------------------
	.byte	W03
	.byte		N04   , Fn2 , v120
	.byte		N04   , Fn3 
	.byte	W18
	.byte		        Dn2 , v100
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Dn3 , v112
	.byte		N04   , As3 
	.byte	W18
	.byte		        As2 
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N05   , As2 
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Dn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N02   , As2 
	.byte		N02   , Fn3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        As2 
	.byte		N02   , Gn3 
	.byte		N02   , Dn4 
	.byte	W09
@ 042   ----------------------------------------
	.byte	W03
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W18
	.byte		N02   , Ds3 
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N23   
	.byte		N32   , Gn4 
	.byte	W24
	.byte		N10   , As3 
	.byte	W18
	.byte		N02   , As2 , v116
	.byte	W06
	.byte		N21   , As3 , v108
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fn4 , v092
	.byte	W07
	.byte		        Ds4 , v096
	.byte	W06
@ 043   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn3 , v100
	.byte		N23   , Dn4 , v120
	.byte	W30
	.byte		N02   , As3 , v096
	.byte		N02   , Fn4 , v116
	.byte	W06
	.byte		N23   , Dn3 , v092
	.byte		N23   , As3 , v112
	.byte	W36
	.byte		        Dn3 , v092
	.byte		N23   , As3 , v104
	.byte	W21
@ 044   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_2_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_2_017
	.byte		EOT   , Cn4 
	.byte	W07
@ 046   ----------------------------------------
	.byte	W01
	.byte		VOL   , 88*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Gn3 , v088
	.byte	W92
	.byte	W01
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		VOL   , 98*pwtf_FINAL_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		PAN   , c_v+43
	.byte	W17
	.byte		N08   , Gn3 , v116
	.byte		N08   , En4 
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N01   , Fn3 , v100
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        En3 , v080
	.byte		N01   , En4 
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        Cn4 , v060
	.byte	W09
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		N08   , Gn3 , v072
	.byte		N08   , En4 
	.byte		N08   , Gn4 
	.byte	W09
@ 051   ----------------------------------------
	.byte		N01   , Fn3 , v040
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        En3 , v028
	.byte		N01   , En4 
	.byte	W02
	.byte		        Dn4 , v020
	.byte	W01
	.byte		        Cn4 , v016
	.byte	W92
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W66
	.byte		PAN   , c_v+43
	.byte	W09
	.byte		N08   , Gn3 , v116
	.byte		N08   , En4 
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N01   , Fn3 , v100
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        En3 , v080
	.byte		N01   , En4 
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W01
	.byte		        Cn4 , v060
	.byte	W08
@ 054   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		N08   , Gn3 , v076
	.byte		N08   , En4 
	.byte		N08   , Gn4 
	.byte	W09
	.byte		N01   , Fn3 , v052
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        En3 , v056
	.byte		N01   , En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte	W80
@ 055   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W02
	.byte		N02   , En3 , v127
	.byte		N02   , Cn4 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N02   , Bn3 , v112
	.byte		N02   , Dn4 
	.byte	W01
	.byte		        Fn2 , v096
	.byte	W05
	.byte		N08   , En3 , v116
	.byte		N08   , Cn4 , v112
	.byte		N08   , En4 
	.byte	W10
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		N02   , En3 , v084
	.byte		N02   , En4 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N08   , En3 , v084
	.byte		N08   , En4 
	.byte	W09
@ 056   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W02
	.byte		N44   , Cn4 , v100
	.byte		TIE   , En4 , v127
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		N44   , Gn3 , v084
	.byte	W44
	.byte	W01
@ 057   ----------------------------------------
	.byte	W03
	.byte		        As3 
	.byte	W48
	.byte		N22   , An3 
	.byte	W23
	.byte		EOT   , En4 
	.byte	W01
	.byte		N22   , En3 
	.byte	W21
@ 058   ----------------------------------------
	.byte	W01
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Fn2 , v124
	.byte		N44   , An2 
	.byte	W48
	.byte		N02   , Gn2 
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        An2 
	.byte		N02   , Cn3 
	.byte	W24
	.byte		N56   , Bn2 
	.byte		N56   , Dn3 
	.byte	W09
@ 059   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , Cn3 , v120
	.byte		N02   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte		N02   , Fn3 
	.byte	W24
	.byte		N32   , Bn2 , v096
	.byte		N72   , Gn3 , v124
	.byte	W09
@ 060   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N22   , Gn2 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 , v096
	.byte		N03   , En3 , v116
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        En3 
	.byte	W05
@ 061   ----------------------------------------
	.byte	W03
	.byte		N17   , Cs4 , v108
	.byte		N17   , As4 
	.byte	W18
	.byte		N02   , Cs4 
	.byte		N02   , An4 
	.byte	W18
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N03   , As3 , v096
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N03   , En4 , v092
	.byte	W08
	.byte		        Gn3 , v096
	.byte		N03   , Dn4 , v112
	.byte	W08
	.byte		        Fn3 , v096
	.byte		N03   , Cs4 
	.byte	W16
	.byte		        An3 
	.byte		N03   , En4 , v112
	.byte	W05
@ 062   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn4 , v048
	.byte		N05   , Gn4 , v088
	.byte	W18
	.byte		N01   , An3 , v060
	.byte		N01   , Cn4 , v100
	.byte	W06
	.byte		N23   , An3 , v060
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Fn3 , v044
	.byte	W24
	.byte		N14   , Cn3 
	.byte		N14   , An3 , v088
	.byte	W18
	.byte		N01   , An2 , v064
	.byte	W03
@ 063   ----------------------------------------
	.byte	W03
	.byte		N07   , Cn4 , v056
	.byte		N05   , Gn4 , v088
	.byte	W18
	.byte		N01   , En3 , v056
	.byte		N01   , Cn4 , v088
	.byte	W06
	.byte		N23   , Fn3 , v056
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		        Cn3 , v056
	.byte	W24
	.byte		N02   , En3 
	.byte		N14   , Gs3 , v088
	.byte	W18
	.byte		N01   , En3 , v056
	.byte		N01   , Cn4 , v088
	.byte	W03
@ 064   ----------------------------------------
	.byte	W03
	.byte		N80   , Fn4 , v108
	.byte	W84
	.byte		N04   , Gn4 
	.byte	W09
@ 065   ----------------------------------------
	.byte	W03
	.byte		N05   , En3 , v096
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Ds3 , v076
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N07   , En3 , v092
	.byte		N07   , Bn3 
	.byte		N07   , En4 
	.byte	W30
	.byte		N05   , Gs3 , v080
	.byte		N05   , En4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N02   , Gn3 , v060
	.byte		N02   , Ds4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N07   , Gs3 , v076
	.byte		N07   , En4 
	.byte		N07   , Gs4 
	.byte	W24
	.byte	W03
@ 066   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pwtf_FINAL_2_B1
pwtf_FINAL_2_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+37
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

pwtf_FINAL_3:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+18
	.byte		MOD   , 0
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W18
	.byte		        As1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W18
	.byte		N08   , Cn1 , v124
	.byte	W12
	.byte		N04   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N11   , Cn2 
	.byte	W18
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N04   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N15   , Gn0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-2
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		N02   , Gn0 , v112
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Gn2 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte		N02   , Gn0 , v127
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N02   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Dn2 , v096
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N05   , Gn1 , v108
	.byte	W02
	.byte		VOICE , 34
	.byte	W01
pwtf_FINAL_3_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		VOL   , 122*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		        95*pwtf_FINAL_mvl/mxv
	.byte	W01
	.byte		N22   , Gs1 , v124
	.byte	W24
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N20   , Gs1 
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		N22   , As1 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W03
	.byte		N22   , Gs1 
	.byte	W24
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Gs1 
	.byte	W36
	.byte		N23   
	.byte	W21
@ 013   ----------------------------------------
	.byte	W03
	.byte		N11   , As1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , As1 
	.byte	W36
	.byte		N14   
	.byte	W18
	.byte		N01   , Gs1 , v076
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Gs1 , v068
	.byte	W03
	.byte		N22   , Gs1 , v124
	.byte	W24
	.byte		N02   , Ds1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N20   , Gs1 
	.byte	W36
	.byte		N08   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
	.byte		N22   , As1 
	.byte	W24
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , As1 
	.byte	W36
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N10   , Cn1 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		N10   
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W32
	.byte	W02
	.byte		N13   
	.byte	W14
	.byte		N11   , Cn2 
	.byte	W10
	.byte		        Fn1 
	.byte	W11
@ 018   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		VOL   , 108*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N13   , Cn1 , v127
	.byte	W18
	.byte		N17   , Cn2 , v104
	.byte	W18
	.byte		N01   , Cn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte	W09
@ 019   ----------------------------------------
	.byte	W03
	.byte		N13   , Cs1 
	.byte	W18
	.byte		N15   , Cs2 
	.byte	W18
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 , v124
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N14   , Dn2 
	.byte	W18
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N11   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N07   , Ds0 
	.byte	W08
	.byte		        Gs0 
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Bn1 , v127
	.byte	W08
	.byte		        En2 , v124
	.byte	W05
@ 022   ----------------------------------------
	.byte	W03
	.byte		N13   , Cn1 , v127
	.byte	W18
	.byte		N17   , Cn2 , v104
	.byte	W18
	.byte		N01   , Cn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Cn2 , v116
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte	W09
@ 023   ----------------------------------------
	.byte	W03
	.byte		N13   , Cs1 
	.byte	W18
	.byte		N15   , Cs2 
	.byte	W18
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 , v124
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N14   , Dn2 
	.byte	W18
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		N01   , Cs1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N07   , Gs0 
	.byte	W08
	.byte		        Ds1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fs2 , v092
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N07   , Cs1 , v127
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cn2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , Cn1 , v124
	.byte	W12
	.byte		N04   
	.byte	W03
@ 029   ----------------------------------------
	.byte	W03
	.byte		N14   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N01   , Cn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
	.byte		N04   
	.byte	W03
@ 030   ----------------------------------------
	.byte	W03
	.byte		N14   , Gs0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Ds1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs0 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   , Gs0 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte		N14   , As0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , As1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , As0 , v124
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N01   , As0 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Dn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Cn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N01   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N02   , Cn1 , v124
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W03
	.byte		N14   , Gs0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Gs0 , v124
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   , Gs0 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W09
@ 035   ----------------------------------------
	.byte	W03
	.byte		N14   , As0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , As0 , v124
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N01   , As0 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        As1 
	.byte	W09
@ 036   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N02   , Cn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W09
@ 037   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gn0 
	.byte	W12
	.byte		N14   
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W30
	.byte		N23   
	.byte	W21
@ 038   ----------------------------------------
	.byte	W03
	.byte		N14   , Gs0 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W10
	.byte		        Gs0 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 039   ----------------------------------------
pwtf_FINAL_3_039:
	.byte	W03
	.byte		N14   , As0 , v124
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N11   , As1 
	.byte	W18
	.byte		N05   , As0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Dn2 
	.byte	W09
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W03
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N02   , As0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W18
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W10
	.byte		        Gs0 
	.byte	W14
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W09
@ 041   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_3_039
@ 042   ----------------------------------------
	.byte	W03
	.byte		N14   , Gs0 , v124
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W18
	.byte		N05   , Gs0 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N01   , Gs0 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W09
@ 043   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_3_039
@ 044   ----------------------------------------
	.byte	W03
	.byte		N08   , Cn1 , v124
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N09   , Gn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
	.byte		N01   , Gn1 
	.byte	W03
	.byte		        Gn1 , v088
	.byte	W03
	.byte		        Gn1 , v124
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W03
@ 045   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N01   , Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W03
@ 046   ----------------------------------------
	.byte	W03
	.byte		N02   , Gn1 
	.byte	W13
	.byte		N10   , Gn0 
	.byte	W11
	.byte		N09   , Bn1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N09   , Gn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 047   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N01   , Ds2 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Fs0 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 048   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N01   , Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N11   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N11   , Cs2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
@ 049   ----------------------------------------
	.byte	W03
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		N14   , En1 , v124
	.byte	W30
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N14   
	.byte	W30
	.byte		N23   , Cn1 , v127
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W11
@ 050   ----------------------------------------
	.byte	W03
	.byte		N13   , Fn1 
	.byte	W18
	.byte		N02   , Cn1 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N14   , Fn1 
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 051   ----------------------------------------
pwtf_FINAL_3_051:
	.byte	W03
	.byte		N14   , Fn1 , v124
	.byte	W18
	.byte		N16   , Cn1 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	PEND
@ 052   ----------------------------------------
	.byte	W03
	.byte		N13   , En1 
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N13   , Bn0 
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N07   , En1 
	.byte	W09
	.byte		N06   , En2 
	.byte	W07
	.byte		        En1 
	.byte	W08
	.byte		N07   , Gn1 , v127
	.byte	W08
	.byte		        Gn2 
	.byte	W10
	.byte		N04   , Bn0 , v120
	.byte	W03
@ 053   ----------------------------------------
	.byte	W03
	.byte		N13   , Cs1 , v127
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		        Cs1 
	.byte	W24
	.byte		N02   , An0 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 054   ----------------------------------------
pwtf_FINAL_3_054:
	.byte	W03
	.byte		N13   , Dn1 , v127
	.byte	W18
	.byte		        An0 
	.byte	W18
	.byte		N10   , Dn1 
	.byte	W18
	.byte		N07   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W03
	.byte		N13   , Gn1 
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W18
	.byte		N07   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 056   ----------------------------------------
	.byte	W03
	.byte		N13   , Cn1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Cn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N10   , Gn0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 057   ----------------------------------------
	.byte	W03
	.byte		N13   , Cs1 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , As0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 058   ----------------------------------------
	.byte	W03
	.byte		N13   , Fn1 , v124
	.byte	W18
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 059   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_3_051
@ 060   ----------------------------------------
	.byte	W03
	.byte		N13   , En1 , v124
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N13   , Bn0 
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N07   , En1 
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N14   , Gn1 , v127
	.byte	W18
	.byte		N03   , Bn0 
	.byte	W03
@ 061   ----------------------------------------
	.byte	W03
	.byte		N13   , Cs1 
	.byte	W18
	.byte		N01   , Cs2 
	.byte	W06
	.byte		N13   , An0 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N14   , Gn1 
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N14   , Cs1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N01   
	.byte	W03
@ 062   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_3_054
@ 063   ----------------------------------------
	.byte	W03
	.byte		N13   , Gn1 , v127
	.byte	W18
	.byte		        Dn1 
	.byte	W18
	.byte		        Gn1 
	.byte	W20
	.byte		N01   , Dn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 064   ----------------------------------------
	.byte	W03
	.byte		N13   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N10   , Bn0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 065   ----------------------------------------
	.byte	W03
	.byte		N13   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , En1 
	.byte	W06
	.byte		N01   , En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 066   ----------------------------------------
	.byte	W03
	.byte		N02   , En1 
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Gn2 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , En2 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N02   , Gn1 , v127
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Bn1 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N22   , Gn1 , v127
	.byte	W20
	.byte		VOICE , 34
	.byte	W01
	.byte	GOTO
	 .word	pwtf_FINAL_3_B1
pwtf_FINAL_3_B2:
@ 067   ----------------------------------------
	.byte		VOL   , 95*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 95*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 95*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 95*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

pwtf_FINAL_4:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 91
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-45
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 91
	.byte	W03
	.byte		N14   , Cn2 , v092
	.byte	W18
	.byte		N01   , Cn2 , v100
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N24   , Cn2 , v124
	.byte	W32
	.byte	W01
@ 005   ----------------------------------------
pwtf_FINAL_4_005:
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W03
	.byte		        Cn1 , v056
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N05   , Cs2 , v092
	.byte	W12
	.byte		N01   , Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
pwtf_FINAL_4_006:
	.byte	W03
	.byte		N01   , Cn1 , v048
	.byte		N14   , Cn2 , v092
	.byte	W18
	.byte		N01   , Cn2 , v100
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N23   , Cn2 , v108
	.byte	W24
	.byte		N01   , Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
pwtf_FINAL_4_007:
	.byte	W03
	.byte		N05   , Cn1 , v088
	.byte	W06
	.byte		N01   , Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        As1 , v112
	.byte	W18
	.byte		N12   , As1 , v092
	.byte	W15
	.byte	PEND
@ 008   ----------------------------------------
	.byte		PAN   , c_v-60
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 30
	.byte		VOL   , 76*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W05
pwtf_FINAL_4_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		VOL   , 76*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N11   , Ds3 , v088
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W48
	.byte		N07   
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W03
	.byte		N23   , Fn3 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		N07   , Cn3 , v088
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W03
	.byte		N11   , Ds3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W48
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W03
	.byte		N04   , Fn3 , v120
	.byte	W18
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , Dn4 
	.byte	W68
	.byte	W01
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W03
	.byte		N68   , Fn4 , v088
	.byte	W72
	.byte		N22   , Dn4 
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		N44   , En4 
	.byte	W48
	.byte		        Cn4 
	.byte	W44
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn2 , v108
	.byte	W92
	.byte	W01
@ 019   ----------------------------------------
	.byte	W03
	.byte		        Cs2 
	.byte	W92
	.byte	W01
@ 020   ----------------------------------------
	.byte	W03
	.byte		        Dn2 , v100
	.byte	W92
	.byte	W01
@ 021   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs2 , v124
	.byte	W48
	.byte		N22   , Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		N92   , Cn2 
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Cs2 
	.byte	W92
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		N22   , Fn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W21
@ 025   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs2 , v124
	.byte	W48
	.byte		N22   , Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W21
@ 026   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N14   , Cn2 , v092
	.byte	W18
	.byte		N01   , Cn2 , v100
	.byte	W06
	.byte		        Cn1 , v056
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W12
	.byte		        Cn1 , v068
	.byte	W06
	.byte		        Cn1 , v048
	.byte	W06
	.byte		        Cn1 , v072
	.byte	W06
	.byte		N24   , Cn2 , v124
	.byte	W32
	.byte	W01
@ 027   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_4_005
@ 028   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_4_006
@ 029   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_4_007
@ 030   ----------------------------------------
	.byte		PAN   , c_v-60
	.byte	W01
	.byte		VOL   , 106*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Gs1 , v088
	.byte	W54
	.byte		N05   
	.byte	W18
	.byte		N02   , Gn1 , v124
	.byte	W06
	.byte		N17   , Gs1 , v088
	.byte	W15
@ 031   ----------------------------------------
	.byte	W03
	.byte		N44   , As1 
	.byte	W54
	.byte		N05   
	.byte	W18
	.byte		N02   , An1 , v124
	.byte	W06
	.byte		N17   , As1 , v088
	.byte	W15
@ 032   ----------------------------------------
pwtf_FINAL_4_032:
	.byte	W03
	.byte		N44   , Cn2 , v108
	.byte	W54
	.byte		N05   , Cn2 , v112
	.byte	W18
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		N17   , Cn2 , v108
	.byte	W15
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W03
	.byte		N44   , An1 , v100
	.byte	W54
	.byte		N05   , An1 , v088
	.byte	W18
	.byte		N02   , An1 , v124
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		N44   , Gs1 
	.byte	W54
	.byte		N05   , Gs1 , v088
	.byte	W18
	.byte		N02   , Gn1 , v124
	.byte	W06
	.byte		N17   , Gs1 , v088
	.byte	W15
@ 035   ----------------------------------------
	.byte	W03
	.byte		N44   , As1 , v108
	.byte	W54
	.byte		N05   , As1 , v088
	.byte	W18
	.byte		N02   , An1 , v124
	.byte	W06
	.byte		N17   , As1 , v088
	.byte	W15
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_4_032
@ 037   ----------------------------------------
	.byte	W03
	.byte		N11   , Fs1 , v124
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N01   , Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W03
@ 038   ----------------------------------------
	.byte	W01
	.byte		VOICE , 90
	.byte		VOL   , 72*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N32   , Gs1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
@ 039   ----------------------------------------
	.byte	W03
	.byte		        As1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 91
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N23   , Fn2 
	.byte	W21
@ 040   ----------------------------------------
	.byte	W03
	.byte		N32   , Gs1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
	.byte		        As1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 91
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W03
@ 042   ----------------------------------------
	.byte	W01
	.byte		VOICE , 92
	.byte	W02
	.byte		N32   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , As1 
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , Ds2 
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   , As1 
	.byte	W06
	.byte		N01   
	.byte	W03
@ 043   ----------------------------------------
	.byte		VOICE , 92
	.byte	W03
	.byte		N32   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , Fn2 
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   , As1 
	.byte	W06
	.byte		N01   
	.byte	W03
@ 044   ----------------------------------------
	.byte	W01
	.byte		VOICE , 92
	.byte	W02
	.byte		N32   , En1 , v076
	.byte		N32   , Cn2 , v124
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   , Ds2 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn2 , v124
	.byte	W12
	.byte		N01   , Gn2 , v127
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 91
	.byte	W02
	.byte		N10   , Gn2 , v124
	.byte	W12
	.byte		N01   , Gn2 , v127
	.byte	W06
	.byte		N01   
	.byte	W03
@ 045   ----------------------------------------
	.byte	W01
	.byte		VOICE , 92
	.byte	W02
	.byte		N44   , Cn3 , v124
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W28
	.byte		VOICE , 90
	.byte	W02
	.byte		N44   , Cn2 
	.byte		N44   , En2 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
@ 046   ----------------------------------------
	.byte		        c_v-11
	.byte	W01
	.byte		VOICE , 92
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		N05   
	.byte	W14
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		VOICE , 91
	.byte	W03
	.byte		N05   , Gn2 , v127
	.byte	W09
@ 047   ----------------------------------------
	.byte	W03
	.byte		        Gs1 , v124
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W10
	.byte		VOICE , 90
	.byte	W02
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N22   
	.byte	W21
@ 048   ----------------------------------------
	.byte	W03
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N09   , Fn2 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W09
@ 049   ----------------------------------------
	.byte	W03
	.byte		N09   , En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N10   , Dn1 
	.byte	W10
	.byte		VOICE , 95
	.byte		VOL   , 114*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+14
	.byte		N07   , Cn3 , v127
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Dn3 , v112
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 
	.byte	W08
	.byte		        Fn3 , v127
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Gn3 , v112
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Gs4 
	.byte	W05
@ 050   ----------------------------------------
	.byte	W03
	.byte		N42   , Fn3 , v127
	.byte		N42   , An3 
	.byte		N32   , An4 , v124
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , Bn4 
	.byte	W12
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte		N20   , Cn5 
	.byte	W32
	.byte	W01
@ 051   ----------------------------------------
	.byte	W03
	.byte		N44   , Bn3 
	.byte		N66   , Dn4 
	.byte		N66   , Dn5 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		N01   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N16   , An3 
	.byte	W18
	.byte		N19   , Gn3 , v112
	.byte		N07   , En4 
	.byte		N07   , En5 
	.byte	W08
	.byte		        Fn4 , v092
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Fs4 , v108
	.byte		N07   , Fs5 
	.byte	W05
@ 052   ----------------------------------------
	.byte	W03
	.byte		N22   , En4 , v124
	.byte		N68   , Gn4 
	.byte		N68   , Gn5 
	.byte	W24
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N16   , Gn3 
	.byte	W18
	.byte		N05   , Gn3 , v112
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W08
	.byte		        Bn3 , v092
	.byte		N05   , Gn4 
	.byte		N05   , Gn5 
	.byte	W08
	.byte		        Gn3 , v108
	.byte		N05   , Dn4 
	.byte		N05   , Dn5 
	.byte	W05
@ 053   ----------------------------------------
	.byte	W03
	.byte		N01   , An3 , v124
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 , v092
	.byte	W03
	.byte		N01   , Bn3 , v124
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N40   , An3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte		N02   , Gn3 
	.byte		N02   , Bn3 
	.byte		N02   , Bn4 
	.byte	W12
	.byte		N11   , En3 
	.byte		N11   , Cs4 , v096
	.byte		N11   , Cs5 , v124
	.byte	W24
	.byte		        Cs3 
	.byte		N11   , An3 , v096
	.byte		N11   , An4 , v124
	.byte	W09
@ 054   ----------------------------------------
	.byte	W03
	.byte		N22   , Fn3 , v104
	.byte		N23   , Fn4 , v080
	.byte		N68   , Fn5 , v108
	.byte	W24
	.byte		N22   , An3 , v080
	.byte		N23   , An4 
	.byte	W24
	.byte		N22   , Cn4 
	.byte		N22   , Cn5 
	.byte	W24
	.byte		N06   , An3 , v124
	.byte		N06   , Fn4 
	.byte		N06   , Cn5 
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N06   , An4 , v112
	.byte		N06   , Fn5 , v116
	.byte	W08
	.byte		        An3 , v088
	.byte		N06   , Fn4 , v112
	.byte		N06   , Cn5 , v116
	.byte	W05
@ 055   ----------------------------------------
	.byte	W03
	.byte		N02   , Dn4 , v124
	.byte		N02   , Bn4 
	.byte		N02   , Bn5 
	.byte	W06
	.byte		        Cs4 
	.byte		N02   , An4 
	.byte		N02   , An5 
	.byte	W06
	.byte		N05   , Dn4 
	.byte		N05   , Bn4 
	.byte		N05   , Bn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N05   , Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W56
	.byte	W01
@ 056   ----------------------------------------
	.byte	W03
	.byte		N01   , En4 , v127
	.byte		N01   , Gn4 
	.byte		N01   , En5 
	.byte	W06
	.byte		        En4 , v120
	.byte		N01   , Gn4 
	.byte		N01   , En5 
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N01   , Fs4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        En4 , v096
	.byte		N01   , Gn4 
	.byte		N01   , En5 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N01   , Ds4 , v088
	.byte		N01   , Fs4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        En4 , v072
	.byte		N01   , Gn4 
	.byte		N01   , En5 
	.byte	W06
	.byte		        En4 , v060
	.byte		N01   , Gn4 
	.byte		N01   , En5 
	.byte	W06
	.byte		        En4 , v052
	.byte		N01   , Gn4 
	.byte		N01   , En5 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N01   , En4 , v048
	.byte		N20   , Gn4 , v088
	.byte		N01   , En5 , v048
	.byte	W06
	.byte		        En4 , v036
	.byte		N01   , En5 
	.byte	W06
	.byte		        Ds4 
	.byte		N01   , Ds5 
	.byte	W06
	.byte		        En4 , v048
	.byte		N01   , En5 
	.byte	W06
	.byte		PAN   , c_v+52
	.byte		N01   , Ds4 , v080
	.byte		N23   , Cn5 , v100
	.byte		N01   , Ds5 , v080
	.byte	W06
	.byte		        En4 , v108
	.byte		N01   , En5 
	.byte	W06
	.byte		        En4 , v124
	.byte		N01   , En5 
	.byte	W06
	.byte		        En4 , v127
	.byte		N01   , En5 
	.byte	W03
@ 057   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		N23   , En4 , v120
	.byte		N01   , Cn5 , v127
	.byte		N01   , En5 
	.byte	W06
	.byte		        En5 , v100
	.byte		N01   , Gn5 
	.byte	W05
	.byte		PAN   , c_v-16
	.byte	W07
	.byte		N01   , Cn5 , v116
	.byte		N01   , En5 
	.byte	W06
	.byte		N23   , As4 , v100
	.byte		N01   , En5 , v108
	.byte		N01   , Gn5 
	.byte	W12
	.byte		        Cn5 , v080
	.byte		N01   , En5 
	.byte	W06
	.byte		        En5 , v072
	.byte		N01   , Gn5 
	.byte	W06
	.byte		N23   , An4 , v108
	.byte	W06
	.byte		N01   , Cn5 , v044
	.byte		N01   , En5 
	.byte	W06
	.byte		        En5 , v060
	.byte		N01   , Gn5 
	.byte	W12
	.byte		N20   , Gn4 , v120
	.byte		N01   , Cn5 , v044
	.byte		N01   , En5 
	.byte	W06
	.byte		        En5 , v060
	.byte		N01   , Gn5 
	.byte	W12
	.byte		        Ds5 , v040
	.byte		N01   , Gn5 
	.byte	W03
@ 058   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N01   , En3 , v088
	.byte		N01   , Cn4 , v072
	.byte		N01   , Gn4 , v080
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , Cn4 , v072
	.byte		N01   , Gn4 , v080
	.byte	W06
	.byte		N09   , En3 , v088
	.byte		N08   , Cn4 , v072
	.byte		N08   , Gn4 , v080
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Cn4 , v072
	.byte		N01   , Gn4 , v080
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , Cn4 , v072
	.byte		N01   , Gn4 , v080
	.byte	W06
	.byte		N08   , En3 , v088
	.byte		N08   , Cn4 , v072
	.byte		N08   , Gn4 , v080
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Cn4 , v072
	.byte		N01   , Gn4 , v080
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , Cn4 , v072
	.byte		N01   , Gn4 , v080
	.byte	W06
	.byte		N08   , En3 , v088
	.byte		N08   , Cn4 , v072
	.byte		N08   , Gn4 , v080
	.byte	W12
	.byte		N01   , En3 , v088
	.byte		N01   , Cn4 , v072
	.byte		N01   , Gn4 , v080
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , Cn4 , v072
	.byte		N01   , Gn4 , v080
	.byte	W06
	.byte		N08   , Gn3 , v072
	.byte		N08   , Cn4 , v088
	.byte		N08   , Gn4 , v072
	.byte	W09
@ 059   ----------------------------------------
	.byte	W03
	.byte		N01   , An3 
	.byte		N01   , Fn4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N01   , Fn4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Fn4 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		N01   , An3 
	.byte		N01   , Fn4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N01   , Fn4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Fn4 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		N01   , An3 
	.byte		N01   , Fn4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N01   , Fn4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		N08   , An3 
	.byte		N08   , Fn4 
	.byte		N08   , Bn4 
	.byte	W12
	.byte		N01   , An3 
	.byte		N01   , Fn4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		        An3 
	.byte		N01   , Fn4 
	.byte		N01   , Bn4 
	.byte	W06
	.byte		N08   , Bn3 
	.byte		N08   , Fn4 
	.byte		N08   , Bn4 
	.byte	W09
@ 060   ----------------------------------------
	.byte	W03
	.byte		N01   , Bn3 
	.byte		N01   , Gn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N01   , Gn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N08   , Bn3 
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte		N01   , Bn3 
	.byte		N01   , Gn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N01   , Gn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N08   , Bn3 
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte		N01   , Bn3 
	.byte		N01   , Gn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N01   , Gn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N08   , Bn3 
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W12
	.byte		N01   , Bn3 
	.byte		N01   , Gn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		        Bn3 
	.byte		N01   , Gn4 
	.byte		N01   , Dn5 
	.byte	W06
	.byte		N08   , Dn4 
	.byte		N08   , Gn4 
	.byte		N08   , Dn5 
	.byte	W09
@ 061   ----------------------------------------
	.byte	W03
	.byte		N22   , Cs4 , v088
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W21
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W72
	.byte		VOICE , 30
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W05
	.byte	GOTO
	 .word	pwtf_FINAL_4_B1
pwtf_FINAL_4_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

pwtf_FINAL_5:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N48   , Fs0 , v092
	.byte	W92
	.byte	W03
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
	.byte	W72
	.byte	W03
	.byte		N23   , Fs0 , v116
	.byte	W21
pwtf_FINAL_5_B1:
@ 010   ----------------------------------------
	.byte	W03
	.byte		N23   , Gn0 , v116
	.byte	W24
	.byte	W03
	.byte		N05   , Dn0 , v084
	.byte	W09
	.byte		N23   , Gn0 
	.byte	W36
	.byte		N08   
	.byte	W21
@ 011   ----------------------------------------
	.byte	W03
	.byte		N23   , An0 , v116
	.byte	W24
	.byte		N05   , En0 , v084
	.byte	W12
	.byte		N23   , An0 , v116
	.byte	W36
	.byte		        Cs1 , v088
	.byte	W21
@ 012   ----------------------------------------
pwtf_FINAL_5_012:
	.byte	W03
	.byte		N23   , Gn0 , v116
	.byte	W24
	.byte	W03
	.byte		N05   , Dn0 , v084
	.byte	W09
	.byte		N23   , Gn0 
	.byte	W36
	.byte		N10   , Gn0 , v116
	.byte	W21
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W03
	.byte		N07   , An0 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En0 , v084
	.byte	W12
	.byte		N23   , An0 , v116
	.byte	W36
	.byte		N17   , An0 , v088
	.byte	W21
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_5_012
@ 015   ----------------------------------------
	.byte	W03
	.byte		N07   , An0 , v116
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        En0 , v084
	.byte	W12
	.byte		N23   , An0 , v116
	.byte	W36
	.byte		        Cs1 , v088
	.byte	W21
@ 016   ----------------------------------------
pwtf_FINAL_5_016:
	.byte	W03
	.byte		N28   , Bn0 , v088
	.byte	W36
	.byte		N28   
	.byte	W56
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_5_016
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
	.byte	W01
	.byte		VOICE , 95
	.byte		VOL   , 77*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-19
	.byte		N02   , Fn4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 031   ----------------------------------------
pwtf_FINAL_5_031:
	.byte	W03
	.byte		N02   , Fn4 , v088
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W04
	.byte		N04   , Cn4 
	.byte	W08
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_5_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_5_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_5_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_5_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_5_031
@ 037   ----------------------------------------
	.byte	W03
	.byte		N01   , Gn3 , v127
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N23   , Gn3 , v076
	.byte		N23   , Fn4 
	.byte	W21
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
	.byte	W01
	.byte		VOICE , 30
	.byte		VOL   , 95*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-22
	.byte		N92   , Fn2 
	.byte		N92   , An2 
	.byte		N92   , En3 
	.byte	W92
	.byte	W01
@ 051   ----------------------------------------
	.byte	W03
	.byte		        Fn2 
	.byte		N92   , Gn2 
	.byte		N92   , Dn3 
	.byte	W92
	.byte	W01
@ 052   ----------------------------------------
	.byte	W03
	.byte		        En2 , v124
	.byte		N03   , Gn2 , v096
	.byte		N03   , Dn4 , v127
	.byte	W08
	.byte		        Fs2 , v076
	.byte		N03   , Cs4 , v088
	.byte	W08
	.byte		        Gn2 , v108
	.byte		N03   , Dn4 , v088
	.byte	W08
	.byte		        Bn2 , v124
	.byte		N03   , Ds4 , v127
	.byte	W08
	.byte		        As2 , v076
	.byte		N03   , Dn4 , v088
	.byte	W08
	.byte		        Bn2 , v108
	.byte		N03   , Ds4 , v088
	.byte	W08
	.byte		        Dn3 , v104
	.byte		N03   , En4 , v127
	.byte	W08
	.byte		        Cs3 , v076
	.byte		N03   , Ds4 , v088
	.byte	W08
	.byte		        Dn3 , v108
	.byte		N03   , En4 , v088
	.byte	W08
	.byte		        Bn2 , v108
	.byte		N03   , Fn4 , v124
	.byte	W08
	.byte		        As2 , v076
	.byte		N03   , En4 , v088
	.byte	W08
	.byte		N07   , Bn2 , v108
	.byte		N07   , Fn4 , v127
	.byte	W05
@ 053   ----------------------------------------
	.byte	W03
	.byte		N92   , An2 , v076
	.byte		N92   , Cs3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N22   , Fn4 , v068
	.byte	W24
	.byte		        En4 , v048
	.byte	W21
@ 054   ----------------------------------------
	.byte	W03
	.byte		N44   , Dn3 , v076
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , An3 , v060
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N22   , Dn4 , v076
	.byte	W21
@ 055   ----------------------------------------
	.byte	W03
	.byte		N92   , Fn3 
	.byte		N23   , An3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , En4 , v060
	.byte	W24
	.byte		        Cn4 , v076
	.byte		N23   , Fn4 , v064
	.byte	W24
	.byte		N17   , Dn4 , v092
	.byte		N23   , Fs4 , v060
	.byte	W18
	.byte		N02   , Cs4 , v104
	.byte	W03
@ 056   ----------------------------------------
	.byte		        Cn4 , v088
	.byte	W03
	.byte		N23   , Bn3 , v076
	.byte		N44   , Gn4 , v060
	.byte	W92
	.byte	W01
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N10   , Fn2 , v108
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W09
@ 059   ----------------------------------------
	.byte	W03
	.byte		N01   , An4 , v112
	.byte	W06
	.byte		        Bn4 , v120
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W09
@ 060   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-54
	.byte		N05   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N05   , En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W09
@ 061   ----------------------------------------
	.byte	W03
	.byte		N17   , En6 , v068
	.byte	W92
	.byte	W01
@ 062   ----------------------------------------
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		N03   , An2 , v096
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Cn3 , v088
	.byte		N03   , An3 
	.byte	W08
	.byte		        Fn3 , v100
	.byte		N03   , Cn4 , v064
	.byte	W08
	.byte		        Cn4 , v108
	.byte		N03   , Gn4 
	.byte	W16
	.byte		N02   , An3 , v100
	.byte		N02   , Fn4 
	.byte	W08
	.byte		N05   , Fn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N02   , Fn3 , v108
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N15   , Dn3 , v088
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N02   , Fn3 , v108
	.byte		N02   , Cn4 
	.byte	W03
@ 063   ----------------------------------------
	.byte	W03
	.byte		N03   , Fn2 
	.byte		N03   , Cn3 
	.byte	W08
	.byte		        Cn3 , v096
	.byte		N03   , Fn3 
	.byte	W08
	.byte		        Fn3 , v100
	.byte		N03   , An3 
	.byte	W08
	.byte		        Cn4 , v088
	.byte		N03   , Fn4 
	.byte	W16
	.byte		        An3 , v108
	.byte		N03   , Cn4 
	.byte	W08
	.byte		N05   , Fn3 , v100
	.byte		N05   , Dn4 
	.byte	W18
	.byte		N02   , Fn3 , v108
	.byte		N02   , Cn4 
	.byte	W06
	.byte		N15   , Dn3 , v088
	.byte		N15   , Cn4 
	.byte	W18
	.byte		N02   , Fn3 , v108
	.byte		N02   , Cn4 
	.byte	W03
@ 064   ----------------------------------------
	.byte	W03
	.byte		N01   , Fn3 , v127
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W03
@ 065   ----------------------------------------
	.byte	W03
	.byte		        Bn2 , v124
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W03
@ 066   ----------------------------------------
	.byte	W01
	.byte		VOICE , 51
	.byte		PAN   , c_v+56
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte	W72
	.byte	W02
	.byte		N23   , Fs0 , v116
	.byte	W21
	.byte	GOTO
	 .word	pwtf_FINAL_5_B1
pwtf_FINAL_5_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 51
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 101*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

pwtf_FINAL_6:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
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
pwtf_FINAL_6_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		VOL   , 85*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N11   , Gs1 , v116
	.byte	W24
	.byte		N02   , Ds1 
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W36
	.byte		        Gs1 , v108
	.byte	W21
@ 011   ----------------------------------------
pwtf_FINAL_6_011:
	.byte	W03
	.byte		N11   , As1 , v116
	.byte	W36
	.byte		        As1 , v100
	.byte	W36
	.byte		        As1 , v108
	.byte	W21
	.byte	PEND
@ 012   ----------------------------------------
pwtf_FINAL_6_012:
	.byte	W03
	.byte		N11   , Gs1 , v116
	.byte	W36
	.byte		        Gs1 , v100
	.byte	W36
	.byte		        Gs1 , v108
	.byte	W21
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W03
	.byte		        As1 , v116
	.byte	W36
	.byte		        As1 , v100
	.byte	W36
	.byte		N17   , As1 , v108
	.byte	W21
@ 014   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_6_011
@ 016   ----------------------------------------
	.byte	W03
	.byte		N11   , Cn2 , v116
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W36
	.byte		        Cn2 , v108
	.byte	W21
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Cn2 , v116
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W36
	.byte		N10   , Cn2 , v108
	.byte	W21
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
	.byte	W01
	.byte		VOL   , 108*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Gn1 , v116
	.byte	W36
	.byte		N13   
	.byte	W36
	.byte		N13   
	.byte	W21
@ 047   ----------------------------------------
	.byte	W03
	.byte		        Fs1 
	.byte	W36
	.byte		N13   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N09   
	.byte	W09
@ 048   ----------------------------------------
	.byte	W03
	.byte		N13   , Fn1 
	.byte	W36
	.byte		N13   
	.byte	W36
	.byte		N13   
	.byte	W21
@ 049   ----------------------------------------
	.byte	W03
	.byte		N19   , En1 , v108
	.byte	W36
	.byte		N16   , Dn1 , v084
	.byte	W36
	.byte		N23   , Cn1 
	.byte	W21
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N02   , Gn1 , v092
	.byte	W12
	.byte		N11   , Gn0 , v100
	.byte	W09
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		N19   , Cs2 , v064
	.byte	W24
	.byte		        An1 , v068
	.byte	W24
	.byte		        Gn2 , v080
	.byte	W24
	.byte		N20   , En2 
	.byte	W21
@ 062   ----------------------------------------
	.byte	W03
	.byte		N08   , Cn1 
	.byte	W92
	.byte	W01
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pwtf_FINAL_6_B1
pwtf_FINAL_6_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 45
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 108*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 108*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 108*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

pwtf_FINAL_7:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-36
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-36
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-36
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Gn2 , v127
	.byte	W03
	.byte		N22   , Gn1 
	.byte	W92
	.byte	W01
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
pwtf_FINAL_7_009:
	.byte	W72
	.byte	W03
	.byte		N20   , Gn1 , v104
	.byte	W21
	.byte	PEND
pwtf_FINAL_7_B1:
@ 010   ----------------------------------------
	.byte		PAN   , c_v-36
	.byte		VOL   , 100*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		N01   , Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		N01   , Gs1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N10   , Gs1 , v116
	.byte	W12
	.byte		N04   , Gs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W03
@ 011   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		N10   , Gs1 , v088
	.byte	W12
	.byte		N22   , Ds2 , v127
	.byte	W24
	.byte		N11   , As1 , v116
	.byte	W12
	.byte		        Cn2 , v127
	.byte	W12
	.byte		N04   , As1 , v088
	.byte	W06
	.byte		N01   , Gs1 
	.byte	W03
@ 012   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N10   , Ds2 , v127
	.byte	W12
	.byte		N02   , Gs2 , v112
	.byte	W06
	.byte		        Gs2 , v124
	.byte	W06
	.byte		N11   , Gs2 , v127
	.byte	W12
	.byte		N22   , Ds2 
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N04   , Gs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W03
@ 013   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N23   , As1 , v127
	.byte	W24
	.byte		N01   , Gs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N22   , Ds2 , v127
	.byte	W24
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N04   , Gs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W03
@ 014   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		N01   , Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		N01   , Gs1 , v127
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N10   , Gs1 , v116
	.byte	W12
	.byte		N04   , Gs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W03
@ 015   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N20   , Ds2 , v127
	.byte	W24
	.byte		N10   , Gs1 , v088
	.byte	W12
	.byte		N22   , Ds2 , v127
	.byte	W24
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		        As1 , v127
	.byte	W12
	.byte		N04   , Gs1 , v088
	.byte	W06
	.byte		N01   
	.byte	W03
@ 016   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N01   , Gn2 , v120
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		N20   , Cn2 , v088
	.byte	W24
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		N10   , Cn2 , v127
	.byte	W12
	.byte		N04   , Gn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W03
@ 017   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		N10   , Cn2 , v112
	.byte	W12
	.byte		N01   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v124
	.byte	W06
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		N20   , Cn2 , v088
	.byte	W24
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		N10   , Cn2 , v124
	.byte	W12
	.byte		N11   , Fn1 , v088
	.byte	W09
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
	.byte	W01
	.byte		VOL   , 91*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N09   , Gn2 , v127
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N02   , Gn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W03
@ 047   ----------------------------------------
	.byte	W03
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N01   , Gs2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W24
	.byte		N11   
	.byte	W09
@ 048   ----------------------------------------
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N09   , Gn2 
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W03
@ 049   ----------------------------------------
	.byte	W03
	.byte		        As2 
	.byte	W07
	.byte		N01   
	.byte	W05
	.byte		N16   , En2 
	.byte	W24
	.byte		N01   , As2 
	.byte	W07
	.byte		N01   
	.byte	W05
	.byte		N14   , Dn2 
	.byte	W24
	.byte		N23   , Cn2 
	.byte	W21
@ 050   ----------------------------------------
	.byte	W01
	.byte		VOL   , 111*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v-56
	.byte	W02
	.byte		N44   , Fn1 , v124
	.byte	W92
	.byte	W01
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v-53
	.byte	W05
	.byte		N05   , Cn3 , v127
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte	W09
@ 056   ----------------------------------------
	.byte	W03
	.byte		N24   , Gn1 , v100
	.byte	W92
	.byte	W01
@ 057   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		PAN   , c_v-34
	.byte	W21
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N01   , Cs2 , v096
	.byte	W03
@ 061   ----------------------------------------
	.byte		N01   
	.byte	W03
	.byte		        Cs2 , v127
	.byte	W08
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        Cs2 , v112
	.byte	W08
	.byte		        An1 , v080
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N20   , Gn2 , v088
	.byte	W24
	.byte		N10   , En2 , v092
	.byte	W12
	.byte		N01   , Cs2 , v096
	.byte	W03
	.byte		        Cs2 , v084
	.byte	W03
	.byte		        Cs2 , v088
	.byte	W03
@ 062   ----------------------------------------
	.byte		        Cs2 , v096
	.byte	W03
	.byte		N22   , Cn2 , v088
	.byte	W92
	.byte	W01
@ 063   ----------------------------------------
	.byte	W03
	.byte		        Cn2 , v120
	.byte	W92
	.byte	W01
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_7_009
	.byte	GOTO
	 .word	pwtf_FINAL_7_B1
pwtf_FINAL_7_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 111*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 111*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 111*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

pwtf_FINAL_8:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 93
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-12
	.byte		VOL   , 48*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 48*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 48*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 48*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W88
	.byte		VOL   , 48*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W05
@ 004   ----------------------------------------
	.byte		VOICE , 91
	.byte	W09
	.byte		N11   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v088
	.byte	W22
	.byte		VOICE , 93
	.byte	W14
	.byte		N30   , As2 , v096
	.byte	W32
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOICE , 91
	.byte	W09
	.byte		N05   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v088
	.byte	W21
	.byte		VOICE , 93
	.byte	W15
	.byte		N05   , As2 , v108
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W15
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOICE , 91
	.byte	W06
	.byte		N13   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v088
	.byte	W30
	.byte		VOICE , 93
	.byte	W06
	.byte		N32   , As2 , v108
	.byte	W32
	.byte	W01
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 91
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOL   , 56*pwtf_FINAL_mvl/mxv
	.byte	W02
pwtf_FINAL_8_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v-12
	.byte		VOL   , 56*pwtf_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+29
	.byte	W03
	.byte		N10   , As4 , v072
	.byte	W12
	.byte		N04   , Gs5 , v084
	.byte	W06
	.byte		N02   , As5 , v080
	.byte	W06
	.byte		N04   , Fn5 , v088
	.byte	W06
	.byte		N02   , Gn5 , v072
	.byte	W06
	.byte		N04   , Dn5 , v088
	.byte	W06
	.byte		N02   , Ds5 , v072
	.byte	W06
	.byte		N04   , Cn5 , v092
	.byte	W06
	.byte		N02   , Dn5 , v072
	.byte	W06
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		N02   , As4 , v072
	.byte	W06
	.byte		N05   , Fn4 , v104
	.byte	W06
	.byte		N02   , Dn4 , v092
	.byte	W06
	.byte		N05   , As4 , v112
	.byte	W06
	.byte		N02   , Dn5 , v092
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn5 
	.byte	W36
	.byte		        Gn5 
	.byte	W36
	.byte		N22   , As5 
	.byte	W21
@ 015   ----------------------------------------
	.byte	W03
	.byte		N17   , Dn5 
	.byte	W30
	.byte		N05   , Fn5 
	.byte	W06
	.byte		N22   , As4 
	.byte	W36
	.byte		N22   
	.byte	W21
@ 016   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn5 , v108
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Cn6 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Fn6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W02
@ 018   ----------------------------------------
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W01
@ 019   ----------------------------------------
pwtf_FINAL_8_019:
	.byte	W03
	.byte		N92   , Fn3 , v108
	.byte	W92
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
pwtf_FINAL_8_020:
	.byte	W03
	.byte		N92   , Dn3 , v108
	.byte	W92
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Gs3 
	.byte	W21
@ 022   ----------------------------------------
	.byte	W01
	.byte		VOL   , 48*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_8_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_8_020
@ 025   ----------------------------------------
	.byte	W03
	.byte		N44   , Cs3 , v108
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N20   , Cs3 
	.byte	W21
@ 026   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte	W03
	.byte		VOICE , 91
	.byte	W06
	.byte		N11   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v088
	.byte	W24
	.byte	W01
	.byte		VOICE , 93
	.byte	W11
	.byte		N30   , As2 , v096
	.byte	W32
	.byte	W01
@ 027   ----------------------------------------
	.byte	W03
	.byte		VOICE , 91
	.byte	W06
	.byte		N05   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v088
	.byte	W24
	.byte		VOICE , 93
	.byte	W12
	.byte		N05   , As2 , v108
	.byte	W18
	.byte		N11   , Bn2 
	.byte	W15
@ 028   ----------------------------------------
	.byte	W06
	.byte		VOICE , 91
	.byte	W03
	.byte		N13   , Cn2 , v120
	.byte	W18
	.byte		N01   , Cn2 , v088
	.byte	W32
	.byte	W01
	.byte		VOICE , 93
	.byte	W03
	.byte		N32   , As2 , v108
	.byte	W32
	.byte	W01
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W03
	.byte		VOICE , 91
	.byte		PAN   , c_v+51
	.byte		VOL   , 90*pwtf_FINAL_mvl/mxv
	.byte	W12
	.byte		N44   , Gs1 , v088
	.byte	W54
	.byte		N05   
	.byte	W18
	.byte		N02   , Gn1 , v124
	.byte	W06
	.byte		N17   , Gs1 , v088
	.byte	W03
@ 031   ----------------------------------------
pwtf_FINAL_8_031:
	.byte	W15
	.byte		N44   , As1 , v088
	.byte	W54
	.byte		N05   
	.byte	W18
	.byte		N02   , An1 , v124
	.byte	W06
	.byte		N17   , As1 , v088
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W15
	.byte		N44   , Cn2 
	.byte	W54
	.byte		N05   , Cn2 , v112
	.byte	W18
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		N17   , Cn2 , v108
	.byte	W03
@ 033   ----------------------------------------
	.byte	W15
	.byte		N44   , An1 , v088
	.byte	W54
	.byte		N05   
	.byte	W18
	.byte		N02   , An1 , v124
	.byte	W06
	.byte		        Gs1 , v108
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N44   , Gs1 , v088
	.byte	W54
	.byte		N05   
	.byte	W18
	.byte		N02   , Gn1 , v124
	.byte	W06
	.byte		N17   , Gs1 , v088
	.byte	W03
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_8_031
@ 036   ----------------------------------------
	.byte	W15
	.byte		N44   , Cn2 , v088
	.byte	W54
	.byte		N05   , Cn2 , v112
	.byte	W18
	.byte		N02   , As1 , v127
	.byte	W06
	.byte		N11   , Cn2 , v108
	.byte	W03
@ 037   ----------------------------------------
	.byte	W09
	.byte		        Fs1 , v088
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N02   , Gn1 
	.byte	W12
	.byte		N02   
	.byte	W05
	.byte		VOICE , 93
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N23   , Gs2 , v127
	.byte	W21
@ 038   ----------------------------------------
	.byte	W01
	.byte		VOICE , 90
	.byte	W02
	.byte		PAN   , c_v+55
	.byte	W06
	.byte		VOL   , 48*pwtf_FINAL_mvl/mxv
	.byte	W06
	.byte		N32   , Gs1 , v124
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W09
@ 039   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 91
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N23   , Fn2 
	.byte	W09
@ 040   ----------------------------------------
	.byte	W15
	.byte		N32   , Gs1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   , Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W09
@ 041   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 91
	.byte		N23   
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , Fn2 
	.byte	W09
@ 042   ----------------------------------------
	.byte	W03
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N32   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , As1 
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , Ds2 
	.byte	W09
@ 043   ----------------------------------------
	.byte	W01
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   , As1 
	.byte	W06
	.byte		N01   
	.byte	W03
	.byte		VOICE , 92
	.byte	W03
	.byte		N32   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   
	.byte	W10
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N11   , Fn2 
	.byte	W09
@ 044   ----------------------------------------
	.byte	W01
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   , As1 
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N32   , Cn2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W18
	.byte		N01   , Ds2 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , Gn2 , v124
	.byte	W12
	.byte		N01   , Gn2 , v127
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 91
	.byte	W02
	.byte		N10   , Gn2 , v124
	.byte	W09
@ 045   ----------------------------------------
	.byte	W03
	.byte		N01   , Gn2 , v127
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 92
	.byte	W02
	.byte		N44   , Cn3 , v124
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W28
	.byte		VOICE , 90
	.byte	W02
	.byte		N32   , Cn2 
	.byte		N32   , En2 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
@ 046   ----------------------------------------
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W04
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte		VOICE , 93
	.byte	W05
	.byte		PAN   , c_v-22
	.byte		N15   , Bn2 , v084
	.byte	W09
@ 047   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		        Fs2 , v076
	.byte	W36
	.byte		N24   , Fn3 , v100
	.byte	W21
@ 048   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N13   , Ds2 
	.byte	W09
@ 049   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v-52
	.byte		N30   , Ds3 , v080
	.byte	W56
	.byte	W01
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W01
	.byte		VOICE , 92
	.byte		VOL   , 68*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N01   , Fn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 , v124
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		N01   , Fn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		        Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v127
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N01   , Fn1 , v112
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn2 , v127
	.byte	W09
@ 059   ----------------------------------------
	.byte	W01
	.byte		VOICE , 92
	.byte	W02
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N23   , Dn2 , v124
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N01   , Fn1 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		N10   , En2 , v112
	.byte	W09
@ 060   ----------------------------------------
	.byte	W01
	.byte		VOICE , 92
	.byte	W02
	.byte		N01   , En1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En1 
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N22   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W03
@ 061   ----------------------------------------
	.byte	W03
	.byte		N21   , An1 
	.byte	W24
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		VOICE , 90
	.byte	W02
	.byte		N21   , Gn2 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N01   , An1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W05
@ 062   ----------------------------------------
	.byte	W01
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   , Fn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		VOICE , 90
	.byte	W02
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W06
	.byte		VOICE , 92
	.byte	W02
	.byte		N17   , Dn2 
	.byte	W21
@ 063   ----------------------------------------
	.byte	W03
	.byte		N01   , Fn1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W07
	.byte		VOICE , 90
	.byte	W01
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N01   , Fn1 
	.byte	W03
	.byte		VOICE , 92
	.byte	W03
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N15   , Gs2 
	.byte	W16
	.byte		N01   , Fn1 
	.byte	W05
@ 064   ----------------------------------------
	.byte	W02
	.byte		VOICE , 91
	.byte	W01
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 065   ----------------------------------------
	.byte	W01
	.byte		VOICE , 91
	.byte	W02
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
	.byte		VOICE , 90
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
@ 066   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pwtf_FINAL_8_B1
pwtf_FINAL_8_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 90
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 68*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 68*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 68*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

pwtf_FINAL_9:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-27
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-27
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
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
pwtf_FINAL_9_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-27
	.byte		VOL   , 112*pwtf_FINAL_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W02
@ 013   ----------------------------------------
	.byte		VOICE , 9
	.byte	W03
	.byte		N10   , As3 , v024
	.byte	W12
	.byte		N04   , An4 , v028
	.byte	W06
	.byte		N02   , As4 , v024
	.byte	W06
	.byte		N04   , Fn4 , v032
	.byte	W06
	.byte		N02   , Gn4 , v024
	.byte	W06
	.byte		N04   , Dn4 , v032
	.byte	W06
	.byte		N02   , Ds4 , v024
	.byte	W06
	.byte		N04   , Cn4 , v032
	.byte	W06
	.byte		N02   , Dn4 , v024
	.byte	W06
	.byte		N04   , An3 , v032
	.byte	W06
	.byte		N02   , As3 , v024
	.byte	W06
	.byte		N05   , Fn3 , v036
	.byte	W06
	.byte		N02   , Dn3 , v032
	.byte	W06
	.byte		N05   , As3 , v040
	.byte	W06
	.byte		N02   , Dn4 , v032
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte		N32   , Fn4 , v024
	.byte	W36
	.byte		N28   , Gn4 
	.byte	W36
	.byte		N22   , As4 
	.byte	W21
@ 015   ----------------------------------------
	.byte	W03
	.byte		        Dn4 
	.byte	W30
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W30
	.byte		N23   , As4 
	.byte	W24
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn4 , v036
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		        Cn5 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Cn3 
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
	.byte	W01
	.byte		VOL   , 65*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N02   , En3 , v088
	.byte	W01
	.byte		PAN   , c_v+36
	.byte	W02
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N03   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , As3 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
	.byte		N11   , Fn3 , v088
	.byte	W12
	.byte		N03   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N10   , Gn3 , v088
	.byte	W12
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
	.byte		N02   , Cs3 , v088
	.byte	W03
	.byte		N07   , Dn3 
	.byte	W09
	.byte		N03   , Gn2 , v096
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 , v088
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N03   , Gn2 , v096
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W12
	.byte		N11   , Gn3 
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N10   , Cn3 
	.byte	W12
	.byte		N04   , Fn3 , v076
	.byte	W06
	.byte		        Cn3 , v056
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N05   , An3 , v052
	.byte	W06
	.byte		N02   , Cn4 , v104
	.byte	W06
	.byte		        As3 , v084
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
	.byte		        En3 , v088
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W09
	.byte		N03   , Fn2 , v120
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N07   , Gn3 , v088
	.byte	W12
	.byte		N03   , Cn3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N10   , As3 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
	.byte		N01   , Ds4 , v088
	.byte	W01
	.byte		N10   , Dn4 
	.byte	W11
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W06
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N04   , As2 
	.byte	W06
	.byte		N11   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W09
@ 036   ----------------------------------------
	.byte	W03
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N10   , Dn3 , v064
	.byte	W12
	.byte		N11   , Ds4 , v088
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N10   , Fn3 , v072
	.byte	W12
	.byte		N11   , As3 , v088
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N11   , Ds4 
	.byte	W09
@ 037   ----------------------------------------
	.byte	W03
	.byte		N08   , Fn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As3 
	.byte	W09
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
	.byte	W01
	.byte		VOL   , 70*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N02   , As2 , v092
	.byte	W18
	.byte		        Fn2 , v064
	.byte	W06
	.byte		N23   , Dn3 , v092
	.byte	W24
	.byte		N02   , Fn3 , v100
	.byte	W18
	.byte		        Dn3 , v060
	.byte	W06
	.byte		N23   , As3 , v096
	.byte	W21
@ 044   ----------------------------------------
	.byte	W03
	.byte		N02   , Cn3 , v120
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gn3 , v108
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		N03   , Gn3 , v084
	.byte	W06
	.byte		N02   , Fn3 , v112
	.byte	W06
	.byte		        Fn4 , v088
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W03
@ 045   ----------------------------------------
	.byte	W03
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        En4 , v092
	.byte	W06
	.byte		        Cn4 , v116
	.byte	W06
	.byte		        Gn3 , v092
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        En4 , v116
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W06
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Cn4 , v100
	.byte	W03
	.byte		        Gn3 , v092
	.byte	W03
	.byte		        Fn3 , v084
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
	.byte		        Fn2 , v080
	.byte	W03
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
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		VOL   , 48*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N05   , Cn3 , v072
	.byte	W18
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W10
	.byte		N01   , Cn3 , v088
	.byte	W08
	.byte		N13   , Cn3 , v112
	.byte	W16
	.byte		N01   
	.byte	W07
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N13   , Cn3 , v104
	.byte	W16
	.byte		N01   , Cn3 , v108
	.byte	W05
@ 063   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn3 , v072
	.byte	W18
	.byte		        Gn2 , v068
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Cn4 , v092
	.byte	W10
	.byte		N01   , Cn3 , v088
	.byte	W08
	.byte		N13   , Cn3 , v112
	.byte	W16
	.byte		N01   
	.byte	W06
	.byte		PAN   , c_v+55
	.byte	W02
	.byte		N13   , Cn3 , v052
	.byte	W16
	.byte		N05   , Cn3 , v040
	.byte	W05
@ 064   ----------------------------------------
	.byte	W01
	.byte		VOL   , 80*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+39
	.byte		N13   , Fn3 , v052
	.byte	W18
	.byte		N03   , En3 
	.byte	W04
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N13   , An3 
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W04
	.byte		PAN   , c_v+39
	.byte	W02
	.byte		N13   , Bn3 
	.byte	W18
	.byte		N03   , Gs3 
	.byte	W04
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		N13   , Dn4 
	.byte	W18
	.byte		N02   , Bn3 
	.byte	W03
@ 065   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W02
	.byte		N13   , En4 
	.byte	W21
	.byte		PAN   , c_v-40
	.byte	W03
	.byte		N13   
	.byte	W22
	.byte		PAN   , c_v+43
	.byte	W02
	.byte		N13   
	.byte	W44
	.byte	W01
@ 066   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	pwtf_FINAL_9_B1
pwtf_FINAL_9_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 80*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 80*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 80*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

pwtf_FINAL_10:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*pwtf_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , As0 , v088
	.byte	W03
	.byte		N21   , Cn1 
	.byte		N23   , An2 , v124
	.byte	W01
	.byte		        En2 , v096
	.byte	W23
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N01   
	.byte	W16
	.byte		N03   , Cn1 , v096
	.byte	W08
	.byte		N01   , Cn1 , v100
	.byte	W16
	.byte		N03   , Cn1 , v127
	.byte	W08
	.byte		N01   , Cn1 , v096
	.byte	W13
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn1 , v127
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N05   
	.byte	W13
@ 002   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N03   
	.byte	W13
@ 003   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W08
	.byte		N01   , Cn1 , v096
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N01   , Cn1 , v100
	.byte	W16
	.byte		N03   , Cn1 , v068
	.byte	W08
	.byte		N01   , Cn1 , v076
	.byte	W16
	.byte		N03   , Cn1 , v048
	.byte	W08
	.byte		N01   , Cn1 , v036
	.byte	W13
@ 004   ----------------------------------------
	.byte	W03
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte		N28   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v084
	.byte		N28   , En2 , v124
	.byte	W01
	.byte		N10   , Bn0 
	.byte	W05
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte		N28   , An2 , v124
	.byte	W06
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N15   , Bn0 , v124
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte		N28   , An2 , v124
	.byte	W06
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N10   , En2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N17   , En2 , v124
	.byte	W01
	.byte		N15   , Bn0 
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte		N28   , An2 , v124
	.byte	W06
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N13   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N16   , An2 , v124
	.byte	W01
	.byte		N14   , Bn0 
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		N15   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte		N22   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte		N22   , An2 , v060
	.byte	W06
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		        Fs1 , v092
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v080
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W03
	.byte		N01   , En2 , v124
	.byte	W01
	.byte		N09   
	.byte	W44
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte	W03
	.byte		N02   , Fn2 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
pwtf_FINAL_10_B1:
@ 010   ----------------------------------------
	.byte		N02   , Fn2 , v127
	.byte	W03
	.byte		N08   , CsM2, v108
	.byte		N56   , Fn2 , v127
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , CsM2, v084
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N11   , CsM2, v127
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v112
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte		        CsM2, v108
	.byte		N56   , Fn2 , v120
	.byte	W12
	.byte		N08   , CsM2, v108
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , CsM2, v120
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		        CsM2, v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        CsM2, v124
	.byte	W06
	.byte		N02   
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte		N08   , CsM2, v108
	.byte		N56   , Fn2 , v120
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , CsM2, v084
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , CsM2, v084
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W03
@ 013   ----------------------------------------
pwtf_FINAL_10_013:
	.byte	W03
	.byte		N02   , CsM2, v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , CsM2, v120
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		        CsM2, v112
	.byte	W12
	.byte		N08   , CsM2, v124
	.byte	W09
	.byte	PEND
@ 014   ----------------------------------------
pwtf_FINAL_10_014:
	.byte	W03
	.byte		N08   , CsM2, v108
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , CsM2, v084
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , CsM2, v084
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_10_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_10_014
@ 017   ----------------------------------------
	.byte	W03
	.byte		N02   , CsM2, v108
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N02   , CsM2, v044
	.byte	W06
	.byte		        CsM2, v088
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N08   , CsM2, v120
	.byte		N02   , Fn2 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn2 , v012
	.byte	W03
	.byte		        CsM2, v044
	.byte		N02   , Fn2 , v012
	.byte	W03
	.byte		        Fn2 , v016
	.byte	W03
	.byte		        CsM2, v088
	.byte		N02   , Fn2 , v016
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        CsM2, v112
	.byte		N02   , Fn2 , v040
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		N08   , CsM2, v124
	.byte		N02   , Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Fn2 , v127
	.byte	W01
	.byte		VOL   , 94*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N32   , Fn2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N10   , As0 , v108
	.byte		N01   , Fs1 , v036
	.byte		N14   , En2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N10   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte		N32   , As2 , v124
	.byte	W06
	.byte		N11   , As0 
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N10   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , En2 , v104
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N32   , An2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N10   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N28   , Cn2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N15   , En2 , v088
	.byte	W01
	.byte		        Bn0 , v124
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W02
	.byte		N05   , Dn1 , v124
	.byte	W04
	.byte		N01   , Fs1 , v036
	.byte	W04
	.byte		N07   , As0 , v124
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N07   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W02
	.byte		N07   , As0 , v124
	.byte	W04
	.byte		N01   , Fs1 , v036
	.byte	W04
	.byte		N07   , Dn1 , v124
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N32   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte		N32   , En2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N10   , As0 , v108
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N10   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
	.byte		N07   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N21   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W02
	.byte		N07   , Bn0 , v124
	.byte	W04
	.byte		N01   , Fs1 , v036
	.byte	W04
	.byte		N07   , As0 , v124
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N07   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W02
	.byte		N07   , As0 , v124
	.byte	W04
	.byte		N01   , Fs1 , v036
	.byte		N21   , En2 , v124
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N07   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W02
	.byte		N07   , As0 , v124
	.byte	W04
	.byte		N01   , Fs1 , v036
	.byte	W04
	.byte		N07   , As0 , v124
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N07   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W02
	.byte		N07   , As0 , v124
	.byte	W04
	.byte		N01   , Fs1 , v036
	.byte		N11   , As2 , v124
	.byte	W04
	.byte		N07   , Bn0 
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N32   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N10   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N10   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W02
	.byte		N05   , Dn1 , v124
	.byte	W04
	.byte		N01   , Fs1 , v036
	.byte	W04
	.byte		N07   , As0 , v124
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N07   , Bn0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W02
	.byte		N07   , As0 , v124
	.byte	W04
	.byte		N01   , Fs1 , v036
	.byte	W04
	.byte		N07   , Dn1 , v124
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte	W03
@ 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte	W02
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N13   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N28   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , As0 , v127
	.byte		N01   , Fs1 
	.byte	W06
	.byte		N04   , As0 , v108
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v084
	.byte		N28   , En2 , v124
	.byte	W01
	.byte		N10   , Bn0 
	.byte	W05
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N04   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W03
@ 027   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N28   , An2 , v124
	.byte	W06
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W01
	.byte		N15   , Bn0 , v124
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N28   , An2 , v124
	.byte	W06
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N10   , En2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , As0 , v127
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N17   , En2 , v124
	.byte	W01
	.byte		N15   , Bn0 
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 029   ----------------------------------------
	.byte	W03
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte		N16   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N28   , An2 , v124
	.byte	W06
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N13   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N13   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , As0 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v036
	.byte		N16   , An2 , v124
	.byte	W01
	.byte		N14   , Bn0 
	.byte	W05
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W03
@ 030   ----------------------------------------
	.byte	W03
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W03
@ 031   ----------------------------------------
pwtf_FINAL_10_031:
	.byte	W03
	.byte		N13   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W03
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_10_031
@ 033   ----------------------------------------
	.byte	W03
	.byte		N08   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N11   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_10_031
@ 035   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_10_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_10_031
@ 037   ----------------------------------------
	.byte	W03
	.byte		N04   , Dn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N04   , Dn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N04   , Dn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N04   , Dn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Dn1 , v104
	.byte		N01   , Fs1 , v072
	.byte	W06
	.byte		N10   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte		N01   , Fs1 , v036
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte		N32   , En2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte	W03
@ 039   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte	W03
@ 040   ----------------------------------------
pwtf_FINAL_10_040:
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N01   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W01
	.byte		N09   , Dn1 , v124
	.byte	W05
	.byte		N01   , Fs1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W03
@ 042   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_10_040
@ 043   ----------------------------------------
	.byte	W03
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N05   , Cn1 , v100
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W06
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W03
@ 044   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W03
@ 045   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N10   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v108
	.byte	W06
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N10   , As1 , v088
	.byte	W12
	.byte		N14   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N10   , As1 
	.byte	W06
	.byte		N04   , Dn1 , v120
	.byte	W03
@ 046   ----------------------------------------
	.byte	W03
	.byte		N22   , Cn1 , v108
	.byte		N20   , As1 , v076
	.byte	W24
	.byte		N22   , Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v060
	.byte		N09   , En2 , v096
	.byte	W12
	.byte		N10   , Bn0 , v127
	.byte		N01   , Fs1 , v060
	.byte		N23   , En2 , v127
	.byte	W12
	.byte		N10   , Bn0 , v080
	.byte		N01   , Fs1 , v028
	.byte	W12
	.byte		N10   , Bn0 , v056
	.byte		N01   , Fs1 , v024
	.byte	W12
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v004
	.byte	W09
@ 047   ----------------------------------------
	.byte	W03
	.byte		N22   , Cn1 , v108
	.byte		N20   , As1 , v076
	.byte	W24
	.byte		N22   , Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v060
	.byte		N09   , En2 , v096
	.byte	W12
	.byte		N10   , Bn0 , v108
	.byte		N01   , Fs1 , v060
	.byte		N23   , En2 , v127
	.byte	W12
	.byte		N10   , Bn0 , v080
	.byte		N01   , Fs1 , v028
	.byte	W12
	.byte		N10   , Bn0 , v056
	.byte		N01   , Fs1 , v024
	.byte	W12
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v004
	.byte	W09
@ 048   ----------------------------------------
	.byte	W03
	.byte		N22   , Cn1 , v108
	.byte		N20   , As1 , v076
	.byte	W24
	.byte		N22   , Cn1 , v108
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		        Fs1 , v060
	.byte	W12
	.byte		N10   , Bn0 , v127
	.byte		N01   , Fs1 , v060
	.byte		N09   , En2 , v096
	.byte	W12
	.byte		N10   , Bn0 , v080
	.byte		N01   , Fs1 , v028
	.byte		N23   , En2 , v127
	.byte	W12
	.byte		N10   , Bn0 , v056
	.byte		N01   , Fs1 , v024
	.byte	W12
	.byte		N10   , Bn0 
	.byte		N01   , Fs1 , v004
	.byte	W09
@ 049   ----------------------------------------
	.byte	W03
	.byte		N02   , Dn1 , v108
	.byte		N12   , As1 , v076
	.byte	W06
	.byte		N02   , Dn1 , v108
	.byte	W06
	.byte		N19   , Cn1 
	.byte		N19   , An2 , v120
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W12
	.byte		N02   , Dn1 , v108
	.byte		N01   , Fs1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v108
	.byte	W06
	.byte		N10   , Cn1 
	.byte		N01   , Fs1 , v060
	.byte		N19   , An2 , v127
	.byte	W12
	.byte		N10   , Bn0 , v080
	.byte		N01   , Fs1 , v028
	.byte	W12
	.byte		N10   , Bn0 , v056
	.byte		N01   , Fs1 , v024
	.byte		N22   , En2 , v127
	.byte	W12
	.byte		N10   , Bn0 , v024
	.byte		N01   , Fs1 , v004
	.byte	W09
@ 050   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte		N30   , En2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v076
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W09
@ 051   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W09
@ 052   ----------------------------------------
	.byte	W03
	.byte		        Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W02
	.byte		N07   , Dn1 , v124
	.byte		N15   , An2 
	.byte	W04
	.byte		N07   , As1 , v088
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W02
	.byte		N07   , Bn0 , v124
	.byte		N15   , An2 
	.byte	W04
	.byte		N07   , As1 , v088
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W02
	.byte		N06   , Cn1 , v124
	.byte		N15   , En2 
	.byte	W04
	.byte		N07   , As1 , v088
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		        Dn1 
	.byte		N01   , Fs1 , v092
	.byte		N15   , En2 , v124
	.byte	W06
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		N06   , Dn1 , v124
	.byte	W04
	.byte		N07   , As1 , v088
	.byte	W04
	.byte		N06   , Dn1 , v127
	.byte	W05
@ 053   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N01   , Fs1 , v076
	.byte		N23   , En2 , v072
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W06
	.byte		N05   , Dn1 , v124
	.byte	W03
@ 054   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W09
@ 055   ----------------------------------------
pwtf_FINAL_10_055:
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W03
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W03
@ 057   ----------------------------------------
	.byte	PATT
	 .word	pwtf_FINAL_10_055
@ 058   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		        Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N04   , Cn1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W03
@ 059   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N11   , Dn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W06
	.byte		N05   , Cn1 , v108
	.byte	W03
@ 060   ----------------------------------------
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v076
	.byte	W02
	.byte		N07   , Dn1 , v124
	.byte	W04
	.byte		        As1 , v088
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W02
	.byte		N07   , Bn0 , v124
	.byte	W04
	.byte		        As1 , v088
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W08
	.byte		N06   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W02
	.byte		N06   , Cn1 , v124
	.byte	W04
	.byte		N07   , As1 , v088
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W02
	.byte		N06   , Cn1 , v124
	.byte	W04
	.byte		N07   , As1 , v088
	.byte	W04
	.byte		N06   , Cn1 , v124
	.byte	W05
@ 061   ----------------------------------------
	.byte	W03
	.byte		N07   , Cs1 
	.byte		N20   , An2 
	.byte	W16
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        Cn1 
	.byte		N20   , An2 
	.byte	W08
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W08
	.byte		        Cn1 
	.byte		N20   , An2 
	.byte	W08
	.byte		N05   , Dn1 
	.byte	W10
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v088
	.byte		N21   , En2 , v124
	.byte	W08
	.byte		N05   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v124
	.byte	W05
@ 062   ----------------------------------------
	.byte	W03
	.byte		        Cn1 
	.byte		N01   , Fs1 , v092
	.byte		N21   , An2 , v124
	.byte	W08
	.byte		N01   , Fs1 , v076
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte		N01   , Fs1 , v088
	.byte	W08
	.byte		N11   , Bn0 , v124
	.byte		N01   , Fs1 , v092
	.byte		N11   , As2 , v127
	.byte	W08
	.byte		N07   , Cn1 , v124
	.byte		N01   , Fs1 , v076
	.byte	W08
	.byte		N07   , Bn0 , v124
	.byte		N06   , As1 , v088
	.byte	W08
	.byte		N01   , Fs1 , v092
	.byte	W08
	.byte		N07   , Bn0 , v124
	.byte		N06   , As1 , v088
	.byte	W08
	.byte		N01   , Fs1 , v068
	.byte	W08
	.byte		N11   , Bn0 , v124
	.byte		N06   , As1 , v092
	.byte		N11   , An2 , v088
	.byte	W08
	.byte		N06   , Cn1 , v124
	.byte		N01   , Fs1 , v068
	.byte	W08
	.byte		N06   , Cn1 , v124
	.byte		N06   , As1 , v092
	.byte	W05
@ 063   ----------------------------------------
	.byte	W03
	.byte		N07   , Cn1 , v124
	.byte		N06   , Bn2 , v092
	.byte	W08
	.byte		N07   , Bn0 , v124
	.byte		N10   , En2 , v127
	.byte	W08
	.byte		N05   , Cn1 , v124
	.byte	W08
	.byte		N07   , Bn0 
	.byte		N05   , As1 , v068
	.byte	W08
	.byte		N06   , Cn1 , v124
	.byte		N15   , As2 , v127
	.byte	W08
	.byte		N07   , Cn1 , v124
	.byte	W08
	.byte		N06   , Bn0 
	.byte		N01   , Fs1 , v084
	.byte	W08
	.byte		N06   , Bn0 , v127
	.byte		N15   , En2 
	.byte	W08
	.byte		N06   , Cn1 , v124
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Fs1 , v092
	.byte	W08
	.byte		N06   , Bn0 , v127
	.byte		N06   , As1 , v088
	.byte	W08
	.byte		        Bn0 , v127
	.byte		N01   , Fs1 , v068
	.byte	W05
@ 064   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , En2 , v127
	.byte	W01
	.byte		N09   , En2 , v120
	.byte	W17
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N11   , Cn1 , v124
	.byte		N07   , As1 , v060
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W09
@ 065   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte	W06
	.byte		N01   , Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N14   , Cn1 , v124
	.byte		N07   , As1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		N10   , Cn1 , v124
	.byte		N01   , Fs1 , v080
	.byte	W06
	.byte		N07   , As1 , v088
	.byte	W06
	.byte		N05   , Cn1 , v124
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N07   , As1 
	.byte	W09
@ 066   ----------------------------------------
	.byte	W03
	.byte		N14   , Cn1 , v124
	.byte		N01   , En2 , v088
	.byte	W01
	.byte		N36   
	.byte	W44
	.byte	W03
	.byte		N02   , Fn2 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn2 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn2 , v016
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v040
	.byte	W03
	.byte		        Fn2 , v048
	.byte	W03
	.byte		        Fn2 , v060
	.byte	W03
	.byte		        Fn2 , v068
	.byte	W03
	.byte		        Fn2 , v076
	.byte	W03
	.byte		        Fn2 , v088
	.byte	W03
	.byte		        Fn2 , v100
	.byte	W03
	.byte	GOTO
	 .word	pwtf_FINAL_10_B1
pwtf_FINAL_10_B2:
@ 067   ----------------------------------------
	.byte		N02   , Fn2 , v127
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 126
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

pwtf_FINAL_11:
	.byte	KEYSH , pwtf_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+29
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
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
	.byte	W04
	.byte		PAN   , c_v+29
	.byte	W02
	.byte		VOICE , 28
	.byte	W03
	.byte		N15   , Gn0 , v124
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Gn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		        c_v-2
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte		N11   , Bn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-2
	.byte		N11   , Gn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
@ 009   ----------------------------------------
	.byte	W09
	.byte		N02   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte		N05   , Gn1 , v124
	.byte	W06
	.byte		N02   , Gn0 , v112
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Gn2 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte		N02   , Gn0 , v127
	.byte	W06
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N02   , Gn0 , v127
	.byte	W06
	.byte		        Gn0 , v112
	.byte	W06
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Dn2 , v096
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
pwtf_FINAL_11_B1:
@ 010   ----------------------------------------
	.byte	W03
	.byte		N05   , Gn1 , v108
	.byte	W92
	.byte	W01
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
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W09
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		        En1 , v124
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Gn2 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N02   , En1 , v127
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , En2 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N02   , Gn1 , v127
	.byte	W06
	.byte		BEND  , c_v-3
	.byte		N11   , Bn1 , v124
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		N16   , Gn1 , v127
	.byte	W15
	.byte	GOTO
	 .word	pwtf_FINAL_11_B1
pwtf_FINAL_11_B2:
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+29
	.byte		VOL   , 42*pwtf_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

pwtf_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	pwtf_FINAL_pri	@ Priority
	.byte	pwtf_FINAL_rev	@ Reverb.

	.word	pwtf_FINAL_grp

	.word	pwtf_FINAL_1
	.word	pwtf_FINAL_2
	.word	pwtf_FINAL_3
	.word	pwtf_FINAL_4
	.word	pwtf_FINAL_5
	.word	pwtf_FINAL_6
	.word	pwtf_FINAL_7
	.word	pwtf_FINAL_8
	.word	pwtf_FINAL_9
	.word	pwtf_FINAL_10
	.word	pwtf_FINAL_11

	.end
