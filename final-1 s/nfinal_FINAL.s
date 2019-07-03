	.include "MPlayDef.s"

	.equ	nfinal_FINAL_grp, voicegroup000
	.equ	nfinal_FINAL_pri, 0
	.equ	nfinal_FINAL_rev, 0
	.equ	nfinal_FINAL_mvl, 85
	.equ	nfinal_FINAL_key, 0
	.equ	nfinal_FINAL_tbs, 1
	.equ	nfinal_FINAL_exg, 0
	.equ	nfinal_FINAL_cmp, 1

	.section .rodata
	.global	nfinal_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

nfinal_FINAL_1:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*nfinal_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+25
	.byte	W24
	.byte		        c_v-9
	.byte	W11
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+26
	.byte	W24
	.byte		        c_v-10
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        c_v+24
	.byte	W24
	.byte		        c_v-11
	.byte	W24
	.byte		        c_v+24
	.byte	W24
	.byte		        c_v-12
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        c_v+24
	.byte	W24
	.byte		        c_v-10
	.byte	W24
	.byte		        c_v+25
	.byte	W24
	.byte		        c_v-11
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        c_v+24
	.byte	W24
	.byte		        c_v-20
	.byte	W48
	.byte		        c_v+26
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W36
	.byte		        c_v-20
	.byte	W24
	.byte		        c_v+5
	.byte	W24
	.byte		        c_v+18
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte	W84
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
nfinal_FINAL_1_B1:
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte	W12
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
	.byte	W12
	.byte		N20   , CnM2, v100
	.byte		N32   , An2 
	.byte	W36
	.byte		N20   , CnM2, v127
	.byte		N32   , Dn2 , v096
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N11   , CnM2, v100
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte		N23   , GnM2, v068
	.byte		N23   , Dn2 , v096
	.byte	W36
	.byte		        GnM2, v068
	.byte		N23   , An2 , v100
	.byte	W36
	.byte		        CnM2, v124
	.byte		N23   , As2 , v100
	.byte	W12
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
	.byte	W48
	.byte		N32   , As2 , v072
	.byte	W36
	.byte		        Dn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N05   , FsM2, v120
	.byte		N32   , An2 , v072
	.byte	W12
	.byte		N11   , FsM2, v108
	.byte	W12
	.byte		N05   , FsM2, v127
	.byte	W06
	.byte		        FsM2, v088
	.byte	W06
	.byte		        FsM2, v108
	.byte		N23   , As2 , v072
	.byte	W06
	.byte		N05   , FsM2, v088
	.byte	W06
	.byte		        FsM2, v108
	.byte	W06
	.byte		        FsM2, v088
	.byte	W06
	.byte		N23   , GnM2, v124
	.byte		N92   , As2 , v072
	.byte	W12
@ 035   ----------------------------------------
nfinal_FINAL_1_035:
	.byte	W12
	.byte		N23   , GnM2, v080
	.byte	W24
	.byte		        GnM2, v072
	.byte	W24
	.byte		        GnM2, v048
	.byte	W36
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W84
	.byte		        GnM2, v124
	.byte		N92   , Dn2 , v072
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_1_035
@ 038   ----------------------------------------
	.byte	W84
	.byte		N23   , CnM2, v127
	.byte		N92   , Fs2 , v072
	.byte		N92   , An2 , v127
	.byte	W12
@ 039   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-45
	.byte	W12
@ 040   ----------------------------------------
	.byte	W84
	.byte		        c_v+47
	.byte	W12
@ 041   ----------------------------------------
	.byte	W84
	.byte		        c_v-57
	.byte	W12
@ 042   ----------------------------------------
	.byte	W84
	.byte		        c_v+47
	.byte	W12
@ 043   ----------------------------------------
	.byte	W84
	.byte		        c_v-53
	.byte	W12
@ 044   ----------------------------------------
	.byte	W84
	.byte		        c_v+47
	.byte	W12
@ 045   ----------------------------------------
	.byte	W84
	.byte		        c_v-51
	.byte	W12
@ 046   ----------------------------------------
	.byte	W84
	.byte		N23   , CnM2
	.byte	W12
@ 047   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+26
	.byte	W12
@ 048   ----------------------------------------
nfinal_FINAL_1_048:
	.byte	W12
	.byte		N11   , CnM2, v080
	.byte	W72
	.byte		PAN   , c_v-38
	.byte		N23   , CnM2, v127
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+26
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_1_048
@ 051   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+26
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_1_048
@ 053   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+26
	.byte	W12
@ 054   ----------------------------------------
	.byte	W12
	.byte		N11   , CnM2, v080
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N10   , CnM2, v127
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte		N11   
	.byte	W12
@ 055   ----------------------------------------
nfinal_FINAL_1_055:
	.byte	W24
	.byte		N11   , CnM2, v108
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W84
	.byte		        CnM2, v127
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_1_055
@ 058   ----------------------------------------
	.byte	W84
	.byte		N11   , CnM2, v127
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_1_055
@ 060   ----------------------------------------
	.byte	W84
	.byte		N11   , CnM2, v127
	.byte	W12
@ 061   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 062   ----------------------------------------
	.byte	W36
	.byte		N44   , Dn2 , v072
	.byte	W48
	.byte		N68   , An2 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W84
	.byte		VOL   , 120*nfinal_FINAL_mvl/mxv
	.byte		N68   , As2 , v120
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W84
	.byte		N23   , CnM2, v127
	.byte		N68   , As2 
	.byte	W12
@ 067   ----------------------------------------
	.byte	W24
	.byte		N11   , CnM2
	.byte	W72
@ 068   ----------------------------------------
	.byte	W84
	.byte		N23   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W72
@ 070   ----------------------------------------
	.byte	W84
	.byte		N23   , CnM2, v116
	.byte	W12
@ 071   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W72
@ 072   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N23   
	.byte	W10
@ 073   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W36
	.byte		N23   
	.byte	W12
@ 074   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N23   , CnM2, v127
	.byte	W24
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte		N23   , CnM2, v116
	.byte		N23   , Dn2 , v124
	.byte		N23   , Fs2 , v120
	.byte	W12
@ 075   ----------------------------------------
	.byte	W24
	.byte		N11   , FsM2, v096
	.byte	W12
	.byte		N23   , GnM2
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N32   , As2 
	.byte	W48
@ 076   ----------------------------------------
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W36
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N11   , CnM2, v116
	.byte		N40   , Dn2 , v092
	.byte		N40   , Fs2 , v112
	.byte	W12
@ 077   ----------------------------------------
	.byte	W24
	.byte		N11   , FsM2, v096
	.byte	W12
	.byte		N23   , GnM2
	.byte	W12
	.byte		N11   , CnM2, v127
	.byte		N32   , As2 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
@ 078   ----------------------------------------
	.byte		N22   , Dn2 , v100
	.byte	W24
	.byte		N56   , Dn2 , v112
	.byte		N56   , As2 , v108
	.byte	W60
	.byte		VOL   , 117*nfinal_FINAL_mvl/mxv
	.byte		N11   , CnM2, v116
	.byte		N68   , An2 , v068
	.byte	W12
@ 079   ----------------------------------------
	.byte	W36
	.byte		N11   , CnM2, v116
	.byte	W48
	.byte		N11   
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		        CnM2, v100
	.byte	W36
	.byte		        CnM2, v127
	.byte	W36
	.byte		        CnM2, v116
	.byte	W12
@ 081   ----------------------------------------
	.byte	W84
	.byte		N05   , FsM2, v108
	.byte	W12
@ 082   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N44   , GnM2, v120
	.byte	W72
	.byte	GOTO
	 .word	nfinal_FINAL_1_B1
nfinal_FINAL_1_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 117*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

nfinal_FINAL_2:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		VOL   , 10*nfinal_FINAL_mvl/mxv
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn3 , v076
	.byte	W06
	.byte		        Gn3 , v072
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W18
@ 005   ----------------------------------------
nfinal_FINAL_2_005:
	.byte	W36
	.byte		N11   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
nfinal_FINAL_2_006:
	.byte	W36
	.byte	W01
	.byte		N05   , Dn3 , v072
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W18
@ 008   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_2_006
@ 009   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N11   , Dn3 , v072
	.byte	W11
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W18
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_2_005
@ 012   ----------------------------------------
	.byte	W36
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		VOICE , 105
	.byte		N05   , Gn5 
	.byte	W05
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		VOL   , 95*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v088
	.byte	W36
	.byte		        En3 , v084
	.byte	W36
nfinal_FINAL_2_B1:
	.byte		VOICE , 105
	.byte		PAN   , c_v+46
	.byte		TIE   , Fn3 , v096
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 , v036
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v088
	.byte	W36
	.byte		        En3 , v080
	.byte	W36
	.byte		TIE   , Dn3 , v100
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Dn3 , v036
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v084
	.byte	W36
	.byte		        En3 , v076
	.byte	W36
	.byte		TIE   , Fn3 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn3 , v040
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v084
	.byte	W36
	.byte		        En3 , v080
	.byte	W36
	.byte		TIE   , Dn3 , v092
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
@ 033   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 , v088
	.byte	W36
	.byte		        En3 , v080
	.byte	W36
	.byte		        Gn3 , v100
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v088
	.byte	W36
	.byte		N23   , Ds3 , v084
	.byte	W24
	.byte		TIE   , En3 , v092
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 116*nfinal_FINAL_mvl/mxv
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		N02   , Fn3 , v112
	.byte	W06
	.byte		N05   , En3 , v116
	.byte	W06
	.byte		N02   , Cs3 , v120
	.byte	W06
	.byte		N92   , Fn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W84
	.byte		VOL   , 42*nfinal_FINAL_mvl/mxv
	.byte		N92   , Cn2 , v096
	.byte		N92   , Gs2 , v127
	.byte	W06
	.byte		VOL   , 46*nfinal_FINAL_mvl/mxv
	.byte	W06
@ 038   ----------------------------------------
	.byte		        50*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        72*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        78*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        84*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        90*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        95*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        101*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        109*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        116*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		VOICE , 75
	.byte	W06
	.byte		VOL   , 52*nfinal_FINAL_mvl/mxv
	.byte		N11   , Dn5 , v096
	.byte	W12
@ 039   ----------------------------------------
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Fn5 , v084
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fn5 , v096
	.byte	W12
@ 040   ----------------------------------------
nfinal_FINAL_2_040:
	.byte		N11   , Gn5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        An5 , v096
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Fn5 , v088
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Fn5 , v096
	.byte	W12
@ 042   ----------------------------------------
nfinal_FINAL_2_042:
	.byte		N11   , Gn5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        An5 , v092
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Bn4 , v096
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
@ 044   ----------------------------------------
nfinal_FINAL_2_044:
	.byte		N11   , En5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fs5 , v096
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Bn4 , v096
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Fn5 , v088
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fn5 , v096
	.byte	W12
@ 048   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_2_040
@ 049   ----------------------------------------
	.byte		N11   , En5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Fn5 , v088
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_2_042
@ 051   ----------------------------------------
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v100
	.byte	W12
@ 052   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_2_044
@ 053   ----------------------------------------
	.byte		N11   , Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
@ 054   ----------------------------------------
	.byte		        En5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Fs5 , v096
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		VOL   , 37*nfinal_FINAL_mvl/mxv
	.byte		N11   , Dn5 , v096
	.byte	W03
	.byte		PAN   , c_v+28
	.byte	W09
@ 055   ----------------------------------------
nfinal_FINAL_2_055:
	.byte		N11   , En5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Fn5 , v088
	.byte	W12
	.byte		        Gn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N11   , Fn5 , v096
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        An5 , v096
	.byte	W12
	.byte		        Gn5 , v084
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W03
	.byte		PAN   , c_v+29
	.byte	W09
@ 057   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_2_055
@ 058   ----------------------------------------
	.byte		N11   , Gn5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 , v088
	.byte	W12
	.byte		        Fn5 , v092
	.byte	W12
	.byte		        En5 , v088
	.byte	W12
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte		N11   , Bn4 , v092
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
	.byte		        Bn4 , v088
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v096
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v096
	.byte	W12
@ 060   ----------------------------------------
	.byte		        En5 , v084
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Fs5 , v096
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Bn4 , v096
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        Bn4 , v084
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
	.byte		        Dn5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
@ 062   ----------------------------------------
	.byte		        En5 , v084
	.byte	W12
	.byte		        Dn5 , v092
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        Dn5 , v084
	.byte	W12
	.byte		        Fs5 , v092
	.byte	W12
	.byte		        An5 , v084
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Ds5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Cs5 , v084
	.byte	W12
	.byte		        Ds5 , v092
	.byte	W12
	.byte		        En5 , v084
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W12
	.byte		        Ds5 , v084
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Fs5 , v084
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Fs5 , v084
	.byte	W12
	.byte		        Gs5 , v092
	.byte	W12
	.byte		        Fs5 , v088
	.byte	W12
	.byte		        En5 , v092
	.byte	W12
	.byte		        Ds5 , v084
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		VOL   , 82*nfinal_FINAL_mvl/mxv
	.byte		N11   , Gs3 , v112
	.byte	W12
@ 065   ----------------------------------------
	.byte		        As3 , v088
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		VOL   , 92*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		N11   , As2 , v112
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        Cs3 , v112
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		N11   , Bn2 , v112
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cs3 , v108
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
@ 070   ----------------------------------------
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		VOL   , 117*nfinal_FINAL_mvl/mxv
	.byte		N11   , Cn3 , v116
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Dn3 , v112
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        Fn3 , v112
	.byte	W12
	.byte		        Dn3 , v108
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W12
	.byte		        Gn3 , v116
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cs3 , v120
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        En3 , v116
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v112
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , As3 , v116
	.byte	W12
@ 075   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , As3 , v108
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Cn4 , v120
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Cs4 , v108
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Cn4 , v108
	.byte	W12
	.byte		        Cs4 , v124
	.byte	W12
@ 076   ----------------------------------------
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Cs4 , v120
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Fn4 , v124
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , As3 , v120
	.byte	W12
@ 077   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Cs4 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , As3 , v100
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Cn4 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Cs4 , v104
	.byte	W12
	.byte		PAN   , c_v-31
	.byte		N11   , Ds4 , v112
	.byte	W12
	.byte		PAN   , c_v+29
	.byte		N11   , Cn4 , v104
	.byte	W12
	.byte		        Cs4 , v116
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        Ds4 , v100
	.byte	W12
	.byte		        Fn4 , v116
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W11
	.byte		VOICE , 25
	.byte	W01
	.byte		PAN   , c_v-40
	.byte		VOL   , 106*nfinal_FINAL_mvl/mxv
	.byte		N07   , Fn4 , v096
	.byte	W12
@ 079   ----------------------------------------
	.byte	W36
	.byte		N08   , Fn4 , v084
	.byte	W12
	.byte		N07   , Fs4 , v088
	.byte	W36
	.byte		N08   , Gs4 , v092
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		        Ds4 , v084
	.byte	W36
	.byte		        Fs4 , v088
	.byte	W36
	.byte		        Fn4 , v092
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v080
	.byte	W36
	.byte		        Cn4 , v084
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W12
@ 082   ----------------------------------------
	.byte	W11
	.byte		VOICE , 29
	.byte	W01
	.byte		PAN   , c_v+41
	.byte		VOL   , 95*nfinal_FINAL_mvl/mxv
	.byte		N32   , Bn3 
	.byte	W36
	.byte		        En4 , v084
	.byte	W36
	.byte	GOTO
	 .word	nfinal_FINAL_2_B1
nfinal_FINAL_2_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 95*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 95*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+41
	.byte		VOL   , 95*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

nfinal_FINAL_3:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N11   , Dn1 , v120
	.byte	W12
@ 002   ----------------------------------------
	.byte		        En1 , v092
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		PAN   , c_v-13
	.byte		N11   , Bn0 , v124
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		PAN   , c_v-6
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		PAN   , c_v+10
	.byte		N11   , Dn1 , v120
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		PAN   , c_v+18
	.byte		N11   , Bn0 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		PAN   , c_v+20
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		PAN   , c_v+25
	.byte		N11   , Dn1 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v116
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		N11   , Fn1 , v120
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		PAN   , c_v+7
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		N11   , Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
nfinal_FINAL_3_B1:
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v124
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        Cn1 , v124
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 020   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 022   ----------------------------------------
nfinal_FINAL_3_022:
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 024   ----------------------------------------
nfinal_FINAL_3_024:
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_3_024
@ 027   ----------------------------------------
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		        Gs1 , v108
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        As1 , v096
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 030   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_3_022
@ 033   ----------------------------------------
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Bn0 , v124
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Dn1 , v124
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		VOL   , 120*nfinal_FINAL_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		VOL   , 120*nfinal_FINAL_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 040   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 042   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
@ 043   ----------------------------------------
	.byte		        As0 , v108
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
@ 045   ----------------------------------------
nfinal_FINAL_3_045:
	.byte		N11   , As0 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 048   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 050   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
@ 051   ----------------------------------------
	.byte		        As0 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Gs0 , v092
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 052   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
@ 053   ----------------------------------------
	.byte		        As0 , v104
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 054   ----------------------------------------
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 056   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W12
@ 058   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		N11   , Gs0 , v127
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_3_045
@ 060   ----------------------------------------
	.byte		N11   , Cs1 , v108
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Gs0 , v127
	.byte	W12
@ 061   ----------------------------------------
	.byte		        As0 , v112
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Gs0 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cs1 , v127
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Gs0 , v120
	.byte	W12
@ 065   ----------------------------------------
	.byte		        As0 , v096
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        Gs0 , v096
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
	.byte		        Bn0 , v100
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Bn0 , v116
	.byte	W12
@ 066   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Bn0 , v104
	.byte	W12
	.byte		        As0 , v088
	.byte	W12
	.byte		        As0 , v112
	.byte	W12
@ 067   ----------------------------------------
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        As0 , v096
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cs1 , v108
	.byte	W12
@ 068   ----------------------------------------
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Cs1 , v104
	.byte	W12
	.byte		        Ds1 , v084
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
@ 069   ----------------------------------------
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        Bn0 , v092
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Dn1 , v120
	.byte	W12
@ 070   ----------------------------------------
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
@ 071   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Fn1 , v104
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
@ 072   ----------------------------------------
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Fn1 , v096
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
@ 073   ----------------------------------------
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		        Fs1 , v108
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
@ 074   ----------------------------------------
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
	.byte		        Fs1 , v088
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Fs1 , v100
	.byte	W12
	.byte		        En1 , v108
	.byte	W12
	.byte		N08   , Ds1 , v088
	.byte	W12
	.byte		N11   , As0 , v116
	.byte	W12
@ 075   ----------------------------------------
	.byte		        An1 , v100
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        As0 , v100
	.byte	W24
	.byte		N32   , As1 , v127
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
@ 076   ----------------------------------------
	.byte		        An1 , v108
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        Ds1 , v088
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Cs1 , v124
	.byte	W12
	.byte		        Bn0 , v112
	.byte	W12
	.byte		        As0 , v127
	.byte	W12
@ 077   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        As0 , v104
	.byte	W24
	.byte		N32   , Bn1 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W15
	.byte		        0
	.byte	W09
	.byte		N11   , Cs1 , v124
	.byte	W12
@ 078   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W12
	.byte		N11   , Dn1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Fn1 , v124
	.byte	W12
	.byte		        Ds1 , v112
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Bn0 , v108
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
@ 079   ----------------------------------------
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
@ 080   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        As0 , v116
	.byte	W12
	.byte		        Gs0 , v104
	.byte	W12
	.byte		        As0 , v120
	.byte	W12
@ 081   ----------------------------------------
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Cn1 , v104
	.byte	W12
	.byte		        As0 , v116
	.byte	W12
	.byte		        Cn1 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
@ 082   ----------------------------------------
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Ds1 , v104
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        Bn0 , v096
	.byte	W12
	.byte	GOTO
	 .word	nfinal_FINAL_3_B1
nfinal_FINAL_3_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

nfinal_FINAL_4:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+49
	.byte		VOL   , 28*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 28*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+49
	.byte		VOL   , 28*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+49
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N05   , Dn6 , v072
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Fn4 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte		N05   , Dn6 
	.byte	W36
@ 002   ----------------------------------------
nfinal_FINAL_4_002:
	.byte	W12
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W42
	.byte	PEND
@ 003   ----------------------------------------
nfinal_FINAL_4_003:
	.byte	W12
	.byte		N11   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W42
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_4_003
@ 006   ----------------------------------------
nfinal_FINAL_4_006:
	.byte	W13
	.byte		N05   , Bn2 , v072
	.byte	W05
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W42
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W13
	.byte		N11   , Bn2 
	.byte	W05
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W42
@ 008   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_4_006
@ 009   ----------------------------------------
	.byte	W13
	.byte		N11   , Bn2 , v072
	.byte	W11
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W42
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_4_003
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W30
	.byte		PAN   , c_v-20
	.byte		VOL   , 84*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte	W02
	.byte		VOICE , 29
	.byte	W02
	.byte		        105
	.byte	W08
	.byte		N32   , Dn2 , v084
	.byte	W36
	.byte		        Fs2 , v088
	.byte	W36
nfinal_FINAL_4_B1:
	.byte		VOL   , 84*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Gn2 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N22   , Gn2 , v048
	.byte	W12
@ 019   ----------------------------------------
nfinal_FINAL_4_019:
	.byte	W12
	.byte		N32   , Dn2 , v092
	.byte	W36
	.byte		        Fs2 , v088
	.byte	W36
	.byte		TIE   , Fn2 , v092
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Fn2 , v044
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 , v092
	.byte	W36
	.byte		        Gn2 , v088
	.byte	W36
	.byte		TIE   , Gs2 , v092
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , Gs2 , v068
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_4_019
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W13
@ 033   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn2 , v092
	.byte	W36
	.byte		        Gn2 , v088
	.byte	W36
	.byte		        An2 , v092
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		        An2 , v088
	.byte	W36
	.byte		N23   , As2 , v092
	.byte	W24
	.byte		TIE   , En2 , v096
	.byte		TIE   , Bn2 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W01
	.byte		N05   , Bn2 , v112
	.byte	W06
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		N02   , As2 , v100
	.byte	W06
	.byte		N92   , Cn3 , v112
	.byte	W12
@ 037   ----------------------------------------
	.byte	W84
	.byte		N88   , Cn3 , v072
	.byte	W12
@ 038   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		VOICE , 102
	.byte	W05
	.byte		PAN   , c_v-27
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Bn1 , v120
	.byte		TIE   , Fs2 
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Fs2 
	.byte	W01
	.byte		TIE   , Dn2 , v104
	.byte		TIE   , Bn2 , v112
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Dn2 
	.byte		        Bn2 
	.byte	W01
	.byte		N44   , Dn2 , v104
	.byte		N44   , An2 , v120
	.byte	W48
	.byte		TIE   , Ds2 , v108
	.byte		TIE   , Gs2 , v124
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte	W01
	.byte		TIE   , Ds2 , v108
	.byte		TIE   , Gs2 , v116
	.byte	W12
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Ds2 
	.byte		        Gs2 
	.byte	W01
	.byte		N44   , Bn2 , v100
	.byte	W48
	.byte		TIE   , Fs2 , v120
	.byte		TIE   , Dn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fs2 
	.byte		        Dn3 
	.byte	W01
	.byte		N44   , Bn2 , v096
	.byte		N44   , Gn3 , v112
	.byte	W48
	.byte		TIE   , Bn2 , v108
	.byte		TIE   , Fs3 , v120
	.byte	W12
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
	.byte		N44   , Fs2 , v096
	.byte		N44   , Bn2 , v112
	.byte	W48
	.byte		        Gs2 , v108
	.byte		N44   , Ds3 , v120
	.byte	W12
@ 051   ----------------------------------------
	.byte	W36
	.byte		N92   , Bn1 , v100
	.byte		N92   , Gs2 , v116
	.byte	W60
@ 052   ----------------------------------------
	.byte	W36
	.byte		N44   , Gs1 , v104
	.byte		N44   , Ds2 , v120
	.byte	W48
	.byte		TIE   , Ds2 , v092
	.byte		TIE   , Bn2 , v108
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		VOL   , 97*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*nfinal_FINAL_mvl/mxv
	.byte	W01
	.byte		VOICE , 105
	.byte	W02
	.byte		VOL   , 53*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        33*nfinal_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   , Ds2 
	.byte		        Bn2 
	.byte	W01
	.byte		VOL   , 23*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        18*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-43
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		N02   , En1 , v100
	.byte		N02   , Fs2 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        En1 , v072
	.byte		N02   , Fs2 
	.byte	W12
	.byte		N23   , Fn1 , v092
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N02   , Gn1 , v108
	.byte		N02   , An2 
	.byte	W12
	.byte		        Gn1 , v072
	.byte		N02   , An2 
	.byte	W12
	.byte		N23   , Gs1 , v080
	.byte		N23   , As2 
	.byte	W24
	.byte		N02   , Fn1 , v088
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W12
	.byte		N23   , Fs1 , v092
	.byte	W24
	.byte		N02   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v076
	.byte	W12
	.byte		N23   , An1 , v088
	.byte	W24
	.byte		N02   , En1 , v124
	.byte		N02   , Fs2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        En1 , v072
	.byte		N02   , Fs2 
	.byte	W12
	.byte		N23   , Fn1 , v096
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N02   , Gn1 
	.byte		N02   , An2 
	.byte	W12
	.byte		        Gn1 , v072
	.byte		N02   , An2 
	.byte	W12
	.byte		N23   , Gs1 , v084
	.byte		N23   , As2 
	.byte	W24
	.byte		N02   , Bn1 , v096
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte	W24
	.byte		N02   , Dn2 , v092
	.byte	W12
	.byte		        Dn2 , v076
	.byte	W12
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		N02   , Cs1 , v124
	.byte		N02   , Ds2 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Cs1 , v072
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N23   , Dn1 , v084
	.byte		N23   , En2 
	.byte	W24
	.byte		N02   , En1 , v120
	.byte		N02   , Fs2 
	.byte	W12
	.byte		        En1 , v072
	.byte		N02   , Fs2 
	.byte	W12
	.byte		N23   , Fn1 , v096
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N02   , Dn1 , v112
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N23   , Ds1 , v100
	.byte	W24
	.byte		N02   , Fn1 , v112
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W12
	.byte		N23   , Fs1 , v108
	.byte	W24
	.byte		N02   , Cs2 , v112
	.byte		N02   , Ds2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Cs2 , v084
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N23   , Dn2 , v092
	.byte		N23   , En2 
	.byte	W24
	.byte		N02   , En2 , v112
	.byte		N02   , Fs2 
	.byte	W12
	.byte		        En2 , v092
	.byte		N02   , Fs2 
	.byte	W12
	.byte		N23   , Fn2 , v108
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N02   , Fs2 , v112
	.byte		N02   , Gs2 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Fs2 , v084
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N23   , Gn2 , v092
	.byte		N23   , An2 
	.byte	W24
	.byte		N02   , Gs2 , v124
	.byte		N02   , As2 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N02   , As2 
	.byte	W12
	.byte		N23   , An2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        As2 , v124
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v108
	.byte	W24
	.byte		        Cs3 , v120
	.byte	W24
	.byte		        Bn2 , v108
	.byte	W24
	.byte		        Fs3 , v127
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		        En3 , v108
	.byte	W24
	.byte		        Bn3 , v120
	.byte	W24
	.byte		        Gs3 , v112
	.byte	W36
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		VOICE , 25
	.byte	W01
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N08   , As3 , v100
	.byte		N08   , Dn4 , v112
	.byte	W12
@ 075   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn3 , v092
	.byte		N32   , Ds4 , v104
	.byte	W36
	.byte		N08   , As3 , v100
	.byte		N08   , Dn4 , v108
	.byte	W12
@ 076   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs4 , v104
	.byte		N32   , Fn4 , v112
	.byte	W36
	.byte		N23   , Bn3 , v092
	.byte		N23   , Ds4 , v104
	.byte	W24
	.byte		N08   , As3 , v100
	.byte		N08   , Dn4 , v112
	.byte	W12
@ 077   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn3 , v092
	.byte		N32   , Ds4 , v104
	.byte	W36
	.byte		N05   , As3 , v100
	.byte		N05   , Dn4 , v112
	.byte	W12
@ 078   ----------------------------------------
	.byte		        As3 , v092
	.byte		N05   , Dn4 , v104
	.byte	W24
	.byte		N56   , Cs4 , v100
	.byte		N56   , Fn4 , v112
	.byte	W60
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*nfinal_FINAL_mvl/mxv
	.byte		N08   , Fn3 , v080
	.byte	W12
@ 079   ----------------------------------------
	.byte	W36
	.byte		        Dn3 , v072
	.byte	W12
	.byte		        Ds3 , v068
	.byte	W36
	.byte		        Fn3 , v076
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v068
	.byte	W36
	.byte		        Ds3 , v076
	.byte	W36
	.byte		        Dn3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
	.byte		        Dn3 , v068
	.byte	W36
	.byte		        As2 , v076
	.byte	W24
	.byte		        Bn2 , v072
	.byte	W12
@ 082   ----------------------------------------
	.byte		VOICE , 105
	.byte	W12
	.byte		PAN   , c_v-20
	.byte		VOL   , 72*nfinal_FINAL_mvl/mxv
	.byte		N32   , Dn2 , v084
	.byte	W36
	.byte		        Fs2 , v072
	.byte	W36
	.byte	GOTO
	 .word	nfinal_FINAL_4_B1
nfinal_FINAL_4_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 72*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 72*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 72*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

nfinal_FINAL_5:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
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
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W36
	.byte		        Fs1 , v108
	.byte	W36
nfinal_FINAL_5_B1:
	.byte		VOICE , 30
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		TIE   , Gn1 , v112
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		VOL   , 98*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        94*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        78*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        70*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        63*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        59*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        53*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        46*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        39*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        33*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        31*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        26*nfinal_FINAL_mvl/mxv
	.byte	W48
	.byte		        39*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        46*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        53*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        59*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        70*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        78*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        98*nfinal_FINAL_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte	W14
	.byte		N32   , Dn1 , v108
	.byte	W36
	.byte		        Fs1 , v104
	.byte	W36
	.byte		TIE   , Fn1 , v108
	.byte	W10
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        88*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        77*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        36*nfinal_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W11
@ 023   ----------------------------------------
	.byte	W12
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte		N32   , Dn1 , v120
	.byte	W36
	.byte		        Gn1 , v116
	.byte	W36
	.byte		TIE   , Fn1 , v120
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		VOL   , 97*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        88*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        80*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        63*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*nfinal_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		PAN   , c_v-55
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		N32   , Dn1 , v116
	.byte	W36
	.byte		        Fs1 , v108
	.byte	W36
	.byte		TIE   , Fn1 , v112
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W48
	.byte		VOL   , 98*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        91*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        82*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        76*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        66*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*nfinal_FINAL_mvl/mxv
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 48*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*nfinal_FINAL_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte		        32*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        24*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        105*nfinal_FINAL_mvl/mxv
	.byte		N32   , Dn1 , v088
	.byte	W36
	.byte		        Gn1 , v080
	.byte	W36
	.byte		        An1 , v088
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		        An1 , v080
	.byte	W36
	.byte		N23   , As1 , v084
	.byte	W24
	.byte		TIE   , En2 , v072
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W06
	.byte		N88   , Cn2 , v080
	.byte	W12
@ 037   ----------------------------------------
	.byte	W84
	.byte		        Fn2 , v072
	.byte	W12
@ 038   ----------------------------------------
	.byte	W76
	.byte		VOICE , 102
	.byte	W08
	.byte		PAN   , c_v+35
	.byte		VOL   , 122*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Bn2 , v124
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fs3 , v120
	.byte	W48
	.byte		TIE   , Ds4 , v124
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Gn4 , v120
	.byte	W48
	.byte		TIE   , Gs4 , v124
	.byte	W12
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Ds4 , v116
	.byte	W48
	.byte		TIE   , Bn4 , v124
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn4 , v116
	.byte	W12
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Ds4 , v120
	.byte	W48
	.byte		TIE   , Gs4 , v124
	.byte	W12
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs4 , v120
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W60
	.byte		VOL   , 117*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        98*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        91*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        74*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        60*nfinal_FINAL_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 53*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*nfinal_FINAL_mvl/mxv
	.byte	W06
@ 055   ----------------------------------------
	.byte		        30*nfinal_FINAL_mvl/mxv
	.byte	W66
	.byte		VOICE , 29
	.byte	W01
	.byte		        105
	.byte	W17
	.byte		PAN   , c_v+38
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		N02   , Bn1 , v112
	.byte		N02   , Fn2 
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Bn1 , v100
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 , v104
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gs2 
	.byte	W12
	.byte		        Dn2 , v096
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte		N23   , An2 
	.byte	W36
@ 057   ----------------------------------------
	.byte	W84
	.byte		N02   , Fn2 , v120
	.byte		N02   , Bn2 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Fn2 , v100
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N23   , Fs2 , v108
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N02   , Gs2 , v116
	.byte		N02   , Dn3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N23   , An2 , v108
	.byte		N23   , Ds3 
	.byte	W36
@ 059   ----------------------------------------
	.byte	W84
	.byte		N02   , Fs1 , v112
	.byte		N02   , Dn2 
	.byte	W12
@ 060   ----------------------------------------
	.byte		        Fs1 , v088
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N23   , Gn1 , v108
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N02   , An1 
	.byte		N02   , Fn2 
	.byte	W12
	.byte		        An1 , v084
	.byte		N02   , Fn2 
	.byte	W12
	.byte		N23   , As1 , v096
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N02   , Fn2 , v120
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Fn2 , v100
	.byte	W12
	.byte		N23   , Fs2 , v108
	.byte	W24
	.byte		N02   , Gs2 , v120
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		N23   , An2 , v104
	.byte	W24
	.byte		N02   , As2 , v116
	.byte	W12
@ 062   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		N23   , Bn2 , v108
	.byte	W24
	.byte		N02   , Cn3 , v120
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		N23   , Cs3 , v116
	.byte	W24
	.byte		        Fn1 , v108
	.byte		N23   , Fn2 , v088
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Ds1 , v056
	.byte		N23   , Ds2 , v100
	.byte	W24
	.byte		        Gs1 , v108
	.byte		N23   , Gs2 , v084
	.byte	W24
	.byte		        Fs1 , v080
	.byte		N23   , Fs2 , v104
	.byte	W24
	.byte		        Cs2 , v108
	.byte		N23   , Cs3 , v100
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v076
	.byte		N23   , Bn2 , v100
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Fn3 , v108
	.byte	W24
	.byte		        Ds2 , v076
	.byte		N23   , Ds3 , v108
	.byte	W24
	.byte		VOL   , 90*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Ds2 , v096
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   , En2 , v076
	.byte	W12
	.byte		VOL   , 94*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Fn2 , v088
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 98*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Fs2 , v084
	.byte	W12
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 101*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Gn2 , v088
	.byte	W12
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 106*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Gs2 , v080
	.byte	W12
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		PAN   , c_v-26
	.byte		VOL   , 112*nfinal_FINAL_mvl/mxv
	.byte		N08   , Fn2 , v092
	.byte	W12
@ 075   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs2 , v084
	.byte	W36
	.byte		N08   , Fn2 , v092
	.byte	W12
@ 076   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , An2 , v084
	.byte	W24
	.byte		N11   , Fn2 , v092
	.byte	W12
@ 077   ----------------------------------------
	.byte	W48
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N05   , Fn2 , v088
	.byte	W12
@ 078   ----------------------------------------
	.byte		        Fn2 , v084
	.byte	W24
	.byte		N56   , Fn2 , v092
	.byte	W60
	.byte		VOL   , 94*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	nfinal_FINAL_5_B1
nfinal_FINAL_5_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 94*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 94*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 94*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

nfinal_FINAL_6:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		N05   , Fn6 , v084
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Gs4 
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn5 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Gs4 
	.byte		N05   , Cn5 
	.byte		N05   , Gn5 
	.byte		N05   , As5 
	.byte		N05   , Fn6 
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+44
	.byte	W01
	.byte		N05   , Fn3 , v036
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Gs4 
	.byte		N05   , Cn5 
	.byte		N05   , Gn5 
	.byte		N05   , As5 
	.byte		N05   , Fn6 , v044
	.byte	W11
@ 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 , v032
	.byte	W52
	.byte	W01
@ 003   ----------------------------------------
nfinal_FINAL_6_003:
	.byte	W01
	.byte		N11   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W52
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
nfinal_FINAL_6_004:
	.byte	W01
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W52
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_003
@ 006   ----------------------------------------
nfinal_FINAL_6_006:
	.byte	W01
	.byte		N05   , Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W52
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W52
	.byte	W01
@ 008   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_006
@ 009   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn3 , v072
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W28
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_004
@ 013   ----------------------------------------
	.byte	W84
nfinal_FINAL_6_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte	W78
	.byte		VOICE , 76
	.byte	W06
	.byte		VOL   , 91*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N05   , Gn3 , v012
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn3 , v016
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Gn3 , v020
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn4 , v024
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn3 , v028
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 , v036
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn3 , v044
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Gn3 , v068
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 , v072
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		PAN   , c_v+22
	.byte		N05   , Fs3 , v080
	.byte	W06
	.byte		        En3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Ds3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 , v076
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
nfinal_FINAL_6_020:
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 022   ----------------------------------------
nfinal_FINAL_6_022:
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-35
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-44
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 024   ----------------------------------------
nfinal_FINAL_6_024:
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+34
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+20
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_024
@ 029   ----------------------------------------
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+10
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-31
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_022
@ 031   ----------------------------------------
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-20
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_020
@ 033   ----------------------------------------
	.byte		N05   , Fn3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v-25
	.byte	W36
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W84
	.byte		VOICE , 75
	.byte		VOL   , 116*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		N44   , Fn3 , v088
	.byte	W12
@ 037   ----------------------------------------
	.byte	W36
	.byte		        Gs3 , v080
	.byte	W48
	.byte		        Cn4 , v084
	.byte	W12
@ 038   ----------------------------------------
	.byte	W36
	.byte		VOICE , 35
	.byte		PAN   , c_v-64
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		N02   , Cn2 , v116
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		N02   , Gs2 , v108
	.byte	W03
	.byte		PAN   , c_v-28
	.byte		N02   , Cn3 , v100
	.byte	W03
	.byte		PAN   , c_v-22
	.byte		N02   , Fn3 , v112
	.byte	W03
	.byte		PAN   , c_v-14
	.byte		N02   , Gs3 , v100
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N02   , Cn4 , v108
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N02   , Fn4 , v100
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		N02   , Cn3 , v112
	.byte	W03
	.byte		PAN   , c_v+29
	.byte		N02   , Fn3 , v104
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Gs3 , v108
	.byte	W03
	.byte		PAN   , c_v+41
	.byte		N02   , Cn4 , v100
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		N02   , Fn4 , v116
	.byte	W03
	.byte		PAN   , c_v+52
	.byte		N02   , Gs4 , v104
	.byte	W03
	.byte		PAN   , c_v+60
	.byte		N02   , Cn5 , v108
	.byte	W03
	.byte		PAN   , c_v+34
	.byte		N02   , Fn5 , v088
	.byte	W02
	.byte		VOICE , 75
	.byte	W01
	.byte		VOL   , 68*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		N10   , Dn2 , v104
	.byte		N10   , Dn4 
	.byte	W12
@ 039   ----------------------------------------
nfinal_FINAL_6_039:
	.byte		N10   , En2 , v092
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		        Dn2 , v092
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		        En2 , v100
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Fn2 , v092
	.byte		N10   , Fn4 , v088
	.byte	W12
	.byte		        Gn2 , v100
	.byte		N10   , Gn4 , v096
	.byte	W12
	.byte		        En2 , v092
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn4 , v104
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte		        Gn2 , v092
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte		N10   , An4 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		        En2 , v092
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Dn2 , v108
	.byte		N10   , Dn4 , v104
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_039
@ 042   ----------------------------------------
	.byte		N10   , Gn2 , v092
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte		N10   , An4 , v096
	.byte	W12
	.byte		        Gn2 , v092
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Fn2 , v100
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		        En2 , v092
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Bn1 , v108
	.byte		N10   , Bn3 , v104
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs2 , v100
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Bn3 , v096
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N10   , Cs4 , v100
	.byte	W12
	.byte		        Dn2 
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		        En2 , v100
	.byte		N10   , En4 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N10   , Dn4 , v100
	.byte	W12
@ 044   ----------------------------------------
	.byte		        En2 
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        En2 , v096
	.byte		N10   , En4 , v092
	.byte	W12
	.byte		        Fs2 , v104
	.byte		N10   , Fs4 , v100
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte		        Bn1 , v104
	.byte		N10   , Bn3 , v100
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Cs2 
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Bn1 , v096
	.byte		N10   , Bn3 , v092
	.byte	W12
	.byte		        Cs2 , v104
	.byte		N10   , Cs4 , v100
	.byte	W12
	.byte		        Dn2 
	.byte		N10   , Dn4 , v096
	.byte	W12
	.byte		        En2 , v100
	.byte		N10   , En4 
	.byte	W12
	.byte		        Cs2 , v096
	.byte		N10   , Cs4 , v092
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N10   , Dn4 , v100
	.byte	W12
@ 046   ----------------------------------------
	.byte		        En2 
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Fs2 , v104
	.byte		N10   , Fs4 , v100
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Dn2 , v100
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Cs4 , v096
	.byte	W12
	.byte		VOL   , 73*nfinal_FINAL_mvl/mxv
	.byte		N10   , Dn2 , v108
	.byte		N10   , Dn4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        En2 , v104
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Dn2 , v104
	.byte		N10   , Dn4 , v100
	.byte	W12
	.byte		        En2 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		        Fn2 
	.byte		N10   , Fn4 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N10   , Fn4 , v108
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Gn2 
	.byte		N10   , Gn4 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Gn4 , v104
	.byte	W12
	.byte		        An2 , v112
	.byte		N10   , An4 , v108
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Gn4 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
@ 049   ----------------------------------------
	.byte		        En2 
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Dn2 
	.byte		N10   , Dn4 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		        Fn2 
	.byte		N10   , Fn4 , v104
	.byte	W12
	.byte		        Gn2 , v108
	.byte		N10   , Gn4 
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Fn2 , v112
	.byte		N10   , Fn4 , v108
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Gn2 
	.byte		N10   , Gn4 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Gn4 , v104
	.byte	W12
	.byte		        An2 , v112
	.byte		N10   , An4 , v108
	.byte	W12
	.byte		        Gn2 
	.byte		N10   , Gn4 , v104
	.byte	W12
	.byte		        Fn2 , v108
	.byte		N10   , Fn4 
	.byte	W12
	.byte		        En2 , v104
	.byte		N10   , En4 , v100
	.byte	W12
	.byte		        Bn1 , v112
	.byte		N10   , Bn3 , v108
	.byte	W12
@ 051   ----------------------------------------
nfinal_FINAL_6_051:
	.byte		N10   , Cs2 , v108
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		        Bn1 
	.byte		N10   , Bn3 , v104
	.byte	W12
	.byte		        Cs2 , v112
	.byte		N10   , Cs4 , v108
	.byte	W12
	.byte		        Dn2 
	.byte		N10   , Dn4 , v104
	.byte	W12
	.byte		        En2 , v112
	.byte		N10   , En4 , v108
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		        En2 
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N10   , Fs4 , v108
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		        Cs2 
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		        Bn1 , v112
	.byte		N10   , Bn3 , v108
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_051
@ 054   ----------------------------------------
	.byte		N10   , En2 , v108
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Dn4 , v108
	.byte	W12
	.byte		        En2 
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Fs2 , v112
	.byte		N10   , Fs4 
	.byte	W12
	.byte		        En2 , v108
	.byte		N10   , En4 , v104
	.byte	W12
	.byte		        Dn2 , v112
	.byte		N10   , Dn4 
	.byte	W12
	.byte		        Cs2 , v108
	.byte		N10   , Cs4 , v104
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Dn4 , v096
	.byte	W12
@ 055   ----------------------------------------
	.byte		        En3 
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N10   , Fn4 , v096
	.byte	W12
	.byte		        Dn3 
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		        En3 , v104
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Fn4 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N10   , Gn4 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N10   , Fn4 , v096
	.byte	W12
@ 056   ----------------------------------------
	.byte		        Gn3 
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        An3 , v100
	.byte		N10   , An4 , v096
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N10   , Dn4 , v096
	.byte	W12
@ 057   ----------------------------------------
	.byte		        En3 
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N10   , Dn4 , v088
	.byte	W12
	.byte		        En3 , v104
	.byte		N10   , En4 , v096
	.byte	W12
	.byte		        Fn3 
	.byte		N10   , Fn4 , v088
	.byte	W12
	.byte		        Gn3 , v100
	.byte		N10   , Gn4 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		        Fn3 , v104
	.byte		N10   , Fn4 , v096
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Gn3 
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        An3 , v100
	.byte		N10   , An4 , v096
	.byte	W12
	.byte		        Gn3 
	.byte		N10   , Gn4 , v088
	.byte	W12
	.byte		        Fn3 , v100
	.byte		N10   , Fn4 , v092
	.byte	W12
	.byte		        En3 , v096
	.byte		N10   , En4 , v088
	.byte	W12
	.byte		VOL   , 90*nfinal_FINAL_mvl/mxv
	.byte		N10   , Bn2 , v104
	.byte	W12
@ 059   ----------------------------------------
nfinal_FINAL_6_059:
	.byte		N10   , Cs3 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
@ 061   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_6_059
@ 062   ----------------------------------------
	.byte		N10   , En3 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Fs3 , v104
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
@ 063   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 , v104
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        En3 , v104
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W12
	.byte		        En3 , v100
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cs3 , v104
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
@ 066   ----------------------------------------
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Fs3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte		N04   , Cs2 
	.byte	W06
	.byte		PAN   , c_v-38
	.byte		N04   , Ds2 , v088
	.byte	W06
@ 067   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		N04   , Fs2 , v092
	.byte	W06
	.byte		PAN   , c_v-9
	.byte		N04   , As2 , v088
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , En3 , v096
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N04   , Gs3 , v088
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Ds4 , v084
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Fs4 , v080
	.byte	W54
	.byte		PAN   , c_v+0
	.byte		N04   , Cs1 , v096
	.byte	W06
	.byte		        Fs1 , v088
	.byte	W06
@ 068   ----------------------------------------
	.byte		        An1 , v092
	.byte	W06
	.byte		        Cs2 , v088
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , Gn2 , v096
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N04   , Bn2 , v080
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Fs3 , v084
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , An3 , v080
	.byte	W54
	.byte		PAN   , c_v+0
	.byte		N04   , En2 , v084
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
@ 069   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , Gn3 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N04   , Bn3 , v076
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Fs4 , v080
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , An4 , v076
	.byte	W54
	.byte		PAN   , c_v+0
	.byte		N04   , En3 , v084
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
@ 070   ----------------------------------------
	.byte		        An3 , v084
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , Gn4 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N04   , Bn4 , v064
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Fs5 , v056
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , An5 , v068
	.byte	W54
	.byte		PAN   , c_v+0
	.byte		N04   , Fs2 , v084
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
@ 071   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , An3 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N04   , Cs4 , v080
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Gs4 , v084
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Bn4 , v080
	.byte	W54
	.byte		PAN   , c_v+0
	.byte		N04   , Fs1 , v084
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
@ 072   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Ds2 , v076
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , An2 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Gs3 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Bn3 
	.byte	W54
	.byte		PAN   , c_v+0
	.byte		N04   , Fs2 , v084
	.byte	W06
	.byte		        Gs2 , v080
	.byte	W06
@ 073   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , An3 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N04   , Cs4 , v080
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Bn4 
	.byte	W54
	.byte		PAN   , c_v+0
	.byte		N04   , Fs3 , v084
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
@ 074   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 , v076
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , An4 , v084
	.byte	W06
	.byte		PAN   , c_v+17
	.byte		N04   , Cs5 , v080
	.byte	W06
	.byte		PAN   , c_v-43
	.byte		N04   , Gs5 , v064
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , Bn5 , v052
	.byte	W66
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-59
	.byte		N04   , Gs3 , v120
	.byte	W06
	.byte		PAN   , c_v-52
	.byte		N04   , Bn3 , v104
	.byte	W06
	.byte		PAN   , c_v-47
	.byte		N04   , Cs4 , v108
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		N04   , Ds4 , v096
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		N04   , En4 , v100
	.byte	W06
	.byte		PAN   , c_v-33
	.byte		N04   , Fs4 , v092
	.byte	W06
	.byte		PAN   , c_v+50
	.byte		N04   , Gs4 , v096
	.byte	W06
	.byte		PAN   , c_v+58
	.byte		N04   , An4 , v084
	.byte	W06
	.byte		N05   , Gs4 , v076
	.byte	W12
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	nfinal_FINAL_6_B1
nfinal_FINAL_6_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 75
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

nfinal_FINAL_7:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*nfinal_FINAL_mvl/mxv
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
	.byte	W84
	.byte		VOL   , 46*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N44   , Ds2 , v088
	.byte	W06
	.byte		PAN   , c_v+53
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v+48
	.byte	W06
	.byte		        c_v+46
	.byte	W06
	.byte		        c_v+41
	.byte	W06
	.byte		        c_v+39
	.byte	W06
	.byte		        c_v+34
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+22
	.byte		N44   , Bn2 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-49
	.byte	W06
	.byte		        c_v-59
	.byte	W06
	.byte		        c_v-61
	.byte	W06
	.byte		        c_v-62
	.byte		N92   , Cs2 
	.byte	W06
	.byte		PAN   , c_v-60
	.byte	W06
@ 006   ----------------------------------------
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-52
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-44
	.byte	W06
	.byte		        c_v-40
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+12
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+42
	.byte	W06
	.byte		        c_v+49
	.byte	W06
	.byte		        c_v+52
	.byte	W06
	.byte		        c_v+54
	.byte		TIE   , Cs3 , v056
	.byte	W06
	.byte		PAN   , c_v+56
	.byte	W03
	.byte		VOL   , 48*nfinal_FINAL_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        50*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+57
	.byte	W03
	.byte		VOL   , 52*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        54*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte	W03
	.byte		VOL   , 56*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        63*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+57
	.byte	W03
	.byte		VOL   , 66*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W03
	.byte		VOL   , 70*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+55
	.byte	W03
	.byte		VOL   , 76*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+54
	.byte	W03
	.byte		VOL   , 80*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+53
	.byte	W03
	.byte		VOL   , 87*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+51
	.byte	W03
	.byte		VOL   , 91*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W03
	.byte		VOL   , 97*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W03
	.byte		VOL   , 101*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W03
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		VOL   , 114*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        117*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W03
	.byte		VOL   , 120*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        122*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+33
	.byte	W03
	.byte		VOL   , 125*nfinal_FINAL_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        122*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		VOL   , 117*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        114*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		VOL   , 111*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 105*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        101*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+17
	.byte	W03
	.byte		VOL   , 98*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        95*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W03
	.byte		VOL   , 92*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        90*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		VOL   , 87*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        84*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+1
	.byte	W03
	.byte		VOL   , 80*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        78*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		VOL   , 76*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        73*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W03
	.byte		VOL   , 69*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        66*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 64*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        61*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W03
	.byte		VOL   , 54*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 49*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 45*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		VOL   , 39*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        38*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W03
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte	W03
@ 009   ----------------------------------------
	.byte		        34*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 31*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W03
	.byte		VOL   , 28*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        26*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W03
	.byte		VOL   , 24*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        23*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		VOL   , 21*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        19*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W03
	.byte		VOL   , 18*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        16*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		VOL   , 15*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-53
	.byte	W03
	.byte		VOL   , 11*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-55
	.byte	W03
	.byte		VOL   , 10*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        8*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        6*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-60
	.byte	W03
	.byte		VOL   , 5*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-62
	.byte	W06
	.byte		        c_v-63
	.byte	W14
	.byte		VOICE , 22
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 92*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		N11   , Fn1 , v028
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn1 , v024
	.byte	W12
	.byte		        Gs1 , v028
	.byte	W12
	.byte		        Gn1 , v024
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		N11   , Fn1 , v032
	.byte	W12
	.byte		        Gn1 , v024
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        As1 , v024
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N11   , Gs1 , v036
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn1 , v028
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gn1 , v032
	.byte	W12
	.byte		PAN   , c_v+52
	.byte		N11   , Fn1 , v048
	.byte	W12
	.byte		        Gn1 , v040
	.byte	W12
	.byte		        Gs1 , v052
	.byte	W12
	.byte		        Gn1 , v040
	.byte	W12
	.byte		PAN   , c_v-51
	.byte		N11   , Fn1 , v060
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gn1 , v048
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gn1 , v048
	.byte	W12
	.byte		PAN   , c_v+53
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Gs1 , v080
	.byte	W12
	.byte		        As1 , v068
	.byte	W12
	.byte		PAN   , c_v+47
	.byte		N11   , Gs1 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn1 , v080
	.byte	W12
	.byte		PAN   , c_v+38
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Gn1 , v084
	.byte	W12
	.byte		PAN   , c_v+23
	.byte		N11   , Gs1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		PAN   , c_v+4
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
nfinal_FINAL_7_B1:
	.byte		VOICE , 22
	.byte		PAN   , c_v+4
	.byte		VOL   , 92*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte	W84
	.byte		VOICE , 76
	.byte		VOL   , 53*nfinal_FINAL_mvl/mxv
	.byte		N05   , Gn3 , v012
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 , v016
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 , v020
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 , v024
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v028
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 , v036
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 , v044
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 , v052
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn3 , v056
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn3 , v060
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 , v064
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 , v068
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 , v076
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        As3 , v072
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        An3 , v064
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gn3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gs3 , v088
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Gs4 , v088
	.byte	W06
	.byte		        Gs3 , v068
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs3 , v080
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gs4 , v084
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn3 , v068
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Gs3 , v064
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Cn4 , v076
	.byte	W06
	.byte		        Gs4 , v064
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        Fn4 , v064
	.byte	W06
	.byte		        Gs3 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cn4 , v068
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Ds3 , v072
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v068
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn4 , v084
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v080
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Fn3 , v076
	.byte	W06
	.byte		        An3 , v072
	.byte	W06
	.byte		        Fn4 , v080
	.byte	W06
	.byte		        Fn3 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fn4 , v068
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Fn4 , v072
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
	.byte		        Dn4 , v072
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 , v068
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Fs3 , v076
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W06
	.byte		        Fs3 , v084
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		        Bn3 , v072
	.byte	W06
	.byte		        Gn3 , v088
	.byte	W06
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        Gn3 , v080
	.byte	W06
	.byte		        Bn3 , v068
	.byte	W18
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		VOICE , 39
	.byte	W03
	.byte		PAN   , c_v-40
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte	W06
	.byte		N20   , Cn3 , v124
	.byte	W06
@ 039   ----------------------------------------
	.byte	W21
	.byte		N28   , Gs3 , v096
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W06
	.byte		N20   , Cs3 , v088
	.byte	W06
@ 040   ----------------------------------------
	.byte	W21
	.byte		N28   , Gs3 , v068
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W06
	.byte		N20   , Cn3 , v108
	.byte	W06
@ 041   ----------------------------------------
	.byte	W21
	.byte		N28   , Gs3 , v080
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W06
	.byte		N19   , Cs3 , v088
	.byte	W06
@ 042   ----------------------------------------
	.byte	W21
	.byte		N28   , Gs3 , v056
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v-44
	.byte	W06
	.byte		N20   , Cs3 , v108
	.byte	W06
@ 043   ----------------------------------------
	.byte	W21
	.byte		N28   , Gs3 , v088
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v+40
	.byte	W06
	.byte		N20   , Ds3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	W21
	.byte		N28   , Gs3 , v056
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v-43
	.byte	W06
	.byte		N20   , Cs3 , v108
	.byte	W06
@ 045   ----------------------------------------
	.byte	W21
	.byte		N28   , Gs3 , v084
	.byte	W72
	.byte	W03
@ 046   ----------------------------------------
	.byte	W12
	.byte		VOICE , 9
	.byte		VOL   , 74*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+39
	.byte		N32   , Fn3 , v072
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N44   , Bn3 , v112
	.byte	W12
@ 047   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-42
	.byte		N44   , Bn3 , v072
	.byte	W48
	.byte		PAN   , c_v+49
	.byte		N44   , Bn3 , v068
	.byte	W12
@ 048   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-48
	.byte		N44   , Bn3 , v052
	.byte	W48
	.byte		PAN   , c_v+60
	.byte		N44   , Bn3 , v036
	.byte	W12
@ 049   ----------------------------------------
	.byte	W36
	.byte		PAN   , c_v-59
	.byte		N44   , Bn3 , v024
	.byte	W60
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-8
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N32   , Ds3 , v124
	.byte	W36
	.byte		        Gn3 , v104
	.byte	W36
	.byte		N02   , Gs3 , v096
	.byte	W08
	.byte		        Gs3 , v080
	.byte	W04
@ 053   ----------------------------------------
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+38
	.byte		N02   , Gs3 , v068
	.byte	W08
	.byte		        Gs3 , v052
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N23   , Gs3 , v060
	.byte	W24
	.byte		PAN   , c_v-51
	.byte		N02   , Gs3 , v048
	.byte	W08
	.byte		N02   
	.byte	W04
@ 054   ----------------------------------------
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N23   
	.byte	W24
	.byte		PAN   , c_v+57
	.byte		N02   
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		        Gs3 , v040
	.byte	W08
	.byte		N23   
	.byte	W36
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
	.byte	W72
	.byte	W03
	.byte		VOICE , 102
	.byte	W09
	.byte		VOL   , 84*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		TIE   , Ds2 , v104
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 91*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Fn2 , v096
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 98*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Fs2 , v108
	.byte	W12
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 105*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Gn2 , v100
	.byte	W12
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 111*nfinal_FINAL_mvl/mxv
	.byte		N92   , Gs2 , v108
	.byte	W12
@ 073   ----------------------------------------
	.byte	W84
	.byte		        Gs2 , v104
	.byte	W12
@ 074   ----------------------------------------
	.byte	W84
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte		N08   , As2 , v084
	.byte	W12
@ 075   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn2 , v072
	.byte	W36
	.byte		N08   , As2 , v080
	.byte	W12
@ 076   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs3 , v068
	.byte	W36
	.byte		N22   , Bn2 , v076
	.byte	W24
	.byte		N08   , As2 , v080
	.byte	W12
@ 077   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn2 , v072
	.byte	W36
	.byte		N04   , As2 , v076
	.byte	W12
@ 078   ----------------------------------------
	.byte		        As2 , v068
	.byte	W24
	.byte		N56   , Cs3 , v080
	.byte	W56
	.byte	W02
	.byte		VOICE , 25
	.byte	W02
	.byte		VOL   , 74*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+35
	.byte		N05   , As2 , v088
	.byte		N05   , As3 
	.byte	W12
@ 079   ----------------------------------------
	.byte	W36
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W36
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W36
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W36
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W36
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N05   , Gs3 
	.byte	W12
@ 082   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	nfinal_FINAL_7_B1
nfinal_FINAL_7_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 74*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 74*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+35
	.byte		VOL   , 74*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

nfinal_FINAL_8:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+41
	.byte	W12
@ 002   ----------------------------------------
nfinal_FINAL_8_002:
	.byte		N02   , BnM2, v092
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_002
@ 005   ----------------------------------------
	.byte		N02   , BnM2, v092
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte		        Dn3 , v032
	.byte	W03
	.byte		        Dn3 , v036
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N02   , Dn3 , v044
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		VOL   , 76*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N02   , Dn3 , v048
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		PAN   , c_v-51
	.byte		N02   
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
@ 006   ----------------------------------------
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v-36
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v-8
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v+11
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v+41
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v+49
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+60
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v+62
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v+61
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v+55
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		PAN   , c_v+39
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		PAN   , c_v+28
	.byte		N02   , Dn3 , v056
	.byte	W12
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N01   , Dn3 , v084
	.byte	W12
	.byte		PAN   , c_v-9
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		N02   , Dn3 , v036
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		N02   , Dn3 , v044
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-31
	.byte		N02   , Dn3 , v048
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		N02   , Dn3 , v056
	.byte	W03
	.byte		PAN   , c_v-42
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-47
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v+48
	.byte		VOL   , 66*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		N02   , BnM2, v084
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		        BnM2, v092
	.byte	W06
	.byte		        BnM2, v084
	.byte	W18
	.byte		        BnM2, v092
	.byte	W06
	.byte		        BnM2, v084
	.byte	W18
	.byte		        BnM2, v092
	.byte	W06
	.byte		        BnM2, v084
	.byte	W18
@ 011   ----------------------------------------
	.byte		        BnM2, v092
	.byte	W06
	.byte		        BnM2, v084
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 012   ----------------------------------------
nfinal_FINAL_8_012:
	.byte		N02   , BnM2, v084
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
nfinal_FINAL_8_B1:
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 022   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 032   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 033   ----------------------------------------
	.byte		N02   , BnM2, v084
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
@ 034   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 036   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
@ 038   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_012
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
nfinal_FINAL_8_055:
	.byte		N05   , CnM1, v080
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 057   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 059   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 061   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 062   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 063   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 065   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 066   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_055
@ 067   ----------------------------------------
nfinal_FINAL_8_067:
	.byte		N02   , BnM2, v080
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte	PEND
@ 068   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 069   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 070   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 071   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 072   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 073   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 074   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 075   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 077   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 078   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 079   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 080   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 081   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_8_067
@ 082   ----------------------------------------
	.byte		N02   , BnM2, v080
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	GOTO
	 .word	nfinal_FINAL_8_B1
nfinal_FINAL_8_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 66*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 66*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 66*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

nfinal_FINAL_9:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+24
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+24
	.byte		VOL   , 100*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn6 , v076
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        An4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , En5 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Fn4 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        En3 
	.byte		N05   , Bn3 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Dn6 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , En5 
	.byte	W06
	.byte		        En3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , Fn4 
	.byte		N05   , An4 
	.byte		N05   , En5 
	.byte		N05   , Gn5 
	.byte		N05   , Dn6 
	.byte	W48
	.byte		        Dn3 , v072
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W54
	.byte		N11   , Dn3 , v076
	.byte	W06
	.byte		        En3 , v072
	.byte	W06
@ 003   ----------------------------------------
nfinal_FINAL_9_003:
	.byte		N11   , Gn3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W54
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
nfinal_FINAL_9_004:
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W54
	.byte		N11   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W54
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W54
	.byte		N11   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W54
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W54
	.byte		N11   , Bn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W24
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_9_003
@ 012   ----------------------------------------
	.byte		N05   , Gn3 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W54
	.byte		PAN   , c_v-12
	.byte	W12
@ 013   ----------------------------------------
	.byte	W08
	.byte		VOICE , 105
	.byte	W04
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		N32   , Fs1 , v108
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte		        Bn1 , v100
	.byte		N32   , Bn3 , v076
	.byte	W36
nfinal_FINAL_9_B1:
	.byte		VOL   , 124*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Cn2 , v108
	.byte		TIE   , Cn4 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Cn4 
	.byte	W01
	.byte		N23   , Cn2 , v044
	.byte		N23   , Cn4 , v052
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs1 , v104
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte		        Bn1 , v096
	.byte		N32   , Bn3 , v076
	.byte	W36
	.byte		TIE   , An1 , v108
	.byte		TIE   , An3 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An3 
	.byte	W01
	.byte		N23   , An1 , v044
	.byte		N23   , An3 , v052
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs1 , v092
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte		        Bn1 , v088
	.byte		N32   , Bn3 , v076
	.byte	W36
	.byte		TIE   , Cn2 , v108
	.byte		TIE   , Cn4 , v080
	.byte	W12
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Cn4 
	.byte	W01
	.byte		N23   , Cn2 , v044
	.byte		N23   , Cn4 , v052
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs1 , v112
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte		        Bn1 , v108
	.byte		N32   , Bn3 , v072
	.byte	W36
	.byte		TIE   , An1 , v112
	.byte		TIE   , An3 , v076
	.byte	W12
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , An1 
	.byte		        An3 
	.byte	W13
@ 033   ----------------------------------------
	.byte	W12
	.byte		N32   , Fs1 , v120
	.byte		N32   , Fs3 , v076
	.byte	W36
	.byte		        Bn1 , v112
	.byte		N32   , Bn3 , v064
	.byte	W36
	.byte		        Dn2 , v120
	.byte		N32   , Dn4 , v076
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		        An1 , v112
	.byte		N32   , An3 , v064
	.byte	W36
	.byte		N23   , As1 , v120
	.byte		N23   , As3 , v076
	.byte	W24
	.byte		TIE   , Bn1 , v124
	.byte		TIE   , Bn3 , v076
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn3 
	.byte	W01
	.byte		N92   , Cn2 , v112
	.byte		TIE   , Cn4 , v076
	.byte	W12
@ 037   ----------------------------------------
	.byte	W84
	.byte		N44   , Fn2 , v084
	.byte	W12
@ 038   ----------------------------------------
	.byte	W36
	.byte		        Gs2 , v076
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		TIE   , Bn1 , v092
	.byte	W12
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Bn1 , v084
	.byte	W12
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gs2 , v088
	.byte	W12
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Ds2 , v080
	.byte	W12
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Bn1 , v088
	.byte	W12
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Bn2 , v080
	.byte	W12
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Ds3 , v084
	.byte	W12
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gs2 , v080
	.byte	W12
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte		N02   , Bn0 , v127
	.byte		N02   , Bn1 
	.byte	W12
@ 055   ----------------------------------------
	.byte		        Bn0 , v092
	.byte		N02   , Bn1 
	.byte	W12
	.byte		N23   , Cn1 , v072
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		N02   , Dn1 , v112
	.byte		N02   , Dn2 
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N23   , Ds1 , v096
	.byte		N23   , Ds2 
	.byte	W36
@ 056   ----------------------------------------
	.byte	W84
	.byte		N02   , Bn0 , v127
	.byte		N02   , Bn1 
	.byte	W12
@ 057   ----------------------------------------
	.byte		        Bn0 , v084
	.byte		N02   , Bn1 
	.byte	W12
	.byte		N23   , Cn1 , v108
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N02   , Dn1 , v120
	.byte		N02   , Dn2 
	.byte	W12
	.byte		        Dn1 , v088
	.byte		N02   , Dn2 
	.byte	W12
	.byte		N23   , Ds1 , v120
	.byte		N23   , Ds2 
	.byte	W36
@ 058   ----------------------------------------
	.byte	W84
	.byte		N02   , Gs0 , v127
	.byte		N02   , Gs1 
	.byte	W12
@ 059   ----------------------------------------
	.byte		        Gs0 , v088
	.byte		N02   , Gs1 
	.byte	W12
	.byte		N23   , An0 , v108
	.byte		N23   , An1 
	.byte	W24
	.byte		N02   , Bn0 , v127
	.byte		N02   , Bn1 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N02   , Bn1 
	.byte	W12
	.byte		N23   , Cn1 , v120
	.byte		N23   , Cn2 
	.byte	W36
@ 060   ----------------------------------------
	.byte	W84
	.byte		N02   , Gs1 
	.byte		N02   , Gs2 
	.byte	W12
@ 061   ----------------------------------------
	.byte		        Gs1 , v092
	.byte		N02   , Gs2 
	.byte	W12
	.byte		N23   , An1 , v096
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N02   , Bn1 , v112
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Bn1 , v072
	.byte		N02   , Bn2 
	.byte	W12
	.byte		N23   , Cn2 , v100
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N02   , Cs2 , v108
	.byte		N02   , Cs3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		        Cs2 , v084
	.byte		N02   , Cs3 
	.byte	W12
	.byte		N23   , Dn2 , v096
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N02   , Ds2 , v108
	.byte		N02   , Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte		N02   , Ds3 
	.byte	W12
	.byte		N23   , En2 , v124
	.byte		N23   , En3 
	.byte	W24
	.byte		VOL   , 103*nfinal_FINAL_mvl/mxv
	.byte		N23   , Fn2 , v127
	.byte		N23   , Fn3 , v072
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v108
	.byte		N23   , Ds3 
	.byte	W24
	.byte		VOL   , 111*nfinal_FINAL_mvl/mxv
	.byte		N23   , Gs2 , v124
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs2 , v096
	.byte		N23   , Fs3 , v072
	.byte	W24
	.byte		        Cs3 , v127
	.byte		N23   , Cs4 , v108
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		        Bn2 , v112
	.byte		N23   , Bn3 , v108
	.byte	W24
	.byte		        Fn3 , v127
	.byte		N23   , Fn4 , v072
	.byte	W24
	.byte		        Ds3 , v112
	.byte		N23   , Ds4 , v108
	.byte	W24
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Gs1 , v092
	.byte		TIE   , Gs2 
	.byte		TIE   , Gs3 , v108
	.byte	W12
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Gs2 
	.byte		        Gs3 
	.byte	W01
	.byte		N11   , An1 , v072
	.byte		N11   , An2 
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		VOL   , 114*nfinal_FINAL_mvl/mxv
	.byte		TIE   , As1 
	.byte		TIE   , As2 
	.byte		TIE   , As3 , v096
	.byte	W12
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , As1 
	.byte		        As2 
	.byte		        As3 
	.byte	W01
	.byte		VOL   , 120*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Bn1 , v092
	.byte		TIE   , Bn2 
	.byte		TIE   , Bn3 , v108
	.byte	W12
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte		        Bn3 
	.byte	W01
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Cn2 , v092
	.byte		TIE   , Cn3 
	.byte		TIE   , Cn4 , v108
	.byte	W12
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Cn2 
	.byte		        Cn3 
	.byte		        Cn4 
	.byte	W01
	.byte		TIE   , Cs2 , v084
	.byte		TIE   , Cs3 
	.byte		TIE   , Cs4 , v096
	.byte	W12
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Cs3 
	.byte		        Cs4 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte		N08   , As1 , v080
	.byte		N08   , Dn2 
	.byte		N08   , As3 , v108
	.byte	W12
@ 075   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn1 , v096
	.byte		N32   , Ds2 , v084
	.byte		N32   , Bn3 , v096
	.byte	W36
	.byte		N08   , As1 , v100
	.byte		N08   , Dn2 , v080
	.byte		N08   , As3 , v100
	.byte	W12
@ 076   ----------------------------------------
	.byte	W24
	.byte		N32   , Cs2 , v096
	.byte		N32   , Fn2 , v088
	.byte		N32   , Cs4 , v096
	.byte	W36
	.byte		N23   , Bn1 , v088
	.byte		N23   , Ds2 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		N11   , As1 , v100
	.byte		N11   , Dn2 , v080
	.byte		N11   , As3 , v100
	.byte	W12
@ 077   ----------------------------------------
	.byte	W48
	.byte		N32   , Bn1 , v080
	.byte		N32   , Ds2 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   , As1 , v100
	.byte		N05   , Dn2 , v080
	.byte		N08   , As3 , v100
	.byte	W12
@ 078   ----------------------------------------
	.byte		N05   , As1 , v080
	.byte		N05   , Dn2 
	.byte		N05   , As3 
	.byte	W24
	.byte		N56   , Cs2 
	.byte		N56   , Fn2 
	.byte		N56   , Cs4 
	.byte	W56
	.byte	W03
	.byte		VOICE , 125
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N32   , As2 , v104
	.byte		N32   , As3 , v120
	.byte	W12
@ 079   ----------------------------------------
	.byte	W36
	.byte		N08   , As2 , v092
	.byte		N08   , As3 , v080
	.byte	W12
	.byte		N32   , Bn2 , v100
	.byte		N32   , Bn3 , v080
	.byte	W36
	.byte		N28   , Cs3 , v108
	.byte		N28   , Cs4 , v100
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs2 
	.byte		N32   , Gs3 , v080
	.byte	W36
	.byte		        Bn2 , v104
	.byte		N32   , Bn3 , v080
	.byte	W36
	.byte		        As2 , v100
	.byte		N32   , As3 , v080
	.byte	W12
@ 081   ----------------------------------------
	.byte	W24
	.byte		        As2 , v100
	.byte		N32   , As3 , v080
	.byte	W36
	.byte		N23   , Fn2 , v104
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		        Gs2 , v100
	.byte		N23   , Gs3 , v080
	.byte	W12
@ 082   ----------------------------------------
	.byte	W11
	.byte		VOICE , 105
	.byte	W01
	.byte		PAN   , c_v-12
	.byte		VOL   , 119*nfinal_FINAL_mvl/mxv
	.byte		N32   , Fs1 , v100
	.byte		N32   , Fs3 , v080
	.byte	W36
	.byte		        Bn1 , v096
	.byte		N32   , Bn3 , v080
	.byte	W36
	.byte	GOTO
	 .word	nfinal_FINAL_9_B1
nfinal_FINAL_9_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 105
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 119*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 119*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 119*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

nfinal_FINAL_10:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 109*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W60
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+26
	.byte		N32   , Dn3 , v080
	.byte	W36
	.byte		        Fs3 
	.byte	W36
nfinal_FINAL_10_B1:
	.byte		VOICE , 78
	.byte		PAN   , c_v+26
	.byte		VOL   , 112*nfinal_FINAL_mvl/mxv
	.byte		TIE   , Gn3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 108*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        103*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        98*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        95*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        91*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        82*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        80*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		        76*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        72*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        64*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        61*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        58*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        54*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        50*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        48*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        45*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        42*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        38*nfinal_FINAL_mvl/mxv
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
	.byte		        36*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        46*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		        56*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        69*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        81*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        94*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        109*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        127*nfinal_FINAL_mvl/mxv
	.byte	W23
	.byte		EOT   
	.byte	W13
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v056
	.byte	W36
	.byte		        Fs3 , v060
	.byte	W36
	.byte		TIE   , Fn3 , v056
	.byte	W12
@ 020   ----------------------------------------
	.byte	W36
	.byte		VOL   , 117*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        103*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        95*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        87*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        78*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte		        64*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        53*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        49*nfinal_FINAL_mvl/mxv
	.byte	W56
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v-31
	.byte		N02   , Fn3 , v120
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N02   , Fn3 , v116
	.byte	W06
	.byte		        Fn3 , v100
	.byte	W06
	.byte		        Fn3 , v116
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		PAN   , c_v-36
	.byte		N11   , Fn3 , v120
	.byte	W12
	.byte		N01   , Fn3 , v104
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N02   , Fn3 , v116
	.byte	W06
	.byte		N01   , Fn3 , v084
	.byte	W06
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		N01   , Gs7 , v004
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N32   , Dn3 , v056
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-45
	.byte	W06
	.byte		        c_v-56
	.byte	W12
	.byte		        c_v+10
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		N23   , Fn3 , v076
	.byte	W09
	.byte		VOL   , 120*nfinal_FINAL_mvl/mxv
	.byte	W03
@ 024   ----------------------------------------
	.byte		        112*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        97*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*nfinal_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        49*nfinal_FINAL_mvl/mxv
	.byte	W09
	.byte		N01   , Gs7 , v004
	.byte	W03
	.byte		PAN   , c_v-59
	.byte		VOL   , 127*nfinal_FINAL_mvl/mxv
	.byte		N44   , Fn3 , v056
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+60
	.byte	W36
	.byte	W03
@ 025   ----------------------------------------
	.byte	W36
	.byte		N44   , Cn7 
	.byte	W21
	.byte		PAN   , c_v+38
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-48
	.byte	W12
	.byte	W12
@ 026   ----------------------------------------
	.byte	W36
	.byte		        c_v-49
	.byte		N04   , An7 , v048
	.byte	W12
	.byte		N11   , Gs7 
	.byte	W12
	.byte		N04   , Gn7 
	.byte	W06
	.byte		        Fs7 , v044
	.byte	W06
	.byte		        Fn7 , v048
	.byte	W06
	.byte		PAN   , c_v-40
	.byte		N04   , En7 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte		N04   , Dn7 , v052
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		N04   , Cs7 
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		N11   , Bn6 
	.byte	W12
	.byte		PAN   , c_v+21
	.byte		N04   , As6 , v048
	.byte	W06
	.byte		        An6 
	.byte	W06
	.byte		PAN   , c_v+24
	.byte		N04   , Gs6 
	.byte	W06
	.byte		PAN   , c_v+35
	.byte		N04   , Gn6 , v056
	.byte	W06
	.byte		PAN   , c_v+38
	.byte		N04   , Fn6 , v052
	.byte	W06
	.byte		PAN   , c_v+40
	.byte		N04   , En6 , v048
	.byte	W06
	.byte		PAN   , c_v+46
	.byte		N04   , Ds6 , v044
	.byte	W06
	.byte		        Cn6 , v048
	.byte	W06
	.byte		PAN   , c_v+49
	.byte		N02   , Fn4 , v056
	.byte	W03
	.byte		        En4 , v044
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		N02   , Cn4 , v044
	.byte	W03
	.byte		        Bn3 , v056
	.byte	W03
	.byte		        Gs3 , v044
	.byte	W03
	.byte		        Fs3 , v056
	.byte	W03
	.byte		N01   , Fs8 , v004
	.byte	W03
	.byte		PAN   , c_v+49
	.byte		N44   , Fn3 , v052
	.byte	W03
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-24
	.byte	W03
@ 028   ----------------------------------------
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-53
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-59
	.byte	W15
	.byte		N01   , En7 , v004
	.byte	W03
	.byte		N44   , Bn3 , v048
	.byte	W06
	.byte		PAN   , c_v-42
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+54
	.byte	W18
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		        c_v+21
	.byte		N32   , Dn3 , v084
	.byte	W36
	.byte		        Fs3 , v076
	.byte	W36
	.byte		N92   , Fn3 , v084
	.byte	W12
@ 030   ----------------------------------------
	.byte	W24
	.byte		VOL   , 114*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        105*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        95*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        84*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        76*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        124*nfinal_FINAL_mvl/mxv
	.byte		N92   , Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		VOL   , 119*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        105*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        92*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        80*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        69*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        58*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        122*nfinal_FINAL_mvl/mxv
	.byte		N44   , Dn5 , v080
	.byte	W12
@ 032   ----------------------------------------
	.byte	W12
	.byte		VOL   , 119*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        114*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        105*nfinal_FINAL_mvl/mxv
	.byte		N68   , An4 , v072
	.byte	W12
	.byte		VOL   , 95*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        88*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        84*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        74*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 033   ----------------------------------------
	.byte		        59*nfinal_FINAL_mvl/mxv
	.byte	W12
	.byte		        116*nfinal_FINAL_mvl/mxv
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Gn4 , v068
	.byte	W36
	.byte		N68   , An4 , v072
	.byte	W12
@ 034   ----------------------------------------
	.byte	W60
	.byte		N23   , As4 , v064
	.byte	W24
	.byte		TIE   , Gn4 , v060
	.byte	W12
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs4 , v064
	.byte	W12
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
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
	.byte	W76
	.byte		VOICE , 127
	.byte	W08
	.byte		PAN   , c_v-26
	.byte		N92   , En1 , v108
	.byte	W12
@ 047   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+32
	.byte		N92   , Cn2 , v092
	.byte	W12
@ 048   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-21
	.byte		N92   , En1 , v112
	.byte	W12
@ 049   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+34
	.byte		N92   , Cn2 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-21
	.byte		N92   , En1 , v108
	.byte	W12
@ 051   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+35
	.byte		N92   , Cs2 , v092
	.byte	W12
@ 052   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v-20
	.byte		N92   , En1 , v108
	.byte	W12
@ 053   ----------------------------------------
	.byte	W84
	.byte		PAN   , c_v+32
	.byte		N92   , Cs2 , v092
	.byte	W12
@ 054   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		VOICE , 100
	.byte	W05
	.byte		VOL   , 122*nfinal_FINAL_mvl/mxv
	.byte		N11   , Bn1 , v124
	.byte	W12
@ 055   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W24
	.byte		        Bn1 , v108
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W12
@ 056   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v124
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v092
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v084
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v080
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
	.byte		        Gs1 , v084
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N05   , Gs1 , v108
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v124
	.byte	W06
	.byte		N32   , As1 , v127
	.byte	W12
@ 063   ----------------------------------------
	.byte	W24
	.byte		        As1 , v112
	.byte	W36
	.byte		        As1 , v124
	.byte	W36
@ 064   ----------------------------------------
	.byte		        As1 , v112
	.byte	W36
	.byte		N22   , As1 , v120
	.byte	W24
	.byte		        As1 , v104
	.byte	W24
	.byte		N32   , Gs1 , v120
	.byte	W12
@ 065   ----------------------------------------
	.byte	W24
	.byte		        Gs1 , v108
	.byte	W36
	.byte		        Gs1 , v120
	.byte	W36
@ 066   ----------------------------------------
	.byte		        Gs1 , v108
	.byte	W36
	.byte		N22   , Gs1 , v120
	.byte	W24
	.byte		        Gs1 , v104
	.byte	W36
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	nfinal_FINAL_10_B1
nfinal_FINAL_10_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 100
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 122*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 122*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 122*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

nfinal_FINAL_11:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
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
	.byte	W48
	.byte		N05   , An2 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An2 , v084
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v072
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v076
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
nfinal_FINAL_11_B1:
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An2 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte		        An2 , v092
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v076
	.byte	W12
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		        An2 , v076
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W24
	.byte		        An2 , v088
	.byte	W24
	.byte		        An2 , v092
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
@ 028   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 030   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W30
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N11   
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N05   , An2 , v084
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W18
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W18
@ 036   ----------------------------------------
	.byte		        An2 , v092
	.byte	W24
	.byte		        An2 , v080
	.byte	W24
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v096
	.byte	W36
@ 037   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W18
	.byte		        An2 , v092
	.byte	W24
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W18
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W12
@ 038   ----------------------------------------
	.byte	W24
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W18
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v100
	.byte	W18
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
	.byte	W36
	.byte		        An2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		        An2 , v112
	.byte	W18
@ 055   ----------------------------------------
nfinal_FINAL_11_055:
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W36
	.byte		N08   , Bn2 , v072
	.byte	W12
	.byte		N11   , An2 , v127
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		        Cn3 , v124
	.byte	W36
	.byte		        Bn2 , v100
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_11_055
@ 058   ----------------------------------------
	.byte		N11   , Cn3 , v124
	.byte	W12
	.byte		        An2 , v112
	.byte	W24
	.byte		        Cn3 , v120
	.byte	W36
	.byte		        Bn2 , v124
	.byte	W24
@ 059   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_11_055
@ 060   ----------------------------------------
	.byte		N11   , Cn3 , v120
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		        Cn3 , v127
	.byte	W36
	.byte		        Bn2 , v100
	.byte	W24
@ 061   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_11_055
@ 062   ----------------------------------------
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W24
	.byte		        En3 , v112
	.byte	W36
	.byte		        Bn2 , v100
	.byte	W24
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W84
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
@ 065   ----------------------------------------
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
@ 066   ----------------------------------------
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
@ 067   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
@ 068   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 069   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
@ 070   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
@ 071   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v104
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
@ 072   ----------------------------------------
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v080
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 073   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
@ 074   ----------------------------------------
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
@ 075   ----------------------------------------
	.byte		        An2 , v108
	.byte	W12
	.byte		N05   
	.byte	W36
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
@ 076   ----------------------------------------
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
@ 077   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W12
@ 078   ----------------------------------------
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v092
	.byte	W18
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W84
	.byte		        An2 , v104
	.byte	W12
@ 082   ----------------------------------------
	.byte		        An2 , v084
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v088
	.byte	W12
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v092
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v092
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An2 , v104
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte	GOTO
	 .word	nfinal_FINAL_11_B1
nfinal_FINAL_11_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 117
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

nfinal_FINAL_12:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N11   , Cn1 , v108
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v108
	.byte	W24
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W24
	.byte		        Cn1 , v100
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W60
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		N08   , Cn1 , v127
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N08   
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		N21   , Cn1 , v127
	.byte	W12
@ 010   ----------------------------------------
nfinal_FINAL_12_010:
	.byte	W12
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_010
@ 013   ----------------------------------------
	.byte	W12
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
nfinal_FINAL_12_B1:
	.byte		N21   , Cn1 , v127
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_010
@ 018   ----------------------------------------
	.byte	W12
	.byte		N21   , Cn1 , v127
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W48
	.byte		N11   
	.byte	W12
@ 020   ----------------------------------------
nfinal_FINAL_12_020:
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W48
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 029   ----------------------------------------
nfinal_FINAL_12_029:
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 033   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 036   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_029
@ 037   ----------------------------------------
nfinal_FINAL_12_037:
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W48
@ 039   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W72
	.byte		N11   
	.byte	W12
@ 040   ----------------------------------------
nfinal_FINAL_12_040:
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte	W72
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_040
@ 046   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 , v080
	.byte	W84
@ 047   ----------------------------------------
nfinal_FINAL_12_047:
	.byte	W12
	.byte		N11   , Cn1 , v088
	.byte	W72
	.byte		        Cn1 , v127
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_047
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_047
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_047
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
nfinal_FINAL_12_055:
	.byte		N11   , Cn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
nfinal_FINAL_12_056:
	.byte	W48
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_055
@ 058   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_056
@ 061   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
@ 062   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v116
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W12
@ 064   ----------------------------------------
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 066   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W24
@ 067   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 068   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_037
@ 069   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 070   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_037
@ 071   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 072   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_037
@ 073   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_037
@ 074   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W60
@ 075   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 076   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_037
@ 077   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 078   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_037
@ 079   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W48
	.byte		N11   
	.byte	W36
@ 080   ----------------------------------------
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
@ 081   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_12_020
@ 082   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	GOTO
	 .word	nfinal_FINAL_12_B1
nfinal_FINAL_12_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*nfinal_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

nfinal_FINAL_13:
	.byte	KEYSH , nfinal_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-59
	.byte		VOL   , 15*nfinal_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 15*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-59
	.byte		VOL   , 15*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 15*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 15*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 15*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-59
	.byte	W24
	.byte		N05   , Fn6 , v072
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Cn5 
	.byte		N05   , As5 
	.byte	W06
	.byte		        Gs4 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Gs4 
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Dn4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gs4 
	.byte		N05   , Fn6 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , As5 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gn3 
	.byte		N05   , As3 
	.byte		N05   , Dn4 
	.byte		N05   , Gs4 
	.byte		N05   , Cn5 
	.byte		N05   , Gn5 
	.byte		N05   , As5 
	.byte		N05   , Fn6 
	.byte	W24
@ 002   ----------------------------------------
nfinal_FINAL_13_002:
	.byte	W24
	.byte		N05   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
nfinal_FINAL_13_003:
	.byte	W24
	.byte		N11   , Fn3 , v072
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W30
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_13_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_13_003
@ 006   ----------------------------------------
nfinal_FINAL_13_006:
	.byte	W24
	.byte	W01
	.byte		N05   , Dn3 , v072
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W30
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Dn3 
	.byte	W05
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W30
@ 008   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_13_006
@ 009   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Dn3 , v072
	.byte	W11
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W30
@ 011   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_13_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_13_002
@ 013   ----------------------------------------
	.byte	W17
	.byte		VOICE , 29
	.byte	W01
	.byte		        105
	.byte	W18
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+54
	.byte		N32   , Fs3 , v072
	.byte	W36
	.byte		        Bn3 , v068
	.byte	W12
nfinal_FINAL_13_B1:
	.byte		VOICE , 105
	.byte		PAN   , c_v+54
	.byte		VOL   , 59*nfinal_FINAL_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
nfinal_FINAL_13_014:
	.byte	W12
	.byte		TIE   , Cn4 , v076
	.byte	W84
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W07
	.byte		N23   , Cn4 , v048
	.byte	W24
	.byte		N32   , Fs3 , v072
	.byte	W36
	.byte		        Bn3 , v064
	.byte	W24
@ 020   ----------------------------------------
nfinal_FINAL_13_020:
	.byte	W12
	.byte		TIE   , An3 , v076
	.byte	W84
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N23   , An3 , v048
	.byte	W24
	.byte		N32   , Fs3 , v072
	.byte	W36
	.byte		        Bn3 , v064
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_13_014
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W11
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		N23   , Cn4 , v048
	.byte	W24
	.byte		N32   , Fs3 , v072
	.byte	W36
	.byte		        Bn3 , v064
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	nfinal_FINAL_13_020
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W11
	.byte		EOT   , An3 
	.byte	W24
	.byte	W01
	.byte		N32   , Fs3 , v072
	.byte	W36
	.byte		        Bn3 , v068
	.byte	W24
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v072
	.byte	W36
	.byte		        An3 , v068
	.byte	W36
	.byte		N23   , As3 , v072
	.byte	W12
@ 035   ----------------------------------------
	.byte	W12
	.byte		TIE   , Bn3 , v076
	.byte	W84
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn4 , v072
	.byte	W84
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W10
	.byte		VOICE , 18
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 33*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+40
	.byte		N08   , Bn3 , v112
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Cs4 , v104
	.byte	W12
	.byte		        Dn4 , v084
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        As3 , v088
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 044   ----------------------------------------
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
@ 045   ----------------------------------------
	.byte		        As3 , v084
	.byte	W12
	.byte		        Gs3 , v108
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Gs3 , v084
	.byte	W12
	.byte		        As3 , v104
	.byte	W12
	.byte		        Bn3 , v084
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 046   ----------------------------------------
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Ds4 , v104
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Bn3 , v096
	.byte	W12
@ 047   ----------------------------------------
	.byte		        As3 , v088
	.byte	W12
	.byte		        Bn3 , v104
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Dn4 , v108
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
@ 049   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W12
	.byte		        Dn4 , v088
	.byte	W12
	.byte		        En4 , v092
	.byte	W12
@ 050   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Dn4 , v092
	.byte	W12
	.byte		        En4 , v084
	.byte	W12
	.byte		        Fs4 , v108
	.byte	W12
	.byte		        En4 , v088
	.byte	W12
	.byte		        Dn4 , v100
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Cs4 , v088
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        As3 , v084
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Gs3 , v088
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		        Cs4 , v096
	.byte	W12
@ 052   ----------------------------------------
	.byte		        As3 , v088
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v108
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
@ 053   ----------------------------------------
	.byte		        As3 , v088
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        As3 , v092
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Gs3 , v092
	.byte	W12
	.byte		        As3 , v108
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
@ 054   ----------------------------------------
	.byte		        As3 , v092
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
	.byte		        Ds4 , v112
	.byte	W12
	.byte		        Cs4 , v100
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
@ 055   ----------------------------------------
	.byte		        As3 , v092
	.byte	W03
	.byte		VOICE , 105
	.byte	W09
	.byte		VOL   , 36*nfinal_FINAL_mvl/mxv
	.byte		PAN   , c_v+60
	.byte		N02   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W24
	.byte		N02   , Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N23   , Ds2 , v116
	.byte	W12
@ 056   ----------------------------------------
	.byte	W12
	.byte		N02   , Fn2 , v112
	.byte	W03
	.byte		PAN   , c_v-62
	.byte	W09
	.byte		N02   , Fn2 , v100
	.byte	W12
	.byte		N23   , Fs2 , v116
	.byte	W24
	.byte		N02   , Gs2 , v112
	.byte	W12
	.byte		        Gs2 , v100
	.byte	W12
	.byte		N23   , An2 , v112
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+60
	.byte		N02   , Bn1 , v116
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N23   , Cn2 , v116
	.byte	W24
	.byte		N02   , Dn2 , v112
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N23   , Ds2 , v116
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N02   , Bn2 
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		N23   , Cn3 , v112
	.byte	W24
	.byte		N02   , Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		N23   , Ds3 , v116
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+60
	.byte		N02   , Gs1 
	.byte	W12
	.byte		        Gs1 , v100
	.byte	W12
	.byte		N23   , An1 , v116
	.byte	W24
	.byte		N02   , Bn1 , v112
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N23   , Cn2 , v120
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn2 , v116
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W12
	.byte		N23   , Ds2 , v116
	.byte	W24
	.byte		N02   , Fn2 
	.byte	W12
	.byte		        Fn2 , v104
	.byte	W12
	.byte		N23   , Fs2 , v120
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v104
	.byte	W12
	.byte		N23   , An2 , v116
	.byte	W24
	.byte		N02   , Bn2 , v112
	.byte	W12
	.byte		        Bn2 , v104
	.byte	W12
	.byte		N23   , Cn3 , v116
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N02   , Cs3 , v108
	.byte	W12
	.byte		        Cs3 , v100
	.byte	W12
	.byte		N23   , Dn3 , v112
	.byte	W24
	.byte		N02   , Ds3 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		N23   , En3 , v116
	.byte	W12
@ 063   ----------------------------------------
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W24
	.byte		        Ds3 , v112
	.byte	W24
	.byte		        Gs3 , v104
	.byte	W24
	.byte		        Fs3 , v112
	.byte	W12
@ 064   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v108
	.byte	W24
	.byte		        Bn3 , v112
	.byte	W24
	.byte		        Fn4 , v104
	.byte	W24
	.byte		        Ds4 , v116
	.byte	W12
@ 065   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gs2 , v112
	.byte	W84
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 067   ----------------------------------------
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		TIE   , As2 , v108
	.byte	W84
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Bn2 
	.byte	W84
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cn3 , v116
	.byte	W84
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Cs3 
	.byte	W84
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOICE , 81
	.byte		N11   , As2 , v080
	.byte	W60
	.byte		N32   , Bn2 , v072
	.byte	W24
@ 076   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v084
	.byte	W36
	.byte		N32   , Cs3 , v076
	.byte	W36
	.byte		N23   , Bn2 , v084
	.byte	W12
@ 077   ----------------------------------------
	.byte	W12
	.byte		N11   , As2 , v076
	.byte	W60
	.byte		N32   , Bn2 , v084
	.byte	W24
@ 078   ----------------------------------------
	.byte	W12
	.byte		N08   , As2 , v076
	.byte	W12
	.byte		N05   , As2 , v072
	.byte	W24
	.byte		N56   , Cs3 , v080
	.byte	W48
@ 079   ----------------------------------------
	.byte	W11
	.byte		VOICE , 125
	.byte	W01
	.byte		VOL   , 53*nfinal_FINAL_mvl/mxv
	.byte		N32   , As3 , v072
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		N32   , Bn3 , v084
	.byte	W24
@ 080   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v076
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W36
	.byte		        Bn3 , v076
	.byte	W24
@ 081   ----------------------------------------
	.byte	W12
	.byte		        As3 , v084
	.byte	W36
	.byte		        As3 , v076
	.byte	W36
	.byte		N23   , Fn3 , v084
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		        Gs3 , v076
	.byte	W72
	.byte	GOTO
	 .word	nfinal_FINAL_13_B1
nfinal_FINAL_13_B2:
	.byte	W12
@ 083   ----------------------------------------
	.byte		VOICE , 125
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 53*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 53*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+60
	.byte		VOL   , 53*nfinal_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

nfinal_FINAL:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	nfinal_FINAL_pri	@ Priority
	.byte	nfinal_FINAL_rev	@ Reverb.

	.word	nfinal_FINAL_grp

	.word	nfinal_FINAL_1
	.word	nfinal_FINAL_2
	.word	nfinal_FINAL_3
	.word	nfinal_FINAL_4
	.word	nfinal_FINAL_5
	.word	nfinal_FINAL_6
	.word	nfinal_FINAL_7
	.word	nfinal_FINAL_8
	.word	nfinal_FINAL_9
	.word	nfinal_FINAL_10
	.word	nfinal_FINAL_11
	.word	nfinal_FINAL_12
	.word	nfinal_FINAL_13

	.end
