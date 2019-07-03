	.include "MPlayDef.s"

	.equ	gymleadu_FINAL_grp, voicegroup000
	.equ	gymleadu_FINAL_pri, 0
	.equ	gymleadu_FINAL_rev, 0
	.equ	gymleadu_FINAL_mvl, 85
	.equ	gymleadu_FINAL_key, 0
	.equ	gymleadu_FINAL_tbs, 1
	.equ	gymleadu_FINAL_exg, 0
	.equ	gymleadu_FINAL_cmp, 1

	.section .rodata
	.global	gymleadu_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gymleadu_FINAL_1:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 176*gymleadu_FINAL_tbs/2
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N17   , Cn1 , v112
	.byte	W36
	.byte		N20   , Cn0 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , As0 
	.byte	W12
	.byte		N02   , Ds0 
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W36
	.byte		N20   , Cn0 
	.byte	W24
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N05   , Fn1 , v100
	.byte	W12
	.byte		N02   , As0 , v112
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N17   , Cn1 
	.byte	W36
	.byte		N23   , Cn0 
	.byte	W24
	.byte		N11   , Cs2 , v100
	.byte	W12
	.byte		N05   , Gn1 , v092
	.byte	W13
	.byte		N02   , Cs1 , v112
	.byte	W06
	.byte		N02   
	.byte	W05
@ 003   ----------------------------------------
	.byte		N32   , Cn1 
	.byte	W36
	.byte		N08   , Cn0 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn0 , v124
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        As0 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        As0 , v120
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As0 , v124
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        As0 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        As1 
	.byte	W12
gymleadu_FINAL_1_B1:
@ 012   ----------------------------------------
	.byte		N11   , Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn0 , v120
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        AsM1, v127
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        AsM1, v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Cn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N02   , Gn1 , v092
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        As0 , v080
	.byte	W12
	.byte		        AsM1, v100
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N02   , Fn1 , v080
	.byte	W06
	.byte		        As1 , v068
	.byte	W06
	.byte		N11   , AsM1, v100
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        An1 , v076
	.byte	W12
@ 024   ----------------------------------------
	.byte		        AnM1, v100
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N02   , En1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , AnM1, v100
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        AnM1
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        AnM1
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        AnM1, v124
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        An0 , v100
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 028   ----------------------------------------
gymleadu_FINAL_1_028:
	.byte		N11   , AsM1, v112
	.byte	W12
	.byte		N01   , As0 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1, v112
	.byte	W12
	.byte		N01   , As0 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_028
@ 030   ----------------------------------------
	.byte		N11   , AnM1, v112
	.byte	W12
	.byte		N01   , An0 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        AnM1, v112
	.byte	W12
	.byte		N01   , Cs1 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        AnM1, v112
	.byte	W12
	.byte		N01   , An0 , v100
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N01   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		N01   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , AsM1
	.byte	W12
	.byte		        BnM1
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        BnM1
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N02   , Cn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N02   , Gn0 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        En0 
	.byte	W10
	.byte		        Gn0 
	.byte	W14
@ 037   ----------------------------------------
gymleadu_FINAL_1_037:
	.byte		N11   , Cn0 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_037
@ 039   ----------------------------------------
gymleadu_FINAL_1_039:
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
gymleadu_FINAL_1_040:
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_037
@ 042   ----------------------------------------
	.byte		N11   , AsM1, v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N05   , AsM1, v120
	.byte	W12
	.byte		        AsM1, v100
	.byte	W12
	.byte		N23   , Gs0 , v108
	.byte	W24
	.byte		N05   , AsM1, v120
	.byte	W12
	.byte		        AsM1, v100
	.byte	W12
	.byte		N23   , As0 , v108
	.byte	W24
@ 044   ----------------------------------------
	.byte		N11   , AsM1, v120
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        AsM1, v116
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Gs0 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        AsM1, v120
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        AsM1, v116
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Cn0 , v120
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cn0 , v127
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_039
@ 049   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_040
@ 050   ----------------------------------------
	.byte		N11   , AsM1, v108
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        AsM1, v108
	.byte	W12
	.byte		        Gn0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        AsM1, v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        AsM1, v112
	.byte	W12
	.byte		        Dn0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 , v112
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N08   , Cn1 , v112
	.byte	W12
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		        AsM1, v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1, v108
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        AsM1, v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        AsM1, v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_040
@ 057   ----------------------------------------
	.byte		N11   , Cn0 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        FnM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 060   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_037
@ 061   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        EnM1
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_037
@ 063   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_037
@ 064   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_037
@ 065   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_1_037
	.byte	GOTO
	 .word	gymleadu_FINAL_1_B1
gymleadu_FINAL_1_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gymleadu_FINAL_2:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Bn0 , v108
	.byte		N44   , As2 
	.byte	W12
	.byte		N08   , Bn0 , v076
	.byte	W12
	.byte		N02   , Bn0 , v072
	.byte	W12
	.byte		N23   , Bn0 , v108
	.byte	W24
	.byte		N01   , En1 , v076
	.byte		N11   , As2 , v112
	.byte	W01
	.byte		N10   , En1 , v060
	.byte	W11
	.byte		N23   , En1 , v120
	.byte		N23   , En2 , v088
	.byte	W12
	.byte		N02   , Bn0 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N08   
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N08   , Bn0 , v076
	.byte	W12
	.byte		N02   , Bn0 , v072
	.byte	W12
	.byte		N23   , Bn0 , v108
	.byte	W24
	.byte		N01   , En1 , v076
	.byte		N11   , As2 , v088
	.byte	W01
	.byte		N10   , En1 , v060
	.byte	W11
	.byte		N23   , En1 , v120
	.byte		N23   , En2 , v088
	.byte	W12
	.byte		N02   , Bn0 , v108
	.byte	W06
	.byte		N02   
	.byte	W06
@ 002   ----------------------------------------
	.byte		N08   
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N02   , Bn1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Bn0 , v072
	.byte		N02   , An1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Bn0 , v108
	.byte		N02   , Gs1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N01   , En1 , v076
	.byte		N11   , En2 , v088
	.byte	W01
	.byte		N10   , En1 , v060
	.byte	W11
	.byte		N02   , Bn0 , v108
	.byte		N02   , An1 , v120
	.byte		N23   , As2 , v088
	.byte	W06
	.byte		N02   , Bn0 , v108
	.byte		N02   , An1 , v120
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N02   , Gn1 , v120
	.byte	W06
	.byte		        Bn0 , v108
	.byte		N02   , Fn1 , v120
	.byte	W06
@ 003   ----------------------------------------
	.byte		N08   , Bn0 , v108
	.byte	W12
	.byte		N05   
	.byte		N02   , En1 , v120
	.byte		N32   , An2 , v088
	.byte	W03
	.byte		        En1 , v120
	.byte	W09
	.byte		N05   , Bn0 , v108
	.byte	W12
	.byte		N02   , Bn0 , v112
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		        Bn0 , v088
	.byte	W06
	.byte		        Bn0 , v056
	.byte	W06
	.byte		        Bn0 , v100
	.byte	W06
	.byte		        Bn0 , v056
	.byte	W06
	.byte		        Bn0 , v104
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
	.byte		        Bn0 , v116
	.byte	W06
	.byte		        Bn0 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte		N22   , Bn0 , v127
	.byte		N92   , As2 , v116
	.byte	W24
	.byte		N22   , Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
@ 005   ----------------------------------------
	.byte		N09   , Bn0 , v127
	.byte		N04   , An2 , v088
	.byte	W12
	.byte		N09   , Bn0 , v048
	.byte		N04   , En2 , v088
	.byte	W12
	.byte		N22   , Bn0 
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
@ 006   ----------------------------------------
	.byte		N09   , Bn0 , v127
	.byte		N04   , An2 , v100
	.byte	W12
	.byte		N09   , Bn0 , v048
	.byte		N04   , En2 , v100
	.byte	W12
	.byte		N22   , Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
@ 007   ----------------------------------------
	.byte		N09   , Bn0 , v127
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		N09   , Bn0 , v048
	.byte		N04   , En2 , v100
	.byte	W12
	.byte		N22   , Bn0 , v088
	.byte	W24
	.byte		        Bn0 , v116
	.byte	W24
	.byte		        Bn0 , v088
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N05   , Bn1 , v092
	.byte		N44   , An2 , v100
	.byte	W06
	.byte		N05   , Bn1 , v092
	.byte	W06
	.byte		N11   , Bn0 , v127
	.byte		N02   , Gs1 , v108
	.byte	W03
	.byte		N08   , Gs1 , v080
	.byte	W09
	.byte		N11   , Bn0 , v088
	.byte		N08   , Fn1 , v084
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte		N11   , Bn1 , v120
	.byte	W12
	.byte		N22   , Bn0 , v116
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn1 , v100
	.byte	W12
@ 009   ----------------------------------------
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		N08   , En1 , v127
	.byte	W09
	.byte		N11   , Bn0 , v124
	.byte		N02   , Bn1 , v084
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte		N02   , An1 , v076
	.byte	W12
	.byte		        En1 , v112
	.byte		N11   , As1 , v100
	.byte	W03
	.byte		N17   , En1 , v108
	.byte	W09
	.byte		N11   , Bn0 , v124
	.byte	W12
	.byte		N02   , Bn0 , v104
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En1 , v100
	.byte		N11   , As1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N11   
	.byte		N11   , As1 , v056
	.byte	W24
	.byte		        Bn0 , v088
	.byte		N11   , As1 , v068
	.byte	W24
	.byte		        Bn0 , v116
	.byte		N11   , As1 , v084
	.byte	W24
	.byte		        Bn0 , v088
	.byte		N11   , As1 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		N22   , Bn0 , v127
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		N22   , En1 , v127
	.byte		N02   , Fs1 , v088
	.byte		N23   , An2 , v108
	.byte	W06
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N22   , Bn0 
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		N05   , En1 , v108
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N05   , En1 , v092
	.byte		N02   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 , v116
	.byte		N02   , Fs1 , v088
	.byte	W12
	.byte		        En1 , v127
	.byte		N02   , Fs1 , v088
	.byte		N23   , An2 , v108
	.byte	W03
	.byte		N08   , En1 , v127
	.byte	W03
	.byte		N02   , Fs1 , v088
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , As1 , v048
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
gymleadu_FINAL_2_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		N23   , Bn0 , v127
	.byte		N68   , As2 , v112
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 013   ----------------------------------------
gymleadu_FINAL_2_013:
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 017   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		N02   , En1 , v124
	.byte	W03
	.byte		N32   , En1 , v116
	.byte	W32
	.byte	W01
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W36
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte		N44   , En2 , v112
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 027   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N24   , En1 , v127
	.byte		N24   , As2 
	.byte	W24
	.byte		N01   , En1 , v116
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
	.byte		N22   , Bn0 , v127
	.byte		N44   , An2 
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N22   , Bn0 
	.byte	W24
	.byte		N23   , En1 
	.byte	W24
@ 029   ----------------------------------------
gymleadu_FINAL_2_029:
	.byte		N22   , Bn0 , v127
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N22   , Bn0 
	.byte	W24
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 036   ----------------------------------------
gymleadu_FINAL_2_036:
	.byte		N22   , Bn0 , v127
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        Bn0 , v127
	.byte		N48   , En2 , v100
	.byte	W24
	.byte		N22   , En1 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_036
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_036
@ 043   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N22   , En1 , v100
	.byte		N14   , En2 , v096
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , En1 
	.byte		N14   , En2 , v112
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_029
@ 046   ----------------------------------------
	.byte		N21   , Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		        Bn0 , v108
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W24
	.byte		        Bn0 , v100
	.byte	W24
	.byte		N11   , Bn0 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N22   , En1 
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 050   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 051   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 052   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 055   ----------------------------------------
	.byte		N23   , Bn0 , v127
	.byte	W24
	.byte		        En1 , v100
	.byte	W24
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N23   , En1 , v100
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
@ 056   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 057   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        En1 , v124
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Bn0 , v124
	.byte		N36   , En2 
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
	.byte		        En1 , v127
	.byte		N05   , An1 , v116
	.byte	W12
	.byte		N11   , Bn0 , v127
	.byte		N05   , Gn1 , v108
	.byte	W12
	.byte		N11   , Bn0 , v100
	.byte		N05   , Fn1 , v116
	.byte	W12
	.byte		N23   , Fn1 , v127
	.byte		N32   , En2 , v084
	.byte	W24
	.byte		N11   , Bn0 , v100
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N21   , Bn0 
	.byte		N23   , Fn1 
	.byte		N22   , An3 , v084
	.byte	W24
@ 060   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N36   , An2 , v124
	.byte	W24
	.byte		N11   , En1 , v100
	.byte	W24
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 061   ----------------------------------------
	.byte		        En1 , v127
	.byte		N02   , Bn1 , v116
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		N11   , Bn0 , v124
	.byte		N02   , Gs1 , v116
	.byte	W04
	.byte		        Fs1 , v084
	.byte	W08
	.byte		N11   , Bn0 , v100
	.byte		N02   , Fs1 , v116
	.byte	W06
	.byte		        Fs1 , v080
	.byte	W06
	.byte		N11   , Bn0 , v100
	.byte		N23   , Fn1 , v127
	.byte		N32   , En2 
	.byte	W12
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte		N01   , En1 
	.byte		N22   , As2 , v084
	.byte	W01
	.byte		        En1 , v127
	.byte	W11
	.byte		N11   , Bn0 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N23   
	.byte		N22   , En2 , v084
	.byte	W24
	.byte		N23   , En1 , v100
	.byte	W24
	.byte		N11   , Bn0 , v108
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
@ 065   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_2_013
	.byte	GOTO
	 .word	gymleadu_FINAL_2_B1
gymleadu_FINAL_2_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gymleadu_FINAL_3:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+45
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
@ 001   ----------------------------------------
gymleadu_FINAL_3_001:
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_3_001
@ 003   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		VOL   , 59*gymleadu_FINAL_mvl/mxv
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
@ 005   ----------------------------------------
gymleadu_FINAL_3_005:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W48
	.byte		VOL   , 46*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        59*gymleadu_FINAL_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W72
@ 008   ----------------------------------------
gymleadu_FINAL_3_008:
	.byte		N32   , Fn3 , v100
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Dn4 , v036
	.byte	W24
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   , As3 , v040
	.byte	W24
@ 010   ----------------------------------------
gymleadu_FINAL_3_010:
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N68   , As3 
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W10
	.byte		VOICE , 23
	.byte	W02
gymleadu_FINAL_3_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 120*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 120*gymleadu_FINAL_mvl/mxv
	.byte		N32   , Cn3 , v100
	.byte		N32   , Cn4 , v120
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Gn2 , v100
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N08   , Dn3 
	.byte		N08   , Dn4 
	.byte		N08   , Dn5 
	.byte	W09
	.byte		N02   , Ds3 , v096
	.byte		N02   , Ds4 
	.byte		N02   , Ds5 
	.byte	W03
@ 013   ----------------------------------------
	.byte		N23   , En3 , v100
	.byte		N23   , En4 
	.byte		N23   , En5 
	.byte	W24
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        En3 
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Fn2 
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte		N23   , Dn5 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , Cs3 
	.byte		N32   , Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        An2 
	.byte		N32   , An3 
	.byte		N32   , An4 
	.byte	W36
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , En3 
	.byte		N92   , En4 
	.byte		N92   , En5 
	.byte	W84
	.byte	W03
	.byte		VOICE , 29
	.byte	W09
@ 018   ----------------------------------------
	.byte		VOL   , 111*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N11   , Dn4 , v120
	.byte	W12
	.byte		N23   , Dn4 , v032
	.byte	W24
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		N23   , As3 , v028
	.byte	W24
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		        Dn4 , v040
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , Fn4 , v100
	.byte	W72
	.byte		VOL   , 92*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        119*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , Cn3 , v120
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Bn2 , v100
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Bn2 , v032
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cn3 , v032
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N23   , Gn2 , v100
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , Gn2 , v032
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Cn3 , v116
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En3 , v116
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 , v036
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn3 , v127
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 , v100
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En3 , v127
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 , v036
	.byte		N11   , En4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        As2 , v127
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , An2 , v100
	.byte		N05   , An3 
	.byte	W06
	.byte		        An2 , v036
	.byte		N05   , An3 
	.byte	W06
	.byte		        As2 , v100
	.byte		N05   , As3 
	.byte	W06
	.byte		        As2 , v028
	.byte		N05   , As3 
	.byte	W06
	.byte		N20   , Fn2 , v100
	.byte		N20   , Fn3 
	.byte	W21
	.byte		N14   , Fn2 , v032
	.byte		N14   , Fn3 
	.byte	W15
	.byte		N11   , As2 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 , v124
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 , v036
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds3 , v100
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As2 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 , v032
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Dn3 , v116
	.byte		N23   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , Cs3 , v100
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , En3 , v104
	.byte		N92   , En4 
	.byte	W72
	.byte		VOL   , 88*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		        100*gymleadu_FINAL_mvl/mxv
	.byte		N11   , An3 , v116
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , An3 , v032
	.byte		N23   , An4 
	.byte	W24
	.byte		N11   , En3 , v104
	.byte		N11   , En4 , v060
	.byte	W12
	.byte		N23   , En3 , v036
	.byte		N23   , En4 
	.byte	W24
	.byte		N11   , An3 , v100
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 , v032
	.byte		N11   , An4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N56   , Cs4 , v112
	.byte		N56   , Cs5 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 5
	.byte	W03
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 111*gymleadu_FINAL_mvl/mxv
	.byte		N05   , An3 , v088
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N32   , An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N05   , Cn3 , v072
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N68   , En3 
	.byte	W72
@ 037   ----------------------------------------
	.byte		N80   , Gn3 
	.byte	W78
	.byte		VOICE , 29
	.byte	W18
@ 038   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N32   , Gn3 , v120
	.byte	W36
	.byte		        Cn4 , v100
	.byte	W36
	.byte		N23   , Gn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_3_005
@ 040   ----------------------------------------
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N56   , Cn4 
	.byte	W72
@ 041   ----------------------------------------
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W72
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_3_008
@ 043   ----------------------------------------
	.byte		N05   , Ds4 , v120
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N28   , Dn4 , v036
	.byte	W30
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		        As3 , v112
	.byte	W06
	.byte		N28   , As3 , v036
	.byte	W30
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_3_010
@ 045   ----------------------------------------
	.byte		N05   , As2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N68   , As2 
	.byte	W72
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
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		N92   , Fn3 
	.byte		N92   , Fn4 , v124
	.byte	W96
@ 055   ----------------------------------------
	.byte		N44   , Dn3 , v120
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , An3 , v124
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn3 , v120
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N23   , Fn3 , v036
	.byte		N23   , Fn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N92   , Gn3 , v112
	.byte		N92   , Gn4 
	.byte	W72
	.byte		VOL   , 70*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 057   ----------------------------------------
	.byte		        85*gymleadu_FINAL_mvl/mxv
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		N80   , Cn4 , v120
	.byte		N80   , Cn5 
	.byte	W84
@ 058   ----------------------------------------
	.byte		N68   , Cs3 , v100
	.byte		N68   , Cs4 
	.byte	W72
	.byte		N05   
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		N56   , Fn2 
	.byte		N56   , Fn3 
	.byte	W60
@ 060   ----------------------------------------
	.byte		N68   , Cn3 
	.byte		N68   , Cn4 
	.byte	W72
	.byte		N05   
	.byte	W24
@ 061   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N56   , Cn3 
	.byte		N56   , En3 
	.byte	W60
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gymleadu_FINAL_3_B1
gymleadu_FINAL_3_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gymleadu_FINAL_4:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn4 , v127
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
gymleadu_FINAL_4_001:
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_4_001
@ 003   ----------------------------------------
	.byte		N05   , Dn4 , v124
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Dn3 
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
gymleadu_FINAL_4_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 108
	.byte		PAN   , c_v+50
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
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
	.byte		VOICE , 48
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte	W60
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W24
@ 028   ----------------------------------------
gymleadu_FINAL_4_028:
	.byte		N11   , As4 , v100
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , En4 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_4_028
@ 033   ----------------------------------------
	.byte		N11   , Cn5 , v100
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N68   , Cn5 
	.byte	W72
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
	.byte		VOL   , 95*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N92   , Cn3 , v120
	.byte		N92   , Cn4 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        As2 
	.byte		N92   , As3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        An2 
	.byte		N92   , An3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Fn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N92   , En2 
	.byte		N92   , En3 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gn2 
	.byte		N92   , Gn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Fn2 
	.byte		N92   , Fn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Fn2 , v040
	.byte		N23   , Fn3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N92   , Gn2 , v120
	.byte		N92   , Gn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		N05   , Cn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N80   , En3 
	.byte		N80   , Cn4 
	.byte	W84
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte	W36
	.byte		N56   , Cs3 , v127
	.byte	W60
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W36
	.byte		        Cn3 
	.byte	W60
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gymleadu_FINAL_4_B1
gymleadu_FINAL_4_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-53
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gymleadu_FINAL_5:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 108
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-8
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N10   , Dn2 
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn2 , v104
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		N23   , Ds2 , v127
	.byte	W24
	.byte		        Cn2 , v100
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 35
	.byte	W09
@ 006   ----------------------------------------
	.byte		VOL   , 59*gymleadu_FINAL_mvl/mxv
	.byte	W92
	.byte	W02
	.byte		N05   , Gn4 
	.byte	W02
@ 007   ----------------------------------------
	.byte		PAN   , c_v-37
	.byte		N05   , En5 
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte		        Dn5 
	.byte	W04
	.byte		N68   , Gn4 
	.byte	W02
	.byte		        En5 
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 84*gymleadu_FINAL_mvl/mxv
	.byte		N05   , As3 , v096
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		        Cn4 , v112
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N05   , Dn5 
	.byte	W12
gymleadu_FINAL_5_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 68*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 68*gymleadu_FINAL_mvl/mxv
	.byte		N05   , Gn4 , v092
	.byte		N05   , En5 , v116
	.byte	W07
	.byte		N17   , Gn4 , v032
	.byte	W01
	.byte		        En5 , v024
	.byte	W88
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
	.byte		VOL   , 69*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N11   , Fn4 , v100
	.byte		N11   , As5 
	.byte	W12
	.byte		N05   , Gn4 
	.byte		N05   , Cn6 
	.byte	W12
	.byte		N03   , Fn4 , v116
	.byte		N03   , As5 
	.byte	W04
	.byte		        Gn4 
	.byte		N03   , Cn6 
	.byte	W04
	.byte		        Fn4 
	.byte		N03   , As5 
	.byte	W04
	.byte		N11   , Dn4 , v100
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N03   , As3 , v116
	.byte		N03   , Dn5 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Fn5 
	.byte	W04
	.byte		        As3 
	.byte		N03   , Dn5 
	.byte	W04
	.byte		N13   , Fn3 , v100
	.byte		N11   , As4 
	.byte	W24
	.byte		N01   , Bn3 
	.byte		N01   , Ds5 
	.byte	W01
	.byte		N08   , As3 , v120
	.byte		N08   , Dn5 
	.byte	W11
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N92   , As5 
	.byte	W42
	.byte		VOL   , 56*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte	W24
	.byte		        60*gymleadu_FINAL_mvl/mxv
	.byte	W24
	.byte		N11   , Dn5 , v108
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N92   , An5 
	.byte	W24
	.byte		VOL   , 56*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*gymleadu_FINAL_mvl/mxv
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        76*gymleadu_FINAL_mvl/mxv
	.byte	W72
@ 026   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 61
	.byte	W01
	.byte		        88
	.byte	W01
@ 027   ----------------------------------------
	.byte		VOL   , 122*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+29
	.byte		N11   , An1 , v092
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		VOL   , 87*gymleadu_FINAL_mvl/mxv
	.byte		N01   , Fn2 , v112
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Fn2 , v112
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N01   , Fn2 , v112
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Fn2 , v112
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Fn2 
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N01   , An2 , v112
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        An2 , v088
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N10   , An2 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , As2 , v112
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W06
	.byte		        As2 , v088
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W06
	.byte		N10   , As2 
	.byte		N10   , Fn3 
	.byte		N10   , As3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N01   , Cs3 , v112
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N10   , Cs3 
	.byte		N10   , Fn3 
	.byte		N10   , Cn4 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , An2 , v112
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		        An2 , v088
	.byte		N01   , Fn3 
	.byte		N01   , An3 
	.byte	W06
	.byte		N10   , An2 
	.byte		N10   , Fn3 
	.byte		N10   , An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N01   , En2 , v112
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 , v088
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , En2 
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Fs2 , v112
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		        Fs2 , v088
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , Fs2 
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N01   , Gn2 , v112
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , Gn2 
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , En2 , v112
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		        En2 , v088
	.byte		N01   , Cs3 
	.byte		N01   , En3 
	.byte	W06
	.byte		N10   , En2 
	.byte		N10   , Cs3 
	.byte		N10   , En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N01   , Bn2 , v112
	.byte		N01   , En3 , v127
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N01   , En3 , v112
	.byte	W06
	.byte		N10   , Bn2 , v116
	.byte		N10   , En3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Bn2 , v112
	.byte		N01   , Fn3 , v124
	.byte	W06
	.byte		        Bn2 , v088
	.byte		N01   , Fn3 , v108
	.byte	W06
	.byte		N10   , Bn2 , v112
	.byte		N10   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N01   , Cs3 , v127
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N10   , Cs3 , v116
	.byte		N10   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , An2 , v127
	.byte		N01   , En3 
	.byte		N01   , An3 , v112
	.byte	W06
	.byte		        An2 , v108
	.byte		N01   , En3 
	.byte		N01   , An3 , v088
	.byte	W06
	.byte		N10   , An2 , v120
	.byte		N10   , En3 
	.byte		N10   , An3 
	.byte	W12
@ 032   ----------------------------------------
gymleadu_FINAL_5_032:
	.byte		PAN   , c_v-33
	.byte		N01   , Dn3 , v112
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Dn3 , v112
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N01   , Dn3 , v112
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Dn3 , v112
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Dn3 , v088
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N10   , Dn3 
	.byte		N10   , Fn3 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_5_032
@ 034   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N01   , En3 , v112
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , En3 , v112
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N01   , En3 , v112
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , En3 , v112
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        En3 , v088
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N10   , En3 
	.byte		N10   , Gn3 
	.byte	W12
@ 035   ----------------------------------------
gymleadu_FINAL_5_035:
	.byte		PAN   , c_v-33
	.byte		N01   , Gn3 , v112
	.byte		N01   , Cn4 , v127
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N01   , Cn4 , v112
	.byte	W06
	.byte		N10   , Gn3 , v088
	.byte		N10   , Cn4 , v112
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 , v124
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N01   , Cn4 , v108
	.byte	W06
	.byte		N10   , Gn3 , v088
	.byte		N10   , Cn4 , v112
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 , v127
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N01   , Cn4 , v112
	.byte	W06
	.byte		N10   , Gn3 , v088
	.byte		N10   , Cn4 , v112
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 , v127
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N01   , Cn4 , v108
	.byte	W06
	.byte		N10   , Gn3 , v088
	.byte		N10   , Cn4 , v116
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_5_035
@ 037   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		TIE   , En3 , v100
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 , v084
	.byte	W30
	.byte		VOL   , 54*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        53*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        38*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        32*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        28*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        24*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        20*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        16*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        14*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        13*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        10*gymleadu_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   , En3 
	.byte		        Cn4 
	.byte		        En4 
	.byte		        Gn4 
	.byte	W01
@ 039   ----------------------------------------
	.byte		VOL   , 59*gymleadu_FINAL_mvl/mxv
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte		N05   , En2 , v127
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En2 
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , As2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N68   , En2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N05   , As0 , v088
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*gymleadu_FINAL_mvl/mxv
	.byte		N05   , Dn2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		VOL   , 88*gymleadu_FINAL_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-25
	.byte		N32   , As3 
	.byte	W36
@ 048   ----------------------------------------
	.byte		N23   , As3 , v060
	.byte	W12
	.byte		PAN   , c_v+53
	.byte	W36
	.byte		N23   , As3 , v052
	.byte	W12
	.byte		PAN   , c_v-52
	.byte	W36
@ 049   ----------------------------------------
	.byte		N23   , As3 , v036
	.byte	W12
	.byte		PAN   , c_v+52
	.byte	W36
	.byte		N23   , As3 , v028
	.byte	W24
	.byte		PAN   , c_v-10
	.byte		N05   , Cn3 , v100
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
@ 050   ----------------------------------------
	.byte		PAN   , c_v+53
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W48
	.byte		PAN   , c_v-47
	.byte		N05   , Cn4 , v052
	.byte		N05   , Cn5 
	.byte	W48
@ 051   ----------------------------------------
	.byte		PAN   , c_v+51
	.byte		N05   , Cn4 , v044
	.byte		N05   , Cn5 
	.byte	W48
	.byte		PAN   , c_v-48
	.byte		N05   , Cn4 , v036
	.byte		N05   , Cn5 
	.byte	W48
@ 052   ----------------------------------------
	.byte		PAN   , c_v+35
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
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
	.byte	W92
	.byte	W01
	.byte		VOICE , 35
	.byte	W03
@ 065   ----------------------------------------
	.byte		VOL   , 87*gymleadu_FINAL_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	gymleadu_FINAL_5_B1
gymleadu_FINAL_5_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 87*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 87*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 87*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gymleadu_FINAL_6:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 111*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 111*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 111*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N23   , Cn3 , v092
	.byte	W36
	.byte		        Gn2 , v112
	.byte	W48
	.byte		N02   , Gn3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N23   , Cn3 , v100
	.byte	W36
	.byte		        Gn2 
	.byte	W60
@ 002   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W36
	.byte		        Cs2 
	.byte	W60
@ 003   ----------------------------------------
	.byte		        Cn3 , v124
	.byte	W36
	.byte		        Cs2 , v100
	.byte	W60
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N92   , Fs2 
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
gymleadu_FINAL_6_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v127
	.byte	W36
	.byte		        Cn3 , v100
	.byte	W36
	.byte		N11   
	.byte	W24
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N11   , Fs2 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
@ 014   ----------------------------------------
	.byte		PAN   , c_v+58
	.byte		N23   , As2 
	.byte	W36
	.byte		        As2 , v100
	.byte	W36
	.byte		N23   
	.byte	W24
@ 015   ----------------------------------------
gymleadu_FINAL_6_015:
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N11   , Fn2 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		PAN   , c_v+58
	.byte		N23   , An2 , v124
	.byte	W36
	.byte		        An2 , v100
	.byte	W36
	.byte		N23   
	.byte	W24
@ 017   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N11   , En2 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
@ 018   ----------------------------------------
gymleadu_FINAL_6_018:
	.byte		PAN   , c_v+58
	.byte		N23   , As2 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_015
@ 020   ----------------------------------------
	.byte		PAN   , c_v+58
	.byte		N23   , Cn3 , v100
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N23   , Gn2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_018
@ 023   ----------------------------------------
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W36
	.byte		PAN   , c_v-50
	.byte		N23   , Fn2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
@ 024   ----------------------------------------
gymleadu_FINAL_6_024:
	.byte		N23   , An2 , v100
	.byte	W01
	.byte		PAN   , c_v+58
	.byte	W32
	.byte	W03
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W36
	.byte		        En2 , v127
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W23
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_024
@ 027   ----------------------------------------
	.byte	W12
	.byte		N23   , An2 , v100
	.byte	W36
	.byte		        En2 , v127
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W32
	.byte	W03
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N01   , Gs2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		PAN   , c_v+52
	.byte		N17   , As2 
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
@ 029   ----------------------------------------
gymleadu_FINAL_6_029:
	.byte		N17   , As2 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
gymleadu_FINAL_6_030:
	.byte		N17   , An2 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_029
@ 034   ----------------------------------------
gymleadu_FINAL_6_034:
	.byte		N17   , Cn3 , v100
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte		N17   
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_034
@ 036   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_034
@ 038   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_034
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_034
@ 042   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_029
@ 043   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N18   , An2 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_029
@ 045   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_6_029
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
	.byte		VOL   , 111*gymleadu_FINAL_mvl/mxv
	.byte	W36
	.byte		TIE   , Fn2 , v124
	.byte	W60
@ 060   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 061   ----------------------------------------
	.byte	W36
	.byte		N56   , En2 
	.byte	W60
@ 062   ----------------------------------------
	.byte		VOL   , 84*gymleadu_FINAL_mvl/mxv
	.byte		N23   , Cn3 , v100
	.byte		N23   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W36
	.byte		PAN   , c_v-31
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Cn3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		PAN   , c_v+54
	.byte		N23   
	.byte		N23   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W24
@ 065   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte	W36
	.byte		PAN   , c_v-26
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	GOTO
	 .word	gymleadu_FINAL_6_B1
gymleadu_FINAL_6_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 84*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 84*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 84*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gymleadu_FINAL_7:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-42
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 78*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+15
	.byte		VOL   , 78*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+15
	.byte		VOL   , 78*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Gn2 , v127
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N02   , Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W10
	.byte		N07   , Gs2 
	.byte	W02
	.byte		N06   , Gs3 
	.byte		N05   , Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N02   , Gn2 , v127
	.byte		N03   , Gn3 , v100
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N02   , Gn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Gs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Gs2 
	.byte		N05   , Cs4 , v127
	.byte		N05   , Fn4 , v080
	.byte	W24
@ 002   ----------------------------------------
	.byte		N02   , Gn2 , v127
	.byte		N05   , Gn3 , v124
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte		N05   , Gn3 , v120
	.byte		N05   , Cn4 , v100
	.byte	W12
	.byte		N02   , Gn2 
	.byte		N05   , Gn3 , v120
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte		N23   , Gs3 , v120
	.byte		N23   , Cs4 , v100
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , As3 , v120
	.byte		N11   , Ds4 , v108
	.byte	W10
	.byte		N13   , Gs2 , v100
	.byte	W02
	.byte		N23   , Gs3 , v120
	.byte		N23   , Fn4 , v076
	.byte	W24
@ 003   ----------------------------------------
	.byte		N02   , Gn2 , v127
	.byte		N05   , Cn4 , v124
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte		N05   , Cn4 , v120
	.byte	W12
	.byte		N02   , Gn2 , v100
	.byte		N05   , Cn4 , v112
	.byte	W12
	.byte		N23   , Gs2 , v100
	.byte		N23   , Cs4 , v116
	.byte	W24
	.byte		        As2 , v100
	.byte		N23   , As3 , v116
	.byte	W24
	.byte		N11   , Gs2 , v100
	.byte		N11   , Cs4 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 77*gymleadu_FINAL_mvl/mxv
	.byte		N92   , Gn3 
	.byte		N92   , Cn4 
	.byte	W06
	.byte		VOL   , 73*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        22*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        19*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        15*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        12*gymleadu_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 88
	.byte	W05
@ 005   ----------------------------------------
	.byte		VOL   , 76*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Cn0 , v127
	.byte		N05   , Cn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn0 
	.byte		N11   , Cn1 
	.byte	W84
@ 006   ----------------------------------------
	.byte		VOL   , 106*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		N05   , Cn0 
	.byte		N05   , Cn1 
	.byte	W12
	.byte		PAN   , c_v+33
	.byte		N11   , Cn0 
	.byte		N11   , Cn1 
	.byte	W84
@ 007   ----------------------------------------
	.byte		VOL   , 122*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		N05   , Cn0 
	.byte		N05   , Cn1 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N11   , Cn0 
	.byte		N11   , Cn1 
	.byte	W84
@ 008   ----------------------------------------
	.byte		PAN   , c_v-35
	.byte		VOL   , 95*gymleadu_FINAL_mvl/mxv
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , Fs2 , v084
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		N11   , As0 , v076
	.byte	W12
	.byte		PAN   , c_v+56
	.byte		N11   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , As0 , v072
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N11   , Ds2 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		N11   , As0 , v084
	.byte	W12
	.byte		PAN   , c_v-3
	.byte		N11   , Fn2 , v096
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		N11   , Fs2 , v120
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		PAN   , c_v-54
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v-56
	.byte		N11   , As0 , v096
	.byte	W12
	.byte		PAN   , c_v-19
	.byte		N11   , As2 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		PAN   , c_v+17
	.byte		N11   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N11   , As0 
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N11   , Fs2 , v092
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		PAN   , c_v+48
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N11   , Ds2 
	.byte	W09
	.byte		VOICE , 5
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 49*gymleadu_FINAL_mvl/mxv
	.byte		N05   , Dn4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 , v104
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
gymleadu_FINAL_7_B1:
@ 012   ----------------------------------------
	.byte		VOL   , 49*gymleadu_FINAL_mvl/mxv
	.byte		N08   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v-59
	.byte		N08   , En4 , v124
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N08   , En4 , v088
	.byte	W12
	.byte		PAN   , c_v-59
	.byte		N08   , En4 , v084
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N08   , En4 , v068
	.byte	W12
	.byte		PAN   , c_v-53
	.byte		N08   , En4 , v060
	.byte	W36
@ 013   ----------------------------------------
	.byte		PAN   , c_v+21
	.byte	W96
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W02
	.byte		VOICE , 127
	.byte	W92
	.byte	W01
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
	.byte	W44
	.byte		        38
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*gymleadu_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , Gn3 , v100
	.byte		N05   , Dn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N05   , En4 
	.byte		N05   , An4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N11   , As3 , v096
	.byte		N56   , Fn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N68   , An3 
	.byte		N68   , En4 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W36
	.byte		N05   , Dn4 , v100
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte		N05   , An4 
	.byte	W12
	.byte		        Cs4 , v108
	.byte		N05   , Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N56   , Fn4 , v096
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As3 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        En4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Dn5 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N05   , En4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		N68   , En4 
	.byte		N68   , Cn5 
	.byte	W72
@ 035   ----------------------------------------
	.byte		N05   , Gn3 , v088
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N68   , Gn3 
	.byte		N68   , Cn4 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N05   
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , En4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N68   , Cn4 
	.byte		N68   , En4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 88
	.byte	W02
@ 038   ----------------------------------------
	.byte		VOL   , 82*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N08   , Cn1 , v120
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 039   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N08   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 040   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		N08   , Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N17   , Cn3 , v112
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
@ 041   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N17   , An2 , v112
	.byte	W24
	.byte		        Gn2 , v100
	.byte	W24
	.byte		N11   , Fn2 , v120
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
@ 042   ----------------------------------------
	.byte		PAN   , c_v-21
	.byte		VOL   , 108*gymleadu_FINAL_mvl/mxv
	.byte		N05   , Cn4 , v072
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Cn5 , v068
	.byte	W06
	.byte		        Cn5 , v024
	.byte	W18
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v024
	.byte	W30
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v024
	.byte	W18
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		PAN   , c_v+39
	.byte		N05   , Cn4 , v080
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v024
	.byte	W18
	.byte		        Gn4 , v068
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W18
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Dn5 , v064
	.byte	W06
	.byte		        Dn5 , v036
	.byte	W18
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 047   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N05   , En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 048   ----------------------------------------
gymleadu_FINAL_7_048:
	.byte		N05   , Cn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
gymleadu_FINAL_7_049:
	.byte		PAN   , c_v-31
	.byte		N05   , En2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N05   , As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 051   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte		N05   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_7_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_7_049
@ 054   ----------------------------------------
	.byte		N05   , As1 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 056   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W10
	.byte		VOICE , 38
	.byte	W02
@ 057   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte		VOL   , 98*gymleadu_FINAL_mvl/mxv
	.byte		N05   , Cn2 , v112
	.byte		N05   , En2 , v108
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N05   , En2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N23   , En2 , v116
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N05   , Cn2 , v104
	.byte		N05   , Fs2 
	.byte	W12
	.byte		        En2 , v100
	.byte		N05   , Gn2 
	.byte	W12
	.byte		        Cn2 , v104
	.byte		N05   , En2 
	.byte		N05   , Cn3 
	.byte	W09
	.byte		VOICE , 61
	.byte	W03
@ 058   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		VOL   , 101*gymleadu_FINAL_mvl/mxv
	.byte		N68   , Cs2 , v100
	.byte		N68   , Gs2 
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W01
	.byte		        Cs2 
	.byte	W23
@ 059   ----------------------------------------
	.byte		        As2 
	.byte		N05   , Gn3 
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte		        Cs2 
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cs2 , v044
	.byte		N05   , Gs2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N56   , Fn0 , v127
	.byte		N56   , Cs1 
	.byte		N56   , Fn1 
	.byte	W24
	.byte	W03
	.byte		VOL   , 95*gymleadu_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*gymleadu_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*gymleadu_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W03
	.byte		VOL   , 73*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W03
	.byte		VOL   , 69*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		VOL   , 63*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W03
	.byte		VOL   , 59*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		VOL   , 55*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		VOL   , 52*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W03
	.byte		VOL   , 50*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+57
	.byte	W03
@ 060   ----------------------------------------
	.byte		VOL   , 101*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		N68   , Cn2 , v100
	.byte		N68   , Gn2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte	W72
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte	W01
	.byte		        Cn2 
	.byte	W23
@ 061   ----------------------------------------
	.byte		        Dn2 , v116
	.byte		N05   , An2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn2 , v100
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        Cn2 , v048
	.byte		N05   , Gn2 
	.byte		N05   , En3 
	.byte	W12
	.byte		N56   , En0 , v127
	.byte		N56   , Cn1 
	.byte		N56   , En1 
	.byte	W24
	.byte		VOL   , 100*gymleadu_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*gymleadu_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*gymleadu_FINAL_mvl/mxv
	.byte	W03
	.byte		        81*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		VOL   , 76*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		VOL   , 70*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 64*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 59*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	W03
	.byte		VOL   , 55*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		VOL   , 49*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 46*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-47
	.byte	W03
	.byte		VOL   , 43*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte	W03
@ 062   ----------------------------------------
	.byte		VOL   , 101*gymleadu_FINAL_mvl/mxv
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 5
	.byte	W01
@ 065   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		VOL   , 31*gymleadu_FINAL_mvl/mxv
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	gymleadu_FINAL_7_B1
gymleadu_FINAL_7_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 31*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 31*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 31*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gymleadu_FINAL_8:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v+57
	.byte	W96
@ 002   ----------------------------------------
	.byte		        c_v+40
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
gymleadu_FINAL_8_B1:
@ 012   ----------------------------------------
	.byte		PAN   , c_v+40
	.byte		VOL   , 61*gymleadu_FINAL_mvl/mxv
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
	.byte		PAN   , c_v+13
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		N32   , Cn3 , v116
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn3 , v100
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , As3 , v116
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , An3 , v100
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn3 , v116
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fn3 , v100
	.byte		N32   , Fn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte		N32   , As2 , v120
	.byte		N32   , As3 
	.byte	W36
	.byte		        Fn3 , v100
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N05   , Gs3 , v120
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		N28   , Gn3 , v044
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N05   , Fn3 , v127
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds3 , v116
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N28   , Ds3 , v048
	.byte		N28   , Ds4 
	.byte	W30
@ 044   ----------------------------------------
	.byte		N05   , Dn3 , v100
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W72
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
	.byte		N92   
	.byte	W96
@ 055   ----------------------------------------
	.byte		N44   , As3 
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , Dn4 , v036
	.byte	W24
@ 056   ----------------------------------------
	.byte		N92   , En4 , v100
	.byte	W72
	.byte		VOL   , 98*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 057   ----------------------------------------
	.byte		        116*gymleadu_FINAL_mvl/mxv
	.byte		N05   
	.byte	W12
	.byte		N80   , Gn4 
	.byte	W84
@ 058   ----------------------------------------
	.byte		PAN   , c_v-19
	.byte		N64   , Fn2 
	.byte	W72
	.byte		N05   , Fn2 , v088
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W84
@ 060   ----------------------------------------
	.byte		N64   , En2 , v100
	.byte	W72
	.byte		N05   , En2 , v088
	.byte	W24
@ 061   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W84
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	gymleadu_FINAL_8_B1
gymleadu_FINAL_8_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		VOL   , 116*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

gymleadu_FINAL_9:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
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
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
gymleadu_FINAL_9_B1:
@ 012   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Fs1 , v084
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 013   ----------------------------------------
gymleadu_FINAL_9_013:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
gymleadu_FINAL_9_014:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
gymleadu_FINAL_9_015:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v124
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
gymleadu_FINAL_9_016:
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_013
@ 028   ----------------------------------------
gymleadu_FINAL_9_028:
	.byte		N01   , Fs1 , v108
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
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_028
@ 036   ----------------------------------------
	.byte		N01   , Fs1 , v108
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
	.byte		N01   
	.byte	W06
	.byte		N11   , As1 , v124
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
	.byte	W84
	.byte		N11   
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W24
@ 044   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v124
	.byte	W12
	.byte		N01   , Fs1 , v108
	.byte	W12
@ 045   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W24
	.byte		N01   
	.byte	W12
	.byte		N11   , As1 , v124
	.byte	W24
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
	.byte	PATT
	 .word	gymleadu_FINAL_9_016
@ 063   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_013
@ 064   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_9_016
@ 065   ----------------------------------------
	.byte		N01   , Fs1 , v108
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W13
	.byte		N11   , As1 , v124
	.byte	W11
	.byte		N01   , Fs1 , v108
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte	GOTO
	 .word	gymleadu_FINAL_9_B1
gymleadu_FINAL_9_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

gymleadu_FINAL_10:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+25
	.byte		VOL   , 60*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 60*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+25
	.byte		VOL   , 60*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		VOL   , 112*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N05   , Cn4 , v108
	.byte		N05   , En4 
	.byte	W12
	.byte		N56   , Fn4 
	.byte		N56   , Gn4 
	.byte	W18
	.byte		PAN   , c_v+48
	.byte	W06
	.byte		        c_v+38
	.byte	W06
	.byte		        c_v+27
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-34
	.byte		N02   , Ds4 , v092
	.byte		N02   , Fs4 
	.byte	W03
	.byte		        Dn4 , v088
	.byte		N02   , Fn4 
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		N02   , Cs4 
	.byte		N02   , En4 
	.byte	W03
	.byte		        Cn4 , v084
	.byte		N02   , Ds4 
	.byte	W03
	.byte		VOL   , 127*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N05   , As2 , v124
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 , v116
	.byte		N05   , Bn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 109*gymleadu_FINAL_mvl/mxv
	.byte		N32   , Cn3 , v120
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N23   , Cn4 
	.byte		N23   , Cn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , An3 , v092
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn3 , v112
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fn3 , v092
	.byte		N32   , Fn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N05   , En3 , v116
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn3 , v092
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N68   , En3 
	.byte		N68   , En4 
	.byte	W48
	.byte		VOL   , 87*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        27*gymleadu_FINAL_mvl/mxv
	.byte	W68
	.byte		        106*gymleadu_FINAL_mvl/mxv
	.byte	W28
@ 008   ----------------------------------------
	.byte		N32   , As2 , v112
	.byte		N32   , As3 
	.byte	W36
	.byte		        Fn3 , v092
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N11   , Gs3 , v108
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn3 , v092
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N23   , Gn3 , v020
	.byte		N23   , Gn4 , v036
	.byte	W24
	.byte		N11   , Fn3 , v108
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 , v092
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , Ds3 , v040
	.byte		N23   , Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N05   , Dn3 , v108
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N68   , Dn3 
	.byte		N68   , Dn4 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
gymleadu_FINAL_10_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 60*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 60*gymleadu_FINAL_mvl/mxv
	.byte		N32   , Gn2 , v100
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        En2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        En2 
	.byte		N23   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N32   , Fn2 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        Dn2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Ds3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Dn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N32   , An2 
	.byte		N32   , An3 
	.byte	W36
	.byte		        En2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , An2 
	.byte		N23   , An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N92   , Cs3 
	.byte		N92   , Cs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , As2 , v040
	.byte		N23   , As3 
	.byte	W24
	.byte		N11   , Fn2 , v100
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Fn2 , v036
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As2 , v100
	.byte		N11   , As3 
	.byte	W12
	.byte		        As2 , v040
	.byte		N11   , As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N92   , Dn3 , v100
	.byte		N92   , Dn4 
	.byte	W72
	.byte		VOL   , 49*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        25*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        18*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 020   ----------------------------------------
	.byte		        66*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N23   , En3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn3 , v044
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W12
	.byte		N05   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N23   , Fn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		        En3 
	.byte	W36
	.byte		N23   , An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N92   , Cs4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		        Cs4 , v040
	.byte	W24
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v044
	.byte	W24
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Cs4 , v044
	.byte	W12
@ 027   ----------------------------------------
	.byte		N56   , En3 , v096
	.byte		N44   , En4 
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
	.byte	W80
	.byte		VOICE , 5
	.byte	W16
@ 037   ----------------------------------------
	.byte		VOL   , 33*gymleadu_FINAL_mvl/mxv
	.byte		N92   , Cn4 , v088
	.byte	W96
@ 038   ----------------------------------------
	.byte		PAN   , c_v-29
	.byte		N32   , Gn3 , v120
	.byte	W36
	.byte		        Cn4 , v100
	.byte	W36
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*gymleadu_FINAL_mvl/mxv
	.byte		N23   , Gn4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 040   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N68   , Cn4 
	.byte	W72
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
	.byte		VOL   , 47*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N92   , Fn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N23   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N92   , En4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gn4 
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
	.byte	GOTO
	 .word	gymleadu_FINAL_10_B1
gymleadu_FINAL_10_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 47*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

gymleadu_FINAL_11:
	.byte	KEYSH , gymleadu_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+55
	.byte		VOL   , 47*gymleadu_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 47*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+55
	.byte		VOL   , 47*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleadu_FINAL_mvl/mxv
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
	.byte		PAN   , c_v+57
	.byte	W12
	.byte		N32   , Cn4 , v048
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N23   , Cn5 , v044
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 , v040
	.byte	W06
	.byte		        Fn4 , v036
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , En4 , v032
	.byte	W48
	.byte		VOL   , 76*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        69*gymleadu_FINAL_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        48*gymleadu_FINAL_mvl/mxv
	.byte	W06
	.byte		        43*gymleadu_FINAL_mvl/mxv
	.byte	W90
@ 008   ----------------------------------------
	.byte		        91*gymleadu_FINAL_mvl/mxv
	.byte	W12
	.byte		N32   , As3 , v052
	.byte	W36
	.byte		        Fn4 , v044
	.byte	W36
	.byte		N23   , As4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v040
	.byte	W12
	.byte		        Gn4 , v044
	.byte	W36
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 , v048
	.byte	W24
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		N68   , Dn4 , v040
	.byte	W60
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		VOICE , 23
	.byte	W03
gymleadu_FINAL_11_B1:
@ 012   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+57
	.byte		VOL   , 91*gymleadu_FINAL_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		VOL   , 47*gymleadu_FINAL_mvl/mxv
	.byte		N32   , Cn4 , v120
	.byte	W32
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W08
	.byte		N02   , Ds4 , v096
	.byte	W03
	.byte		N23   , En4 , v100
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W11
	.byte		N32   , As3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W11
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N23   , As3 
	.byte	W24
	.byte		        Dn4 
	.byte	W13
@ 016   ----------------------------------------
	.byte	W11
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W13
@ 017   ----------------------------------------
	.byte	W11
	.byte		N92   , En4 
	.byte	W84
	.byte	W01
@ 018   ----------------------------------------
	.byte	W03
	.byte		VOICE , 29
	.byte	W09
	.byte		PAN   , c_v-52
	.byte		N11   , Dn4 , v120
	.byte	W36
	.byte		        As3 , v100
	.byte	W36
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N92   , Fn4 
	.byte	W84
@ 020   ----------------------------------------
	.byte	W12
	.byte		VOL   , 29*gymleadu_FINAL_mvl/mxv
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		N05   , Bn3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 , v116
	.byte	W24
	.byte		        Fn4 , v127
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W24
	.byte		        En4 , v127
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 , v124
	.byte	W24
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        As3 , v100
	.byte	W24
	.byte		N23   , Dn4 , v116
	.byte	W12
@ 024   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs4 , v100
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N23   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		N92   , En4 , v104
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		N11   , An4 , v116
	.byte	W36
	.byte		        En4 , v060
	.byte	W36
	.byte		        An4 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N56   , Cs5 , v112
	.byte	W56
	.byte	W03
	.byte		VOICE , 61
	.byte	W01
	.byte		VOL   , 34*gymleadu_FINAL_mvl/mxv
	.byte		PAN   , c_v+59
	.byte		N05   , Gn4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , En4 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Cn5 
	.byte	W48
	.byte		N11   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N68   , Cn5 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N68   
	.byte	W60
@ 036   ----------------------------------------
gymleadu_FINAL_11_036:
	.byte	W12
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N68   , En4 
	.byte	W60
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W04
	.byte		VOICE , 29
	.byte	W08
	.byte		PAN   , c_v-61
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		        Gn4 , v100
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		N32   , An4 , v100
	.byte	W36
	.byte		N11   , Gn4 , v116
	.byte	W12
	.byte		N32   , Fn4 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte	PATT
	 .word	gymleadu_FINAL_11_036
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W12
	.byte		N32   , As3 , v120
	.byte	W36
	.byte		        Fn4 , v100
	.byte	W36
	.byte		N23   , As4 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 , v120
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		N28   , Gn4 , v040
	.byte	W30
	.byte		N05   , Fn4 , v127
	.byte	W12
	.byte		        Ds4 , v116
	.byte	W06
	.byte		N28   , Ds4 , v044
	.byte	W18
@ 044   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N68   , Dn4 
	.byte	W60
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W08
	.byte		VOICE , 61
	.byte	W03
	.byte		N32   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W32
	.byte	W03
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N23   , Fn5 
	.byte	W13
@ 047   ----------------------------------------
	.byte	W11
	.byte		N11   , En5 
	.byte	W12
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N32   , As4 
	.byte	W24
	.byte	W01
@ 048   ----------------------------------------
	.byte	W12
	.byte		N23   , As4 , v048
	.byte	W48
	.byte		        As4 , v036
	.byte	W36
@ 049   ----------------------------------------
	.byte	W12
	.byte		        As4 , v024
	.byte	W48
	.byte		        As4 , v016
	.byte	W23
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W01
@ 050   ----------------------------------------
	.byte	W05
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		VOICE , 29
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Bn2 
	.byte	W12
	.byte		N05   , Cn5 , v056
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
@ 051   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Cn5 , v036
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W12
	.byte		N05   , Cn5 , v036
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte		N05   , Cn5 , v032
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 053   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N05   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 054   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N05   , Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 055   ----------------------------------------
	.byte		PAN   , c_v+56
	.byte		N05   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 056   ----------------------------------------
	.byte		PAN   , c_v-61
	.byte		N05   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N23   , En3 
	.byte	W24
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N05   
	.byte	W12
@ 057   ----------------------------------------
	.byte		PAN   , c_v+59
	.byte		N05   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Cn4 
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
	.byte	GOTO
	 .word	gymleadu_FINAL_11_B1
gymleadu_FINAL_11_B2:
@ 066   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 34*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 34*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+59
	.byte		VOL   , 34*gymleadu_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

gymleadu_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gymleadu_FINAL_pri	@ Priority
	.byte	gymleadu_FINAL_rev	@ Reverb.

	.word	gymleadu_FINAL_grp

	.word	gymleadu_FINAL_1
	.word	gymleadu_FINAL_2
	.word	gymleadu_FINAL_3
	.word	gymleadu_FINAL_4
	.word	gymleadu_FINAL_5
	.word	gymleadu_FINAL_6
	.word	gymleadu_FINAL_7
	.word	gymleadu_FINAL_8
	.word	gymleadu_FINAL_9
	.word	gymleadu_FINAL_10
	.word	gymleadu_FINAL_11

	.end
