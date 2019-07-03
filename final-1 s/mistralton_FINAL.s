	.include "MPlayDef.s"

	.equ	mistralton_FINAL_grp, voicegroup000
	.equ	mistralton_FINAL_pri, 0
	.equ	mistralton_FINAL_rev, 0
	.equ	mistralton_FINAL_mvl, 85
	.equ	mistralton_FINAL_key, 0
	.equ	mistralton_FINAL_tbs, 1
	.equ	mistralton_FINAL_exg, 0
	.equ	mistralton_FINAL_cmp, 1

	.section .rodata
	.global	mistralton_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mistralton_FINAL_1:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 137*mistralton_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , En1 , v108
	.byte		N04   , Gn2 , v064
	.byte	W06
	.byte		N05   , En1 , v108
	.byte		N04   , Gn2 , v048
	.byte	W06
	.byte		N10   , Bn0 , v127
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		        En1 , v112
	.byte		N23   , Dn2 , v084
	.byte	W06
	.byte		N01   , Bn1 , v112
	.byte	W03
	.byte		N04   , Bn1 , v108
	.byte	W03
	.byte		N02   , Bn0 
	.byte		N05   , As1 , v084
	.byte	W06
	.byte		N02   , Bn0 , v108
	.byte	W06
	.byte		N02   
	.byte		N01   , Bn1 
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , An1 
	.byte	W06
	.byte		N02   , Bn0 , v112
	.byte		N05   , Fn1 , v108
	.byte		N01   , As2 , v080
	.byte	W06
	.byte		N02   , Bn0 , v100
	.byte		N05   , En1 , v127
	.byte		N01   , As2 , v064
	.byte	W06
mistralton_FINAL_1_B1:
	.byte		N05   , Bn0 , v108
	.byte		N44   , An2 , v120
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
@ 001   ----------------------------------------
mistralton_FINAL_1_001:
	.byte		N05   , Bn0 , v072
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Bn0 , v084
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N05   , Bn0 , v068
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Bn0 , v072
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Bn0 , v088
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v084
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Bn0 , v124
	.byte		N11   , As1 , v064
	.byte		N02   , As2 , v080
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N02   , As2 , v080
	.byte	W03
	.byte		        Bn0 , v068
	.byte	W03
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v112
	.byte		N23   , As2 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_1_001
@ 004   ----------------------------------------
	.byte		N05   , Bn0 , v072
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Bn0 , v084
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v084
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Bn0 , v124
	.byte		N11   , As1 , v064
	.byte		N01   , As2 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v112
	.byte		N23   , As2 , v080
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_1_001
@ 006   ----------------------------------------
	.byte		N05   , Bn0 , v072
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Bn0 , v084
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v084
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v124
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Bn0 , v096
	.byte		N11   , As1 , v064
	.byte		N02   , As2 , v056
	.byte	W06
	.byte		        As2 , v044
	.byte	W06
	.byte		N05   , Bn0 , v108
	.byte		N01   , Fs1 , v112
	.byte		N23   , An2 , v060
	.byte	W06
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N11   , As1 , v084
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_1_001
@ 008   ----------------------------------------
	.byte		N05   , Bn0 , v072
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N11   , As1 , v064
	.byte	W12
	.byte		N05   , Bn0 , v084
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		N05   , Bn0 , v068
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 , v084
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Bn0 , v064
	.byte	W06
	.byte		        Bn0 , v068
	.byte		N01   , Fs1 , v100
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Bn0 , v124
	.byte		N11   , As1 , v064
	.byte		N11   , An2 , v060
	.byte	W12
	.byte		N05   , En1 , v088
	.byte		N23   , An2 , v084
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn0 , v048
	.byte	W12
	.byte		        En1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v048
	.byte	W12
	.byte		        Bn0 , v084
	.byte		N01   , Bn1 , v088
	.byte	W03
	.byte		        Bn1 , v052
	.byte	W03
	.byte		N03   , An1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v048
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N05   , En1 
	.byte		N23   , An2 , v060
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 , v048
	.byte	W12
	.byte		        En1 , v088
	.byte		N23   , An2 , v044
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v048
	.byte	W12
	.byte		        Bn0 , v084
	.byte		N01   , Bn1 , v088
	.byte	W03
	.byte		        Bn1 , v060
	.byte	W03
	.byte		N03   , An1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v048
	.byte		N03   , Gn1 , v076
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		N05   , En1 
	.byte		N23   , Cs2 , v060
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Bn0 , v048
	.byte	W12
	.byte		        En1 , v088
	.byte		N20   , An2 , v060
	.byte	W06
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        Bn0 , v048
	.byte		N02   , En1 , v076
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v084
	.byte		N01   , Bn1 , v100
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , An1 
	.byte	W06
	.byte		N05   , Bn0 , v048
	.byte		N03   , Gn1 , v088
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		N05   , Bn0 , v084
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v084
	.byte		N05   , En1 , v088
	.byte		N05   , As1 
	.byte	W06
	.byte		N01   , Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Fs1 , v092
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Bn0 
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v048
	.byte		N05   , En1 , v088
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Bn0 , v048
	.byte		N05   , En1 , v080
	.byte	W06
	.byte		        Bn0 , v048
	.byte		N05   , Bn1 , v084
	.byte	W06
	.byte		        Bn0 , v048
	.byte		N05   , Gs1 , v084
	.byte	W06
	.byte		        Bn0 
	.byte		N01   , Fs1 , v116
	.byte		N01   , Bn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N05   , Bn0 , v048
	.byte		N01   , Fs1 , v068
	.byte		N04   , An1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v048
	.byte		N04   , Gn1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v048
	.byte		N04   , Fn1 , v088
	.byte	W06
	.byte		N16   , Bn0 , v127
	.byte		N23   , Cs2 , v080
	.byte	W18
	.byte		N05   , Bn0 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn0 , v112
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N03   , En1 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N06   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 014   ----------------------------------------
	.byte		N05   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N06   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N06   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		N16   , En1 , v100
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En1 , v072
	.byte	W02
	.byte		N08   , En1 , v096
	.byte	W10
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Bn0 , v124
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        En1 , v072
	.byte	W02
	.byte		N14   , En1 , v096
	.byte	W04
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        Bn0 , v127
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N05   , En1 , v112
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N23   , Ds2 , v080
	.byte	W24
@ 017   ----------------------------------------
mistralton_FINAL_1_017:
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_1_017
@ 020   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_1_017
@ 022   ----------------------------------------
	.byte		N09   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N05   , Bn0 , v120
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		N14   , En1 , v120
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 024   ----------------------------------------
	.byte		N08   , En1 , v108
	.byte		N01   , Fs1 , v056
	.byte	W09
	.byte		        En1 , v048
	.byte	W03
	.byte		N08   , En1 , v092
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N05   , Bn0 , v120
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N12   , En1 , v120
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W09
	.byte		N01   , En1 , v056
	.byte	W03
	.byte		N08   , En1 , v092
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N03   , En1 , v120
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N03   , Bn0 , v108
	.byte	W06
	.byte		N14   , Bn0 , v124
	.byte		N23   , Ds2 , v080
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_1_017
@ 026   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte	W06
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v104
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
@ 027   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W12
	.byte		        Fs1 , v024
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v040
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v024
	.byte	W06
	.byte		        Fs1 , v040
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v024
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N02   , En1 , v112
	.byte	W06
	.byte		N05   , Bn0 , v100
	.byte		N05   , En1 , v080
	.byte		N28   , As2 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N08   , En1 
	.byte	W12
	.byte		N02   , En1 , v112
	.byte	W06
	.byte		N05   , Bn0 , v104
	.byte		N05   , En1 , v080
	.byte		N11   , An2 , v084
	.byte	W12
	.byte		N05   , Bn0 , v100
	.byte		N11   , En1 , v080
	.byte		N23   , An2 , v104
	.byte	W36
	.byte		N13   , Bn0 , v100
	.byte		N32   , Cs2 , v104
	.byte	W24
@ 029   ----------------------------------------
	.byte		N06   , En1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 030   ----------------------------------------
	.byte		N09   , En1 , v088
	.byte	W06
	.byte		        Bn0 , v064
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 031   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N09   , En1 , v076
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 032   ----------------------------------------
	.byte		N05   , Bn0 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N09   , En1 , v084
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N05   , En1 , v088
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N28   , Cs2 , v104
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 034   ----------------------------------------
	.byte		N09   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N09   , Bn0 
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 035   ----------------------------------------
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N10   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		N05   , Bn0 , v080
	.byte		N01   , Fs1 , v032
	.byte	W06
@ 036   ----------------------------------------
	.byte		N05   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N09   , Bn0 
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N05   , En1 , v076
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W10
	.byte		N01   , En1 , v124
	.byte	W02
	.byte		N11   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N10   , En1 , v100
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N14   , Bn0 , v100
	.byte		N24   , Ds2 , v104
	.byte	W24
@ 037   ----------------------------------------
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		        En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 038   ----------------------------------------
	.byte		N09   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N09   , Bn0 
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N16   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 039   ----------------------------------------
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 040   ----------------------------------------
	.byte		N05   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N09   , Bn0 
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N05   , En1 , v084
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , En1 , v100
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N09   , Bn0 , v064
	.byte		N01   , Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 042   ----------------------------------------
	.byte		N05   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		N09   , Bn0 
	.byte	W06
	.byte		N01   , Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N01   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W03
	.byte		N08   , En1 , v088
	.byte	W03
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N11   , En1 , v108
	.byte		N01   , Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N14   , Bn0 , v100
	.byte		N01   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v056
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
@ 043   ----------------------------------------
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W12
	.byte		        Fs1 , v028
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v048
	.byte	W06
	.byte		N12   , Bn0 , v112
	.byte		N01   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v064
	.byte	W06
	.byte		N11   , As1 , v076
	.byte	W12
	.byte		N17   , En1 , v088
	.byte		N01   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v044
	.byte	W06
	.byte		N03   , Bn0 , v064
	.byte		N01   , Fs1 , v032
	.byte	W06
	.byte		N05   , Bn0 , v084
	.byte		N01   , Bn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , An1 
	.byte	W06
	.byte		N05   , Bn0 , v048
	.byte		N03   , Gn1 , v088
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 044   ----------------------------------------
	.byte		N05   , Bn0 , v084
	.byte		N01   , An1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N05   , Bn0 , v048
	.byte		N03   , Fn1 , v088
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   , En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v084
	.byte	W12
	.byte		        En1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 , v084
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N05   , Bn0 
	.byte	W06
	.byte	GOTO
	 .word	mistralton_FINAL_1_B1
mistralton_FINAL_1_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mistralton_FINAL_2:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+38
	.byte		VOL   , 61*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 61*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 61*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N02   , Bn3 , v120
	.byte	W06
	.byte		        Cs4 , v100
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 , v116
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		        As3 , v104
	.byte	W06
mistralton_FINAL_2_B1:
	.byte		VOL   , 90*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 90*mistralton_FINAL_mvl/mxv
	.byte		N14   , Bn3 , v108
	.byte	W15
	.byte		VOL   , 66*mistralton_FINAL_mvl/mxv
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs4 , v120
	.byte	W12
	.byte		N01   , En4 , v088
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 , v108
	.byte	W12
	.byte		N01   , Cs4 , v088
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W01
	.byte		        Gs3 
	.byte	W08
	.byte		N11   , Bn3 , v124
	.byte	W12
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W08
	.byte		N02   , Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v127
	.byte	W06
	.byte		N17   , Gn3 , v104
	.byte	W18
	.byte		N01   , An3 
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		        Cn4 
	.byte	W01
	.byte		        Cs4 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn4 , v124
	.byte	W12
	.byte		N01   , Fn4 , v088
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		N01   , Cn4 , v088
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W08
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		N01   , As3 , v088
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Fn3 
	.byte	W08
	.byte		N02   , Ds4 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N17   , Bn3 , v104
	.byte	W18
	.byte		N02   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 005   ----------------------------------------
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W60
	.byte	W01
	.byte		N56   , En4 , v120
	.byte	W32
	.byte	W03
@ 007   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Bn4 , v100
	.byte	W24
	.byte		        Gn4 , v104
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Fs2 , v088
	.byte		N23   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Fs2 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		VOL   , 68*mistralton_FINAL_mvl/mxv
	.byte		N02   , As2 , v060
	.byte		N23   , Fs4 , v088
	.byte	W03
	.byte		N02   , Bn2 , v064
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
	.byte		        En3 , v072
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        En4 , v100
	.byte	W03
	.byte		        Fn4 , v104
	.byte	W03
	.byte		        Fs4 , v108
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		VOL   , 90*mistralton_FINAL_mvl/mxv
	.byte		N04   , As4 , v116
	.byte	W06
	.byte		        As4 , v112
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		        As4 , v080
	.byte	W06
	.byte		N04   
	.byte	W54
	.byte		VOL   , 61*mistralton_FINAL_mvl/mxv
	.byte		N44   , Ds3 , v088
	.byte		N44   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
mistralton_FINAL_2_013:
	.byte	W24
	.byte		N44   , Ds3 , v088
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , Fs3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N44   
	.byte		N44   , An3 
	.byte	W24
@ 015   ----------------------------------------
mistralton_FINAL_2_015:
	.byte	W24
	.byte		N44   , Fs3 , v088
	.byte		N44   , An3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W24
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_2_013
@ 018   ----------------------------------------
	.byte	W24
	.byte		N44   , Ds3 , v088
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N44   
	.byte		N44   , As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N44   , As3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Gs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_2_015
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_2_015
@ 026   ----------------------------------------
	.byte	W24
	.byte		N44   , Fs3 , v088
	.byte		N44   , An3 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , As3 
	.byte		N44   , Fs4 , v108
	.byte	W24
@ 027   ----------------------------------------
mistralton_FINAL_2_027:
	.byte	W24
	.byte		N44   , Fs3 , v088
	.byte		N44   , As3 
	.byte		N44   , En4 , v108
	.byte	W72
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W72
	.byte		VOL   , 47*mistralton_FINAL_mvl/mxv
	.byte		N44   , Ds3 , v088
	.byte		N44   , Bn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N44   , As3 
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Gs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , En3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N44   
	.byte		N44   , Dn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N32   
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , Cs4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N44   , Bn3 
	.byte		N44   , Fs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v068
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Bn3 , v088
	.byte		N44   , En4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N44   , Ds4 , v076
	.byte	W48
	.byte		        Fs3 , v088
	.byte		N44   , Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Cs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte		N44   , Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N68   , Gs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W24
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte		N23   , Fn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte		N44   , Fs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N44   , An3 
	.byte	W48
	.byte		        En3 
	.byte		N44   , Fs3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Fs3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , As3 
	.byte		N44   , Fs4 , v108
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_2_027
@ 044   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+10
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		N02   , Bn3 , v112
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Cs4 , v120
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Ds4 , v112
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        En4 , v100
	.byte		N02   , En5 
	.byte	W06
	.byte		N23   , Fs3 , v068
	.byte		N12   , Bn3 , v064
	.byte		N02   , Ds4 , v108
	.byte		N02   , Ds5 
	.byte	W06
	.byte		        Cs4 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , As4 
	.byte	W06
	.byte	GOTO
	 .word	mistralton_FINAL_2_B1
mistralton_FINAL_2_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mistralton_FINAL_3:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+19
	.byte		VOL   , 91*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 91*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+19
	.byte		VOL   , 91*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 95*mistralton_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 95*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*mistralton_FINAL_mvl/mxv
	.byte	W21
	.byte		N02   , Bn3 , v084
	.byte	W01
	.byte		PAN   , c_v-20
	.byte	W05
	.byte		N02   , Cs4 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        As3 , v072
	.byte	W07
mistralton_FINAL_3_B1:
	.byte		PAN   , c_v-11
	.byte		VOL   , 95*mistralton_FINAL_mvl/mxv
	.byte		N23   , Bn1 , v100
	.byte		N23   , Bn2 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , Ds4 , v088
	.byte		N07   , Bn4 
	.byte	W07
	.byte		N01   , Dn4 , v072
	.byte		N01   , As4 
	.byte	W02
	.byte		        Cn4 , v064
	.byte		N01   , Gs4 
	.byte	W01
	.byte		        As3 , v056
	.byte		N01   , Fs4 
	.byte	W02
	.byte		        Gs3 , v048
	.byte		N01   , En4 
	.byte	W09
	.byte		PAN   , c_v+19
	.byte		N01   , Cs2 , v092
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Dn2 
	.byte		N01   , Dn3 
	.byte	W02
	.byte		N11   , Ds2 , v120
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N02   , En2 , v092
	.byte		N02   , En3 , v084
	.byte	W12
	.byte		N05   , Fs2 , v116
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N08   , Cs3 
	.byte		N08   , Cs4 , v104
	.byte	W09
	.byte		N01   , Cn3 , v048
	.byte		N01   , Cn4 , v056
	.byte	W01
	.byte		        Bn2 , v044
	.byte		N01   , Bn3 , v048
	.byte	W14
	.byte		N08   , Bn2 , v076
	.byte		N08   , Bn3 , v084
	.byte	W09
	.byte		N01   , As2 , v044
	.byte		N01   , As3 , v052
	.byte	W01
	.byte		        An2 , v036
	.byte		N01   , An3 , v044
	.byte	W02
@ 002   ----------------------------------------
	.byte	W12
	.byte		N08   , As2 , v116
	.byte		N08   , As3 , v104
	.byte	W09
	.byte		N01   , An2 , v044
	.byte		N01   , An3 , v052
	.byte	W01
	.byte		        Gs2 , v036
	.byte		N01   , Gs3 , v044
	.byte	W14
	.byte		N08   , Bn2 , v076
	.byte		N08   , Bn3 , v084
	.byte	W09
	.byte		N01   , As2 , v044
	.byte		N01   , As3 , v052
	.byte	W01
	.byte		        An2 , v036
	.byte		N01   , An3 , v044
	.byte	W14
	.byte		        As2 , v076
	.byte		N01   , As3 , v084
	.byte	W01
	.byte		N44   , Bn2 , v116
	.byte		N44   , Bn3 , v112
	.byte	W23
	.byte		MOD   , 2
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , As2 , v116
	.byte		N05   , As3 , v127
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N05   , An2 , v104
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N11   , Gn2 , v104
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Gn3 , v120
	.byte	W12
	.byte		        En2 , v084
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn2 , v096
	.byte		N05   , Gn3 , v104
	.byte	W22
	.byte		N01   , Fn2 , v076
	.byte		N01   , Fn3 , v084
	.byte	W02
	.byte		N11   , Fs2 , v076
	.byte		N11   , Fs3 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Gn2 , v096
	.byte		N05   , Gn3 , v104
	.byte	W12
	.byte		N08   
	.byte		N08   , Gn4 , v112
	.byte	W09
	.byte		N01   , Fs3 , v052
	.byte		N01   , Fs4 , v060
	.byte	W01
	.byte		        Fn3 , v040
	.byte		N01   , Fn4 , v048
	.byte	W14
	.byte		N08   , Fs3 , v076
	.byte		N08   , Fs4 , v084
	.byte	W09
	.byte		N01   , Fn3 , v056
	.byte		N01   , Fn4 , v060
	.byte	W01
	.byte		        En3 , v040
	.byte		N01   , En4 , v048
	.byte	W14
	.byte		N02   , En3 , v112
	.byte		N02   , En4 
	.byte	W06
	.byte		        En3 , v076
	.byte		N02   , En4 , v084
	.byte	W06
	.byte		N01   , Fn3 , v080
	.byte		N01   , Fn4 , v088
	.byte	W01
	.byte		N32   , Fs3 , v096
	.byte		N32   , Fs4 , v104
	.byte	W11
	.byte		MOD   , 3
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn3 , v076
	.byte		N05   , Fn4 , v084
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N05   , En3 , v076
	.byte		N05   , En4 , v084
	.byte	W06
	.byte		N11   , Ds3 , v076
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N02   , Fs3 , v076
	.byte		N02   , Bn3 , v127
	.byte	W06
	.byte		        Fs3 , v076
	.byte		N02   , Bn3 , v127
	.byte	W06
	.byte		N05   , As3 , v076
	.byte		N05   , Cs4 , v127
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N05   , Ds4 , v116
	.byte	W24
	.byte		N02   , As3 , v076
	.byte		N02   , Cs4 , v127
	.byte	W06
	.byte		        As3 , v076
	.byte		N02   , Cs4 , v127
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , Bn3 , v076
	.byte		N05   , Ds4 , v112
	.byte	W12
	.byte		N08   , Bn3 , v076
	.byte		N08   , En4 , v120
	.byte	W09
	.byte		N01   , As3 , v044
	.byte		N01   , Ds4 , v052
	.byte	W01
	.byte		        An3 , v036
	.byte		N01   , Dn4 , v044
	.byte	W14
	.byte		N08   , En4 , v076
	.byte		N08   , Gn4 , v116
	.byte	W09
	.byte		N01   , Ds4 , v044
	.byte		N01   , Fs4 , v052
	.byte	W01
	.byte		        Dn4 , v036
	.byte		N01   , Fn4 , v044
	.byte	W14
	.byte		        En4 , v080
	.byte		N01   , Bn4 , v088
	.byte	W06
	.byte		N02   , En4 , v068
	.byte		N02   , Bn4 , v076
	.byte	W06
	.byte		N32   , En4 , v104
	.byte		N32   , Bn4 , v112
	.byte	W12
	.byte		MOD   , 3
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 , v088
	.byte		N05   , As4 , v096
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N05   , Cs4 , v080
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        Bn3 , v076
	.byte		N05   , Gn4 , v084
	.byte	W12
	.byte		N11   , Bn3 , v116
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		N05   , As3 , v076
	.byte		N05   , Fs4 , v084
	.byte	W12
	.byte		        Bn3 , v076
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N01   , As3 , v064
	.byte		N01   , Fs4 , v072
	.byte	W01
	.byte		        An3 , v048
	.byte		N01   , Fn4 , v056
	.byte	W02
	.byte		        Gs3 , v044
	.byte		N01   , En4 , v052
	.byte	W01
	.byte		        Gn3 , v028
	.byte		N01   , Ds4 , v032
	.byte	W14
	.byte		N02   , Bn2 , v120
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , En3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   , En3 , v080
	.byte		N05   , Gn3 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn2 , v120
	.byte		N05   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		VOL   , 33*mistralton_FINAL_mvl/mxv
	.byte		N23   , Bn2 , v084
	.byte		N23   , Bn3 
	.byte		N23   , En4 
	.byte	W03
	.byte		VOL   , 53*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 97*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*mistralton_FINAL_mvl/mxv
	.byte	W04
	.byte		        97*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 95*mistralton_FINAL_mvl/mxv
	.byte		N02   , Fs2 , v120
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W18
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte	W30
	.byte		VOL   , 10*mistralton_FINAL_mvl/mxv
	.byte		N23   , Cn2 , v092
	.byte		N23   , Bn2 , v120
	.byte		N23   , Fn3 
	.byte	W03
	.byte		VOL   , 11*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 2
	.byte	W03
	.byte		VOL   , 68*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        87*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte		N02   , Fs2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , As3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte		N02   , As3 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , As3 
	.byte	W30
	.byte		N23   , Cn2 , v092
	.byte		N23   , Fn3 , v120
	.byte		N23   , Gn3 , v080
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N02   , Fs2 , v120
	.byte		N02   , Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , Fs4 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , Fs4 
	.byte	W30
	.byte		N23   , Cs2 
	.byte		N23   , Fn3 
	.byte		N23   , Gn3 , v080
	.byte		N23   , Fn4 , v116
	.byte	W12
	.byte		MOD   , 2
	.byte	W12
	.byte		        0
	.byte		N02   , Fs2 , v120
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Fs2 
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W03
	.byte		N01   , Gn3 , v092
	.byte		N01   , An3 , v108
	.byte		N01   , Gn4 , v092
	.byte		N01   , An4 , v108
	.byte	W01
	.byte		        Fn3 , v072
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Ds3 
	.byte		N01   , Ds4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 100*mistralton_FINAL_mvl/mxv
	.byte	W18
	.byte		N02   , An3 , v088
	.byte		N02   , Dn4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , Bn3 , v116
	.byte		N05   , En4 
	.byte	W18
	.byte		N01   , Fs3 
	.byte		N01   , Ds4 
	.byte	W04
	.byte		N56   , Fs3 
	.byte		N56   , Ds4 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W30
	.byte		MOD   , 2
	.byte	W06
	.byte		VOL   , 63*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 8*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W04
	.byte		N02   , Fs3 , v127
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N11   , Fs3 , v096
	.byte		N11   , Ds4 , v127
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   , Cs3 , v120
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , Bn3 , v088
	.byte		N17   , En4 
	.byte	W18
	.byte		        As3 
	.byte		N17   , Ds4 , v112
	.byte	W18
	.byte		N11   , Gs3 , v088
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N32   , Fs3 , v076
	.byte		N32   , Bn3 , v112
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v076
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Fs3 , v056
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N44   , En3 , v072
	.byte		N44   , An3 , v127
	.byte	W48
	.byte		PAN   , c_v-46
	.byte	W06
	.byte		N17   , Gs2 , v064
	.byte		N17   , Cs3 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N06   
	.byte		N06   , Fs3 , v084
	.byte	W12
	.byte		N05   , Fs3 , v060
	.byte		N05   , Bn3 , v096
	.byte	W18
	.byte		N17   , Fs3 , v064
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Bn3 , v060
	.byte		N05   , En4 
	.byte	W12
	.byte		N05   
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		N05   , Fs3 , v127
	.byte		N05   , En4 
	.byte	W18
	.byte		N01   , Gs3 
	.byte		N01   , Fs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N56   , Fs3 , v112
	.byte		N56   , Ds4 
	.byte	W24
	.byte		VOL   , 94*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        17*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		N02   , Fs3 , v127
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Fn3 , v088
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N11   , Fs3 , v120
	.byte		N11   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   
	.byte		N17   , Ds4 , v124
	.byte	W18
	.byte		        En3 , v068
	.byte		N17   , Cs4 , v096
	.byte	W18
	.byte		N11   , Ds3 , v068
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N80   , Dn3 , v068
	.byte		N80   , As3 , v120
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		VOL   , 94*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W04
	.byte		N05   , En3 , v064
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		N44   , An2 , v084
	.byte		N68   , An3 , v124
	.byte	W08
	.byte		VOL   , 91*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W11
@ 020   ----------------------------------------
	.byte	W24
	.byte		        85*mistralton_FINAL_mvl/mxv
	.byte		N32   , Fs3 , v088
	.byte	W03
	.byte		VOL   , 78*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W04
	.byte		        22*mistralton_FINAL_mvl/mxv
	.byte	W07
	.byte		        21*mistralton_FINAL_mvl/mxv
	.byte	W05
	.byte		        21*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*mistralton_FINAL_mvl/mxv
	.byte	W07
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte		N05   , Fs2 , v068
	.byte		N05   , Fs3 , v092
	.byte	W01
	.byte		VOL   , 91*mistralton_FINAL_mvl/mxv
	.byte	W05
	.byte		N05   , Gn2 , v048
	.byte		N05   , Gn3 , v088
	.byte	W06
	.byte		N44   , Gs2 , v068
	.byte		N68   , Gs3 , v124
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		N23   , Cs3 , v084
	.byte	W03
	.byte		VOL   , 74*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*mistralton_FINAL_mvl/mxv
	.byte	W05
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		N23   , Fn3 , v068
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		        Cs3 , v060
	.byte		N23   , Fs4 , v096
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gs3 , v064
	.byte		N23   , Fn4 , v112
	.byte	W24
	.byte		N17   , Fn3 , v072
	.byte		N17   , Ds4 , v080
	.byte	W18
	.byte		        Gs3 , v064
	.byte		N17   , Cs4 , v096
	.byte	W18
	.byte		N11   , Fn3 , v064
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N32   , Dn3 
	.byte		N32   , Bn3 , v108
	.byte	W18
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*mistralton_FINAL_mvl/mxv
	.byte	W03
@ 023   ----------------------------------------
	.byte		        58*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte		N05   , En3 , v064
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Dn3 , v056
	.byte		N05   , Bn3 , v088
	.byte	W06
	.byte		N11   , An2 , v076
	.byte		N44   , An3 , v100
	.byte	W12
	.byte		N32   , Fs3 , v048
	.byte	W24
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-46
	.byte		VOL   , 70*mistralton_FINAL_mvl/mxv
	.byte	W06
	.byte		N17   , An2 , v088
	.byte	W18
@ 024   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+19
	.byte		VOL   , 91*mistralton_FINAL_mvl/mxv
	.byte		N68   , An2 , v076
	.byte		N68   , An3 , v108
	.byte	W24
@ 025   ----------------------------------------
	.byte	W19
	.byte		VOL   , 90*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*mistralton_FINAL_mvl/mxv
	.byte	W06
	.byte		        81*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Fs3 , v076
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		        Dn3 , v056
	.byte		N23   , Gn4 , v108
	.byte	W24
@ 026   ----------------------------------------
	.byte		        An3 , v068
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N17   , Fs3 , v060
	.byte		N17   , En4 , v100
	.byte	W18
	.byte		        An2 , v072
	.byte		N17   , Dn4 , v112
	.byte	W18
	.byte		N11   , Dn3 , v068
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N44   , An3 , v100
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W09
	.byte		VOL   , 92*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 90*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		        90*mistralton_FINAL_mvl/mxv
	.byte	W13
	.byte		N02   , Dn2 , v112
	.byte		N02   , Fs3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , En2 , v080
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        En2 , v084
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N02   , Dn2 , v076
	.byte		N02   , Fs3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , En2 , v084
	.byte		N05   , Gs3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Fn2 , v080
	.byte		N23   , Gn3 
	.byte		N23   , An3 
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N01   , En2 , v092
	.byte		N01   , Gs3 
	.byte		N01   , En4 
	.byte	W01
	.byte		        Ds2 
	.byte		N01   , Gn3 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Dn2 , v080
	.byte		N01   , Fs3 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        Cs2 , v072
	.byte		N01   , Fn3 
	.byte		N01   , Cs4 
	.byte	W02
	.byte		        Cn2 , v064
	.byte		N01   , En3 
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Bn1 , v056
	.byte		N01   , Ds3 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        As1 
	.byte		N01   , Dn3 
	.byte		N01   , As3 
	.byte	W02
	.byte		VOICE , 4
	.byte	W01
	.byte		VOL   , 127*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , Fs4 , v088
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N68   , Bn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		TIE   , Fs4 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N44   , Fs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N68   , Bn3 
	.byte	W72
@ 034   ----------------------------------------
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N80   , As3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W60
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N80   , An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W60
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N68   , Gs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		TIE   , An3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W66
	.byte		N02   , Gn3 
	.byte	W02
	.byte		EOT   , An3 
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N68   , An3 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , Fs4 
	.byte		N44   , An4 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W13
	.byte		VOICE , 29
	.byte	W11
	.byte		PAN   , c_v-20
	.byte		N02   , Bn3 , v084
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        En4 , v068
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		        Cs4 , v068
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte	GOTO
	 .word	mistralton_FINAL_3_B1
mistralton_FINAL_3_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mistralton_FINAL_4:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W56
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte		N02   , Bn1 , v084
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte		N02   , Bn1 , v088
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W02
mistralton_FINAL_4_B1:
	.byte		PAN   , c_v+7
	.byte		VOL   , 108*mistralton_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Bn0 , v127
	.byte	W12
	.byte		N06   , Bn0 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte		N02   , Bn1 , v112
	.byte	W12
	.byte		N06   , Bn0 , v088
	.byte	W12
	.byte		N02   , Bn1 , v124
	.byte	W12
	.byte		N06   , Bn0 , v088
	.byte	W12
	.byte		N02   , Bn1 , v108
	.byte	W12
	.byte		N06   , Bn0 , v088
	.byte	W12
	.byte		N02   , Bn1 , v124
	.byte	W12
	.byte		N06   , Bn0 , v088
	.byte	W12
@ 002   ----------------------------------------
	.byte		N02   , Bn1 , v108
	.byte	W12
	.byte		N06   , Bn0 , v088
	.byte	W12
	.byte		N02   , Bn1 , v127
	.byte	W12
	.byte		N06   , Bn0 , v088
	.byte	W12
	.byte		N02   , Bn1 , v100
	.byte	W12
	.byte		BEND  , c_v+8
	.byte		N02   , Gn1 , v088
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v+0
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Gn0 , v088
	.byte	W12
@ 003   ----------------------------------------
	.byte		N02   , Gn1 , v096
	.byte	W12
	.byte		N01   , Bn1 , v088
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N11   , Gn0 , v088
	.byte	W12
	.byte		N02   , Gn1 , v100
	.byte	W12
	.byte		N01   , Bn1 , v088
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N11   , Gn0 , v088
	.byte	W12
@ 004   ----------------------------------------
	.byte		N02   , Gn1 , v100
	.byte	W12
	.byte		N01   , Bn1 , v088
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N11   , Gn0 , v088
	.byte	W12
	.byte		N02   , Gn1 , v127
	.byte	W12
	.byte		N11   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N02   , Bn0 , v088
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , Bn1 , v088
	.byte	W06
	.byte		N05   , Bn0 , v127
	.byte	W12
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N02   , As1 , v088
	.byte	W12
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		N02   , Fs1 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte	W12
	.byte		N05   , Bn0 , v120
	.byte	W06
	.byte		N02   , Bn1 , v088
	.byte	W06
	.byte		N08   , Bn0 
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W06
	.byte		MOD   , 2
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N02   , Gn0 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N02   , En1 , v088
	.byte	W12
	.byte		N05   , Gn0 , v112
	.byte	W06
	.byte		N02   , En1 , v088
	.byte	W06
	.byte		N11   , Gn0 , v108
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N02   , En1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 , v092
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En1 , v108
	.byte	W06
	.byte		N02   , Bn1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Gn0 , v127
	.byte	W12
	.byte		N02   , Gn1 , v088
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		N05   , Gn2 , v088
	.byte	W12
	.byte		N04   , Fs1 , v127
	.byte	W12
	.byte		N11   , Fs1 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , Fs2 , v096
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N11   , Fs1 , v088
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , Fs2 , v108
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		N11   , Fs1 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		N02   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs1 , v048
	.byte	W06
	.byte		N05   , Cn2 , v056
	.byte	W06
	.byte		        Cs2 , v080
	.byte	W06
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
@ 012   ----------------------------------------
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 , v072
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N17   , Bn0 , v112
	.byte	W18
	.byte		N05   , Fs1 , v044
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn1 , v068
	.byte	W18
	.byte		        Fs1 , v060
	.byte	W06
	.byte		N02   , Ds1 , v068
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N14   , Bn0 
	.byte	W18
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		N05   , Bn0 , v112
	.byte	W12
	.byte		N02   , Bn1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N14   , Bn0 
	.byte	W18
	.byte		N02   , Bn0 , v108
	.byte	W06
	.byte		        Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		N05   , Cs2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W18
	.byte		N02   , An1 , v044
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Dn2 , v068
	.byte	W18
	.byte		N02   , An1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N10   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , Bn0 , v108
	.byte	W18
	.byte		N05   , Bn1 , v088
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Ds2 , v068
	.byte	W18
	.byte		N02   , Fs1 , v060
	.byte	W06
	.byte		        Ds1 , v068
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W18
	.byte		N02   , As1 
	.byte	W06
	.byte		N05   , Fs1 , v088
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N02   , Cs1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N17   , Dn1 , v092
	.byte	W18
	.byte		N02   , An1 , v056
	.byte	W06
@ 019   ----------------------------------------
	.byte		N11   , Dn2 , v084
	.byte	W18
	.byte		N02   , An1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , An1 , v088
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W07
	.byte		N02   
	.byte	W05
	.byte		N11   , Dn1 
	.byte	W03
	.byte		MOD   , 11
	.byte	W07
	.byte		        0
	.byte	W02
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N17   , Dn2 , v036
	.byte	W42
	.byte		N05   , Cs2 , v108
	.byte	W18
	.byte		N02   , Gs1 , v044
	.byte	W06
@ 021   ----------------------------------------
	.byte		N11   , Cs2 , v068
	.byte	W18
	.byte		N02   , Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cs1 
	.byte	W18
	.byte		N02   , Cn2 
	.byte	W06
	.byte		N05   , Gs1 , v108
	.byte	W12
	.byte		N02   , Cs2 , v088
	.byte	W12
@ 022   ----------------------------------------
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N17   , Cs2 , v032
	.byte	W42
	.byte		N08   , Dn1 , v108
	.byte	W18
	.byte		N05   , Fs1 , v048
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Dn2 , v068
	.byte	W18
	.byte		N02   , Cs2 , v060
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N02   , An1 , v068
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W18
	.byte		N02   , Cs2 , v068
	.byte	W06
	.byte		N05   , An1 , v100
	.byte	W06
	.byte		N17   , Dn2 , v088
	.byte	W18
@ 024   ----------------------------------------
	.byte		N05   , An1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 , v088
	.byte	W06
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N05   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N16   , Dn1 , v108
	.byte	W18
	.byte		N02   , An1 , v044
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , Dn2 , v088
	.byte	W18
	.byte		N02   , An1 , v060
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W18
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , An1 , v088
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-2
	.byte		N10   , Cs2 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , An1 , v076
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		N11   , Fs1 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-2
	.byte		N11   , Dn1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N17   , Fs1 , v096
	.byte	W18
	.byte		N02   , Cs2 , v044
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Fs2 , v068
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W18
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N08   , Fs1 , v088
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 68*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*mistralton_FINAL_mvl/mxv
	.byte		N02   , Dn2 
	.byte	W01
	.byte		VOL   , 90*mistralton_FINAL_mvl/mxv
	.byte	W05
	.byte		N05   , En2 
	.byte	W12
	.byte		VOL   , 114*mistralton_FINAL_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		N32   , Cs1 
	.byte	W06
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		VOICE , 28
	.byte		VOL   , 111*mistralton_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Bn0 , v127
	.byte	W01
	.byte		VOICE , 21
	.byte	W17
	.byte		N01   , As1 , v048
	.byte	W06
@ 029   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N11   , Bn1 , v068
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N05   , Bn0 , v127
	.byte	W06
	.byte		N02   , Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v076
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Bn0 , v120
	.byte	W06
	.byte		        Bn0 , v096
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Ds1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Bn0 , v088
	.byte	W12
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N01   , Bn0 , v080
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn0 , v127
	.byte	W03
	.byte		        Bn0 , v076
	.byte	W03
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N01   , Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		N01   , Bn0 , v112
	.byte	W03
	.byte		        Bn0 , v092
	.byte	W03
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		N02   , An1 , v044
	.byte	W06
@ 031   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 , v068
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , An1 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Dn1 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N01   , Dn1 , v080
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N02   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Dn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , As0 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N14   , Bn0 
	.byte	W18
	.byte		N02   , Fs1 , v044
	.byte	W06
@ 033   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 , v068
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn1 , v076
	.byte	W06
	.byte		        Bn0 , v092
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Ds1 , v120
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Bn0 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N02   , Bn1 , v068
	.byte	W06
	.byte		N01   , Bn0 , v080
	.byte	W06
@ 034   ----------------------------------------
	.byte		N02   , Bn0 , v088
	.byte	W06
	.byte		N01   , Bn0 , v080
	.byte	W06
	.byte		N02   , Bn0 , v092
	.byte	W06
	.byte		N01   , Bn0 , v076
	.byte	W06
	.byte		N05   , Bn1 , v088
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v068
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v080
	.byte	W06
	.byte		N11   , Bn1 , v084
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Dn1 , v124
	.byte	W18
	.byte		N02   , Dn1 , v064
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 , v084
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v068
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Dn1 , v084
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N17   , An0 , v127
	.byte	W18
	.byte		N02   , Dn2 , v080
	.byte	W06
@ 036   ----------------------------------------
	.byte		N01   , An0 , v096
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Dn1 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An1 , v064
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Cs1 , v120
	.byte	W06
	.byte		N01   , Cs2 , v044
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		        Cs2 , v044
	.byte	W06
@ 037   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 , v052
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N02   , Gs1 , v060
	.byte	W06
	.byte		        Fn1 , v068
	.byte	W06
	.byte		N05   , Cs1 , v120
	.byte	W06
	.byte		N02   , Cs2 , v068
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		N11   , Gs0 , v127
	.byte	W18
	.byte		N02   , Cn2 , v068
	.byte	W06
	.byte		N11   , Gs0 , v124
	.byte	W12
	.byte		N02   , Cs2 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 , v124
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fn1 , v084
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N23   , Gs1 , v060
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cs2 , v124
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		N11   , Dn1 , v124
	.byte	W12
	.byte		N02   , Cn2 , v044
	.byte	W06
@ 039   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Dn1 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		N01   , An0 , v108
	.byte	W06
	.byte		        An0 , v076
	.byte	W06
	.byte		N03   , Dn1 , v112
	.byte	W06
	.byte		N01   , Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v108
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W06
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N05   , An0 , v108
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Bn0 , v088
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An0 , v120
	.byte	W12
	.byte		N10   , Dn1 , v088
	.byte	W12
	.byte		N01   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 041   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Dn2 , v068
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v124
	.byte	W06
	.byte		N01   , Dn1 , v080
	.byte	W06
	.byte		N02   , Dn1 , v127
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v072
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , An0 , v127
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   , An0 , v124
	.byte	W06
	.byte		        An0 , v080
	.byte	W06
@ 042   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , An1 , v076
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Ds1 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Dn2 , v072
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fs1 , v096
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N02   , Dn1 , v127
	.byte	W06
	.byte		N01   , Dn1 , v092
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N02   , Dn1 , v127
	.byte	W06
	.byte		N01   , Dn1 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , An0 , v108
	.byte	W06
	.byte		        An0 , v072
	.byte	W06
@ 043   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , An0 , v100
	.byte	W06
	.byte		        An0 , v060
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N02   , An0 
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fs2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Fs1 , v088
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
@ 044   ----------------------------------------
	.byte		N05   , Bn0 , v048
	.byte	W06
	.byte		N01   , Fs2 , v068
	.byte	W06
	.byte		N05   , Bn0 , v056
	.byte	W06
	.byte		VOICE , 22
	.byte		N01   , Fs2 , v060
	.byte	W06
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		N07   , Fs1 , v076
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N13   , Fs1 
	.byte	W11
	.byte		N22   , En2 , v068
	.byte	W24
	.byte	W01
	.byte	GOTO
	 .word	mistralton_FINAL_4_B1
mistralton_FINAL_4_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mistralton_FINAL_5:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-46
	.byte		VOL   , 31*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 31*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-46
	.byte		VOL   , 31*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 30*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 30*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 30*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N02   , Bn2 , v112
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Bn2 , v108
	.byte	W06
	.byte		        As2 , v088
	.byte	W06
mistralton_FINAL_5_B1:
	.byte		PAN   , c_v-45
	.byte		VOL   , 30*mistralton_FINAL_mvl/mxv
	.byte		N14   , Cs2 , v127
	.byte	W15
	.byte		N02   , Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N28   , Cs3 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Fs2 
	.byte	W24
	.byte		N02   , Dn2 , v120
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N19   , Gn2 , v127
	.byte	W19
	.byte		N01   , Gs2 , v120
	.byte	W02
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W02
@ 003   ----------------------------------------
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W06
	.byte		N28   , Gn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		N22   , Dn3 
	.byte	W22
	.byte		        Bn2 
	.byte	W36
	.byte	W02
	.byte		N16   , Fs2 , v127
	.byte	W16
	.byte		N01   , Gs2 , v120
	.byte	W02
	.byte		        As2 
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte		        Dn3 
	.byte	W02
@ 005   ----------------------------------------
	.byte		N23   , Ds3 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 006   ----------------------------------------
	.byte		N23   
	.byte	W60
	.byte		N56   , Bn2 , v124
	.byte	W36
@ 007   ----------------------------------------
	.byte	W22
	.byte		N48   , En3 
	.byte	W48
	.byte	W02
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , Bn3 , v096
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs2 , v127
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , Cs4 , v124
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , As3 , v096
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Fs2 , v127
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		        Fs2 , v127
	.byte		N23   , As3 , v096
	.byte	W24
	.byte		        Cs3 , v124
	.byte		N23   , Bn3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N05   , Bn2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fn3 
	.byte	W05
	.byte		VOL   , 32*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , Fs2 , v052
	.byte		N23   , Bn2 , v124
	.byte		N23   , Fs3 
	.byte	W03
	.byte		N02   , Gs2 , v056
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Cs3 , v064
	.byte	W03
	.byte		        Ds3 , v068
	.byte	W03
	.byte		        En3 , v072
	.byte	W03
	.byte		        Fn3 , v076
	.byte	W03
	.byte		N23   , Fn3 , v124
	.byte		N02   , Fs3 , v080
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        As3 , v088
	.byte	W03
	.byte		        Bn3 , v092
	.byte	W03
	.byte		        Cs4 , v100
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        En4 , v108
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W03
	.byte		N04   , Fs4 , v120
	.byte	W06
	.byte		        Fs4 , v116
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v124
	.byte	W06
	.byte		N04   
	.byte	W52
	.byte		VOL   , 32*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-46
	.byte		N44   , Fs2 , v088
	.byte		N44   , Bn2 , v100
	.byte	W14
	.byte		VOL   , 32*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*mistralton_FINAL_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W10
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W04
	.byte		N44   , Fs2 , v088
	.byte		N44   , Bn2 , v100
	.byte	W12
	.byte		VOL   , 30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        30*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*mistralton_FINAL_mvl/mxv
	.byte	W32
	.byte		N44   , Fs2 , v088
	.byte		N44   , Bn2 , v100
	.byte	W24
@ 014   ----------------------------------------
mistralton_FINAL_5_014:
	.byte	W24
	.byte		N44   , Fs2 , v088
	.byte		N44   , Bn2 , v100
	.byte	W48
	.byte		        An2 , v088
	.byte		N44   , Dn3 , v100
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
mistralton_FINAL_5_015:
	.byte	W24
	.byte		N44   , An2 , v088
	.byte		N44   , Dn3 , v100
	.byte	W48
	.byte		        An2 , v088
	.byte		N44   , Dn3 , v100
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W24
	.byte		N32   , An2 , v088
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N10   , Gn2 , v088
	.byte		N10   , Cn3 , v100
	.byte	W12
	.byte		N44   , Fs2 , v088
	.byte		N44   , Bn2 , v100
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v088
	.byte		N44   , Bn2 , v100
	.byte	W48
	.byte		        Fs2 , v088
	.byte		N44   , Bn2 , v100
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_5_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_5_015
@ 020   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v088
	.byte		N44   , Dn3 , v100
	.byte	W48
	.byte		        Gs2 , v088
	.byte		N44   , Cs3 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v088
	.byte		N44   , Cs3 , v100
	.byte	W48
	.byte		        Gs2 , v088
	.byte		N44   , Cs3 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gs2 , v088
	.byte		N44   , Cs3 , v100
	.byte	W48
	.byte		        An2 , v088
	.byte		N44   , Dn3 , v100
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_5_015
@ 024   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v088
	.byte		N44   , Dn3 , v100
	.byte	W48
	.byte		N44   
	.byte		N44   , Dn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        As2 , v088
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
	.byte		VOL   , 35*mistralton_FINAL_mvl/mxv
	.byte		N44   , Bn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W02
	.byte		VOL   , 35*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W15
	.byte		N44   , Fs2 
	.byte	W48
	.byte	W02
	.byte		        Ds3 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N10   , Bn2 
	.byte	W12
	.byte		N44   , An2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W24
	.byte		N32   , An2 
	.byte	W36
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N44   , Bn2 
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W48
	.byte		        Fs3 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Bn3 
	.byte	W48
	.byte		        As3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W48
	.byte		        Fn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fs4 
	.byte	W24
@ 041   ----------------------------------------
	.byte	W24
	.byte		        An2 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N44   , An4 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        As2 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W19
	.byte		VOL   , 50*mistralton_FINAL_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-7
	.byte		N02   , Ds3 , v120
	.byte	W06
	.byte		        En3 , v108
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Bn1 , v064
	.byte		N06   , En3 , v108
	.byte		N02   , Fs3 
	.byte	W02
	.byte		VOL   , 50*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*mistralton_FINAL_mvl/mxv
	.byte		N02   , En3 
	.byte	W06
	.byte		VOL   , 50*mistralton_FINAL_mvl/mxv
	.byte		N02   , Ds3 
	.byte	W01
	.byte		VOL   , 50*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        50*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte		N02   , Cs3 , v088
	.byte	W01
	.byte		VOL   , 52*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mistralton_FINAL_5_B1
mistralton_FINAL_5_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 52*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 52*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 52*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mistralton_FINAL_6:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 61*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 61*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 61*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
mistralton_FINAL_6_B1:
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		N23   , Fs2 , v088
	.byte	W24
@ 001   ----------------------------------------
	.byte		N07   , Fs3 , v100
	.byte	W07
	.byte		N01   , Fn3 , v076
	.byte	W02
	.byte		        Ds3 , v068
	.byte	W01
	.byte		        Cs3 , v060
	.byte	W02
	.byte		        Bn2 , v056
	.byte	W09
	.byte		PAN   , c_v+0
	.byte		N01   , En3 , v088
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		N11   , Fs3 , v124
	.byte	W12
	.byte		N02   , Gs3 , v088
	.byte	W12
	.byte		N05   , Bn3 , v120
	.byte	W12
	.byte		N08   , En4 , v108
	.byte	W09
	.byte		N01   , Ds4 , v056
	.byte	W01
	.byte		        Dn4 , v048
	.byte	W14
	.byte		N08   , Ds4 , v088
	.byte	W09
	.byte		N01   , Dn4 , v052
	.byte	W01
	.byte		        Cs4 , v044
	.byte	W02
@ 002   ----------------------------------------
	.byte	W12
	.byte		N08   , Cs4 , v108
	.byte	W09
	.byte		N01   , Cn4 , v052
	.byte	W01
	.byte		        Bn3 , v044
	.byte	W14
	.byte		N08   , Ds4 , v088
	.byte	W09
	.byte		N01   , Dn4 , v052
	.byte	W01
	.byte		        Cs4 , v044
	.byte	W14
	.byte		        Cs4 , v088
	.byte	W01
	.byte		N44   , Dn4 , v112
	.byte	W32
	.byte	W03
@ 003   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Gn3 , v088
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W22
	.byte		N01   , An3 , v088
	.byte	W02
	.byte		N11   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N05   , Bn3 , v108
	.byte	W12
	.byte		N08   , Bn4 , v112
	.byte	W09
	.byte		N01   , As4 , v060
	.byte	W01
	.byte		        An4 , v048
	.byte	W14
	.byte		N08   , An4 , v088
	.byte	W09
	.byte		N01   , Gs4 , v064
	.byte	W01
	.byte		        Gn4 , v048
	.byte	W14
	.byte		N02   , An4 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   , As4 , v088
	.byte	W01
	.byte		N32   , Bn4 , v108
	.byte	W23
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 , v088
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N08   , Bn4 
	.byte	W09
	.byte		N01   , An4 , v052
	.byte	W01
	.byte		        Gs4 , v044
	.byte	W14
	.byte		N08   , Bn4 , v088
	.byte	W09
	.byte		N01   , As4 , v052
	.byte	W01
	.byte		        An4 , v044
	.byte	W14
	.byte		        En5 , v068
	.byte	W06
	.byte		N02   , En5 , v056
	.byte	W06
	.byte		N32   , En5 , v064
	.byte	W24
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds5 , v068
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Bn4 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , As4 
	.byte	W12
	.byte		        Bn4 , v112
	.byte	W06
	.byte		N01   , As4 , v076
	.byte	W01
	.byte		        An4 , v056
	.byte	W17
	.byte		N02   , Bn3 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
	.byte		VOL   , 31*mistralton_FINAL_mvl/mxv
	.byte		N23   , Gn3 
	.byte		N23   , Gn4 
	.byte	W03
	.byte		VOL   , 36*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        46*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*mistralton_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*mistralton_FINAL_mvl/mxv
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		N02   
	.byte	W18
@ 009   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		VOL   , 20*mistralton_FINAL_mvl/mxv
	.byte		N23   , Fn2 
	.byte	W03
	.byte		VOL   , 27*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        85*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*mistralton_FINAL_mvl/mxv
	.byte		N02   , Fs3 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 010   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		VOL   , 1*mistralton_FINAL_mvl/mxv
	.byte		N23   , Fs2 
	.byte	W03
	.byte		VOL   , 7*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*mistralton_FINAL_mvl/mxv
	.byte		N02   , Bn3 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 011   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		VOL   , 1*mistralton_FINAL_mvl/mxv
	.byte		N23   , Fs2 , v127
	.byte		N23   , Cs4 , v112
	.byte	W03
	.byte		VOL   , 7*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        41*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N02   
	.byte	W18
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Cs3 
	.byte		N02   , Fs4 
	.byte	W48
	.byte		        An3 , v088
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		PAN   , c_v+40
	.byte		VOL   , 65*mistralton_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 , v124
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		N01   , Bn3 , v088
	.byte	W06
@ 013   ----------------------------------------
	.byte		N54   , Bn3 , v127
	.byte	W36
	.byte		VOL   , 46*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        28*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        65*mistralton_FINAL_mvl/mxv
	.byte		N02   , Bn3 , v120
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v108
	.byte	W24
@ 014   ----------------------------------------
	.byte		N23   , Bn2 , v088
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , En3 
	.byte	W54
	.byte		N17   , Cs3 
	.byte		N17   , Fs3 
	.byte	W18
@ 016   ----------------------------------------
	.byte		N06   
	.byte		N06   , Bn3 
	.byte	W12
	.byte		N05   
	.byte		N05   , En4 , v127
	.byte	W18
	.byte		N17   , Fs3 , v088
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   
	.byte		N05   , En4 
	.byte	W12
	.byte		        En4 , v120
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fs4 , v088
	.byte		N05   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , Bn3 
	.byte	W18
	.byte		N01   , Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N56   , Bn3 , v112
	.byte	W24
	.byte		VOL   , 58*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*mistralton_FINAL_mvl/mxv
	.byte		N02   , Bn3 , v127
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N11   , Bn3 , v108
	.byte	W24
@ 018   ----------------------------------------
	.byte		N23   , Ds3 , v088
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N80   , Dn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		VOL   , 58*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*mistralton_FINAL_mvl/mxv
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N68   , Dn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		VOL   , 58*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        12*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        9*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*mistralton_FINAL_mvl/mxv
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N68   , Cs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*mistralton_FINAL_mvl/mxv
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*mistralton_FINAL_mvl/mxv
	.byte		N05   , An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N44   , Dn3 
	.byte	W24
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        48*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        27*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        20*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*mistralton_FINAL_mvl/mxv
	.byte	W06
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte	W18
@ 024   ----------------------------------------
	.byte		N06   
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , An3 , v127
	.byte	W18
	.byte		N17   , An2 , v088
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        En3 , v112
	.byte		N05   , Cs4 , v088
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 , v112
	.byte		N05   , Dn4 , v088
	.byte		N05   , Fs4 
	.byte	W06
	.byte		VOL   , 61*mistralton_FINAL_mvl/mxv
	.byte		N68   , Fs3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		VOL   , 52*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        45*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        34*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        24*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*mistralton_FINAL_mvl/mxv
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Fs3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W36
@ 027   ----------------------------------------
	.byte	W84
	.byte		N02   , Dn3 , v112
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , En3 , v080
	.byte		N05   , En4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N02   , Dn3 , v076
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , En3 , v084
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Cs4 
	.byte	W32
	.byte		VOICE , 4
	.byte	W04
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte	W02
	.byte		N44   , Bn4 , v064
	.byte	W21
@ 029   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Ds4 
	.byte	W44
	.byte	W01
	.byte		N92   , Ds5 
	.byte	W24
@ 030   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N44   , Bn4 , v052
	.byte	W21
@ 031   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N40   , En4 
	.byte	W48
	.byte		N44   , Dn5 , v048
	.byte	W21
@ 032   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        An4 , v052
	.byte	W48
	.byte		        Bn4 , v056
	.byte	W21
@ 033   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Fn4 
	.byte	W44
	.byte	W02
	.byte		        Ds5 
	.byte	W23
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Bn4 
	.byte	W48
	.byte	W01
	.byte		        As4 
	.byte	W23
@ 035   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Fs4 
	.byte	W48
	.byte		        An4 
	.byte	W23
@ 036   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Dn4 
	.byte	W48
	.byte		N22   , Fn4 
	.byte	W23
@ 037   ----------------------------------------
	.byte	W01
	.byte		        Cs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N44   , Cs5 
	.byte	W23
@ 038   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Gs5 
	.byte	W44
	.byte	W02
	.byte		N22   , An4 
	.byte	W23
@ 039   ----------------------------------------
	.byte	W01
	.byte		        Fs4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N44   , Fs5 
	.byte	W23
@ 040   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        An5 
	.byte	W44
	.byte	W02
	.byte		N22   , Dn4 
	.byte	W23
@ 041   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N44   , Cs5 
	.byte	W23
@ 042   ----------------------------------------
	.byte	W24
	.byte		        Dn5 
	.byte	W48
	.byte	W01
	.byte		        Fs5 , v048
	.byte	W23
@ 043   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        En5 , v056
	.byte	W68
	.byte	W01
@ 044   ----------------------------------------
	.byte	W23
	.byte		VOICE , 29
	.byte	W01
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte	GOTO
	 .word	mistralton_FINAL_6_B1
mistralton_FINAL_6_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+20
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mistralton_FINAL_7:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		PAN   , c_v+49
	.byte		N02   , Bn3 , v127
	.byte	W06
	.byte		N04   , Bn3 , v124
	.byte	W06
mistralton_FINAL_7_B1:
	.byte		PAN   , c_v-15
	.byte		N68   , As2 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+38
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N68   , Gn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+38
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N68   , As2 , v124
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+38
	.byte		N02   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		PAN   , c_v-15
	.byte		N68   , Gn2 , v127
	.byte	W24
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
	.byte	W72
	.byte		PAN   , c_v+31
	.byte	W24
@ 014   ----------------------------------------
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N68   , Bn2 , v127
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v-22
	.byte	W24
@ 018   ----------------------------------------
	.byte		N04   , Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Bn3 , v060
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N68   , Bn2 , v127
	.byte	W72
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
	.byte	W60
	.byte		N02   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte	GOTO
	 .word	mistralton_FINAL_7_B1
mistralton_FINAL_7_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 116*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mistralton_FINAL_8:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W72
mistralton_FINAL_8_B1:
	.byte		VOL   , 59*mistralton_FINAL_mvl/mxv
	.byte	W24
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
	.byte	W72
	.byte		        81*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		N44   , Bn4 , v112
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-41
	.byte		N44   , Bn3 , v064
	.byte	W48
	.byte		N05   , Ds6 , v076
	.byte	W12
	.byte		        Bn5 , v048
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N68   , Fs5 , v108
	.byte	W72
	.byte		N44   , An4 , v100
	.byte	W24
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v092
	.byte	W60
	.byte		N05   , Dn5 , v108
	.byte	W12
@ 016   ----------------------------------------
	.byte		PAN   , c_v-51
	.byte		N23   , An4 
	.byte	W24
	.byte		PAN   , c_v+54
	.byte		N44   , An5 , v112
	.byte	W48
	.byte		        Bn4 , v120
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-44
	.byte		N44   , Ds4 , v092
	.byte	W48
	.byte		PAN   , c_v+51
	.byte		N11   , Ds5 , v088
	.byte	W12
	.byte		N05   , Ds6 , v068
	.byte	W12
@ 018   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N68   , Bn5 
	.byte	W72
	.byte		N44   , As4 , v088
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+45
	.byte		N44   , Dn4 , v108
	.byte	W48
	.byte		N05   , An4 , v088
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N05   , Dn6 , v060
	.byte	W12
@ 020   ----------------------------------------
	.byte		PAN   , c_v+46
	.byte		N23   , Fs5 , v088
	.byte	W24
	.byte		        Dn6 
	.byte	W24
	.byte		N01   
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		N01   
	.byte	W03
	.byte		        Dn6 , v052
	.byte	W03
	.byte		PAN   , c_v-34
	.byte		N01   , Dn6 , v064
	.byte	W03
	.byte		PAN   , c_v+46
	.byte		N01   , Dn6 , v072
	.byte	W03
	.byte		        Dn6 , v076
	.byte	W03
	.byte		N05   , Gs4 , v088
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gs4 , v032
	.byte	W12
	.byte		        Gs4 , v048
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs4 , v048
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		PAN   , c_v-45
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs4 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 , v024
	.byte	W06
	.byte		        Cs5 , v060
	.byte	W06
	.byte		        Cs5 , v032
	.byte	W06
	.byte		        Cs5 , v076
	.byte	W06
@ 022   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N05   , Cs5 , v040
	.byte	W06
	.byte		        Cs5 , v100
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N05   , Gs5 , v032
	.byte	W06
	.byte		        Gs5 , v068
	.byte	W06
	.byte		        Gs5 , v032
	.byte	W06
	.byte		PAN   , c_v+48
	.byte	W01
	.byte		N01   , Gs5 , v088
	.byte	W02
	.byte		        Gs5 , v052
	.byte	W01
	.byte		        Gs5 , v080
	.byte	W02
	.byte		N05   , Gs5 , v100
	.byte	W06
	.byte		        Gs5 , v076
	.byte	W06
	.byte		        Gs5 , v092
	.byte	W06
	.byte		        Gs5 , v068
	.byte	W06
	.byte		N44   , Dn5 , v108
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-43
	.byte		N44   , Fs4 , v088
	.byte	W48
	.byte		N11   , An4 
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		N05   , An5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N44   , An5 
	.byte	W48
	.byte		PAN   , c_v-45
	.byte		N44   , An4 , v108
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+46
	.byte		N44   , Dn4 
	.byte	W48
	.byte		PAN   , c_v-45
	.byte		N11   , Fs4 , v076
	.byte	W12
	.byte		N05   , Fs5 , v084
	.byte	W12
@ 026   ----------------------------------------
	.byte		N23   , Dn5 , v080
	.byte	W24
	.byte		PAN   , c_v+52
	.byte		N44   , An5 , v100
	.byte	W48
	.byte		PAN   , c_v-46
	.byte		N44   , Cs5 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+49
	.byte		N23   , Fs5 , v112
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		PAN   , c_v+0
	.byte		N23   , Fs5 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Cs5 
	.byte	W24
	.byte		N05   , As4 
	.byte	W12
	.byte		N23   , As5 
	.byte	W60
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
	.byte	W72
	.byte	GOTO
	 .word	mistralton_FINAL_8_B1
mistralton_FINAL_8_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mistralton_FINAL_9:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v+40
	.byte	W02
mistralton_FINAL_9_B1:
	.byte		VOL   , 64*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		VOL   , 64*mistralton_FINAL_mvl/mxv
	.byte		N20   , Bn3 , v100
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , Fs4 , v127
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , Fs4 , v127
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , An3 , v096
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N05   , Fs4 , v127
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N07   , Dn4 , v120
	.byte		N07   , Fs4 
	.byte	W06
	.byte		N02   , Gn3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , Fs4 , v127
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 , v096
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N05   , Fs4 , v127
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Cs4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Gn4 , v127
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N05   , Bn3 , v127
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Bn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W18
	.byte		N05   , En3 
	.byte	W36
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
	.byte	W72
	.byte		N02   , Fs3 , v116
	.byte	W01
	.byte		VOL   , 56*mistralton_FINAL_mvl/mxv
	.byte	W05
	.byte		N02   , Bn2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
@ 029   ----------------------------------------
mistralton_FINAL_9_029:
	.byte		PAN   , c_v-30
	.byte		N02   , Fs3 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs2 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Ds3 , v116
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Ds3 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , Ds3 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs2 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , An2 , v116
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , An2 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , En2 , v116
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Dn3 , v116
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs3 , v112
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs2 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Fs3 , v108
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs3 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_9_029
@ 034   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , Ds3 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs2 , v116
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Bn2 , v116
	.byte	W06
	.byte		        Cs3 , v092
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Dn3 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		PAN   , c_v-30
	.byte		N02   , Fs2 , v104
	.byte	W06
	.byte		        Bn2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , An3 , v116
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Gs2 , v088
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , Gs2 , v100
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Gs2 , v112
	.byte	W06
	.byte		        Gs3 , v100
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs2 , v088
	.byte	W06
	.byte		        Ds3 , v092
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		PAN   , c_v-30
	.byte		N02   , An2 , v104
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 039   ----------------------------------------
	.byte		        An2 , v108
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , An2 , v100
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , An2 , v104
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        An2 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , An2 , v104
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , An2 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , Fs2 , v100
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-30
	.byte		N02   , An2 , v104
	.byte	W06
	.byte		        Fs2 , v088
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        An2 , v104
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N02   , An2 , v104
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N32   , Cs3 
	.byte	W24
@ 043   ----------------------------------------
	.byte	W12
	.byte		N01   , Dn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		N44   , As3 
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mistralton_FINAL_9_B1
mistralton_FINAL_9_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 56*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 56*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 56*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

mistralton_FINAL_10:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-36
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W68
	.byte	W03
	.byte		N20   , En3 , v088
	.byte	W01
mistralton_FINAL_10_B1:
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   , Fs3 , v088
	.byte	W05
	.byte		        En3 
	.byte	W05
	.byte		N05   , Ds3 
	.byte	W07
	.byte		N02   , En3 
	.byte	W07
	.byte		        Fs3 
	.byte	W05
	.byte		        Ds3 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        Fs3 
	.byte	W07
	.byte		        En3 
	.byte	W04
	.byte		N05   , Ds3 
	.byte	W07
	.byte		N02   , En3 
	.byte	W07
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W42
@ 003   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W05
	.byte		        Gn3 
	.byte	W07
	.byte		N05   , Dn4 , v108
	.byte		N05   , Gn4 
	.byte	W05
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W07
	.byte		N05   , Bn3 , v100
	.byte		N05   , En4 
	.byte	W12
	.byte		N02   , Bn2 , v112
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W05
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W01
@ 005   ----------------------------------------
	.byte	W05
	.byte		        En3 , v096
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W07
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W06
	.byte		N05   , Fs4 , v088
	.byte		N05   , Cs5 
	.byte	W05
	.byte		N02   , En3 , v120
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        En3 , v096
	.byte	W06
	.byte		        Ds3 , v108
	.byte	W07
	.byte		        Cs3 , v100
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Cs3 , v108
	.byte	W05
	.byte		        Ds3 , v100
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W01
@ 006   ----------------------------------------
	.byte	W05
	.byte		        En3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W07
	.byte		        As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 , v108
	.byte	W11
	.byte		        Gs3 , v120
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W07
	.byte		        Gs3 , v096
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N05   , Bn4 , v120
	.byte		N05   , En5 
	.byte	W06
	.byte		N02   , Dn3 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W10
	.byte		        Gn2 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Dn4 , v120
	.byte		N05   , Gn4 
	.byte	W04
	.byte		N02   , Gn2 , v100
	.byte	W08
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		        Bn2 
	.byte	W10
	.byte		        Gn2 
	.byte	W08
	.byte		N02   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   , Gn3 , v120
	.byte		N05   , Bn3 
	.byte	W04
	.byte		N02   , Gn2 , v100
	.byte	W20
	.byte		N05   , Gn3 
	.byte	W36
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
	.byte	W72
	.byte		N92   , Fs2 , v080
	.byte		N92   , Ds3 , v092
	.byte	W24
@ 029   ----------------------------------------
mistralton_FINAL_10_029:
	.byte	W72
	.byte		N44   , Bn2 , v076
	.byte		N44   , Fs3 , v088
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Fs2 , v072
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		N92   , An2 , v076
	.byte		N92   , Dn3 , v088
	.byte	W24
@ 031   ----------------------------------------
mistralton_FINAL_10_031:
	.byte	W72
	.byte		N44   , An2 , v076
	.byte		N44   , Fs3 , v088
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W24
	.byte		        An2 , v072
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		N92   , Fs2 , v076
	.byte		N92   , Ds3 , v088
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_10_029
@ 034   ----------------------------------------
	.byte	W24
	.byte		N44   , Fs2 , v072
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		TIE   , An2 , v076
	.byte		TIE   , Dn3 , v088
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W01
	.byte		TIE   , Gs2 , v076
	.byte		TIE   , Cs3 , v088
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W01
	.byte		N92   , An2 , v076
	.byte		N92   , Dn3 , v088
	.byte	W24
@ 039   ----------------------------------------
	.byte	W72
	.byte		        An2 , v076
	.byte		N44   , En3 , v084
	.byte	W24
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Fs3 , v076
	.byte	W48
	.byte		N92   , Fs2 
	.byte		N92   , Dn3 , v088
	.byte	W24
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mistralton_FINAL_10_031
@ 042   ----------------------------------------
	.byte	W24
	.byte		N44   , An2 , v072
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N92   , As2 , v076
	.byte		N92   , Cs3 , v088
	.byte	W24
@ 043   ----------------------------------------
	.byte	W72
	.byte		N05   , Fs2 , v084
	.byte		N05   , Cs3 , v092
	.byte	W24
@ 044   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mistralton_FINAL_10_B1
mistralton_FINAL_10_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 54*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

mistralton_FINAL_11:
	.byte	KEYSH , mistralton_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 36*mistralton_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 36*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-22
	.byte		VOL   , 36*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 47*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-51
	.byte	W18
	.byte		N02   , Bn3 , v120
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        Ds4 , v100
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
mistralton_FINAL_11_B1:
	.byte		VOL   , 59*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		VOL   , 59*mistralton_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , As3 , v088
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		VOICE , 29
	.byte	W22
@ 001   ----------------------------------------
	.byte	W30
	.byte		N11   , Ds3 , v124
	.byte	W12
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		N05   , Fs3 , v120
	.byte	W12
	.byte		N08   , Cs4 , v108
	.byte	W09
	.byte		N01   , Cn4 , v056
	.byte	W01
	.byte		        Bn3 , v048
	.byte	W14
	.byte		N08   , Bn3 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte	W03
	.byte		N01   , As3 , v052
	.byte	W01
	.byte		        An3 , v044
	.byte	W14
	.byte		N08   , As3 , v108
	.byte	W09
	.byte		N01   , An3 , v052
	.byte	W01
	.byte		        Gs3 , v044
	.byte	W14
	.byte		N08   , Bn3 , v088
	.byte	W09
	.byte		N01   , As3 , v052
	.byte	W01
	.byte		        An3 , v044
	.byte	W14
	.byte		        As3 , v088
	.byte	W01
	.byte		N44   , Bn3 , v112
	.byte	W28
	.byte	W01
@ 003   ----------------------------------------
	.byte	W18
	.byte		N05   , As3 , v088
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W30
@ 004   ----------------------------------------
	.byte	W18
	.byte		N08   , Gn4 , v112
	.byte	W09
	.byte		N01   , Fs4 , v060
	.byte	W01
	.byte		        Fn4 , v048
	.byte	W14
	.byte		N08   , Fs4 , v088
	.byte	W09
	.byte		N01   , Fn4 , v064
	.byte	W01
	.byte		        En4 , v048
	.byte	W14
	.byte		N08   , En4 , v112
	.byte	W12
	.byte		N01   , Fn4 , v088
	.byte	W01
	.byte		N32   , Fs4 , v108
	.byte	W17
@ 005   ----------------------------------------
	.byte	W18
	.byte		N05   , Fn4 , v088
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		N08   , En4 
	.byte	W09
	.byte		N01   , Ds4 , v052
	.byte	W01
	.byte		        Dn4 , v044
	.byte	W14
	.byte		N08   , Gn4 , v088
	.byte	W09
	.byte		N01   , Fs4 , v052
	.byte	W01
	.byte		        Fn4 , v044
	.byte	W14
	.byte		        Bn4 , v088
	.byte	W06
	.byte		N02   , Bn4 , v064
	.byte	W06
	.byte		N32   , Bn4 , v088
	.byte	W18
@ 007   ----------------------------------------
	.byte	W18
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N01   , Fs4 , v076
	.byte	W01
	.byte		        Fn4 , v056
	.byte	W02
	.byte		        En4 , v076
	.byte	W01
	.byte		        Ds4 , v056
	.byte	W14
	.byte		N11   , En3 , v088
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N02   , Bn3 , v112
	.byte	W06
	.byte		N02   
	.byte	W12
@ 009   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N02   , As3 
	.byte	W06
	.byte		N02   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W30
	.byte		N23   , Gn3 , v076
	.byte	W24
	.byte		N02   , Fs4 , v112
	.byte	W06
	.byte		N02   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Fs4 , v127
	.byte	W54
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N02   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W44
	.byte	W01
	.byte		        Dn4 , v088
	.byte	W03
	.byte		VOL   , 36*mistralton_FINAL_mvl/mxv
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , En4 , v127
	.byte	W18
	.byte		N01   , Ds4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		N56   
	.byte	W60
	.byte	W02
	.byte		N02   
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N11   , Ds4 , v127
	.byte	W21
@ 014   ----------------------------------------
	.byte	W03
	.byte		N23   , Fs3 , v120
	.byte	W24
	.byte		N17   , En4 , v088
	.byte	W18
	.byte		        Ds4 , v112
	.byte	W18
	.byte		N11   , Cs4 , v088
	.byte	W12
	.byte		N32   , Bn3 , v112
	.byte	W21
@ 015   ----------------------------------------
	.byte	W15
	.byte		N05   , Cs4 , v108
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		N44   , An3 , v127
	.byte	W54
	.byte		VOL   , 20*mistralton_FINAL_mvl/mxv
	.byte		N17   , Cs3 , v076
	.byte	W15
@ 016   ----------------------------------------
	.byte	W03
	.byte		N06   , Fs3 , v100
	.byte	W12
	.byte		N05   , Bn3 , v112
	.byte	W18
	.byte		N17   , Bn3 , v076
	.byte	W18
	.byte		N05   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En4 , v127
	.byte	W09
	.byte		VOL   , 36*mistralton_FINAL_mvl/mxv
	.byte	W09
	.byte		N01   , Gs3 
	.byte		N01   , Fs4 
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
	.byte		N56   , Ds4 , v112
	.byte	W60
	.byte		N02   , Ds4 , v127
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N11   , Ds4 , v120
	.byte	W21
@ 018   ----------------------------------------
	.byte	W03
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		N17   , Ds4 , v124
	.byte	W18
	.byte		        Cs4 , v096
	.byte	W18
	.byte		N11   , Bn3 , v112
	.byte	W12
	.byte		N80   , As3 , v120
	.byte	W21
@ 019   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N05   , Bn3 , v108
	.byte	W06
	.byte		        As3 , v088
	.byte	W06
	.byte		N72   , An3 , v124
	.byte	W21
@ 020   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		N68   , Gs3 , v124
	.byte	W21
@ 021   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N23   , Gs4 , v112
	.byte	W24
	.byte		        Fs4 , v096
	.byte	W21
@ 022   ----------------------------------------
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W24
	.byte		N17   , Ds4 , v080
	.byte	W18
	.byte		        Cs4 , v096
	.byte	W18
	.byte		N11   , Cn4 , v076
	.byte	W12
	.byte		N32   , Bn3 , v108
	.byte	W21
@ 023   ----------------------------------------
	.byte	W15
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N44   , An3 , v100
	.byte	W48
	.byte	W03
	.byte		VOL   , 24*mistralton_FINAL_mvl/mxv
	.byte	W03
	.byte		N17   , An2 , v088
	.byte	W15
@ 024   ----------------------------------------
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W18
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		VOL   , 36*mistralton_FINAL_mvl/mxv
	.byte		N68   , An3 , v108
	.byte	W21
@ 025   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N23   , Fs3 , v076
	.byte		N23   , An4 , v112
	.byte	W24
	.byte		        Gn4 , v108
	.byte	W21
@ 026   ----------------------------------------
	.byte	W03
	.byte		        Fs4 , v100
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 , v112
	.byte	W30
	.byte		N44   , An4 , v100
	.byte	W21
@ 027   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        As4 
	.byte	W56
	.byte	W02
	.byte		N02   , Dn4 , v112
	.byte	W06
	.byte		N05   , En4 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N05   , En4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W32
	.byte	W01
	.byte		VOICE , 4
	.byte	W02
	.byte		VOL   , 45*mistralton_FINAL_mvl/mxv
	.byte		PAN   , c_v-59
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N44   , Fs4 , v088
	.byte	W15
@ 029   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N68   , Bn3 
	.byte	W60
	.byte	W03
@ 030   ----------------------------------------
	.byte	W09
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W15
@ 031   ----------------------------------------
	.byte	W21
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		TIE   , Fs4 
	.byte	W60
	.byte	W03
@ 032   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N01   , Fs4 
	.byte	W01
	.byte		N44   
	.byte	W14
@ 033   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N68   , Bn3 
	.byte	W60
	.byte	W02
@ 034   ----------------------------------------
	.byte	W10
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N80   , As3 
	.byte	W14
@ 035   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N80   , An3 
	.byte	W14
@ 036   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N68   , Gs3 
	.byte	W14
@ 037   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W14
@ 038   ----------------------------------------
	.byte	W10
	.byte		        Fn4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Cs4 
	.byte	W18
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W14
@ 039   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		TIE   , An3 
	.byte	W60
	.byte	W02
@ 040   ----------------------------------------
	.byte	W76
	.byte		N02   , Gn3 
	.byte	W02
	.byte		EOT   , An3 
	.byte	W01
	.byte		N02   , Gs3 
	.byte	W03
	.byte		N68   , An3 
	.byte	W14
@ 041   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N23   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W14
@ 042   ----------------------------------------
	.byte	W10
	.byte		        Fs4 
	.byte	W24
	.byte		N17   , En4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N44   , An4 
	.byte	W14
@ 043   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        As4 
	.byte	W60
	.byte	W02
@ 044   ----------------------------------------
	.byte	W17
	.byte		VOICE , 23
	.byte	W13
	.byte		N02   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 , v120
	.byte	W06
	.byte		        Ds4 , v112
	.byte	W06
	.byte		        En4 , v100
	.byte	W06
	.byte		        Ds4 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	mistralton_FINAL_11_B1
mistralton_FINAL_11_B2:
	.byte	W24
@ 045   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 45*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 45*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 45*mistralton_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

mistralton_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mistralton_FINAL_pri	@ Priority
	.byte	mistralton_FINAL_rev	@ Reverb.

	.word	mistralton_FINAL_grp

	.word	mistralton_FINAL_1
	.word	mistralton_FINAL_2
	.word	mistralton_FINAL_3
	.word	mistralton_FINAL_4
	.word	mistralton_FINAL_5
	.word	mistralton_FINAL_6
	.word	mistralton_FINAL_7
	.word	mistralton_FINAL_8
	.word	mistralton_FINAL_9
	.word	mistralton_FINAL_10
	.word	mistralton_FINAL_11

	.end
