	.include "MPlayDef.s"

	.equ	gearstation_FINAL_grp, voicegroup000
	.equ	gearstation_FINAL_pri, 0
	.equ	gearstation_FINAL_rev, 0
	.equ	gearstation_FINAL_mvl, 65
	.equ	gearstation_FINAL_key, 0
	.equ	gearstation_FINAL_tbs, 1
	.equ	gearstation_FINAL_exg, 0
	.equ	gearstation_FINAL_cmp, 1

	.section .rodata
	.global	gearstation_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gearstation_FINAL_1:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*gearstation_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N07   , Cn1 , v124
	.byte		N36   , Cs2 , v127
	.byte	W16
	.byte		N07   , Cn1 , v088
	.byte	W08
	.byte		        Cn1 , v124
	.byte		N01   , Bn1 
	.byte	W02
	.byte		        Bn1 , v080
	.byte	W02
	.byte		N03   , Bn1 , v124
	.byte	W04
	.byte		N07   , Gn1 , v088
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        Cn1 , v124
	.byte		N07   , An1 , v088
	.byte	W08
	.byte		        Gn1 , v092
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N07   , An1 , v120
	.byte	W08
	.byte		        Cn1 , v124
	.byte		N07   , Gs1 , v088
	.byte	W08
	.byte		        Gn1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		        Cn1 , v124
	.byte		N15   , Fn1 , v088
	.byte		N07   , Ds2 , v096
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
	.byte		        Cn1 
	.byte	W72
@ 002   ----------------------------------------
	.byte	W08
gearstation_FINAL_1_B1:
	.byte		N07   , Cn1 , v112
	.byte		N23   , Ds2 , v100
	.byte	W16
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N07   , Cn1 , v108
	.byte	W16
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v100
	.byte	W08
	.byte		N15   , Cn1 , v088
	.byte	W16
	.byte		        En1 , v112
	.byte	W24
	.byte		N03   , Cn1 , v108
	.byte	W16
	.byte		        Cn1 , v088
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
@ 004   ----------------------------------------
gearstation_FINAL_1_004:
	.byte	W08
	.byte		N07   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N07   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N03   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
@ 006   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_1_004
@ 007   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N03   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
@ 008   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_1_004
@ 009   ----------------------------------------
	.byte	W08
	.byte		N06   , Cn1 , v088
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N14   , Dn2 , v088
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 , v100
	.byte		N14   , An2 , v088
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N30   , En2 , v088
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W08
	.byte		N15   , En1 , v127
	.byte	W08
	.byte		N07   , Cn1 , v124
	.byte	W08
@ 010   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        Cn1 , v088
	.byte		N23   , En2 , v127
	.byte	W16
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N07   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
@ 011   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		        En1 , v112
	.byte	W24
	.byte		N03   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N23   , An2 , v052
	.byte	W16
@ 012   ----------------------------------------
	.byte	W08
	.byte		N07   , Cn1 , v088
	.byte		N23   , An2 , v096
	.byte	W16
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N07   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
@ 013   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N11   , En1 , v112
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N23   , En2 
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W08
@ 014   ----------------------------------------
	.byte		N07   , En1 , v112
	.byte	W04
	.byte		N03   , Cn1 , v088
	.byte	W04
	.byte		N07   
	.byte		N44   , Cs2 , v112
	.byte	W20
	.byte		N03   , Cn1 , v088
	.byte	W04
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N07   , Cn1 , v088
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N15   , En1 , v112
	.byte	W16
@ 015   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N15   , En1 , v112
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N15   , En1 , v112
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W08
@ 016   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N07   
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N15   , En1 , v112
	.byte	W24
	.byte		N07   , Cn1 , v088
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N15   , En1 , v112
	.byte	W08
	.byte		N07   , Cn1 , v088
	.byte	W08
@ 017   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N06   
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N14   , En2 , v088
	.byte	W12
	.byte		N07   , Cn1 , v108
	.byte	W04
	.byte		        En1 , v112
	.byte		N14   , An2 , v088
	.byte	W12
	.byte		N01   , Cn1 , v108
	.byte	W04
	.byte		N07   , En1 , v127
	.byte		N14   , En2 , v088
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W12
	.byte		N01   , Cn1 , v124
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N15   , En1 , v127
	.byte		N23   , Cs2 , v088
	.byte	W08
	.byte		N07   , Cn1 , v124
	.byte	W08
@ 018   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N10   , Cn1 , v108
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        Gs1 , v104
	.byte	W08
	.byte		        Cn1 , v084
	.byte		N07   , Fn1 , v088
	.byte	W08
	.byte		        En1 , v100
	.byte	W24
	.byte		        Cn1 , v084
	.byte		N03   , Bn1 , v088
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		N07   , Fn1 
	.byte	W04
	.byte		N03   , Bn1 
	.byte	W04
	.byte		N07   , Cn1 , v084
	.byte	W08
	.byte		        Cn1 , v036
	.byte		N07   , En1 , v088
	.byte		N13   , En2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N07   , Cn1 , v096
	.byte	W08
	.byte		N06   , Cn1 , v088
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N04   , An2 
	.byte	W08
	.byte		N05   , Cn1 
	.byte		N06   , An2 
	.byte	W08
	.byte		N08   , Cn1 
	.byte		N48   , Dn2 , v120
	.byte	W24
	.byte		N07   , Cn1 , v088
	.byte	W16
	.byte		N05   , Cn1 , v048
	.byte	W08
	.byte		N01   , En1 , v112
	.byte	W02
	.byte		N13   , En1 , v127
	.byte	W14
@ 020   ----------------------------------------
	.byte		N06   , Cn1 , v048
	.byte		N06   , Fn1 
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte		N23   , Cs2 
	.byte	W16
	.byte		N03   , Cn1 
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
	.byte		N06   
	.byte	W08
	.byte		N03   , Cn1 , v088
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W16
@ 021   ----------------------------------------
	.byte	W08
	.byte		N13   , Cn1 , v108
	.byte		N03   , Bn1 , v120
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		N07   , An1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N03   , An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W04
	.byte		N15   , Cn1 
	.byte		N15   , Fn1 
	.byte		N23   , Ds2 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N07   , Cn1 
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
	.byte	W08
	.byte		N06   , Cn1 , v088
	.byte	W08
	.byte		N07   , En1 , v096
	.byte		N15   , An2 , v088
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        En1 , v108
	.byte		N14   , As2 , v088
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W08
	.byte		N07   , En1 , v100
	.byte		N24   , En2 , v112
	.byte	W08
	.byte		N07   , Cn1 , v127
	.byte	W08
	.byte		        Cn1 , v120
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W08
	.byte		N01   , En1 , v104
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		N07   , En1 , v088
	.byte	W08
@ 030   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_1_B1
gearstation_FINAL_1_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gearstation_FINAL_2:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		PAN   , c_v+18
	.byte	W08
	.byte		N07   , Fs1 , v124
	.byte	W16
	.byte		N01   , Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v124
	.byte	W16
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Fs1 , v124
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Fs1 , v124
	.byte	W08
@ 001   ----------------------------------------
	.byte	W16
	.byte		        Fs1 , v060
	.byte	W08
	.byte		N07   , As1 , v120
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W09
	.byte		        Fs1 , v044
	.byte	W07
	.byte		        Fs1 , v084
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		N07   , As1 , v084
	.byte	W08
	.byte		N01   , Fs1 , v100
	.byte	W08
	.byte		N07   , As1 , v096
	.byte	W08
	.byte		N03   , Fs1 , v080
	.byte	W08
@ 002   ----------------------------------------
	.byte		N07   , As1 , v127
	.byte	W08
gearstation_FINAL_2_B1:
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte	W40
	.byte		N07   , Fs1 , v068
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v044
	.byte	W16
@ 003   ----------------------------------------
	.byte		        Fs1 , v064
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W32
	.byte		        Fs1 , v084
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W24
	.byte		        Fs1 , v040
	.byte	W08
@ 004   ----------------------------------------
	.byte		N07   
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W32
	.byte		        Fs1 , v056
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W32
@ 005   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W32
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v036
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W16
	.byte		N07   
	.byte	W32
	.byte		        Fs1 , v052
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fs1 , v040
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W32
	.byte		        Fs1 , v064
	.byte	W16
	.byte		        Fs1 , v084
	.byte	W16
	.byte		        Fs1 , v040
	.byte	W16
@ 008   ----------------------------------------
	.byte		        Fs1 , v056
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W32
	.byte		        Fs1 , v060
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v040
	.byte	W16
@ 009   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W96
@ 010   ----------------------------------------
	.byte	W16
	.byte		N03   , Fs1 , v068
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        Fs1 , v068
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v040
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v040
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W16
	.byte		N03   
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W16
	.byte		        Fs1 , v068
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v020
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N07   , As1 , v032
	.byte	W08
	.byte		N01   , Fs1 , v040
	.byte	W08
	.byte		N07   , As1 , v052
	.byte	W08
	.byte		N03   , Fs1 , v024
	.byte	W08
	.byte		N07   , As1 , v048
	.byte	W08
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v040
	.byte	W08
	.byte		        Fs1 , v028
	.byte	W16
	.byte		N03   
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N02   , Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v052
	.byte	W08
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N02   , Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N02   , Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N02   , Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		        Fs1 , v052
	.byte	W04
	.byte		        Fs1 , v020
	.byte	W04
	.byte		N03   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v052
	.byte	W08
	.byte		        Fs1 , v024
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fs1 , v088
	.byte	W56
	.byte		        Fs1 , v092
	.byte	W08
	.byte		N07   , As1 , v068
	.byte	W08
	.byte		N01   , Fs1 
	.byte	W16
	.byte		N03   , Fs1 , v052
	.byte	W08
@ 018   ----------------------------------------
	.byte		N07   , As1 , v104
	.byte	W24
	.byte		N03   , Fs1 , v052
	.byte	W08
	.byte		N36   , En3 , v120
	.byte	W16
	.byte		N03   , Fs1 , v052
	.byte	W08
	.byte		N07   
	.byte	W16
	.byte		N03   , Fs1 , v048
	.byte	W08
	.byte		N07   , Fs1 , v052
	.byte	W16
@ 019   ----------------------------------------
	.byte		N03   , Fs1 , v048
	.byte	W96
@ 020   ----------------------------------------
	.byte	W16
	.byte		        Fs1 , v088
	.byte	W32
	.byte		N03   
	.byte	W16
	.byte		N08   , As1 , v064
	.byte	W16
	.byte		        As1 , v076
	.byte	W16
@ 021   ----------------------------------------
	.byte		N07   , As1 , v124
	.byte	W96
@ 022   ----------------------------------------
	.byte	W08
	.byte		VOL   , 76*gearstation_FINAL_mvl/mxv
	.byte		N01   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
@ 023   ----------------------------------------
gearstation_FINAL_2_023:
	.byte		N01   , Fs1 , v088
	.byte	W07
	.byte		N01   
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
gearstation_FINAL_2_024:
	.byte	W08
	.byte		N01   , Fs1 , v088
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N01   , Fs1 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_2_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_2_024
@ 029   ----------------------------------------
	.byte		N01   , Fs1 , v088
	.byte	W96
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_2_B1
gearstation_FINAL_2_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 76*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gearstation_FINAL_3:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+38
	.byte		VOL   , 100*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 100*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+38
	.byte		VOL   , 100*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 74*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 74*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 74*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOL   , 117*gearstation_FINAL_mvl/mxv
	.byte		N07   , En1 , v108
	.byte		N16   , Gs3 
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N07   , En1 , v088
	.byte	W01
	.byte		N06   , Bn2 , v108
	.byte		N06   , En3 
	.byte	W07
	.byte		N03   , Gs1 
	.byte		N03   , Bn3 
	.byte		N04   , Dn4 
	.byte	W08
	.byte		N02   , En3 , v088
	.byte	W08
	.byte		N07   , Gs1 
	.byte		N03   , Bn3 
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N07   , An1 , v092
	.byte		N03   , An3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N02   , En3 , v088
	.byte	W08
	.byte		N03   , An1 
	.byte		N02   , An3 
	.byte		N02   , Cs4 
	.byte	W08
	.byte		N07   , As1 , v112
	.byte		N03   , Gn3 
	.byte		N03   , As3 
	.byte	W08
	.byte		N02   , En3 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte		N03   , As1 
	.byte		N02   , Gn3 
	.byte		N03   , As3 
	.byte	W08
	.byte		N05   , Bn1 , v108
	.byte		N05   , Gs3 
	.byte		N05   , Bn3 
	.byte	W16
	.byte		N30   , Bn0 , v127
	.byte		N07   , Gs3 , v088
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte		N07   , Bn3 
	.byte		N05   , En4 , v127
	.byte		N11   , As4 , v088
	.byte		N11   , En5 , v120
	.byte		N03   , Fs5 , v088
	.byte	W08
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte		N05   , Dn4 
	.byte	W07
	.byte		N30   , Dn5 
	.byte	W01
	.byte		        An3 
	.byte		N30   , Bn3 
	.byte		N30   , An4 
	.byte	W08
	.byte		N06   , Bn1 , v127
	.byte	W08
	.byte		N07   , An1 , v120
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
	.byte		N14   , Bn1 , v124
	.byte		N11   , An3 , v088
	.byte		N11   , En4 
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N07   , Bn0 , v127
	.byte		N07   , Gn3 , v088
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte		N07   , An4 
	.byte	W08
gearstation_FINAL_3_B1:
	.byte		VOL   , 100*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		VOL   , 100*gearstation_FINAL_mvl/mxv
	.byte		N03   , En2 , v088
	.byte		N03   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Dn3 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W16
@ 003   ----------------------------------------
gearstation_FINAL_3_003:
	.byte		N03   , En2 , v088
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Dn3 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_3_003
@ 006   ----------------------------------------
	.byte		N03   , En2 , v088
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , En3 
	.byte	W16
	.byte		        An2 
	.byte		N03   , En3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , Fs3 
	.byte	W16
	.byte		        An2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , En3 
	.byte	W16
	.byte		        An2 
	.byte		N03   , En3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , Fs3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		        An2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Dn3 
	.byte	W16
	.byte		        En2 
	.byte		N03   , Dn3 
	.byte	W08
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W16
@ 008   ----------------------------------------
	.byte		        En2 
	.byte		N03   , Cs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte	W16
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , En3 
	.byte	W16
	.byte		        An2 
	.byte		N03   , En3 
	.byte	W08
	.byte		        An2 
	.byte		N03   , Fs3 
	.byte	W16
	.byte		        An2 
	.byte		N03   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		N07   , Dn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N02   , An3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		N07   , En3 
	.byte		N03   , As3 
	.byte	W08
	.byte		N11   , En3 , v124
	.byte	W01
	.byte		        Bn3 , v120
	.byte	W11
	.byte		N02   , Gn3 , v048
	.byte	W01
	.byte		N06   , Dn4 , v112
	.byte	W05
	.byte		N02   , En3 , v044
	.byte	W01
	.byte		        Bn3 , v108
	.byte	W03
	.byte		N04   , Gn3 , v048
	.byte	W02
	.byte		        Dn4 , v096
	.byte	W02
	.byte		N02   , En3 , v028
	.byte	W02
	.byte		        Bn3 , v060
	.byte	W02
	.byte		N04   , Gn3 , v036
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W02
	.byte		N02   , En3 , v024
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W02
	.byte		N04   , Gn3 , v036
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W02
	.byte		N02   , En3 , v036
	.byte	W02
	.byte		        Bn3 , v088
	.byte	W02
	.byte		N04   , Gn3 , v036
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W02
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W02
	.byte		N04   , Gn3 , v048
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W02
	.byte		N02   , En3 , v028
	.byte	W02
	.byte		        Bn3 , v056
	.byte	W02
	.byte		N04   , Gn3 , v036
	.byte	W02
	.byte		        Dn4 , v072
	.byte	W02
	.byte		N02   , En3 , v016
	.byte	W02
	.byte		        Bn3 , v040
	.byte	W02
	.byte		N04   , Gn3 , v036
	.byte	W02
	.byte		        Dn4 , v068
	.byte	W02
	.byte		N02   , En3 , v028
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N04   , Gn3 
	.byte	W02
	.byte		        Dn4 , v052
	.byte	W02
	.byte		N02   , En3 , v020
	.byte	W02
	.byte		        Bn3 , v028
	.byte	W02
	.byte		N04   , Gn3 , v032
	.byte	W02
@ 011   ----------------------------------------
	.byte		        Dn4 , v064
	.byte	W02
	.byte		N02   , En3 , v020
	.byte	W02
	.byte		        Bn3 , v032
	.byte	W02
	.byte		N04   , Gn3 , v036
	.byte	W02
	.byte		        Dn4 , v068
	.byte	W02
	.byte		N02   , En3 , v024
	.byte	W02
	.byte		        Bn3 , v036
	.byte	W02
	.byte		N04   , Gn3 , v048
	.byte	W02
	.byte		        Dn4 , v076
	.byte	W02
	.byte		N02   , En3 , v024
	.byte	W02
	.byte		        Bn3 , v048
	.byte	W02
	.byte		N04   , Gn3 , v052
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W02
	.byte		N02   , En3 , v036
	.byte	W02
	.byte		        Bn3 , v048
	.byte	W02
	.byte		N04   , Gn3 , v052
	.byte	W02
	.byte		        Cs4 , v096
	.byte	W02
	.byte		N02   , En3 , v020
	.byte	W02
	.byte		        As3 , v060
	.byte	W02
	.byte		N04   , Gn3 , v056
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W02
	.byte		N02   , En3 , v036
	.byte	W02
	.byte		        As3 , v072
	.byte	W02
	.byte		N04   , Gn3 , v052
	.byte	W02
	.byte		        Cs4 , v100
	.byte	W02
	.byte		N02   , En3 , v044
	.byte	W02
	.byte		        As3 , v068
	.byte	W02
	.byte		N04   , Gn3 , v048
	.byte	W02
	.byte		        Cs4 , v076
	.byte	W02
	.byte		N02   , En3 , v020
	.byte	W02
	.byte		        As3 , v048
	.byte	W02
	.byte		N04   , Gn3 , v032
	.byte	W02
	.byte		        Cs4 , v056
	.byte	W02
	.byte		N02   , En3 , v024
	.byte	W02
	.byte		        As3 , v040
	.byte	W02
	.byte		N04   , Gn3 , v036
	.byte	W02
	.byte		        Cs4 , v064
	.byte	W02
	.byte		N02   , En3 , v020
	.byte	W02
	.byte		        As3 , v036
	.byte	W02
	.byte		N04   , Gn3 , v040
	.byte	W02
	.byte		        Dn4 , v064
	.byte	W02
	.byte		N02   , En3 , v024
	.byte	W02
	.byte		        Bn3 , v032
	.byte	W02
	.byte		N04   , Gn3 , v044
	.byte	W02
	.byte		        Dn4 , v064
	.byte	W02
	.byte		N02   , En3 , v028
	.byte	W02
	.byte		        Bn3 , v048
	.byte	W02
	.byte		N04   , Gn3 , v044
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Dn4 , v076
	.byte	W02
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		        Bn3 , v052
	.byte	W02
	.byte		N04   , Gn3 , v040
	.byte	W02
	.byte		        Dn4 , v076
	.byte	W02
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		        Bn3 , v048
	.byte	W02
	.byte		N04   , Gn3 , v056
	.byte	W02
	.byte		        Dn4 , v088
	.byte	W02
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		        Bn3 , v056
	.byte	W02
	.byte		N04   , Gn3 , v048
	.byte	W02
	.byte		        Dn4 , v096
	.byte	W02
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		        Bn3 , v068
	.byte	W02
	.byte		N04   , Gn3 , v044
	.byte	W02
	.byte		        Dn4 , v108
	.byte	W02
	.byte		N02   , En3 , v024
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W02
	.byte		N04   , Gn3 , v048
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		N02   , En3 , v028
	.byte	W02
	.byte		        Bn3 , v076
	.byte	W02
	.byte		N04   , Gn3 , v048
	.byte	W02
	.byte		        Dn4 , v108
	.byte	W02
	.byte		N02   , En3 , v024
	.byte	W02
	.byte		        Bn3 , v080
	.byte	W02
	.byte		N04   , Gn3 , v048
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		        Bn3 , v092
	.byte	W02
	.byte		N04   , Gn3 , v036
	.byte	W02
	.byte		        Dn4 , v120
	.byte	W02
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		        Bn3 , v064
	.byte	W02
	.byte		N04   , Gn3 , v044
	.byte	W02
	.byte		        Dn4 , v112
	.byte	W02
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		        Bn3 , v084
	.byte	W04
	.byte		N04   , Gn3 , v112
	.byte		N07   , As3 
	.byte		N03   , Gn4 , v076
	.byte	W08
	.byte		        Gn3 
	.byte		N06   , Bn3 , v088
	.byte	W08
@ 013   ----------------------------------------
	.byte		N07   , Gn3 , v060
	.byte		N03   , Dn4 , v120
	.byte		N03   , Gn4 , v076
	.byte	W08
	.byte		N14   , Bn3 , v100
	.byte		N15   , En4 , v088
	.byte		N05   , As4 , v076
	.byte		N14   , Bn4 , v072
	.byte	W16
	.byte		N05   , En3 , v076
	.byte		N06   , Dn4 , v088
	.byte	W01
	.byte		N04   , Bn4 , v068
	.byte	W07
	.byte		N08   , En3 , v060
	.byte		N06   , Bn3 , v088
	.byte	W01
	.byte		N04   , Bn4 , v072
	.byte	W07
	.byte		N06   , As3 , v088
	.byte	W02
	.byte		        Ds3 
	.byte	W06
	.byte		        An3 
	.byte	W02
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W01
	.byte		N05   , Gn3 , v060
	.byte	W07
	.byte		N06   , Ds3 , v088
	.byte		N05   , Gn3 , v060
	.byte	W07
	.byte		N15   , En3 , v088
	.byte	W01
	.byte		N05   , Bn3 , v060
	.byte	W16
@ 014   ----------------------------------------
	.byte		N06   , An3 , v088
	.byte		N05   , Dn4 , v060
	.byte	W08
	.byte		N11   , An3 , v088
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		N02   , Cs4 , v048
	.byte		N08   , Gn4 , v108
	.byte	W04
	.byte		N02   , An3 , v044
	.byte	W02
	.byte		        En4 , v100
	.byte	W04
	.byte		N04   , Cs4 , v048
	.byte		N04   , Gn4 , v096
	.byte	W03
	.byte		N02   , An3 , v028
	.byte	W01
	.byte		        En4 , v060
	.byte	W04
	.byte		N04   , Cs4 , v036
	.byte		N04   , Gn4 , v088
	.byte	W03
	.byte		N02   , An3 , v024
	.byte	W01
	.byte		        En4 , v064
	.byte	W04
	.byte		N04   , Cs4 , v036
	.byte		N04   , Gn4 , v088
	.byte	W03
	.byte		N02   , An3 , v036
	.byte	W01
	.byte		        En4 , v088
	.byte	W04
	.byte		N04   , Cs4 , v036
	.byte		N04   , Gn4 , v088
	.byte	W03
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		        En4 , v064
	.byte	W04
	.byte		N04   , Cs4 , v048
	.byte		N04   , Gn4 , v088
	.byte	W03
	.byte		N02   , An3 , v028
	.byte	W01
	.byte		        En4 , v056
	.byte	W04
	.byte		N04   , Cs4 , v036
	.byte		N04   , Gn4 , v072
	.byte	W03
	.byte		N02   , An3 , v016
	.byte	W01
	.byte		        En4 , v040
	.byte	W04
	.byte		N04   , Cs4 , v036
	.byte		N04   , Gn4 , v068
	.byte	W03
	.byte		N02   , An3 , v028
	.byte	W01
	.byte		        En4 
	.byte	W04
	.byte		N04   , Cs4 
	.byte		N04   , Gn4 , v052
	.byte	W03
	.byte		N02   , An3 , v020
	.byte	W01
	.byte		        En4 , v028
	.byte	W04
	.byte		N04   , Cs4 , v032
	.byte		N04   , Gn4 , v064
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		N02   , An3 , v020
	.byte	W01
	.byte		        En4 , v032
	.byte	W04
	.byte		N04   , Cs4 , v036
	.byte		N04   , Gn4 , v068
	.byte	W03
	.byte		N02   , An3 , v024
	.byte	W01
	.byte		        En4 , v036
	.byte	W04
	.byte		N04   , Cs4 , v048
	.byte		N04   , Gn4 , v076
	.byte	W03
	.byte		N02   , An3 , v024
	.byte	W01
	.byte		        En4 , v048
	.byte	W04
	.byte		N04   , Cs4 , v052
	.byte		N04   , Gn4 , v088
	.byte	W03
	.byte		N02   , An3 , v036
	.byte	W01
	.byte		        En4 , v048
	.byte	W04
	.byte		N04   , Cs4 , v052
	.byte		N04   , Fs4 , v096
	.byte	W03
	.byte		N02   , An3 , v020
	.byte	W01
	.byte		        Ds4 , v060
	.byte	W04
	.byte		N04   , Cs4 , v056
	.byte		N04   , Fs4 , v100
	.byte	W03
	.byte		N02   , An3 , v036
	.byte	W01
	.byte		        Ds4 , v072
	.byte	W04
	.byte		N04   , Cs4 , v052
	.byte		N04   , Fs4 , v100
	.byte	W03
	.byte		N02   , An3 , v044
	.byte	W01
	.byte		        Ds4 , v068
	.byte	W04
	.byte		N04   , Cs4 , v048
	.byte		N04   , Fs4 , v076
	.byte	W03
	.byte		N02   , An3 , v020
	.byte	W01
	.byte		        Ds4 , v048
	.byte	W04
	.byte		N04   , Cs4 , v032
	.byte		N04   , Fs4 , v056
	.byte	W03
	.byte		N02   , An3 , v024
	.byte	W01
	.byte		        Ds4 , v040
	.byte	W04
	.byte		N04   , Cs4 , v036
	.byte		N04   , Fs4 , v064
	.byte	W03
	.byte		N02   , An3 , v020
	.byte	W01
	.byte		        Ds4 , v036
	.byte	W04
	.byte		N04   , Cs4 , v040
	.byte		N04   , Gn4 , v064
	.byte	W03
	.byte		N02   , An3 , v024
	.byte	W01
	.byte		        En4 , v032
	.byte	W04
	.byte		N04   , Cs4 , v044
	.byte		N04   , Gn4 , v064
	.byte	W03
	.byte		N02   , An3 , v028
	.byte	W01
	.byte		        En4 , v048
	.byte	W04
	.byte		N04   , Cs4 , v044
	.byte		N04   , Gn4 , v076
	.byte	W02
@ 016   ----------------------------------------
	.byte	W01
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		        En4 , v052
	.byte	W04
	.byte		N04   , Cs4 , v040
	.byte		N04   , Gn4 , v076
	.byte	W03
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		        En4 , v048
	.byte	W04
	.byte		N04   , Cs4 , v056
	.byte		N04   , Gn4 , v088
	.byte	W03
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		        En4 , v056
	.byte	W04
	.byte		N04   , Cs4 , v048
	.byte		N04   , Gn4 , v096
	.byte	W03
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		        En4 , v068
	.byte	W04
	.byte		N04   , Cs4 , v044
	.byte		N04   , Gn4 , v100
	.byte	W03
	.byte		N02   , An3 , v024
	.byte	W01
	.byte		        En4 , v056
	.byte	W04
	.byte		N04   , Cs4 , v048
	.byte		N04   , Gn4 , v088
	.byte	W03
	.byte		N02   , An3 , v028
	.byte	W01
	.byte		        En4 , v064
	.byte	W04
	.byte		N04   , Cs4 , v048
	.byte		N04   , Gn4 , v100
	.byte	W03
	.byte		N02   , An3 , v024
	.byte	W01
	.byte		        En4 , v052
	.byte	W04
	.byte		N04   , Cs4 , v048
	.byte		N04   , Gn4 , v096
	.byte	W03
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		        En4 , v096
	.byte	W04
	.byte		N04   , Cs4 , v036
	.byte		N04   , Gn4 , v108
	.byte	W03
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		        En4 , v108
	.byte	W04
	.byte		N04   , Cs4 , v044
	.byte		N04   , Gn4 , v108
	.byte	W03
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		        En4 , v120
	.byte	W06
	.byte		N05   , An3 , v088
	.byte	W01
	.byte		        Dn4 , v127
	.byte	W07
	.byte		        As3 , v088
	.byte	W01
	.byte		        Ds4 , v112
	.byte	W07
@ 017   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W01
	.byte		        En4 , v124
	.byte	W07
	.byte		N11   , Cs4 , v088
	.byte		N11   , Ds4 
	.byte		N11   , An4 
	.byte		N10   , Bn4 , v108
	.byte	W16
	.byte		N03   , En4 , v088
	.byte		N02   , An4 
	.byte	W08
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte		N02   , An4 
	.byte	W08
	.byte		N07   , Cs4 
	.byte		N06   , Fs4 
	.byte	W08
	.byte		N07   , An3 
	.byte		N05   , En4 
	.byte	W08
	.byte		N07   , Gn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , An3 
	.byte	W08
	.byte		N15   
	.byte		N15   , En4 
	.byte	W16
@ 018   ----------------------------------------
	.byte		N06   
	.byte		N07   , An4 
	.byte	W08
	.byte		N22   , Bn2 
	.byte		N02   , As3 
	.byte		N08   , Bn3 
	.byte		N08   , Ds4 
	.byte	W16
	.byte		N02   , As3 
	.byte		N02   , Ds4 
	.byte	W08
	.byte		        An3 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte		N01   , Ds4 
	.byte	W08
	.byte		        Bn2 
	.byte		N01   , Gn3 
	.byte		N02   , Ds4 
	.byte	W08
	.byte		N17   , Bn2 
	.byte		N16   , Fs3 
	.byte		N16   , Ds4 
	.byte	W40
@ 019   ----------------------------------------
	.byte	W08
	.byte		N07   , An1 , v112
	.byte		N15   , Cs4 
	.byte		N03   , Gs4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        An2 , v088
	.byte		N12   , En4 
	.byte	W08
	.byte		N07   , An1 
	.byte		N07   , Cs4 
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N23   , En2 
	.byte		N07   , An3 
	.byte		N07   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N03   , Cs4 , v112
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		        Cs4 , v076
	.byte	W04
	.byte		        Gn4 , v048
	.byte	W04
	.byte		        Cs4 , v044
	.byte	W04
	.byte		        Gn4 , v020
	.byte	W04
	.byte		        Cs4 , v048
	.byte	W04
	.byte		        Gn4 , v040
	.byte	W04
	.byte		        Cs4 , v088
	.byte	W03
	.byte		N09   , Gn4 , v052
	.byte	W09
	.byte		N03   , Fs4 , v088
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		N02   , Cs4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N03   , Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W03
	.byte		N13   , Bn3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N03   , Bn3 
	.byte		N05   , Dn4 
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N03   , An3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		N02   , En3 
	.byte	W08
	.byte		        An3 
	.byte		N02   , Cs4 
	.byte	W08
	.byte		N03   , Gn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		N02   , En3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte		N03   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N01   , En3 
	.byte	W08
	.byte		N07   , Gs3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N11   , As3 
	.byte		N11   , En4 
	.byte	W16
	.byte		N44   , An3 
	.byte		N42   , En4 
	.byte	W48
@ 022   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+29
	.byte		N36   , En4 , v124
	.byte	W40
	.byte		N03   , Gs4 , v116
	.byte	W04
	.byte		        An4 , v108
	.byte	W04
	.byte		N15   , Bn4 , v124
	.byte	W16
	.byte		        An4 , v112
	.byte	W16
	.byte		        Gs4 , v124
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		N07   , An4 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Fs5 , v112
	.byte	W08
	.byte		        En5 , v124
	.byte	W08
	.byte		        Fs5 , v112
	.byte	W08
	.byte		        Cs5 , v124
	.byte	W08
	.byte		        An4 , v112
	.byte	W08
	.byte		        Cs5 , v124
	.byte	W08
	.byte		        Fs4 , v112
	.byte	W08
	.byte		N05   , Cs3 , v124
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        An3 , v124
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Fs4 , v124
	.byte	W04
	.byte		N03   , Gs4 , v112
	.byte	W04
	.byte		N36   , An4 , v124
	.byte	W40
	.byte		N03   , Fs4 
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W04
	.byte		N15   , An4 , v124
	.byte	W16
	.byte		        Bn4 , v112
	.byte	W16
	.byte		        An4 , v124
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N36   , Gs4 
	.byte	W40
	.byte		N03   , An4 
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W04
	.byte		N23   , Fs4 , v124
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N03   , Ds5 , v092
	.byte	W04
	.byte		PAN   , c_v+29
	.byte		N03   , Bn4 , v088
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		N03   , An4 , v080
	.byte	W04
	.byte		PAN   , c_v-3
	.byte		N03   , Fs4 , v076
	.byte	W04
@ 026   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte		N03   , Ds4 , v092
	.byte	W04
	.byte		PAN   , c_v-56
	.byte		N03   , Bn3 , v080
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		N36   , Gs4 , v124
	.byte	W40
	.byte		N03   , En4 
	.byte	W04
	.byte		        Gs4 , v112
	.byte	W04
	.byte		N15   , Bn4 , v124
	.byte	W16
	.byte		        Cs5 , v116
	.byte	W16
	.byte		        Dn5 , v124
	.byte	W08
@ 027   ----------------------------------------
	.byte	W08
	.byte		N23   , Cs5 
	.byte	W32
	.byte		N07   , Bn4 , v112
	.byte	W16
	.byte		N23   , An4 , v124
	.byte	W24
	.byte		        En4 , v116
	.byte	W16
@ 028   ----------------------------------------
	.byte	W08
	.byte		N36   , Cn6 , v124
	.byte	W40
	.byte		N07   , Bn5 , v112
	.byte	W08
	.byte		N15   , An5 , v124
	.byte	W16
	.byte		N07   , Gn5 , v112
	.byte	W08
	.byte		        Fs5 , v127
	.byte	W08
	.byte		        Fn5 , v108
	.byte	W08
@ 029   ----------------------------------------
	.byte		        En5 , v127
	.byte	W08
	.byte		N36   , Ds5 , v124
	.byte	W40
	.byte		N03   
	.byte	W04
	.byte		        En5 , v112
	.byte	W04
	.byte		N23   , Fs5 , v124
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        An1 , v127
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_3_B1
gearstation_FINAL_3_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gearstation_FINAL_4:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 81*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Dn4 , v056
	.byte	W02
	.byte		        Ds4 , v048
	.byte	W02
	.byte		        En4 , v072
	.byte	W02
	.byte		        Fn4 , v060
	.byte	W02
	.byte		PAN   , c_v-19
	.byte		N23   , Fs4 , v092
	.byte	W13
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N15   , Dn3 , v108
	.byte	W16
	.byte		N04   , Dn3 , v092
	.byte	W08
	.byte		N15   , Cs3 , v108
	.byte	W16
	.byte		N03   , Cs3 , v076
	.byte	W08
	.byte		N15   , As2 , v112
	.byte	W16
@ 001   ----------------------------------------
	.byte		N02   , As2 , v108
	.byte	W08
	.byte		N07   , Bn2 , v112
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N03   , Bn2 , v120
	.byte	W08
	.byte		N44   , Bn2 , v100
	.byte	W28
	.byte		VOL   , 78*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        74*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        48*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        19*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        84*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N07   , As2 , v108
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
gearstation_FINAL_4_B1:
	.byte		VOL   , 95*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 95*gearstation_FINAL_mvl/mxv
	.byte		N15   , En3 , v104
	.byte	W12
	.byte		VOL   , 74*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 64*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 58*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 52*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 45*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 91*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N01   , Gs2 , v100
	.byte		N01   , Bn2 
	.byte	W16
	.byte		N03   , Bn2 , v068
	.byte	W04
	.byte		        En3 , v084
	.byte	W04
	.byte		N15   , Bn3 , v104
	.byte	W16
	.byte		N23   , An3 , v108
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , Gs3 , v112
	.byte	W08
	.byte		N11   , An3 , v108
	.byte	W16
	.byte		N02   , En3 , v080
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		N44   , Bn2 , v112
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W30
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 69*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 61*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 55*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 43*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 29*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 11*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , Bn2 , v080
	.byte	W04
	.byte		        Ds3 , v068
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N30   , En3 , v100
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		VOL   , 68*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 52*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 39*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 29*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 18*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 14*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 4*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 1*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 105*gearstation_FINAL_mvl/mxv
	.byte		N01   , En2 , v064
	.byte	W02
	.byte		        Bn2 , v048
	.byte	W02
	.byte		        En3 , v068
	.byte	W02
	.byte		        Fs3 , v060
	.byte	W02
	.byte		        Gs3 , v080
	.byte	W02
	.byte		        An3 , v064
	.byte	W02
	.byte		N15   , Bn3 , v080
	.byte	W16
	.byte		N19   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N07   , Gs3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , Bn2 , v100
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte		N66   , Gs3 , v080
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 98*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        97*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 92*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 90*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 82*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 73*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 69*gearstation_FINAL_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        64*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        60*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        55*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 54*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N36   , An3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Gs3 , v076
	.byte	W04
	.byte		N42   , An3 , v080
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Cs3 , v068
	.byte	W01
	.byte		        Ds3 , v064
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Fs3 , v068
	.byte	W01
	.byte		N36   , Gs3 , v080
	.byte	W40
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N44   , En3 
	.byte	W40
@ 008   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N36   , Fs3 , v108
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		VOL   , 100*gearstation_FINAL_mvl/mxv
	.byte	W04
	.byte		        91*gearstation_FINAL_mvl/mxv
	.byte	W04
	.byte		        84*gearstation_FINAL_mvl/mxv
	.byte	W04
	.byte		        108*gearstation_FINAL_mvl/mxv
	.byte		N03   , An3 , v100
	.byte	W04
	.byte		        Gs3 , v080
	.byte	W04
	.byte		N21   , An3 , v100
	.byte	W24
	.byte		N23   , Cs3 , v104
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N36   , En3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        En3 , v084
	.byte	W04
	.byte		N44   , Ds3 , v108
	.byte	W24
	.byte		VOL   , 61*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W16
@ 010   ----------------------------------------
	.byte	W08
	.byte		N22   , En2 , v112
	.byte	W24
	.byte		N07   , En3 , v092
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N06   , En3 
	.byte	W07
	.byte		N23   , En2 , v108
	.byte	W24
	.byte	W01
	.byte		N07   , En3 , v092
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N07   , Bn2 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N06   , En3 
	.byte	W07
	.byte		N23   , En2 , v096
	.byte	W24
	.byte	W01
	.byte		N07   , En3 , v092
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   , Bn2 , v092
	.byte	W16
@ 013   ----------------------------------------
	.byte		        En3 
	.byte	W07
	.byte		N15   , En2 , v096
	.byte	W16
	.byte		N02   , En2 , v112
	.byte	W09
	.byte		N07   , En3 , v092
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N06   , En3 
	.byte	W07
	.byte		N23   , An2 , v096
	.byte	W24
	.byte	W01
	.byte		N07   , An3 , v092
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N05   , An3 
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N15   , An2 , v100
	.byte	W17
	.byte		N07   , An3 , v096
	.byte	W16
	.byte		N02   , En3 , v092
	.byte	W08
	.byte		N15   , Gn3 
	.byte	W24
	.byte		N07   , En3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N05   , An3 , v096
	.byte	W07
	.byte		N15   , An2 , v112
	.byte	W20
	.byte		N03   , An2 , v072
	.byte	W05
	.byte		N07   , An3 , v092
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N14   , An2 
	.byte	W17
	.byte		N07   , En3 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N05   , An3 
	.byte	W07
	.byte		N07   , An2 , v088
	.byte	W09
	.byte		        An3 , v084
	.byte	W07
	.byte		        An2 
	.byte	W09
	.byte		N14   , An3 , v092
	.byte	W16
	.byte		N06   , An2 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
@ 018   ----------------------------------------
	.byte		N07   , An3 
	.byte	W08
	.byte		VOL   , 64*gearstation_FINAL_mvl/mxv
	.byte		N15   , Bn2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		BEND  , c_v-9
	.byte		N44   , Bn3 , v108
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		VOL   , 65*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 48*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 39*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 29*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 22*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 13*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , An2 , v088
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		BEND  , c_v-9
	.byte		N44   , An3 , v104
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		VOL   , 65*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 48*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 39*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 29*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 22*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 13*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W17
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 92*gearstation_FINAL_mvl/mxv
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		BEND  , c_v-11
	.byte		N15   , En3 , v068
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte		N15   , En3 , v088
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N30   
	.byte	W10
	.byte		VOL   , 90*gearstation_FINAL_mvl/mxv
	.byte	W04
	.byte		        85*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        82*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 73*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 72*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 68*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 59*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 58*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 52*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 17
	.byte	W01
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+0
	.byte		N03   , As1 , v076
	.byte		N03   , As2 
	.byte	W04
	.byte		        Bn1 , v064
	.byte		N03   , Bn2 
	.byte	W04
	.byte		        Cn2 , v084
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cs2 , v072
	.byte		N03   , Cs3 
	.byte	W04
@ 022   ----------------------------------------
	.byte		        Dn2 , v088
	.byte		N03   , Dn3 
	.byte	W04
	.byte		        Ds2 , v080
	.byte		N03   , Ds3 
	.byte	W04
	.byte		N36   , En2 , v108
	.byte		N36   , En3 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Gs2 , v080
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An2 
	.byte		N03   , An3 
	.byte	W04
	.byte		N07   , Bn2 
	.byte		N07   , Bn3 
	.byte	W16
	.byte		        An2 , v100
	.byte		N07   , An3 
	.byte	W16
	.byte		N15   , Gs2 , v088
	.byte		N15   , Gs3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		N84   , An2 , v084
	.byte		N84   , An3 
	.byte	W60
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 117*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        111*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 101*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 92*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 88*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 82*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        78*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 74*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 73*gearstation_FINAL_mvl/mxv
	.byte	W02
@ 024   ----------------------------------------
	.byte		        127*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , An2 , v072
	.byte		N01   , An3 
	.byte	W04
	.byte		        An2 , v052
	.byte		N01   , An3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N42   , An2 , v100
	.byte		N42   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		N04   , Fs2 , v088
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N03   , Gs2 , v096
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N15   , An2 , v108
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte		N07   , Bn3 
	.byte	W16
	.byte		N15   , An2 , v096
	.byte		N15   , An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N36   , Gs2 , v112
	.byte		N36   , Gs3 
	.byte	W40
	.byte		N03   , An2 , v100
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs2 , v076
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N23   , Fs2 , v096
	.byte		N23   , Fs3 
	.byte	W40
@ 026   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N36   , Gs2 , v100
	.byte		N36   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte		N03   , En2 , v096
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gs2 , v084
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N07   , Bn2 , v088
	.byte		N07   , Bn3 
	.byte	W16
	.byte		        Cs3 , v096
	.byte		N07   , Cs4 
	.byte	W16
	.byte		N15   , Dn3 , v100
	.byte		N15   , Dn4 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W08
	.byte		N23   , Cs3 , v088
	.byte		N23   , Cs4 
	.byte	W16
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N07   , Bn2 , v092
	.byte		N07   , Bn3 
	.byte	W16
	.byte		BEND  , c_v-2
	.byte		N44   , An2 , v080
	.byte		N44   , An3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W30
@ 028   ----------------------------------------
	.byte	W08
	.byte		        c_v-3
	.byte		N36   , Cn3 , v096
	.byte		N36   , Cn4 
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte		N07   , Bn2 , v092
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , An2 , v084
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gn2 , v088
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs2 , v072
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Fn2 , v080
	.byte		N07   , Fn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        En2 , v068
	.byte		N07   , En3 
	.byte	W08
	.byte		N36   , Ds2 , v088
	.byte		N36   , Ds3 
	.byte	W40
	.byte		N03   , Ds2 , v084
	.byte		N03   , Ds3 
	.byte	W04
	.byte		        En2 
	.byte		N03   , En3 
	.byte	W04
	.byte		N23   , Fs2 , v092
	.byte		N23   , Fs3 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		VOICE , 86
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , As2 , v108
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_4_B1
gearstation_FINAL_4_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 86
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+9
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gearstation_FINAL_5:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 95*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 95*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W08
	.byte		N05   , Bn2 
	.byte	W16
	.byte		N30   , Bn1 
	.byte	W32
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N14   , Bn2 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N07   , Bn1 
	.byte	W08
gearstation_FINAL_5_B1:
	.byte		N22   , En1 , v127
	.byte	W24
	.byte		N07   , En2 , v088
	.byte	W16
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W16
@ 003   ----------------------------------------
gearstation_FINAL_5_003:
	.byte		N07   , En2 , v088
	.byte	W08
	.byte		N03   , En1 , v127
	.byte	W08
	.byte		N15   , En1 , v076
	.byte	W16
	.byte		N07   , En2 , v088
	.byte	W16
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N19   , Dn2 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W16
	.byte	PEND
@ 004   ----------------------------------------
gearstation_FINAL_5_004:
	.byte		N03   , En2 , v088
	.byte	W08
	.byte		N11   , En1 , v120
	.byte	W24
	.byte		N07   , En2 , v088
	.byte	W16
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W16
	.byte	PEND
@ 005   ----------------------------------------
gearstation_FINAL_5_005:
	.byte		N07   , En2 , v088
	.byte	W08
	.byte		        En1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En2 , v088
	.byte	W16
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W16
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		N11   , An1 , v120
	.byte	W24
	.byte		N07   , An2 , v088
	.byte	W16
	.byte		N03   , En2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W24
	.byte		N07   , En2 
	.byte	W16
@ 007   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		N05   , En2 , v127
	.byte	W08
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   , En2 , v088
	.byte	W16
	.byte		        Bn1 
	.byte	W08
	.byte		N15   , Dn2 
	.byte	W24
	.byte		N07   , Bn1 
	.byte	W16
@ 008   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		N11   , Bn1 , v120
	.byte	W24
	.byte		N07   , Bn2 , v088
	.byte	W16
	.byte		N06   , Bn1 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N14   , Bn1 
	.byte	W16
	.byte		N07   , An2 
	.byte	W16
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N44   , En2 , v127
	.byte	W24
	.byte		VOL   , 114*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 109*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		VOL   , 94*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W04
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 78*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W04
	.byte		VOL   , 70*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W04
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		N07   , Bn1 , v116
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W16
@ 010   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		N22   , En1 , v127
	.byte	W24
	.byte		N07   , En2 , v088
	.byte	W16
	.byte		N03   , Bn1 
	.byte	W08
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N11   , Dn2 
	.byte	W16
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_5_005
@ 014   ----------------------------------------
	.byte		N07   , En2 , v088
	.byte	W08
	.byte		N11   , An1 , v120
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N07   , An2 , v088
	.byte	W16
	.byte		N03   , En2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W20
	.byte		N01   , En2 
	.byte	W04
	.byte		N07   
	.byte	W16
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		N05   , An2 , v127
	.byte	W08
	.byte		N09   , An1 
	.byte	W12
	.byte		N01   , An1 , v088
	.byte	W04
	.byte		N07   , An2 
	.byte	W16
	.byte		        En2 
	.byte	W08
	.byte		N15   , Gn2 
	.byte	W20
	.byte		N01   , En2 , v084
	.byte	W04
	.byte		N07   , En2 , v088
	.byte	W16
@ 016   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		N11   , An1 , v120
	.byte	W20
	.byte		N03   
	.byte	W04
	.byte		N07   , An2 , v088
	.byte	W16
	.byte		N06   , En2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N14   , An1 
	.byte	W16
	.byte		N07   , En2 
	.byte	W16
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        An1 , v120
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N01   , An1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N14   , An2 , v088
	.byte	W16
	.byte		N01   , An1 
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N06   , Gn2 
	.byte	W08
	.byte		N07   , Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
@ 018   ----------------------------------------
	.byte		N07   , An2 
	.byte	W08
	.byte		        Bn1 , v120
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N07   , An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N07   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        En2 
	.byte	W08
	.byte		N13   , En1 , v088
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N11   , Gs1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N13   , An1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N13   , As1 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		        Bn1 
	.byte	W16
	.byte		N07   , As1 , v124
	.byte	W08
	.byte		N13   , Bn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N06   , Bn2 , v088
	.byte	W08
	.byte		N07   , An2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N14   , Bn2 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N44   , En1 , v120
	.byte	W48
	.byte		        Gs1 
	.byte	W40
@ 023   ----------------------------------------
	.byte	W08
	.byte		N36   , Fs1 
	.byte	W40
	.byte		N07   , En2 
	.byte	W08
	.byte		N23   , An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W16
@ 024   ----------------------------------------
	.byte	W08
	.byte		N36   , An1 
	.byte	W40
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N23   , En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W16
@ 025   ----------------------------------------
	.byte	W08
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		N13   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N13   , Bn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , En2 
	.byte	W16
@ 027   ----------------------------------------
	.byte	W08
	.byte		N13   , An1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N11   , En1 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N13   , An1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N11   , En2 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W16
@ 029   ----------------------------------------
	.byte		N07   , An1 
	.byte	W08
	.byte		N11   , Bn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N13   , An1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W16
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_5_B1
gearstation_FINAL_5_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gearstation_FINAL_6:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 81*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 81*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Fs3 , v088
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		PAN   , c_v+19
	.byte		N03   , As3 , v080
	.byte	W02
	.byte		N21   , Bn3 , v076
	.byte	W11
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte	W64
@ 001   ----------------------------------------
	.byte	W80
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N07   , Ds2 , v112
	.byte	W08
	.byte		        En2 , v108
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
gearstation_FINAL_6_B1:
	.byte		VOL   , 95*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 95*gearstation_FINAL_mvl/mxv
	.byte		N15   , Bn2 , v112
	.byte	W12
	.byte		VOL   , 74*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 64*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 58*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 52*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 45*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 91*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , Bn2 , v048
	.byte	W30
	.byte		N15   , Gs3 , v100
	.byte	W16
	.byte		N19   , Fs3 , v088
	.byte	W24
@ 003   ----------------------------------------
	.byte		N07   , En3 , v120
	.byte	W08
	.byte		N11   , Fs3 , v112
	.byte	W16
	.byte		N03   , Bn2 , v088
	.byte	W07
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte		N44   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W30
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 69*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 61*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 55*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 43*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 29*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 11*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
@ 004   ----------------------------------------
	.byte	W08
	.byte		        c_v-1
	.byte		N30   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		VOL   , 68*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 52*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 39*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 29*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 18*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 14*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 4*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOL   , 1*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 105*gearstation_FINAL_mvl/mxv
	.byte	W12
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N19   , Fs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N07   , En3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte		N56   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 64*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        53*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 43*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 36*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 31*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 23*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		VOL   , 18*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 11*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 10*gearstation_FINAL_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		N06   , An2 , v108
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N36   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		N03   , An2 
	.byte	W03
	.byte		        Bn2 
	.byte	W05
	.byte		N40   , Cs3 
	.byte	W40
@ 007   ----------------------------------------
	.byte	W08
	.byte		N36   , Bn2 , v088
	.byte	W48
	.byte		N36   
	.byte	W40
@ 008   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N36   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W16
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W52
@ 009   ----------------------------------------
	.byte	W08
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W44
	.byte		VOICE , 93
	.byte		VOL   , 114*gearstation_FINAL_mvl/mxv
	.byte		N44   , An3 , v092
	.byte	W28
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		VOL   , 108*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 101*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
@ 010   ----------------------------------------
	.byte		VOL   , 95*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		VOL   , 90*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 87*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOICE , 17
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 112*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W88
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
	.byte	W08
	.byte		PAN   , c_v-42
	.byte		VOL   , 64*gearstation_FINAL_mvl/mxv
	.byte		N01   , Bn0 , v116
	.byte		N01   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		        Bn0 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		VOICE , 93
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v-9
	.byte		N44   , An3 , v084
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		        c_v-18
	.byte	W04
	.byte		        c_v-24
	.byte	W01
	.byte		VOL   , 65*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 48*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 39*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 29*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 22*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 13*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v-5
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v-9
	.byte		N44   , Gn3 , v076
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte		PAN   , c_v-24
	.byte	W04
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-33
	.byte	W01
	.byte		VOL   , 65*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 55*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 48*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 39*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 29*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 22*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 13*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W17
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		VOICE , 17
	.byte	W04
	.byte		VOL   , 92*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N15   , Dn3 , v088
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		        En2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N02   , En2 
	.byte	W08
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N03   , En3 , v084
	.byte	W04
	.byte		N02   , Gn3 , v080
	.byte	W04
	.byte		N03   , En3 , v076
	.byte	W04
	.byte		N02   , Gn3 , v072
	.byte	W04
	.byte		N03   , En3 , v064
	.byte	W04
	.byte		N02   , Gn3 , v060
	.byte	W04
	.byte		N03   , En3 , v052
	.byte	W04
	.byte		N02   , Gn3 
	.byte	W04
	.byte		N03   , En3 , v044
	.byte	W04
	.byte		N02   , Gn3 , v036
	.byte	W04
	.byte		N03   , En3 , v032
	.byte	W04
	.byte		N02   , Gn3 , v028
	.byte	W04
	.byte		PAN   , c_v-26
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		N03   , Fn2 , v088
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		N32   , Bn2 
	.byte	W40
	.byte		N03   , Cn3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		N15   , Bn2 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        En2 
	.byte	W40
@ 024   ----------------------------------------
	.byte	W08
	.byte		N42   , Cs3 
	.byte	W40
	.byte		N04   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W16
	.byte		N15   , Cs3 
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N04   , Cs3 
	.byte	W04
	.byte		N03   , Cn3 
	.byte	W04
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		N36   , Bn2 
	.byte	W40
	.byte		N03   , Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N07   , Ds3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N15   , Fs3 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W08
	.byte		N23   , En3 
	.byte	W32
	.byte		N07   , Ds3 
	.byte	W16
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        En2 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W08
	.byte		N36   , En3 
	.byte	W40
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , Cn3 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		N36   , Bn1 
	.byte	W40
	.byte		N03   , Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N07   , Ds2 , v112
	.byte		N07   , As2 
	.byte	W08
	.byte		        En2 , v108
	.byte		N07   , Bn2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte		N07   , Dn3 
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_6_B1
gearstation_FINAL_6_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 122*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gearstation_FINAL_7:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 105*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 105*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 105*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		VOL   , 91*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 91*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-9
	.byte		MOD   , 0
	.byte		VOL   , 91*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W32
	.byte		N10   , Dn2 , v116
	.byte	W16
	.byte		N04   , Dn2 , v100
	.byte	W08
	.byte		N08   , Cs2 , v116
	.byte	W16
	.byte		N03   , Cs2 , v080
	.byte	W08
	.byte		N06   , As1 , v120
	.byte	W16
@ 001   ----------------------------------------
	.byte		N02   , As1 , v112
	.byte	W08
	.byte		N01   , Bn1 , v120
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		VOICE , 93
	.byte		VOL   , 84*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N44   , An3 
	.byte	W30
	.byte		VOL   , 76*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        68*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        63*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        46*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        33*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        23*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 17
	.byte	W01
	.byte		VOL   , 105*gearstation_FINAL_mvl/mxv
	.byte	W16
@ 002   ----------------------------------------
	.byte	W08
gearstation_FINAL_7_B1:
	.byte		PAN   , c_v-50
	.byte		VOL   , 105*gearstation_FINAL_mvl/mxv
	.byte		N13   , En1 , v120
	.byte		N13   , Bn1 
	.byte	W16
	.byte		N01   , En1 , v092
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N05   , Fs1 , v088
	.byte		N05   , Cs2 
	.byte	W16
	.byte		N01   , Fs1 , v127
	.byte		N01   , Cs2 
	.byte	W08
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W16
	.byte		N01   , Gn1 
	.byte		N01   , Dn2 
	.byte	W08
	.byte		        Fs1 
	.byte		N01   , Cs2 
	.byte	W16
@ 003   ----------------------------------------
	.byte		        Fs1 
	.byte		N01   , Cs2 
	.byte	W08
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		        En1 
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W16
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W08
	.byte		N07   , Gn1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Bn0 
	.byte		N15   , En1 
	.byte	W16
	.byte		N02   , Fs1 
	.byte		N02   , Cs2 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W08
	.byte		N13   , En1 , v120
	.byte		N13   , Bn1 
	.byte	W16
	.byte		N01   , En1 , v116
	.byte		N01   , Bn1 
	.byte	W08
	.byte		N05   , Fs1 , v104
	.byte		N05   , Cs2 , v088
	.byte	W16
	.byte		N01   , Fs1 , v127
	.byte		N01   , Cs2 
	.byte	W08
	.byte		N11   , Gn1 
	.byte		N11   , Dn2 
	.byte	W16
	.byte		N01   , Gn1 
	.byte		N01   , Dn2 
	.byte	W08
	.byte		N04   , Fs1 
	.byte		N04   , Cs2 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N01   , Fs1 
	.byte		N01   , Cs2 
	.byte	W08
	.byte		N06   , En1 , v108
	.byte		N06   , Bn1 , v120
	.byte	W08
	.byte		N01   , En1 , v108
	.byte		N01   , Bn1 , v120
	.byte	W08
	.byte		        En1 , v108
	.byte		N01   , Bn1 , v120
	.byte	W08
	.byte		N05   , Fs1 , v104
	.byte		N05   , Cs2 , v088
	.byte	W16
	.byte		N01   , Fs1 , v127
	.byte		N01   , Cs2 
	.byte	W08
	.byte		N03   , En1 , v108
	.byte		N03   , Dn2 
	.byte	W08
	.byte		N15   , En1 
	.byte		N15   , Dn2 
	.byte	W16
	.byte		N05   , Fs1 , v104
	.byte		N05   , Cs2 , v088
	.byte	W16
@ 006   ----------------------------------------
	.byte		N07   , An1 , v127
	.byte		N06   , En2 , v108
	.byte	W56
	.byte		N01   , An0 , v096
	.byte		N01   , Gn1 , v108
	.byte	W09
	.byte		N13   , An1 , v096
	.byte		N13   , En2 , v108
	.byte	W15
	.byte		N07   , An1 , v120
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        As1 , v084
	.byte		N07   , Ds2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N06   , Bn1 , v108
	.byte		N06   , En2 
	.byte	W08
	.byte		N05   , Bn1 
	.byte		N05   , En2 
	.byte	W16
	.byte		N01   , Bn1 
	.byte		N01   , En2 , v076
	.byte	W08
	.byte		N04   , Cs2 , v108
	.byte		N01   , En2 , v076
	.byte	W16
	.byte		N04   , Cs2 , v108
	.byte		N03   , Fs2 , v088
	.byte		N03   , Cs3 
	.byte	W04
	.byte		        En2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N04   , Bn1 , v124
	.byte		N05   , En2 , v088
	.byte		N23   , Gs2 
	.byte		N05   , Bn2 
	.byte	W08
	.byte		N01   , En2 , v112
	.byte		N01   , Bn2 
	.byte	W08
	.byte		        Bn1 , v127
	.byte		N02   , En2 
	.byte		N02   , Bn2 
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte		N23   , En3 
	.byte		N23   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W11
@ 008   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v-56
	.byte		BEND  , c_v-2
	.byte		N36   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		VOL   , 97*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        92*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        82*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        72*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*gearstation_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        108*gearstation_FINAL_mvl/mxv
	.byte		N03   , En2 , v116
	.byte	W04
	.byte		        Ds2 , v127
	.byte	W04
	.byte		N21   , En2 
	.byte	W22
	.byte		N15   , Cs2 
	.byte	W18
@ 009   ----------------------------------------
	.byte		N07   , En2 
	.byte	W08
	.byte		N44   , An2 
	.byte	W88
@ 010   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+43
	.byte		VOL   , 100*gearstation_FINAL_mvl/mxv
	.byte		N05   , En1 , v088
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N02   , En1 , v052
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N02   , En1 , v056
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N02   , En1 , v052
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N02   , En1 , v048
	.byte	W08
@ 011   ----------------------------------------
gearstation_FINAL_7_011:
	.byte		N05   , En1 , v088
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N02   , En1 , v052
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N02   , En1 , v056
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N02   , En1 , v052
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N02   , En1 , v048
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N05   , En1 , v088
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N02   , En1 , v052
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N02   , En1 , v056
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N02   , En1 , v052
	.byte	W08
	.byte		N05   , En1 , v088
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N05   , En1 
	.byte		N07   , Cs2 
	.byte	W08
	.byte		N02   , En1 , v048
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_7_011
@ 014   ----------------------------------------
	.byte		N05   , En1 , v088
	.byte		N07   , Cs2 
	.byte	W07
	.byte		N05   , An1 
	.byte		N07   , En2 
	.byte	W08
	.byte		N02   , An1 , v052
	.byte	W13
	.byte		N01   , An1 , v088
	.byte		N01   , En2 
	.byte	W03
	.byte		N05   , An1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N02   , An1 , v056
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N05   , An1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N02   , An1 , v052
	.byte	W13
	.byte		N01   , An1 , v088
	.byte		N01   , Gn2 
	.byte	W03
	.byte		N05   , An1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N02   , An1 , v048
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , Fs2 
	.byte	W01
@ 015   ----------------------------------------
gearstation_FINAL_7_015:
	.byte	W07
	.byte		N05   , An1 , v088
	.byte		N07   , En2 
	.byte	W08
	.byte		N02   , An1 , v052
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , En2 
	.byte	W08
	.byte		N05   , An1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N02   , An1 , v056
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N05   , An1 
	.byte		N07   , En2 
	.byte	W08
	.byte		N02   , An1 , v052
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , En2 
	.byte	W08
	.byte		N05   , An1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N02   , An1 , v048
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , Fs2 
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W07
	.byte		N05   , An1 
	.byte		N07   , En2 
	.byte	W08
	.byte		N02   , An1 , v052
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , En2 
	.byte	W08
	.byte		N05   , An1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N02   , An1 , v056
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N05   , An1 
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N02   , An1 , v052
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N05   , An1 
	.byte		N07   , Fs2 
	.byte	W08
	.byte		N02   , An1 , v048
	.byte	W08
	.byte		N05   , An1 , v088
	.byte		N07   , Fs2 
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	gearstation_FINAL_7_015
@ 018   ----------------------------------------
	.byte	W08
	.byte		VOL   , 91*gearstation_FINAL_mvl/mxv
	.byte		N03   , Bn1 , v120
	.byte		N03   , Bn2 , v088
	.byte	W08
	.byte		N01   , Bn1 
	.byte		N01   , Bn2 
	.byte	W08
	.byte		N06   , Bn1 , v120
	.byte		N05   , Bn2 , v088
	.byte	W08
	.byte		PAN   , c_v+53
	.byte		N44   , Bn1 , v127
	.byte		N44   , Ds4 , v088
	.byte	W24
	.byte		MOD   , 1
	.byte	W12
	.byte		VOL   , 68*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        36*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        25*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        11*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        5*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        1*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W16
@ 019   ----------------------------------------
	.byte	W08
	.byte		VOL   , 92*gearstation_FINAL_mvl/mxv
	.byte		N05   , An1 , v127
	.byte		N04   , An2 , v108
	.byte	W08
	.byte		N01   , An1 
	.byte		N01   , An2 
	.byte	W10
	.byte		        An1 , v120
	.byte		N01   , An2 , v088
	.byte	W06
	.byte		PAN   , c_v+54
	.byte		N44   , An1 , v124
	.byte		N44   , En4 , v076
	.byte	W24
	.byte		MOD   , 1
	.byte	W12
	.byte		VOL   , 80*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        64*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        56*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        39*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        28*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        16*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        10*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 5*gearstation_FINAL_mvl/mxv
	.byte	W14
@ 020   ----------------------------------------
	.byte	W08
	.byte		        47*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N07   , En1 , v120
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N07   , Gs1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N07   , An1 
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N07   , As1 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N03   
	.byte	W08
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , Bn0 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W08
	.byte		VOL   , 65*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W88
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
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_7_B1
gearstation_FINAL_7_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 65*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 65*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 65*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gearstation_FINAL_8:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
gearstation_FINAL_8_B1:
	.byte		PAN   , c_v+0
	.byte	W88
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
	.byte	W08
	.byte		        c_v-12
	.byte		N07   , En2 , v088
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W08
	.byte		N15   , En3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , An2 
	.byte	W16
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N07   , Ds3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W08
	.byte		N07   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N15   , As3 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		N36   , En5 , v048
	.byte	W40
	.byte		N03   , Bn4 , v052
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		N15   , En5 
	.byte	W16
	.byte		        Fs5 , v048
	.byte	W16
	.byte		        Gs5 , v044
	.byte	W08
@ 027   ----------------------------------------
	.byte	W08
	.byte		N23   , En5 
	.byte	W32
	.byte		N07   , En5 , v052
	.byte	W16
	.byte		N23   , Cs5 , v064
	.byte	W24
	.byte		        An4 , v048
	.byte	W16
@ 028   ----------------------------------------
	.byte	W08
	.byte		N36   , Cn5 , v108
	.byte	W40
	.byte		N07   , Bn4 , v116
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		N36   , Ds4 
	.byte	W40
	.byte		N03   
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		N23   , Fs4 
	.byte	W40
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_8_B1
gearstation_FINAL_8_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 85*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

gearstation_FINAL_9:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+45
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
gearstation_FINAL_9_B1:
	.byte		PAN   , c_v+45
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte	W88
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W80
	.byte		PAN   , c_v+28
	.byte		VOL   , 90*gearstation_FINAL_mvl/mxv
	.byte		N01   , Cs2 , v048
	.byte		N01   , An2 
	.byte	W02
	.byte		        Ds2 
	.byte		N01   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+20
	.byte		N01   , Fn2 , v052
	.byte		N01   , Cs3 
	.byte	W02
	.byte		        Gn2 , v048
	.byte		N01   , Ds3 
	.byte	W02
	.byte		PAN   , c_v+15
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W02
	.byte		        As2 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		PAN   , c_v-15
	.byte		N01   , Cn3 , v052
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Cs3 
	.byte		N01   , An3 
	.byte	W02
@ 008   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		N01   , Ds3 , v048
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Fn3 , v044
	.byte		N01   , Cs4 
	.byte	W02
	.byte		PAN   , c_v-36
	.byte		N01   , Gn3 , v052
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Gs3 , v064
	.byte		N01   , En4 
	.byte	W02
	.byte		N36   , An3 , v044
	.byte		N36   , Fs4 , v072
	.byte	W40
	.byte		N03   , Cs4 , v088
	.byte		N03   , An4 
	.byte	W04
	.byte		        Bn3 
	.byte		N03   , Gs4 
	.byte	W04
	.byte		N21   , Cs4 , v064
	.byte		N21   , An4 
	.byte	W24
	.byte		N23   , En3 , v088
	.byte		N23   , An3 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W08
	.byte		N44   , An3 , v076
	.byte		N44   , Cs4 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N06   , Bn2 , v080
	.byte		N13   , Bn3 
	.byte		N22   , Ds4 
	.byte		N44   , Ds5 
	.byte	W08
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N07   , Ds4 , v092
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Bn4 , v096
	.byte	W08
	.byte		N11   , En5 , v080
	.byte		N11   , Gn5 
	.byte	W10
	.byte		PAN   , c_v-25
	.byte	W02
	.byte		        c_v-20
	.byte		N01   , Dn5 , v044
	.byte		N01   , Fn5 
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		N01   , Cn5 
	.byte		N01   , Ds5 
	.byte	W02
	.byte		PAN   , c_v+13
	.byte		N01   , Bn4 
	.byte		N01   , Dn5 
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte		N01   , An4 , v036
	.byte		N01   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+35
	.byte		N01   , Gn4 
	.byte		N01   , As4 
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+45
	.byte		N01   , Fn4 
	.byte		N01   , Gs4 
	.byte	W02
	.byte		        En4 , v032
	.byte		N01   , Gn4 
	.byte	W02
	.byte		        Dn4 
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        Cn4 
	.byte		N01   , Ds4 
	.byte	W60
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
	.byte	W08
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*gearstation_FINAL_mvl/mxv
	.byte		N44   , En3 , v088
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N44   
	.byte		N44   , En4 
	.byte	W40
@ 023   ----------------------------------------
	.byte	W08
	.byte		        An3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N01   
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W16
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte		N23   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Ds4 
	.byte	W16
@ 025   ----------------------------------------
	.byte	W08
	.byte		N21   , En4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N44   , Fs4 
	.byte	W24
	.byte		N23   , Ds4 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        En3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Ds4 
	.byte	W16
@ 027   ----------------------------------------
	.byte	W08
	.byte		        En4 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        Cs4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte		N23   , An4 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W16
@ 029   ----------------------------------------
	.byte	W08
	.byte		        An3 
	.byte		N72   , Bn4 
	.byte	W24
	.byte		N23   , Fs3 
	.byte		N23   , An3 
	.byte		N23   , Fs4 
	.byte	W64
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_9_B1
gearstation_FINAL_9_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 46*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

gearstation_FINAL_10:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 34*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 34*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 34*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 34*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		VOL   , 34*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		BEND  , c_v+0
	.byte	W88
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W08
gearstation_FINAL_10_B1:
	.byte		PAN   , c_v+40
	.byte		VOL   , 34*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W88
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
	.byte	W04
	.byte		        c_v+0
	.byte	W92
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
	.byte	W08
	.byte		VOL   , 66*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+49
	.byte		N44   , Bn2 , v088
	.byte	W48
	.byte		        En3 
	.byte	W40
@ 023   ----------------------------------------
	.byte	W08
	.byte		N44   
	.byte	W48
	.byte		        An3 
	.byte	W40
@ 024   ----------------------------------------
	.byte	W08
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn3 
	.byte	W16
@ 025   ----------------------------------------
	.byte	W08
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W16
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Cs4 
	.byte	W16
@ 028   ----------------------------------------
	.byte	W08
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Cn4 
	.byte		N23   , Ds4 
	.byte	W16
@ 029   ----------------------------------------
	.byte	W08
	.byte		        Ds3 
	.byte		N23   , Fs3 
	.byte	W88
@ 030   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_10_B1
gearstation_FINAL_10_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 57
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 66*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 66*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 66*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

gearstation_FINAL_11:
	.byte	KEYSH , gearstation_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+55
	.byte		VOL   , 30*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 30*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 30*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		VOL   , 37*gearstation_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-4
	.byte		VOL   , 37*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-4
	.byte		MOD   , 0
	.byte		VOL   , 37*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N01   , Dn4 , v088
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		N15   , Dn3 , v116
	.byte	W16
	.byte		N04   , Dn3 , v100
	.byte	W08
	.byte		N15   , Cs3 , v116
	.byte	W16
	.byte		N03   , Cs3 , v080
	.byte	W08
	.byte		N15   , As2 , v120
	.byte	W02
@ 001   ----------------------------------------
	.byte	W14
	.byte		N02   , As2 , v112
	.byte	W08
	.byte		N07   , Bn2 , v120
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N03   , Bn2 , v127
	.byte	W08
	.byte		N36   , Bn2 , v108
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N07   , As2 , v112
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W01
@ 002   ----------------------------------------
	.byte	W07
	.byte		        Dn3 
	.byte	W01
gearstation_FINAL_11_B1:
	.byte		PAN   , c_v+55
	.byte		VOL   , 30*gearstation_FINAL_mvl/mxv
	.byte	W08
	.byte		N13   , En3 , v108
	.byte	W48
	.byte	W01
	.byte		        Bn3 
	.byte	W16
	.byte		N19   , An3 , v112
	.byte	W15
@ 003   ----------------------------------------
	.byte	W08
	.byte		N07   , Gs3 , v120
	.byte	W08
	.byte		N11   , An3 , v112
	.byte	W16
	.byte		N03   , En3 , v088
	.byte	W08
	.byte		N44   , Bn2 , v127
	.byte	W56
@ 004   ----------------------------------------
	.byte	W16
	.byte		N30   , En3 , v108
	.byte	W40
	.byte		N01   , En3 , v088
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N19   , An3 
	.byte	W16
@ 005   ----------------------------------------
	.byte	W08
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		N66   
	.byte	W56
@ 006   ----------------------------------------
	.byte	W16
	.byte		N36   , An3 
	.byte	W40
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N36   , An3 
	.byte	W32
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Ds3 , v072
	.byte	W01
	.byte		        En3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Fs3 , v076
	.byte	W01
	.byte		N36   , Gs3 , v088
	.byte	W40
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N44   , En3 
	.byte	W32
@ 008   ----------------------------------------
	.byte	W16
	.byte		N36   , Fs3 , v112
	.byte	W40
	.byte		N03   , An3 , v108
	.byte	W04
	.byte		        Gs3 , v088
	.byte	W04
	.byte		N21   , An3 , v108
	.byte	W20
	.byte		N24   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W15
	.byte		N36   , En3 
	.byte	W40
	.byte		N03   , Fs3 
	.byte	W04
	.byte		        En3 , v088
	.byte	W04
	.byte		N23   , Ds3 , v100
	.byte	W32
	.byte	W01
@ 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*gearstation_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOICE , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 59*gearstation_FINAL_mvl/mxv
	.byte	W06
	.byte		N11   , Bn3 , v120
	.byte	W12
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N02   , Bn3 , v108
	.byte	W04
	.byte		N04   , Dn4 , v096
	.byte	W04
	.byte		N02   , Bn3 , v060
	.byte	W04
	.byte		N04   , Dn4 , v088
	.byte	W04
	.byte		N02   , Bn3 , v064
	.byte	W04
	.byte		N04   , Dn4 , v088
	.byte	W04
	.byte		N02   , Bn3 
	.byte	W04
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N02   , Bn3 , v064
	.byte	W04
	.byte		N04   , Dn4 , v088
	.byte	W04
	.byte		N02   , Bn3 , v056
	.byte	W04
	.byte		N04   , Dn4 , v072
	.byte	W04
	.byte		N02   , Bn3 , v040
	.byte	W04
	.byte		N04   , Dn4 , v068
	.byte	W04
	.byte		N02   , Bn3 , v028
	.byte	W04
	.byte		N04   , Dn4 , v052
	.byte	W04
@ 011   ----------------------------------------
	.byte		N02   , Bn3 , v028
	.byte	W04
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		N02   , Bn3 , v032
	.byte	W04
	.byte		N04   , Dn4 , v068
	.byte	W04
	.byte		N02   , Bn3 , v036
	.byte	W04
	.byte		N04   , Dn4 , v076
	.byte	W04
	.byte		N02   , Bn3 , v048
	.byte	W04
	.byte		N04   , Dn4 , v088
	.byte	W04
	.byte		N02   , Bn3 , v048
	.byte	W04
	.byte		N04   , Cs4 , v096
	.byte	W04
	.byte		N02   , As3 , v060
	.byte	W04
	.byte		N04   , Cs4 , v100
	.byte	W04
	.byte		N02   , As3 , v072
	.byte	W04
	.byte		N04   , Cs4 , v100
	.byte	W04
	.byte		N02   , As3 , v068
	.byte	W04
	.byte		N04   , Cs4 , v076
	.byte	W04
	.byte		N02   , As3 , v048
	.byte	W04
	.byte		N04   , Cs4 , v056
	.byte	W04
	.byte		N02   , As3 , v040
	.byte	W04
	.byte		N04   , Cs4 , v064
	.byte	W04
	.byte		N02   , As3 , v036
	.byte	W04
	.byte		N04   , Dn4 , v064
	.byte	W04
	.byte		N02   , Bn3 , v032
	.byte	W04
	.byte		N04   , Dn4 , v064
	.byte	W04
@ 012   ----------------------------------------
	.byte		N02   , Bn3 , v048
	.byte	W04
	.byte		N04   , Dn4 , v076
	.byte	W04
	.byte		N02   , Bn3 , v052
	.byte	W04
	.byte		N04   , Dn4 , v076
	.byte	W04
	.byte		N02   , Bn3 , v048
	.byte	W04
	.byte		N04   , Dn4 , v088
	.byte	W04
	.byte		N02   , Bn3 , v056
	.byte	W04
	.byte		N04   , Dn4 , v096
	.byte	W04
	.byte		N02   , Bn3 , v068
	.byte	W04
	.byte		N04   , Dn4 , v108
	.byte	W04
	.byte		N02   , Bn3 , v064
	.byte	W04
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte		N02   , Bn3 , v076
	.byte	W04
	.byte		N04   , Dn4 , v108
	.byte	W04
	.byte		N02   , Bn3 , v080
	.byte	W04
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte		N02   , Bn3 , v092
	.byte	W04
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte		N02   , Bn3 , v064
	.byte	W04
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte		N02   , Bn3 , v084
	.byte	W06
	.byte		N07   , As3 , v112
	.byte	W08
	.byte		N06   , Bn3 , v088
	.byte	W02
@ 013   ----------------------------------------
	.byte	W06
	.byte		N03   , Dn4 , v120
	.byte	W08
	.byte		N15   , En4 , v088
	.byte	W16
	.byte		N06   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W09
	.byte		N05   , Gn3 , v060
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		        Bn3 
	.byte	W10
@ 014   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W08
	.byte		N11   , En4 , v108
	.byte	W12
	.byte		N08   , Gn4 
	.byte	W06
	.byte		N02   , En4 , v100
	.byte	W04
	.byte		N04   , Gn4 , v096
	.byte	W04
	.byte		N02   , En4 , v060
	.byte	W04
	.byte		N04   , Gn4 , v088
	.byte	W04
	.byte		N02   , En4 , v064
	.byte	W04
	.byte		N04   , Gn4 , v088
	.byte	W04
	.byte		N02   , En4 
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N02   , En4 , v064
	.byte	W04
	.byte		N04   , Gn4 , v088
	.byte	W04
	.byte		N02   , En4 , v056
	.byte	W04
	.byte		N04   , Gn4 , v072
	.byte	W04
	.byte		N02   , En4 , v040
	.byte	W04
	.byte		N04   , Gn4 , v068
	.byte	W04
	.byte		N02   , En4 , v028
	.byte	W04
	.byte		N04   , Gn4 , v052
	.byte	W04
@ 015   ----------------------------------------
	.byte		N02   , En4 , v028
	.byte	W04
	.byte		N04   , Gn4 , v064
	.byte	W04
	.byte		N02   , En4 , v032
	.byte	W04
	.byte		N04   , Gn4 , v068
	.byte	W04
	.byte		N02   , En4 , v036
	.byte	W04
	.byte		N04   , Gn4 , v076
	.byte	W04
	.byte		N02   , En4 , v048
	.byte	W04
	.byte		N04   , Gn4 , v088
	.byte	W04
	.byte		N02   , En4 , v048
	.byte	W04
	.byte		N04   , Fs4 , v096
	.byte	W04
	.byte		N02   , Ds4 , v060
	.byte	W04
	.byte		N04   , Fs4 , v100
	.byte	W04
	.byte		N02   , Ds4 , v072
	.byte	W04
	.byte		N04   , Fs4 , v100
	.byte	W04
	.byte		N02   , Ds4 , v068
	.byte	W04
	.byte		N04   , Fs4 , v076
	.byte	W04
	.byte		N02   , Ds4 , v048
	.byte	W04
	.byte		N04   , Fs4 , v056
	.byte	W04
	.byte		N02   , Ds4 , v040
	.byte	W04
	.byte		N04   , Fs4 , v064
	.byte	W04
	.byte		N02   , Ds4 , v036
	.byte	W04
	.byte		N04   , Gn4 , v064
	.byte	W04
	.byte		N02   , En4 , v032
	.byte	W04
	.byte		N04   , Gn4 , v064
	.byte	W04
@ 016   ----------------------------------------
	.byte		N02   , En4 , v048
	.byte	W04
	.byte		N04   , Gn4 , v076
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		N04   , Gn4 , v076
	.byte	W04
	.byte		N02   , En4 , v048
	.byte	W04
	.byte		N04   , Gn4 , v088
	.byte	W04
	.byte		N02   , En4 , v056
	.byte	W04
	.byte		N04   , Gn4 , v096
	.byte	W04
	.byte		N02   , En4 , v068
	.byte	W04
	.byte		N04   , Gn4 , v100
	.byte	W04
	.byte		N02   , En4 , v056
	.byte	W04
	.byte		N04   , Gn4 , v088
	.byte	W04
	.byte		N02   , En4 , v064
	.byte	W04
	.byte		N04   , Gn4 , v100
	.byte	W04
	.byte		N02   , En4 , v052
	.byte	W04
	.byte		N04   , Gn4 , v096
	.byte	W04
	.byte		N02   , En4 
	.byte	W04
	.byte		N04   , Gn4 , v108
	.byte	W04
	.byte		N02   , En4 
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N02   , En4 , v120
	.byte	W15
	.byte		N05   , Ds4 , v112
	.byte	W01
@ 017   ----------------------------------------
	.byte	W07
	.byte		        En4 , v124
	.byte	W07
	.byte		N10   , Bn4 , v108
	.byte	W16
	.byte		N03   , An4 , v088
	.byte	W08
	.byte		N07   , Gn4 
	.byte	W08
	.byte		N06   , Fs4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W08
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N15   , En4 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W06
	.byte		N07   , An4 
	.byte	W08
	.byte		N09   , Ds4 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N16   
	.byte	W32
	.byte	W02
@ 019   ----------------------------------------
	.byte	W14
	.byte		N07   , An4 , v112
	.byte	W16
	.byte		        Fs4 , v088
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W16
	.byte		N03   , Gn4 , v072
	.byte	W08
	.byte		        Gn4 , v048
	.byte	W08
	.byte		        Gn4 , v020
	.byte	W08
	.byte		        Gn4 , v040
	.byte	W07
	.byte		N09   , Gn4 , v052
	.byte	W09
	.byte		N03   , Fs4 , v088
	.byte	W02
@ 020   ----------------------------------------
	.byte		N04   , En4 
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W01
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W01
	.byte		N04   , An3 
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W03
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N05   
	.byte	W16
	.byte		N02   , En3 
	.byte	W08
	.byte		N01   , Bn3 
	.byte		N02   , Dn4 
	.byte	W08
	.byte		N03   , An3 
	.byte		N04   , Cs4 
	.byte	W08
	.byte		N02   , En3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W10
@ 021   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N11   , En4 
	.byte	W16
	.byte		N42   
	.byte	W42
@ 022   ----------------------------------------
	.byte	W08
	.byte		VOL   , 77*gearstation_FINAL_mvl/mxv
	.byte	W07
	.byte		VOICE , 17
	.byte	W01
	.byte		N36   , En3 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N92   , An3 
	.byte	W60
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 024   ----------------------------------------
	.byte	W02
	.byte		VOL   , 69*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 55*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		VOL   , 43*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        31*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 26*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        22*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        17*gearstation_FINAL_mvl/mxv
	.byte	W02
	.byte		        77*gearstation_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N42   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W02
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Bn3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		N36   , Gs3 
	.byte	W40
	.byte		N03   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W36
@ 026   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v-2
	.byte		N36   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte		N03   , En3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		N07   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		N23   , Cs4 
	.byte	W16
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N07   , Bn3 
	.byte	W16
	.byte		BEND  , c_v-2
	.byte		N44   , An3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W22
@ 028   ----------------------------------------
	.byte	W16
	.byte		        c_v-3
	.byte		N36   , Cn4 
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte		N07   , Bn3 
	.byte	W08
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N36   , Ds3 
	.byte	W60
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOICE , 86
	.byte	W03
@ 030   ----------------------------------------
	.byte		PAN   , c_v+55
	.byte		VOL   , 30*gearstation_FINAL_mvl/mxv
	.byte		N07   , As2 , v112
	.byte	W06
	.byte	GOTO
	 .word	gearstation_FINAL_11_B1
gearstation_FINAL_11_B2:
	.byte	W90
@ 031   ----------------------------------------
	.byte		VOICE , 86
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 30*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 30*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 30*gearstation_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

gearstation_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gearstation_FINAL_pri	@ Priority
	.byte	gearstation_FINAL_rev	@ Reverb.

	.word	gearstation_FINAL_grp

	.word	gearstation_FINAL_1
	.word	gearstation_FINAL_2
	.word	gearstation_FINAL_3
	.word	gearstation_FINAL_4
	.word	gearstation_FINAL_5
	.word	gearstation_FINAL_6
	.word	gearstation_FINAL_7
	.word	gearstation_FINAL_8
	.word	gearstation_FINAL_9
	.word	gearstation_FINAL_10
	.word	gearstation_FINAL_11

	.end
