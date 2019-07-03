	.include "MPlayDef.s"

	.equ	SEQ_BGM_PALACE_FINAL_grp, voicegroup000
	.equ	SEQ_BGM_PALACE_FINAL_pri, 0
	.equ	SEQ_BGM_PALACE_FINAL_rev, 0
	.equ	SEQ_BGM_PALACE_FINAL_mvl, 85
	.equ	SEQ_BGM_PALACE_FINAL_key, 0
	.equ	SEQ_BGM_PALACE_FINAL_tbs, 1
	.equ	SEQ_BGM_PALACE_FINAL_exg, 0
	.equ	SEQ_BGM_PALACE_FINAL_cmp, 1

	.section .rodata
	.global	SEQ_BGM_PALACE_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SEQ_BGM_PALACE_FINAL_1:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 123*SEQ_BGM_PALACE_FINAL_tbs/2
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N11   , An2 , v096
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , An3 , v124
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Fn3 , v108
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        An2 , v096
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Gn3 , v116
	.byte	W24
	.byte		        An2 , v096
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , Cn4 , v104
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N11   , Cn4 , v116
	.byte	W12
	.byte		        As3 , v096
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        As3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 003   ----------------------------------------
SEQ_BGM_PALACE_FINAL_1_003:
	.byte	W12
	.byte		N11   , An2 , v096
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , An3 , v124
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        An2 , v096
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N40   , As2 , v108
	.byte		N40   , Dn3 , v120
	.byte	W24
	.byte		VOL   , 100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N02   , Bn2 , v104
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		        Cn3 , v092
	.byte		N02   , En3 , v100
	.byte	W03
@ 005   ----------------------------------------
SEQ_BGM_PALACE_FINAL_1_005:
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fn3 , v120
	.byte	W24
	.byte		        En3 , v116
	.byte		N23   , Gn3 , v124
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		        Gn2 , v116
	.byte		N23   , Cn3 , v124
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_1_003
@ 007   ----------------------------------------
	.byte		N11   , Dn3 , v112
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        An2 , v096
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Cn3 , v120
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Gn3 , v116
	.byte	W24
	.byte		        An2 , v096
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , Cn4 , v104
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N11   , As3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 , v096
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		        As3 , v120
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        An2 , v096
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Gn3 , v108
	.byte	W12
	.byte		        Dn3 , v112
	.byte		N11   , An3 , v124
	.byte	W12
	.byte		        Cn3 , v100
	.byte		N11   , Fn3 , v108
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        An2 , v096
	.byte		N11   , Dn3 , v108
	.byte	W12
	.byte		        Cn3 , v112
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		N40   , As2 , v108
	.byte		N40   , Dn3 , v120
	.byte	W24
	.byte		VOL   , 103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        95*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N02   , Bn2 , v104
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		        Cn3 , v092
	.byte		N02   , En3 , v100
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_1_005
@ 012   ----------------------------------------
	.byte		N40   , As2 , v108
	.byte		N40   , Dn3 , v120
	.byte	W42
	.byte		N02   , Bn2 , v104
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		        Cn3 , v092
	.byte		N02   , En3 , v100
	.byte	W03
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fn3 , v120
	.byte	W24
	.byte		        Cn3 , v116
	.byte		N23   , En3 , v124
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn2 , v108
	.byte		N23   , Cn3 , v116
	.byte	W24
	.byte		N23   
	.byte		N23   , En3 , v124
	.byte	W24
	.byte		TIE   , An2 , v108
	.byte		TIE   , Dn3 , v116
	.byte	W48
@ 014   ----------------------------------------
	.byte	W42
	.byte		VOL   , 101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        94*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W08
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		TIE   , Dn3 , v088
	.byte		TIE   , An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        98*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        94*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W01
	.byte		VOL   , 108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , Cn3 , v076
	.byte		N68   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , An2 , v068
	.byte		N68   , En3 
	.byte	W48
	.byte		VOL   , 103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , As2 , v080
	.byte		N68   , Dn3 
	.byte	W48
	.byte		VOL   , 103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , Dn3 , v076
	.byte		N44   , Fn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 , v072
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N68   , An2 , v080
	.byte		N68   , En3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOL   , 103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , An2 
	.byte		N68   , Ds3 
	.byte	W48
	.byte		VOL   , 103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        97*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Fn2 , v096
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn2 , v080
	.byte		N23   , En3 
	.byte	W24
	.byte		        As2 , v096
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , As2 , v092
	.byte		N44   , En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W06
	.byte		VOL   , 101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        95*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Cs3 , v088
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N68   , An2 , v096
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        En3 , v088
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W24
	.byte		N32   , An2 
	.byte		N32   , Fs3 
	.byte	W18
	.byte		VOL   , 100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v088
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Dn3 , v096
	.byte		N23   , An3 
	.byte	W12
	.byte		VOL   , 101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte		        108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , Dn3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N23   , Dn3 , v084
	.byte		N23   , As3 
	.byte	W24
	.byte		        Cs3 , v096
	.byte		N23   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        As2 , v084
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Cs3 , v096
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , En3 
	.byte		N68   , An3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cs3 , v092
	.byte		N68   , An3 
	.byte	W24
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		        En3 , v092
	.byte	W23
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_1_B1
SEQ_BGM_PALACE_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SEQ_BGM_PALACE_FINAL_2:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		N02   , Fn3 , v116
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N02   , An3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N02   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
SEQ_BGM_PALACE_FINAL_2_001:
	.byte		N02   , Fn3 , v120
	.byte		N02   , An3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N02   , An3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SEQ_BGM_PALACE_FINAL_2_002:
	.byte		N02   , Fn3 , v112
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Gn3 , v120
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn3 , v104
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        En3 , v120
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        En3 , v108
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Gn3 , v116
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        En3 , v108
	.byte		N02   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
SEQ_BGM_PALACE_FINAL_2_003:
	.byte		N02   , An3 , v124
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N02   , An3 
	.byte	W12
	.byte		        An3 , v120
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N02   , An3 
	.byte	W12
	.byte		        An3 , v120
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N02   , An3 
	.byte	W12
	.byte		        An3 , v120
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N02   , An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
SEQ_BGM_PALACE_FINAL_2_004:
	.byte		N02   , An3 , v116
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N02   , An3 
	.byte	W12
	.byte		        An3 , v116
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N02   , An3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
SEQ_BGM_PALACE_FINAL_2_005:
	.byte		N02   , Fn3 , v108
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        En3 , v112
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        En3 , v100
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        En3 , v104
	.byte		N02   , Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Fn3 , v116
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v116
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N02   , An3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N02   , An3 
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N02   , Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_2_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_2_005
@ 012   ----------------------------------------
	.byte		N02   , Fn3 , v112
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v112
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte		N02   , As3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N02   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 , v112
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        En3 , v104
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N04   , An2 , v108
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        An2 , v092
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte		N04   , Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs3 , v108
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 , v092
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 , v116
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 , v100
	.byte		N04   , An3 
	.byte	W12
	.byte		        Dn3 , v116
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N04   , Fs3 
	.byte	W11
	.byte		PAN   , c_v+15
	.byte	W01
@ 015   ----------------------------------------
	.byte		N68   , As2 , v072
	.byte	W48
	.byte		VOL   , 109*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        98*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , Dn3 , v068
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 
	.byte	W24
	.byte		N68   , An2 , v076
	.byte	W48
@ 017   ----------------------------------------
	.byte		VOL   , 109*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        95*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N23   , An2 , v068
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , Gn2 , v076
	.byte	W48
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        95*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        87*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , As2 , v072
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn2 , v064
	.byte	W24
	.byte		N68   , Fn2 , v084
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOL   , 109*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        103*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        95*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , Fn2 , v076
	.byte	W48
	.byte		VOL   , 112*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        106*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        98*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , Gn1 , v084
	.byte	W36
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , Dn2 , v080
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , Gn2 , v084
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , En2 , v076
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , Cs2 , v080
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , An1 , v084
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , Cs2 , v076
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , En2 , v084
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N32   , Dn2 , v088
	.byte	W24
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N10   , En2 , v080
	.byte	W12
	.byte		N22   , Fs2 , v088
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 024   ----------------------------------------
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Gn2 
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        105*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Dn2 , v084
	.byte	W12
	.byte		VOL   , 109*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , As1 , v088
	.byte	W12
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        105*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Cs2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fn2 , v076
	.byte	W24
	.byte		        Cs2 , v088
	.byte	W24
	.byte		N44   , En2 , v092
	.byte	W30
	.byte		VOL   , 111*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        106*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		        116*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N22   , An1 
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		        Cs2 , v088
	.byte	W23
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_2_B1
SEQ_BGM_PALACE_FINAL_2_B2:
	.byte		PAN   , c_v-24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SEQ_BGM_PALACE_FINAL_3:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		VOL   , 100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N68   , Dn1 , v108
	.byte	W54
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , Fn1 , v096
	.byte	W24
@ 001   ----------------------------------------
SEQ_BGM_PALACE_FINAL_3_001:
	.byte	W30
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , As1 , v112
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
SEQ_BGM_PALACE_FINAL_3_002:
	.byte	W06
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , Cn2 , v104
	.byte	W54
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
SEQ_BGM_PALACE_FINAL_3_003:
	.byte		VOL   , 100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , Dn1 , v108
	.byte	W54
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , Fn1 , v096
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W01
	.byte		N68   , As1 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte	W06
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , Cn2 , v104
	.byte	W48
	.byte		N23   , An1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N68   , Dn1 , v108
	.byte	W54
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , Fn1 , v096
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_3_001
@ 011   ----------------------------------------
	.byte	W06
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , An1 , v104
	.byte	W36
	.byte		VOL   , 91*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , En1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N44   , Gn1 , v112
	.byte	W30
	.byte		VOL   , 95*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        88*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , As1 , v104
	.byte	W24
	.byte		N44   , An1 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOL   , 94*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , En1 , v104
	.byte	W24
	.byte		TIE   , Dn1 , v112
	.byte	W48
@ 014   ----------------------------------------
	.byte	W54
	.byte		VOL   , 97*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        88*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 55*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
@ 015   ----------------------------------------
	.byte		VOL   , 100*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N10   , As0 , v100
	.byte	W12
	.byte		        As0 , v036
	.byte	W12
	.byte		        As0 , v012
	.byte	W48
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Fn1 , v044
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 , v016
	.byte	W24
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v028
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v036
	.byte	W12
	.byte		        An0 , v012
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        En1 , v100
	.byte	W12
	.byte		        En1 , v036
	.byte	W12
	.byte		        En1 , v012
	.byte	W24
	.byte		        An0 , v088
	.byte	W12
	.byte		        An0 , v028
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v036
	.byte	W12
	.byte		        Gn0 , v012
	.byte	W48
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v036
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 , v012
	.byte	W24
	.byte		        Gn0 , v088
	.byte	W12
	.byte		        Gn0 , v028
	.byte	W12
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v036
	.byte	W12
	.byte		        Fn0 , v012
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fn0 , v100
	.byte	W12
	.byte		        Fn0 , v036
	.byte	W12
	.byte		        Fn0 , v012
	.byte	W24
	.byte		        Fn0 , v088
	.byte	W12
	.byte		        Fn0 , v028
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Gn0 , v036
	.byte	W12
	.byte		        Gn0 , v012
	.byte	W48
	.byte		        As0 , v092
	.byte	W12
	.byte		        As0 , v032
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As0 , v008
	.byte	W48
	.byte		        An0 , v108
	.byte	W12
	.byte		        An0 , v044
	.byte	W12
	.byte		        An0 , v016
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v036
	.byte	W12
	.byte		        Dn1 , v012
	.byte	W24
	.byte		        Fs1 , v080
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v044
	.byte	W12
	.byte		        Gn1 , v016
	.byte	W48
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Cs1 , v036
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cs1 , v012
	.byte	W48
	.byte		        En1 , v108
	.byte	W12
	.byte		        En1 , v044
	.byte	W12
	.byte		        En1 , v016
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		        An0 , v100
	.byte	W12
	.byte		        An0 , v036
	.byte	W12
	.byte		        An0 , v012
	.byte	W24
	.byte		        An0 , v100
	.byte	W12
	.byte		N09   , An0 , v036
	.byte	W11
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_3_B1
SEQ_BGM_PALACE_FINAL_3_B2:
	.byte		VOICE , 30
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SEQ_BGM_PALACE_FINAL_4:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N44   , Dn3 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		N44   
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
	.byte	W68
	.byte	W03
	.byte		VOICE , 44
	.byte		VOL   , 92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W24
	.byte	W01
@ 015   ----------------------------------------
	.byte		N92   , An3 , v108
	.byte	W60
	.byte		VOL   , 88*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		N44   , Gn3 , v108
	.byte	W30
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , An3 , v096
	.byte	W24
	.byte		N44   , En3 , v112
	.byte	W24
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte		N92   , An3 , v112
	.byte	W54
	.byte		VOL   , 87*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        54*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Gn3 , v104
	.byte	W24
	.byte		        Fn3 , v096
	.byte	W24
	.byte		TIE   , An3 , v108
	.byte	W48
@ 020   ----------------------------------------
	.byte	W36
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 43*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        24*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
	.byte		        Fn3 , v104
	.byte	W24
	.byte		N44   , En3 , v112
	.byte	W24
@ 022   ----------------------------------------
	.byte	W06
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Gn3 , v096
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
	.byte		        En3 , v104
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W24
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N23   , An3 , v112
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Cn4 , v116
	.byte	W30
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , As3 , v092
	.byte	W24
	.byte		        Fn3 , v104
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N68   , En3 , v112
	.byte	W48
@ 026   ----------------------------------------
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        92*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , An3 , v100
	.byte	W48
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_4_B1
SEQ_BGM_PALACE_FINAL_4_B2:
	.byte		VOICE , 14
	.byte		VOL   , 70*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		VOL   , 108*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SEQ_BGM_PALACE_FINAL_5:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		VOL   , 90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N64   , Dn2 , v096
	.byte		N64   , An2 , v100
	.byte	W66
	.byte		N02   , Ds2 , v080
	.byte		N02   , As2 , v088
	.byte	W03
	.byte		        En2 , v072
	.byte		N02   , Bn2 , v080
	.byte	W03
	.byte		N68   , Fn2 , v092
	.byte		N68   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
SEQ_BGM_PALACE_FINAL_5_001:
	.byte	W48
	.byte		N68   , Fn2 , v108
	.byte		N68   , Dn3 , v112
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
SEQ_BGM_PALACE_FINAL_5_002:
	.byte	W24
	.byte		N68   , Gn2 , v096
	.byte		N68   , Cn3 , v100
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
SEQ_BGM_PALACE_FINAL_5_003:
	.byte		N64   , Dn2 , v096
	.byte		N64   , An2 , v100
	.byte	W66
	.byte		N02   , Ds2 , v080
	.byte		N02   , As2 , v088
	.byte	W03
	.byte		        En2 , v072
	.byte		N02   , Bn2 , v080
	.byte	W03
	.byte		N68   , Fn2 , v092
	.byte		N68   , Cn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_5_002
@ 006   ----------------------------------------
	.byte		N64   , Dn2 , v100
	.byte		N64   , An2 , v104
	.byte	W66
	.byte		N02   , Ds2 , v080
	.byte		N02   , As2 , v088
	.byte	W03
	.byte		        En2 , v072
	.byte		N02   , Bn2 , v080
	.byte	W03
	.byte		N68   , Fn2 , v092
	.byte		N68   , Cn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_5_002
@ 012   ----------------------------------------
	.byte		N40   , Fn2 , v100
	.byte		N40   , As2 , v108
	.byte	W42
	.byte		N02   , Gn2 , v084
	.byte		N02   , Cn3 , v096
	.byte	W03
	.byte		        Gs2 , v076
	.byte		N02   , Cs3 , v084
	.byte	W03
	.byte		N23   , As2 , v092
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		N44   , Gn2 , v092
	.byte		N44   , Cn3 , v104
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn3 , v076
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N64   , Fs2 , v092
	.byte		N64   , Dn3 , v104
	.byte	W48
@ 014   ----------------------------------------
	.byte	W18
	.byte		N02   , Bn2 , v076
	.byte		N02   , En3 
	.byte	W03
	.byte		        Cn3 , v068
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N64   , Dn3 , v092
	.byte		N64   , Fs3 , v104
	.byte	W72
@ 015   ----------------------------------------
	.byte		N68   , Dn3 , v096
	.byte	W48
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        En3 , v084
	.byte	W24
	.byte		        Dn3 , v092
	.byte	W24
	.byte		N68   , Cn3 , v100
	.byte	W48
@ 017   ----------------------------------------
	.byte	W06
	.byte		VOL   , 84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        73*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
	.byte		        Cn3 , v096
	.byte	W24
@ 018   ----------------------------------------
	.byte		N68   , As2 , v100
	.byte	W54
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Dn3 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W24
	.byte		        As2 , v096
	.byte	W24
	.byte		N44   , An2 , v088
	.byte	W30
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte	W24
	.byte		N44   , Ds3 , v104
	.byte	W30
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , An2 , v092
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn2 , v104
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		        As2 , v100
	.byte	W24
	.byte		N44   , Cs3 , v104
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N23   , En3 , v096
	.byte	W24
	.byte		        Cs3 , v108
	.byte	W24
	.byte		        En3 , v096
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cs3 , v112
	.byte	W24
	.byte		N32   , Dn3 , v108
	.byte	W36
	.byte		N11   , En3 , v092
	.byte	W12
	.byte		N23   , Fs3 , v108
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W24
	.byte		        As2 , v092
	.byte	W24
	.byte		        Dn3 , v104
	.byte	W24
	.byte		N44   , Cs3 , v108
	.byte	W24
@ 025   ----------------------------------------
	.byte		VOL   , 87*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , As2 , v092
	.byte	W24
	.byte		N44   , En3 , v108
	.byte	W48
@ 026   ----------------------------------------
	.byte		N23   , Dn3 , v096
	.byte	W24
	.byte		        Cs3 , v104
	.byte	W24
	.byte		        Dn3 , v096
	.byte	W24
	.byte		        En3 , v104
	.byte	W23
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_5_B1
SEQ_BGM_PALACE_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SEQ_BGM_PALACE_FINAL_6:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N42   , Fn2 , v100
	.byte	W48
	.byte		N03   , Fn2 , v096
	.byte	W08
	.byte		        Fn2 , v084
	.byte	W08
	.byte		        Fn2 , v092
	.byte	W08
	.byte		N44   , Fn2 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N22   , An2 
	.byte	W24
	.byte		N44   , Dn2 , v088
	.byte	W48
@ 002   ----------------------------------------
SEQ_BGM_PALACE_FINAL_6_002:
	.byte		N03   , Fn2 , v088
	.byte	W08
	.byte		        Fn2 , v080
	.byte	W08
	.byte		        Fn2 , v088
	.byte	W08
	.byte		N44   , Gn2 , v100
	.byte	W48
	.byte		N22   , En2 , v088
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
SEQ_BGM_PALACE_FINAL_6_003:
	.byte		N44   , Fn2 , v100
	.byte	W48
	.byte		N03   , Fn2 , v096
	.byte	W08
	.byte		        Fn2 , v084
	.byte	W08
	.byte		        Fn2 , v096
	.byte	W08
	.byte		N44   , An2 , v100
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
	.byte		N22   , Fn2 , v088
	.byte	W24
	.byte		N44   , As2 
	.byte	W48
@ 005   ----------------------------------------
SEQ_BGM_PALACE_FINAL_6_005:
	.byte		N22   , Fn2 , v088
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N42   , Fn2 
	.byte	W48
	.byte		N03   , Fn2 , v096
	.byte	W08
	.byte		        Fn2 , v084
	.byte	W08
	.byte		        Fn2 , v092
	.byte	W08
	.byte		N44   , Fn2 , v100
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N44   , As2 , v088
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_6_003
@ 010   ----------------------------------------
	.byte	W24
	.byte		N22   , Fn2 , v088
	.byte	W24
	.byte		N44   , As2 , v092
	.byte	W48
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_6_005
@ 012   ----------------------------------------
	.byte		N44   , Dn2 , v104
	.byte	W48
	.byte		N23   , Fn2 , v092
	.byte	W24
	.byte		        En2 , v108
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Gn2 , v092
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W24
	.byte		N68   , Dn2 , v100
	.byte	W48
@ 014   ----------------------------------------
	.byte		VOL   , 78*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N68   , An2 , v084
	.byte	W48
	.byte		VOL   , 78*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        60*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        53*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W12
	.byte		        85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W72
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_6_B1
SEQ_BGM_PALACE_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SEQ_BGM_PALACE_FINAL_7:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
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
SEQ_BGM_PALACE_FINAL_7_006:
	.byte		PAN   , c_v+40
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N10   , An3 , v080
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N10   , En3 , v076
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N10   , Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N10   , En3 , v080
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
SEQ_BGM_PALACE_FINAL_7_007:
	.byte		PAN   , c_v-23
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N10   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N10   , Dn4 , v092
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N10   , An3 , v080
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
SEQ_BGM_PALACE_FINAL_7_008:
	.byte		PAN   , c_v-26
	.byte		N10   , Fn3 , v088
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N10   , Dn3 , v076
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N10   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N10   , Dn3 , v080
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N10   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N10   , Cn4 , v092
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N10   , En4 , v080
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_7_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_7_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_7_008
@ 012   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		N10   , Fn4 , v088
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N10   , As3 , v072
	.byte	W12
	.byte		PAN   , c_v-26
	.byte		N10   , Fn3 , v092
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N10   , Dn3 , v080
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N10   , Cn3 , v088
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N10   , Dn3 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N10   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N10   , Gn3 , v072
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N10   , Cn4 , v092
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		PAN   , c_v+40
	.byte		N10   , Dn3 , v088
	.byte	W12
	.byte		PAN   , c_v+30
	.byte		N10   , En3 , v080
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N10   , Fs3 , v088
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N10   , An3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte		N10   , Dn4 , v092
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		PAN   , c_v-41
	.byte		N10   , Fs4 , v088
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N10   , En4 , v080
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		PAN   , c_v+19
	.byte		N10   , An3 , v072
	.byte	W12
	.byte		PAN   , c_v+27
	.byte		N10   , Fs3 , v092
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N10   , Dn3 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N17   , Dn2 , v108
	.byte	W01
	.byte		N19   , An2 , v100
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W02
	.byte		N28   , Fn3 , v108
	.byte	W66
	.byte		N17   , Dn2 
	.byte	W01
	.byte		N19   , Dn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W02
	.byte		N28   , An3 , v108
	.byte	W18
@ 016   ----------------------------------------
	.byte	W48
	.byte		N17   , Cn2 
	.byte	W01
	.byte		N19   , Gn2 , v100
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W02
	.byte		N28   , En3 , v108
	.byte	W42
@ 017   ----------------------------------------
	.byte	W24
	.byte		N17   , Cn2 
	.byte	W01
	.byte		N19   , Cn3 , v100
	.byte	W03
	.byte		        En3 , v104
	.byte	W02
	.byte		N28   , Gn3 , v108
	.byte	W66
@ 018   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W01
	.byte		N19   , An2 , v100
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W02
	.byte		N28   , Fn3 , v108
	.byte	W66
	.byte		N17   , Dn2 
	.byte	W01
	.byte		N19   , Dn3 , v100
	.byte	W03
	.byte		        Fn3 , v104
	.byte	W02
	.byte		N28   , An3 , v108
	.byte	W18
@ 019   ----------------------------------------
	.byte	W48
	.byte		N17   , Fn2 
	.byte	W01
	.byte		N19   , Cn3 , v100
	.byte	W03
	.byte		        En3 , v104
	.byte	W02
	.byte		N28   , An3 , v108
	.byte	W42
@ 020   ----------------------------------------
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W01
	.byte		N19   , Cn3 , v100
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W02
	.byte		N28   , Gn3 , v108
	.byte	W66
@ 021   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W01
	.byte		N19   , As2 , v100
	.byte	W03
	.byte		        Dn3 , v104
	.byte	W02
	.byte		N28   , Fn3 , v108
	.byte	W66
	.byte		N17   , As1 
	.byte	W01
	.byte		N19   , Gn2 , v100
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W02
	.byte		N28   , En3 , v108
	.byte	W18
@ 022   ----------------------------------------
	.byte	W48
	.byte		N17   , En2 
	.byte	W01
	.byte		N19   , As2 , v100
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W02
	.byte		N28   , En3 , v108
	.byte	W42
@ 023   ----------------------------------------
	.byte	W24
	.byte		N17   , An2 
	.byte	W01
	.byte		N19   , Cn3 , v100
	.byte	W03
	.byte		        En3 , v104
	.byte	W02
	.byte		N28   , Fs3 , v108
	.byte	W66
@ 024   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W01
	.byte		N19   , Gn2 , v100
	.byte	W03
	.byte		        As2 , v104
	.byte	W02
	.byte		N28   , Fn3 , v108
	.byte	W66
	.byte		N17   , Cs2 
	.byte	W01
	.byte		N19   , As2 , v100
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W02
	.byte		N28   , Fn3 , v108
	.byte	W18
@ 025   ----------------------------------------
	.byte	W48
	.byte		N17   , En2 
	.byte	W01
	.byte		N19   , An2 , v100
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W02
	.byte		N28   , En3 , v108
	.byte	W42
@ 026   ----------------------------------------
	.byte	W24
	.byte		N17   , En2 
	.byte	W01
	.byte		N19   , An2 , v100
	.byte	W03
	.byte		        Cs3 , v104
	.byte	W02
	.byte		N28   , En3 , v108
	.byte	W64
	.byte	W01
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_7_B1
SEQ_BGM_PALACE_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

SEQ_BGM_PALACE_FINAL_8:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N23   , An1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        An1 , v092
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
SEQ_BGM_PALACE_FINAL_8_005:
	.byte	W72
	.byte		N03   , Bn1 , v056
	.byte	W04
	.byte		        Bn1 , v048
	.byte	W04
	.byte		        Bn1 , v056
	.byte	W04
	.byte		N02   , Bn1 , v084
	.byte	W03
	.byte		        Bn1 , v072
	.byte	W03
	.byte		        Bn1 , v108
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N23   , An1 , v100
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_8_005
@ 009   ----------------------------------------
	.byte		N23   , An1 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 013   ----------------------------------------
	.byte	W48
	.byte		        An1 , v096
	.byte	W48
@ 014   ----------------------------------------
	.byte	W84
	.byte		N10   , An1 , v076
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , An1 , v084
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
	.byte	W48
	.byte		N03   , Bn1 , v036
	.byte	W04
	.byte		        Bn1 , v028
	.byte	W04
	.byte		        Bn1 , v036
	.byte	W04
	.byte		        Bn1 , v056
	.byte	W04
	.byte		        Bn1 , v048
	.byte	W04
	.byte		        Bn1 , v056
	.byte	W04
	.byte		N02   , Bn1 , v064
	.byte	W03
	.byte		        Bn1 , v052
	.byte	W03
	.byte		        Bn1 , v084
	.byte	W03
	.byte		        Bn1 , v064
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v080
	.byte	W03
	.byte		        Bn1 , v116
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W02
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_8_B1
SEQ_BGM_PALACE_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

SEQ_BGM_PALACE_FINAL_9:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N28   , Cn2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N28   
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W06
@ 006   ----------------------------------------
SEQ_BGM_PALACE_FINAL_9_006:
	.byte		N05   , Fs0 , v100
	.byte		N28   , Cn2 , v080
	.byte	W24
	.byte		N02   , Fs0 
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W24
	.byte		        Fs0 , v100
	.byte	W24
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
@ 008   ----------------------------------------
SEQ_BGM_PALACE_FINAL_9_008:
	.byte		N05   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W24
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_9_006
@ 010   ----------------------------------------
SEQ_BGM_PALACE_FINAL_9_010:
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W24
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_9_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_9_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_9_010
@ 014   ----------------------------------------
	.byte		N05   , Fs0 , v084
	.byte	W12
	.byte		        Fs0 , v076
	.byte	W12
	.byte		        Fs0 , v100
	.byte	W24
	.byte		N02   , Fs0 , v080
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v072
	.byte	W03
	.byte		        Fs0 , v056
	.byte	W03
	.byte		        Fs0 , v064
	.byte	W03
	.byte		        Fs0 , v048
	.byte	W03
	.byte		        Fs0 , v060
	.byte	W03
	.byte		        Fs0 , v040
	.byte	W03
	.byte		N05   , Fs0 , v084
	.byte	W06
	.byte		        Fs0 , v064
	.byte	W06
	.byte		        Fs0 , v072
	.byte	W06
	.byte		        Fs0 , v052
	.byte	W06
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_9_B1
SEQ_BGM_PALACE_FINAL_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

SEQ_BGM_PALACE_FINAL_10:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 36*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte		VOL   , 36*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W18
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
@ 001   ----------------------------------------
SEQ_BGM_PALACE_FINAL_10_001:
	.byte	W06
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
SEQ_BGM_PALACE_FINAL_10_002:
	.byte	W06
	.byte		N11   , As3 , v112
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        Cn4 , v116
	.byte	W12
	.byte		        As3 , v100
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
SEQ_BGM_PALACE_FINAL_10_003:
	.byte	W18
	.byte		N11   , Dn3 , v088
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Cn4 , v096
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        An3 , v116
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
SEQ_BGM_PALACE_FINAL_10_004:
	.byte	W06
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 , v120
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W12
	.byte		N40   , Dn3 , v112
	.byte	W42
	.byte	PEND
@ 005   ----------------------------------------
SEQ_BGM_PALACE_FINAL_10_005:
	.byte		N02   , Ds3 , v108
	.byte	W03
	.byte		        En3 , v092
	.byte	W03
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        Gn3 , v116
	.byte	W24
	.byte		        En3 , v108
	.byte	W24
	.byte		        Cn3 , v116
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_10_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_10_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_10_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SEQ_BGM_PALACE_FINAL_10_005
@ 012   ----------------------------------------
	.byte	W06
	.byte		N40   , Dn3 , v116
	.byte	W42
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte		N23   , Fn3 , v116
	.byte	W24
	.byte		        En3 , v120
	.byte	W18
@ 013   ----------------------------------------
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
	.byte		TIE   , Dn3 , v116
	.byte	W42
@ 014   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W09
	.byte		VOICE , 44
	.byte		VOL   , 31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W01
@ 015   ----------------------------------------
	.byte	W12
	.byte		N92   , An3 , v108
	.byte	W60
	.byte		VOL   , 30*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        23*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Fn3 , v088
	.byte	W24
	.byte		N44   , Gn3 , v104
	.byte	W30
	.byte		VOL   , 29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte		        27*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , An3 , v092
	.byte	W24
	.byte		N44   , En3 , v108
	.byte	W24
	.byte		VOL   , 29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Cn3 , v096
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N92   , An3 , v108
	.byte	W54
	.byte		VOL   , 30*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        28*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        21*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte		        18*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		        Fn3 , v092
	.byte	W24
	.byte		TIE   , An3 , v108
	.byte	W36
@ 020   ----------------------------------------
	.byte	W48
	.byte		VOL   , 29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 14*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		        11*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        8*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Dn3 , v104
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N44   , En3 , v108
	.byte	W12
@ 022   ----------------------------------------
	.byte	W18
	.byte		VOL   , 29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        24*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		        Gn3 , v108
	.byte	W24
	.byte		        En3 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W24
	.byte		N32   , Fs3 , v112
	.byte	W24
	.byte		VOL   , 29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		N23   , An3 , v108
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn4 , v112
	.byte	W30
	.byte		VOL   , 29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N22   , As3 , v092
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v092
	.byte	W24
	.byte		        Fn3 , v100
	.byte	W24
	.byte		N68   , En3 , v108
	.byte	W36
@ 026   ----------------------------------------
	.byte	W12
	.byte		VOL   , 29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		N52   , An3 , v100
	.byte	W48
	.byte		VOL   , 29*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_10_B1
SEQ_BGM_PALACE_FINAL_10_B2:
	.byte		VOICE , 30
	.byte		VOL   , 36*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

SEQ_BGM_PALACE_FINAL_11:
	.byte	KEYSH , SEQ_BGM_PALACE_FINAL_key+0
SEQ_BGM_PALACE_FINAL_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 27*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		VOL   , 27*SEQ_BGM_PALACE_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N44   , Dn3 , v072
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W72
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	SEQ_BGM_PALACE_FINAL_11_B1
SEQ_BGM_PALACE_FINAL_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

SEQ_BGM_PALACE_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SEQ_BGM_PALACE_FINAL_pri	@ Priority
	.byte	SEQ_BGM_PALACE_FINAL_rev	@ Reverb.

	.word	SEQ_BGM_PALACE_FINAL_grp

	.word	SEQ_BGM_PALACE_FINAL_1
	.word	SEQ_BGM_PALACE_FINAL_2
	.word	SEQ_BGM_PALACE_FINAL_3
	.word	SEQ_BGM_PALACE_FINAL_4
	.word	SEQ_BGM_PALACE_FINAL_5
	.word	SEQ_BGM_PALACE_FINAL_6
	.word	SEQ_BGM_PALACE_FINAL_7
	.word	SEQ_BGM_PALACE_FINAL_8
	.word	SEQ_BGM_PALACE_FINAL_9
	.word	SEQ_BGM_PALACE_FINAL_10
	.word	SEQ_BGM_PALACE_FINAL_11

	.end
