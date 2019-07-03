	.include "MPlayDef.s"

	.equ	bwendingf_FINA_grp, voicegroup000
	.equ	bwendingf_FINA_pri, 0
	.equ	bwendingf_FINA_rev, 0
	.equ	bwendingf_FINA_mvl, 85
	.equ	bwendingf_FINA_key, 0
	.equ	bwendingf_FINA_tbs, 1
	.equ	bwendingf_FINA_exg, 0
	.equ	bwendingf_FINA_cmp, 1

	.section .rodata
	.global	bwendingf_FINA
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

bwendingf_FINA_1:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 163*bwendingf_FINA_tbs/2
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N06   , As2 , v108
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        As2 
	.byte		N06   , As3 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		        As2 , v104
	.byte		N06   , As3 , v092
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Cn4 , v084
	.byte	W08
	.byte		        Cs3 , v104
	.byte		N06   , Cs4 , v092
	.byte	W08
	.byte		        As2 , v108
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        As2 , v108
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        As2 , v104
	.byte		N06   , As3 , v096
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Cn4 , v088
	.byte	W08
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 , v088
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Ds3 , v108
	.byte		N06   , Ds4 , v096
	.byte	W08
	.byte		        Cs3 
	.byte		N06   , Cs4 , v088
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 , v092
	.byte	W08
	.byte		        Cs3 , v108
	.byte		N06   , Cs4 , v096
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Cn4 , v088
	.byte	W08
	.byte		        Gs2 , v100
	.byte		N06   , Gs3 , v092
	.byte	W08
	.byte		        As2 , v108
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        As2 
	.byte		N06   , As3 , v092
	.byte	W24
@ 003   ----------------------------------------
	.byte		        As2 , v104
	.byte		N06   , As3 , v092
	.byte	W08
	.byte		        Cn3 
	.byte		N06   , Cn4 , v084
	.byte	W08
	.byte		        Cs3 , v104
	.byte		N06   , Cs4 , v092
	.byte	W08
	.byte		        As2 , v108
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        As2 , v108
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        As2 , v104
	.byte		N06   , As3 , v096
	.byte	W08
	.byte		        Cs3 
	.byte		N06   , Cs4 , v088
	.byte	W08
	.byte		        Fn3 , v100
	.byte		N06   , Fn4 , v088
	.byte	W08
@ 004   ----------------------------------------
	.byte		        As3 , v108
	.byte		N06   , As4 , v096
	.byte	W08
	.byte		        Fs3 
	.byte		N06   , Fs4 , v088
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N06   , Cn4 , v092
	.byte	W08
	.byte		        Cs3 , v108
	.byte		N06   , Cs4 , v096
	.byte	W08
	.byte		        Ds3 
	.byte		N06   , Ds4 , v088
	.byte	W08
	.byte		        Cs3 , v100
	.byte		N06   , Cs4 , v092
	.byte	W08
	.byte		        As3 , v100
	.byte		N06   , As4 , v092
	.byte	W24
	.byte		        As3 
	.byte		N06   , As4 , v084
	.byte	W24
@ 005   ----------------------------------------
	.byte		        As3 , v096
	.byte		N06   , As4 , v088
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , Cn5 , v080
	.byte	W08
	.byte		        Cs4 , v096
	.byte		N06   , Cs5 , v088
	.byte	W08
	.byte		        As3 , v100
	.byte		N06   , As4 , v092
	.byte	W24
	.byte		        As3 , v100
	.byte		N06   , As4 , v092
	.byte	W24
	.byte		        As3 , v096
	.byte		N06   , As4 , v088
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , Cn5 , v080
	.byte	W08
	.byte		        Cs4 , v092
	.byte		N06   , Cs5 , v084
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Ds4 , v100
	.byte		N06   , Ds5 , v088
	.byte	W08
	.byte		        Cs4 
	.byte		N06   , Cs5 , v080
	.byte	W08
	.byte		        Cn4 , v092
	.byte		N06   , Cn5 , v084
	.byte	W08
	.byte		        Cs4 , v100
	.byte		N06   , Cs5 , v088
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , Cn5 , v080
	.byte	W08
	.byte		        Gs3 , v092
	.byte		N06   , Gs4 , v084
	.byte	W08
	.byte		        As3 , v100
	.byte		N06   , As4 , v092
	.byte	W24
	.byte		        As3 
	.byte		N06   , As4 , v084
	.byte	W24
@ 007   ----------------------------------------
	.byte		        As3 , v096
	.byte		N06   , As4 , v088
	.byte	W08
	.byte		        Cn4 
	.byte		N06   , Cn5 , v080
	.byte	W08
	.byte		        Cs4 , v096
	.byte		N06   , Cs5 , v088
	.byte	W08
	.byte		        As3 , v100
	.byte		N06   , As4 , v092
	.byte	W24
	.byte		        As3 , v100
	.byte		N06   , As4 , v092
	.byte	W24
	.byte		        As3 , v096
	.byte		N06   , As4 , v088
	.byte	W08
	.byte		        Cs4 
	.byte		N06   , Cs5 , v080
	.byte	W08
	.byte		        Fn4 , v092
	.byte		N06   , Fn5 , v084
	.byte	W08
@ 008   ----------------------------------------
	.byte		        As4 , v100
	.byte		N06   , As5 , v088
	.byte	W08
	.byte		        Fs4 
	.byte		N06   , Fs5 , v080
	.byte	W08
	.byte		        Cn4 , v092
	.byte		N06   , Cn5 , v084
	.byte	W08
	.byte		        Cs4 , v100
	.byte		N06   , Cs5 , v088
	.byte	W08
	.byte		        Ds4 
	.byte		N06   , Ds5 , v080
	.byte	W08
	.byte		        Cs4 , v092
	.byte		N06   , Cs5 , v084
	.byte	W08
	.byte	TEMPO , 159*bwendingf_FINA_tbs/2
	.byte		N44   , As3 , v124
	.byte	W48
@ 009   ----------------------------------------
	.byte		N22   , Fn3 , v120
	.byte	W24
	.byte		        As3 , v112
	.byte	W24
	.byte		N44   , Gs3 , v120
	.byte	W48
@ 010   ----------------------------------------
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N06   , Fs3 , v112
	.byte	W08
	.byte		        Fn3 , v108
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		N44   , Fn3 , v124
	.byte	W48
@ 011   ----------------------------------------
	.byte		N22   , Cs3 , v120
	.byte	W24
	.byte		N06   , Ds3 , v116
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Cn3 , v116
	.byte	W08
	.byte		N78   , Gs2 , v120
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		N44   , As3 , v124
	.byte	W48
@ 013   ----------------------------------------
	.byte		N22   , Fn3 , v120
	.byte	W24
	.byte		        As3 , v116
	.byte	W24
	.byte		N44   , Gs3 , v124
	.byte	W48
@ 014   ----------------------------------------
	.byte		N22   , Fn3 , v120
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		        Gs3 , v116
	.byte	W08
	.byte		N44   , As3 , v120
	.byte	W48
@ 015   ----------------------------------------
	.byte		N22   , Cs4 , v112
	.byte	W24
	.byte		N06   , Cn4 , v120
	.byte	W08
	.byte		        Cs4 , v116
	.byte	W08
	.byte		        Ds4 , v120
	.byte	W08
	.byte		N30   , Fn4 , v124
	.byte	W32
	.byte		N06   , Fs4 , v120
	.byte	W08
	.byte		        Fn4 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte		N23   , Ds4 , v120
	.byte	W32
	.byte		N06   , Fs3 , v104
	.byte		N06   , Ds4 , v120
	.byte	W08
	.byte		        Gs3 , v092
	.byte		N06   , Fn4 , v112
	.byte	W08
	.byte		N30   , As3 , v104
	.byte		N30   , Fs4 , v120
	.byte	W32
	.byte		N06   , Gs3 , v092
	.byte		N06   , Fn4 , v108
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N06   , Ds4 , v100
	.byte	W08
@ 017   ----------------------------------------
	.byte		N20   , As3 , v096
	.byte		N20   , Fn4 , v112
	.byte	W24
	.byte		        Fn3 , v088
	.byte		N20   , Cs4 , v104
	.byte	W24
	.byte		N30   , Fs3 , v096
	.byte		N30   , Ds4 , v112
	.byte	W32
	.byte		N06   , Gs3 , v096
	.byte		N06   , Fn4 , v112
	.byte	W08
	.byte		        As3 , v088
	.byte		N06   , Fs4 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N20   , Fs3 , v092
	.byte		N20   , Cs4 , v108
	.byte	W24
	.byte		        As2 , v084
	.byte		N20   , Fs3 , v100
	.byte	W24
	.byte		N30   , Ds3 
	.byte		N30   , Bn3 , v112
	.byte	W32
	.byte		N06   , Ds3 , v092
	.byte		N06   , Cs4 , v108
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N06   , Ds4 , v104
	.byte	W08
@ 019   ----------------------------------------
	.byte		N20   , Ds3 , v096
	.byte		N20   , As3 , v112
	.byte	W24
	.byte		        As2 , v088
	.byte		N20   , Fs3 , v104
	.byte	W24
	.byte		N01   , Fn3 , v120
	.byte	W02
	.byte		        Fs3 , v096
	.byte	W02
	.byte		        Fn3 , v120
	.byte	W02
	.byte		        Fs3 , v088
	.byte	W02
	.byte		        Fn3 , v112
	.byte	W02
	.byte		        Fs3 , v088
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W02
	.byte		        Fs3 , v084
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W02
	.byte		        Fs3 , v084
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W02
	.byte		        Fs3 , v084
	.byte	W02
	.byte		        Fn3 , v112
	.byte	W02
	.byte		        Fs3 , v096
	.byte	W02
	.byte		        Fn3 , v120
	.byte	W02
	.byte		        Fs3 , v104
	.byte	W02
	.byte		        Fn3 , v124
	.byte	W02
	.byte		        Fs3 , v108
	.byte	W02
	.byte		        Fn3 , v127
	.byte	W02
	.byte		        Fs3 , v112
	.byte	W02
	.byte		        Fn3 , v127
	.byte	W02
	.byte		        Fs3 , v112
	.byte	W02
	.byte		        Fn3 , v127
	.byte	W02
	.byte		        Fs3 , v112
	.byte	W02
@ 020   ----------------------------------------
	.byte		N21   , Dn3 , v100
	.byte		N21   , As3 , v112
	.byte	W24
	.byte		        Fn3 , v092
	.byte		N21   , Dn4 , v108
	.byte	W24
	.byte		N30   , Bn3 
	.byte		N30   , Gn4 , v120
	.byte	W32
	.byte		N07   , An3 , v100
	.byte		N07   , Fs4 , v112
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N07   , En4 , v104
	.byte	W08
@ 021   ----------------------------------------
	.byte		N23   , An3 
	.byte		N23   , Fs4 , v116
	.byte	W24
	.byte		        Fs3 , v096
	.byte		N23   , Dn4 , v108
	.byte	W24
	.byte		N30   , Gn3 , v104
	.byte		N30   , En4 , v116
	.byte	W32
	.byte		N07   , An3 , v100
	.byte		N07   , Fs4 , v112
	.byte	W08
	.byte		        Bn3 , v092
	.byte		N07   , Gn4 , v104
	.byte	W08
@ 022   ----------------------------------------
	.byte		N22   , Gn3 , v100
	.byte		N22   , Dn4 , v112
	.byte	W24
	.byte		        Dn3 , v092
	.byte		N22   , Gn3 , v104
	.byte	W24
	.byte		N30   , En3 
	.byte		N30   , Cn4 , v116
	.byte	W32
	.byte		N07   , Fs3 , v100
	.byte		N07   , Dn4 , v112
	.byte	W08
	.byte		        Gn3 , v092
	.byte		N07   , En4 , v108
	.byte	W08
@ 023   ----------------------------------------
	.byte		N20   , Dn3 , v100
	.byte		N20   , Bn3 , v112
	.byte	W24
	.byte		        Gn3 , v092
	.byte		N20   , En4 , v108
	.byte	W24
	.byte		N44   , As3 , v100
	.byte		N44   , Gn4 , v112
	.byte	W48
@ 024   ----------------------------------------
	.byte		        An3 , v092
	.byte		N44   , Fs4 , v104
	.byte	W48
	.byte		        An3 , v100
	.byte		N44   , Fs4 , v112
	.byte	W48
@ 025   ----------------------------------------
	.byte		TIE   , Gn3 , v092
	.byte		TIE   , En4 , v104
	.byte	W96
@ 026   ----------------------------------------
	.byte	W19
	.byte		EOT   , Gn3 
	.byte		        En4 
	.byte	W05
	.byte		N06   , An3 , v088
	.byte		N06   , Fs4 , v100
	.byte	W08
	.byte		        Gn3 , v084
	.byte		N06   , En4 , v092
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N06   , Dn4 , v100
	.byte	W08
	.byte		N92   , An3 , v096
	.byte		TIE   , En4 , v108
	.byte	W48
@ 027   ----------------------------------------
	.byte	W48
	.byte		N90   , Gn3 , v096
	.byte	W48
@ 028   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   , En4 
	.byte	W52
	.byte	W01
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
	.byte	W48
	.byte	TEMPO , 150*bwendingf_FINA_tbs/2
	.byte		N23   , Cn3 , v116
	.byte		N23   , En3 , v127
	.byte	W24
	.byte		N07   , Cn3 , v108
	.byte		N07   , En3 , v120
	.byte	W08
	.byte		        Bn2 , v100
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N07   , En3 , v116
	.byte	W08
@ 037   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		N07   , Dn3 , v108
	.byte		N07   , Fs3 , v120
	.byte	W08
	.byte		        Cn3 , v104
	.byte		N07   , En3 , v112
	.byte	W08
	.byte		        Dn3 , v108
	.byte		N07   , Fs3 , v120
	.byte	W08
	.byte		N23   , En3 , v116
	.byte		N23   , Gn3 , v127
	.byte	W24
	.byte		N07   , En3 , v112
	.byte		N07   , Gn3 , v120
	.byte	W08
	.byte		        Dn3 , v100
	.byte		N07   , Fs3 , v112
	.byte	W08
	.byte		        Cn3 , v108
	.byte		N07   , En3 , v120
	.byte	W08
@ 038   ----------------------------------------
	.byte		N23   , Bn2 , v112
	.byte		N23   , Dn3 , v124
	.byte	W24
	.byte		        Fs2 , v108
	.byte		N23   , Bn2 , v120
	.byte	W24
	.byte		        Cn3 , v112
	.byte		N23   , En3 , v124
	.byte	W24
	.byte		N07   , Cn3 , v108
	.byte		N07   , En3 , v120
	.byte	W08
	.byte		        Bn2 , v100
	.byte		N07   , Dn3 , v112
	.byte	W08
	.byte		        Cn3 , v108
	.byte		N07   , En3 , v116
	.byte	W08
@ 039   ----------------------------------------
	.byte		N23   , Dn3 , v112
	.byte		N23   , Fs3 , v124
	.byte	W24
	.byte		N07   , Dn3 , v108
	.byte		N07   , Fs3 , v120
	.byte	W08
	.byte		        Cn3 , v100
	.byte		N07   , En3 , v112
	.byte	W08
	.byte		        Dn3 , v104
	.byte		N07   , Fs3 , v116
	.byte	W08
	.byte		N23   , En3 , v112
	.byte		N23   , Gn3 , v124
	.byte	W24
	.byte		N07   , Dn3 , v108
	.byte		N07   , Fs3 , v120
	.byte	W08
	.byte		        En3 , v100
	.byte		N07   , Gn3 , v112
	.byte	W08
	.byte		        Fs3 , v104
	.byte		N07   , An3 , v116
	.byte	W08
@ 040   ----------------------------------------
	.byte		N42   , Gn3 , v112
	.byte		N42   , Bn3 , v124
	.byte	W48
	.byte		N30   , En3 , v112
	.byte		N30   , Bn3 , v124
	.byte	W32
	.byte		N07   , En3 , v108
	.byte		N07   , An3 , v120
	.byte	W08
	.byte		        Gn3 , v100
	.byte		N07   , Bn3 , v112
	.byte	W08
@ 041   ----------------------------------------
	.byte		N44   , Cn3 , v108
	.byte		N44   , En3 , v120
	.byte	W48
	.byte		N30   , Fs3 , v116
	.byte		N30   , Bn3 , v127
	.byte	W32
	.byte		N07   , Fs3 , v108
	.byte		N07   , An3 , v120
	.byte	W08
	.byte		        Fs3 , v100
	.byte		N07   , Bn3 , v112
	.byte	W08
@ 042   ----------------------------------------
	.byte		N22   , Dn3 , v108
	.byte		N22   , Fs3 , v120
	.byte	W24
	.byte		        Bn2 , v104
	.byte		N22   , Dn3 , v116
	.byte	W24
	.byte		N30   , Cn3 , v112
	.byte		N30   , En3 , v120
	.byte	W32
	.byte		N07   , Dn3 , v104
	.byte		N07   , Fs3 , v116
	.byte	W08
	.byte		        En3 , v096
	.byte		N07   , Gn3 , v108
	.byte	W08
@ 043   ----------------------------------------
	.byte		N23   , Gn2 
	.byte		N23   , Dn3 , v120
	.byte	W24
	.byte		        En3 , v100
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N44   , Dn3 , v108
	.byte		N44   , Gn3 , v120
	.byte	W48
@ 044   ----------------------------------------
	.byte		N23   , Bn2 , v112
	.byte		N23   , Fs3 , v120
	.byte	W24
	.byte		N02   , En2 , v112
	.byte		N02   , En3 , v120
	.byte	W03
	.byte		        Fs2 , v088
	.byte		N02   , Fs3 , v096
	.byte	W03
	.byte		        Gn2 , v092
	.byte		N02   , Gn3 , v100
	.byte	W04
	.byte		        An2 , v084
	.byte		N02   , An3 , v092
	.byte	W03
	.byte		        Bn2 , v096
	.byte		N02   , Bn3 , v104
	.byte	W04
	.byte		        Cn3 , v080
	.byte		N02   , Cn4 , v088
	.byte	W03
	.byte		        Dn3 , v108
	.byte		N02   , Dn4 , v116
	.byte	W04
	.byte		N23   , En3 , v104
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		N07   , En3 , v092
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N07   , Dn4 , v092
	.byte	W08
	.byte		        En3 , v088
	.byte		N07   , En4 , v092
	.byte	W08
@ 045   ----------------------------------------
	.byte		N23   , Fs3 , v100
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N07   , Fs3 , v092
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        En3 , v088
	.byte		N07   , En4 , v092
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , Fs4 , v096
	.byte	W08
	.byte		N23   , Gn3 , v100
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N07   , Gn3 , v096
	.byte		N07   , Gn4 , v100
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 , v096
	.byte	W08
@ 046   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Dn4 , v100
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N23   , Bn3 , v092
	.byte	W24
	.byte		        En3 , v100
	.byte		N23   , En4 , v108
	.byte	W24
	.byte		N07   , En3 , v096
	.byte		N07   , En4 , v100
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N07   , Dn4 , v092
	.byte	W08
	.byte		        En3 
	.byte		N07   , En4 , v100
	.byte	W08
@ 047   ----------------------------------------
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 , v104
	.byte	W24
	.byte		N07   , Fs3 , v096
	.byte		N07   , Fs4 , v100
	.byte	W08
	.byte		        En3 , v088
	.byte		N07   , En4 , v092
	.byte	W08
	.byte		        Fs3 
	.byte		N07   , Fs4 , v096
	.byte	W08
	.byte		N23   , Gn3 , v100
	.byte		N23   , Gn4 , v104
	.byte	W24
	.byte		N07   , Fs3 , v092
	.byte		N07   , Fs4 , v096
	.byte	W08
	.byte		        Gn3 , v088
	.byte		N07   , Gn4 , v092
	.byte	W08
	.byte		        An3 , v088
	.byte		N07   , An4 , v092
	.byte	W08
@ 048   ----------------------------------------
	.byte		N42   , Bn3 , v100
	.byte		N42   , Bn4 , v104
	.byte	W48
	.byte		N30   , Bn3 , v100
	.byte		N30   , Bn4 , v108
	.byte	W32
	.byte		N07   , An3 , v096
	.byte		N07   , An4 , v100
	.byte	W08
	.byte		        Bn3 , v088
	.byte		N07   , Bn4 , v092
	.byte	W08
@ 049   ----------------------------------------
	.byte		N44   , En3 , v096
	.byte		N44   , En4 , v100
	.byte	W48
	.byte		N30   , Bn3 
	.byte		N30   , Bn4 , v104
	.byte	W32
	.byte		N07   , An3 , v092
	.byte		N07   , An4 , v096
	.byte	W08
	.byte		        Bn3 , v084
	.byte		N07   , Bn4 , v088
	.byte	W08
@ 050   ----------------------------------------
	.byte		N23   , Fs3 , v092
	.byte		N23   , Fs4 , v096
	.byte	W24
	.byte		        Dn3 , v084
	.byte		N23   , Dn4 , v088
	.byte	W24
	.byte		N30   , En3 , v092
	.byte		N30   , En4 , v100
	.byte	W32
	.byte		N07   , Fs3 , v088
	.byte		N07   , Fs4 , v092
	.byte	W08
	.byte		        Gn3 , v080
	.byte		N07   , Gn4 , v084
	.byte	W08
@ 051   ----------------------------------------
	.byte		N23   , Dn3 , v092
	.byte		N23   , Dn4 , v096
	.byte	W24
	.byte		        An3 , v084
	.byte		N23   , An4 , v088
	.byte	W24
	.byte		        Fs3 , v092
	.byte		N23   , Fs4 , v100
	.byte	W24
	.byte		N22   , Bn3 , v092
	.byte		N22   , Bn4 , v100
	.byte	W24
@ 052   ----------------------------------------
	.byte		N23   , Fs3 , v092
	.byte		N23   , Fs4 , v096
	.byte	W24
	.byte		N22   , Dn3 , v092
	.byte		N22   , Dn4 , v096
	.byte	W24
	.byte		N66   , En3 , v088
	.byte		N66   , En4 , v092
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		N05   , En3 
	.byte		N05   , En4 , v104
	.byte	W08
	.byte		        En3 , v084
	.byte		N05   , En4 , v096
	.byte	W08
	.byte		        En3 , v088
	.byte		N05   , En4 , v100
	.byte	W08
	.byte		        En3 , v096
	.byte		N05   , En4 , v108
	.byte	W24
	.byte		N23   , Bn2 
	.byte		N23   , Bn3 , v120
	.byte	W24
@ 054   ----------------------------------------
	.byte		        En3 , v100
	.byte		N23   , En4 , v116
	.byte	W24
	.byte		        Bn3 , v108
	.byte		N23   , Bn4 , v120
	.byte	W24
	.byte	TEMPO , 148*bwendingf_FINA_tbs/2
	.byte		N44   , Bn3 , v112
	.byte		N44   , Bn4 , v124
	.byte	W48
@ 055   ----------------------------------------
	.byte		        An3 , v104
	.byte		N44   , An4 , v116
	.byte	W48
	.byte		        Gn3 , v108
	.byte		N44   , Gn4 , v120
	.byte	W48
@ 056   ----------------------------------------
	.byte		        An3 , v100
	.byte		N44   , An4 , v116
	.byte	W48
	.byte		N92   , Bn3 , v108
	.byte		N92   , Bn4 , v120
	.byte	W48
@ 057   ----------------------------------------
	.byte	W72
	.byte		N23   , Bn2 , v096
	.byte		N23   , Bn3 , v112
	.byte	W24
@ 058   ----------------------------------------
	.byte		        En3 , v108
	.byte		N23   , En4 , v120
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N23   , Bn4 , v116
	.byte	W24
	.byte		N44   , Bn3 , v108
	.byte		N44   , Bn4 , v120
	.byte	W48
@ 059   ----------------------------------------
	.byte		        An3 , v108
	.byte		N44   , An4 , v120
	.byte	W48
	.byte		        Gn3 , v108
	.byte		N44   , Gn4 , v124
	.byte	W48
@ 060   ----------------------------------------
	.byte		N30   , Dn4 , v100
	.byte		N30   , Dn5 , v116
	.byte	W32
	.byte		N07   , Cs4 , v100
	.byte		N07   , Cs5 , v112
	.byte	W08
	.byte		        Cn4 , v092
	.byte		N07   , Cn5 , v108
	.byte	W08
	.byte		N92   , Bn3 , v100
	.byte		N92   , Bn4 , v112
	.byte	W48
@ 061   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs3 , v104
	.byte		N22   , Fs4 , v116
	.byte	W24
@ 062   ----------------------------------------
	.byte		        Bn3 , v096
	.byte		N22   , Bn4 , v112
	.byte	W24
	.byte		        Cs4 , v100
	.byte		N22   , Cs5 , v116
	.byte	W24
	.byte		N44   , Dn4 , v100
	.byte		N44   , Dn5 , v116
	.byte	W48
@ 063   ----------------------------------------
	.byte		        En4 , v100
	.byte		N44   , En5 , v116
	.byte	W48
	.byte		N42   , Cs4 , v096
	.byte		N42   , Cs5 , v108
	.byte	W48
@ 064   ----------------------------------------
	.byte		N23   , An3 , v104
	.byte		N23   , An4 , v116
	.byte	W24
	.byte		        Bn3 , v100
	.byte		N23   , Bn4 , v112
	.byte	W24
	.byte		N72   , Cn4 , v104
	.byte		N72   , Cn5 , v116
	.byte	W48
@ 065   ----------------------------------------
	.byte	W32
	.byte		N07   , Bn3 , v092
	.byte		N07   , Bn4 , v108
	.byte	W08
	.byte		        An3 , v100
	.byte		N07   , An4 , v112
	.byte	W08
	.byte		N44   , Gn3 , v108
	.byte		N44   , Gn4 , v120
	.byte	W48
@ 066   ----------------------------------------
	.byte		        Dn3 , v100
	.byte		N44   , Dn4 , v112
	.byte	W48
	.byte		N92   , An3 , v108
	.byte		N92   , An4 , v120
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 , v108
	.byte		N44   , En4 , v120
	.byte	W48
@ 068   ----------------------------------------
	.byte		        Bn3 , v100
	.byte		N44   , Bn4 , v120
	.byte	W48
	.byte		N92   , Fs3 , v104
	.byte		N92   , Fs4 , v120
	.byte	W48
@ 069   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 , v104
	.byte		N44   , En4 , v120
	.byte	W24
	.byte	TEMPO , 154*bwendingf_FINA_tbs/2
	.byte	W24
@ 070   ----------------------------------------
	.byte	TEMPO , 159*bwendingf_FINA_tbs/2
	.byte		        Dn3 , v096
	.byte		N44   , Dn4 , v112
	.byte	W48
	.byte		TIE   , En3 , v104
	.byte		TIE   , En4 , v120
	.byte	W48
@ 071   ----------------------------------------
	.byte	W56
	.byte		EOT   , En3 
	.byte		        En4 
	.byte	W40
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
	.byte	W48
	.byte		N05   , En3 , v116
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
@ 079   ----------------------------------------
	.byte		        En3 , v116
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        En3 , v116
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        En4 , v116
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 080   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W08
	.byte		        Bn3 , v108
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        Cs4 , v120
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        En3 , v120
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
@ 081   ----------------------------------------
	.byte		        En3 , v120
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte		        Gn3 , v108
	.byte	W08
	.byte		        Fs3 , v116
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 , v120
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
@ 082   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W08
	.byte		        Cs4 , v108
	.byte	W08
	.byte		        Dn4 , v116
	.byte	W08
	.byte		        Cs4 , v120
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        En3 , v112
	.byte		N05   , En4 
	.byte	W08
	.byte		        Fs3 , v100
	.byte		N05   , Fs4 
	.byte	W08
	.byte		        Gn3 , v104
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        An3 , v108
	.byte		N05   , An4 
	.byte	W08
	.byte		        Gn3 , v100
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Fs3 , v104
	.byte		N05   , Fs4 
	.byte	W08
@ 083   ----------------------------------------
	.byte		        En3 , v108
	.byte		N05   , En4 
	.byte	W08
	.byte		        Fs3 , v100
	.byte		N05   , Fs4 
	.byte	W08
	.byte		        Gn3 , v104
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        An3 , v108
	.byte		N05   , An4 
	.byte	W08
	.byte		        Gn3 , v100
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Fs3 , v104
	.byte		N05   , Fs4 
	.byte	W08
	.byte		        En3 , v108
	.byte		N05   , En4 
	.byte	W08
	.byte		        Gn3 , v100
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Bn3 , v104
	.byte		N05   , Bn4 
	.byte	W08
	.byte		        En4 , v112
	.byte		N05   , En5 
	.byte	W08
	.byte		        Bn3 , v104
	.byte		N05   , Bn4 
	.byte	W08
	.byte		        Gn3 , v108
	.byte		N05   , Gn4 
	.byte	W08
@ 084   ----------------------------------------
	.byte		        Dn4 , v112
	.byte		N05   , Dn5 
	.byte	W08
	.byte		        Bn3 , v104
	.byte		N05   , Bn4 
	.byte	W08
	.byte		        Gn3 , v108
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Cs4 , v112
	.byte		N05   , Cs5 
	.byte	W08
	.byte		        An3 , v104
	.byte		N05   , An4 
	.byte	W08
	.byte		        Fs3 , v108
	.byte		N05   , Fs4 
	.byte	W08
	.byte		        En3 , v120
	.byte		N05   , En4 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N05   , Fs4 
	.byte	W08
	.byte		        Gn3 , v116
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        An3 , v120
	.byte		N05   , An4 
	.byte	W08
	.byte		        Gn3 , v112
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Fs3 , v116
	.byte		N05   , Fs4 
	.byte	W08
@ 085   ----------------------------------------
	.byte		        En3 , v120
	.byte		N05   , En4 
	.byte	W08
	.byte		        Fs3 , v112
	.byte		N05   , Fs4 
	.byte	W08
	.byte		        Gn3 , v116
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        An3 , v120
	.byte		N05   , An4 
	.byte	W08
	.byte		        Gn3 , v112
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Fs3 , v116
	.byte		N05   , Fs4 
	.byte	W08
	.byte		        En3 , v120
	.byte		N05   , En4 
	.byte	W08
	.byte		        Gn3 , v112
	.byte		N05   , Gn4 
	.byte	W08
	.byte		        Bn3 , v116
	.byte		N05   , Bn4 
	.byte	W08
	.byte		        En4 , v120
	.byte		N05   , En5 
	.byte	W08
	.byte		        Bn3 , v112
	.byte		N05   , Bn4 
	.byte	W08
	.byte		        Gn3 , v116
	.byte		N05   , Gn4 
	.byte	W08
@ 086   ----------------------------------------
	.byte		N06   , Fs4 , v104
	.byte		N06   , Dn5 , v112
	.byte	W08
	.byte		        En4 , v092
	.byte		N06   , Cs5 , v104
	.byte	W08
	.byte		        Fs4 , v100
	.byte		N06   , Dn5 , v108
	.byte	W08
	.byte		        Fs4 
	.byte		N06   , Dn5 , v116
	.byte	W08
	.byte		        An4 , v080
	.byte		N06   , Fs5 , v088
	.byte	W08
	.byte		        Dn5 , v084
	.byte		N06   , An5 , v092
	.byte	W32
	.byte		N05   , As4 , v108
	.byte		N05   , En5 , v116
	.byte	W08
	.byte		        Fn4 , v100
	.byte		N05   , Bn4 , v108
	.byte	W08
	.byte		        As3 
	.byte		N05   , En4 , v116
	.byte	W08
@ 087   ----------------------------------------
	.byte		        Ds4 , v108
	.byte		N05   , An4 , v112
	.byte	W08
	.byte		        Cn4 , v096
	.byte		N05   , Fs4 , v104
	.byte	W08
	.byte		        Gs3 , v108
	.byte		N05   , Dn4 , v112
	.byte	W08
	.byte		        Bn3 , v108
	.byte		N05   , En4 , v112
	.byte	W08
	.byte		        Bn3 , v100
	.byte		N05   , En4 , v108
	.byte	W16
	.byte	TEMPO , 140*bwendingf_FINA_tbs/2
	.byte	W24
	.byte		N03   , Fs3 , v076
	.byte	W08
	.byte		TIE   , Fs3 , v096
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W56
	.byte	W01
@ 091   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-39
	.byte		VOL   , 125*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

bwendingf_FINA_2:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 84*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 74*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N44   , As2 , v108
	.byte		N44   , Fn3 , v112
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cs3 , v100
	.byte		N44   , As3 , v108
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Gs3 , v112
	.byte	W48
@ 002   ----------------------------------------
	.byte		        As2 , v100
	.byte		N44   , Fs3 , v108
	.byte	W48
	.byte		N68   , As2 
	.byte		N68   , Fn3 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   , Cs3 , v100
	.byte		N23   , As3 , v104
	.byte	W24
	.byte		N44   , Cn3 , v108
	.byte		N44   , Gs3 , v112
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Ds3 , v100
	.byte		N44   , Cn4 , v108
	.byte	W48
	.byte		        Cs3 
	.byte		N44   , As3 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Fn3 , v100
	.byte		N44   , Cs4 , v108
	.byte	W48
	.byte		        Ds3 
	.byte		N44   , Cn4 , v112
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Fs3 , v100
	.byte		N44   , Ds4 , v108
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , Cs4 , v112
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gs3 , v100
	.byte		N44   , Fn4 , v108
	.byte	W48
	.byte		        Fs3 , v112
	.byte		N44   , Ds4 , v116
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		N06   , Fn3 , v088
	.byte		N06   , Cs4 , v112
	.byte	W08
	.byte		        Ds3 , v080
	.byte		N06   , Cn4 , v104
	.byte	W08
	.byte		        Fn3 , v088
	.byte		N06   , Cs4 , v112
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N06   , As3 , v112
	.byte	W08
	.byte		        As3 , v080
	.byte		N06   , Fn4 , v104
	.byte	W08
	.byte		        Cs4 , v088
	.byte		N06   , As4 , v112
	.byte	W08
	.byte		VOL   , 94*bwendingf_FINA_mvl/mxv
	.byte		N04   , Fn3 , v116
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Fn3 , v104
	.byte		N04   , Cs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn3 , v112
	.byte		N04   , Cs4 
	.byte	W24
	.byte		        Fn3 , v124
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Fn3 , v108
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Fn3 , v116
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Ds3 , v104
	.byte		N04   , Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Ds3 , v124
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Ds3 , v108
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Ds3 , v116
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N04   , As3 
	.byte	W24
	.byte		        Cs3 , v104
	.byte		N04   , As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Cs3 , v112
	.byte		N04   , As3 
	.byte	W24
	.byte		        Cs3 , v124
	.byte		N04   , As3 
	.byte	W24
	.byte		        Cn3 , v116
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N04   , Gs3 
	.byte	W24
@ 012   ----------------------------------------
bwendingf_FINA_2_012:
	.byte		N04   , Cn3 , v112
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 , v124
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Cn3 , v108
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Cn3 , v116
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte		N04   , As3 
	.byte	W24
	.byte		        Cs3 , v104
	.byte		N04   , As3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Cs3 , v112
	.byte		N04   , As3 
	.byte	W24
	.byte		        Cs3 , v124
	.byte		N04   , As3 
	.byte	W08
	.byte		        Cs3 , v108
	.byte		N04   , As3 
	.byte	W08
	.byte		        Cs3 , v116
	.byte		N04   , As3 
	.byte	W08
	.byte		        Cn3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 , v104
	.byte		N04   , Gs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_012
@ 015   ----------------------------------------
	.byte		N04   , Cs3 , v112
	.byte		N04   , As3 
	.byte	W24
	.byte		        Cs3 , v124
	.byte		N04   , As3 
	.byte	W24
	.byte		        Ds3 , v116
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Ds3 , v104
	.byte		N04   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Ds3 , v124
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Ds3 , v108
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Ds3 , v116
	.byte		N04   , Cn4 
	.byte	W08
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		N04   , Cs3 , v108
	.byte		N04   , As3 
	.byte	W16
	.byte		        Cs3 , v096
	.byte		N04   , As3 
	.byte	W08
	.byte		N07   , As2 , v092
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Bn2 , v084
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs3 , v092
	.byte		N07   , As3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N03   , Bn2 , v108
	.byte		N03   , Fs3 
	.byte	W16
	.byte		        Bn2 , v096
	.byte		N03   , Fs3 
	.byte	W08
	.byte		N07   , Fs2 , v092
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Gs2 , v084
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        As2 , v092
	.byte		N07   , Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N03   , Bn2 , v108
	.byte		N03   , Gs3 
	.byte	W16
	.byte		        Bn2 , v096
	.byte		N03   , Gs3 
	.byte	W08
	.byte		N07   , Bn2 , v092
	.byte		N07   , Ds3 
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Ds3 , v092
	.byte		N07   , Gs3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        As2 , v088
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N44   , An2 , v092
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte		N23   , Gs2 , v096
	.byte		N23   , Dn3 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn3 , v092
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N03   , Dn3 , v108
	.byte		N03   , Bn3 
	.byte	W16
	.byte		        Dn3 , v096
	.byte		N03   , Bn3 
	.byte	W08
	.byte		N07   , Bn2 , v092
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N07   , An3 
	.byte	W08
	.byte		        Dn3 , v092
	.byte		N07   , Bn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N03   , Cn3 , v108
	.byte		N03   , Gn3 
	.byte	W16
	.byte		        Cn3 , v096
	.byte		N03   , Gn3 
	.byte	W08
	.byte		N07   , Gn2 , v092
	.byte		N07   , En3 
	.byte	W08
	.byte		        An2 , v084
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Bn2 , v092
	.byte		N07   , Gn3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N23   , Bn2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N03   , Cn3 , v108
	.byte		N03   , An3 
	.byte	W16
	.byte		        Cn3 , v096
	.byte		N03   , An3 
	.byte	W08
	.byte		N07   , Cn3 , v092
	.byte		N07   , En3 
	.byte	W08
	.byte		        Dn3 , v088
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        En3 , v092
	.byte		N07   , An3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Bn2 , v088
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , As2 , v092
	.byte		N44   , En3 
	.byte	W44
	.byte	W03
	.byte		N23   , An2 , v096
	.byte		N23   , Ds3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds3 , v092
	.byte		N22   , Fs3 
	.byte	W24
	.byte		VOL   , 94*bwendingf_FINA_mvl/mxv
	.byte		N03   , En3 , v112
	.byte		N03   , Bn3 
	.byte	W24
	.byte		        En3 , v108
	.byte		N03   , Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        En3 
	.byte		N03   , Bn3 
	.byte	W24
	.byte		        En3 , v120
	.byte		N03   , Bn3 
	.byte	W24
	.byte		        Dn3 , v112
	.byte		N03   , An3 
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N03   , An3 
	.byte	W24
@ 026   ----------------------------------------
bwendingf_FINA_2_026:
	.byte		N03   , Dn3 , v108
	.byte		N03   , An3 
	.byte	W24
	.byte		        Dn3 , v120
	.byte		N03   , An3 
	.byte	W08
	.byte		        Dn3 , v108
	.byte		N03   , An3 
	.byte	W08
	.byte		        Dn3 , v112
	.byte		N03   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N03   , Bn3 
	.byte	W24
	.byte		        En3 , v108
	.byte		N03   , Bn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
bwendingf_FINA_2_027:
	.byte		N03   , En3 , v108
	.byte		N03   , Bn3 
	.byte	W24
	.byte		        En3 , v120
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v108
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N03   , Bn3 
	.byte	W24
	.byte		        En3 , v108
	.byte		N03   , Bn3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_027
@ 029   ----------------------------------------
bwendingf_FINA_2_029:
	.byte		N03   , En3 , v108
	.byte		N03   , Bn3 
	.byte	W24
	.byte		        En3 , v120
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v108
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v112
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N03   , An3 
	.byte	W24
	.byte		        Dn3 , v108
	.byte		N03   , An3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 036   ----------------------------------------
	.byte		N03   , Dn3 , v108
	.byte		N03   , An3 
	.byte	W24
	.byte		        Dn3 , v120
	.byte		N03   , An3 
	.byte	W08
	.byte		        Dn3 , v108
	.byte		N03   , An3 
	.byte	W08
	.byte		        Dn3 , v112
	.byte		N03   , An3 
	.byte	W08
	.byte		VOL   , 84*bwendingf_FINA_mvl/mxv
	.byte		N44   , Gn2 , v076
	.byte		N44   , En3 , v080
	.byte	W48
@ 037   ----------------------------------------
bwendingf_FINA_2_037:
	.byte		N44   , An2 , v068
	.byte		N44   , Fs3 , v076
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N22   , Fs2 , v076
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		        An2 , v068
	.byte		N22   , Fs3 , v076
	.byte	W24
	.byte		N44   , Gn2 
	.byte		N44   , En3 , v080
	.byte	W48
@ 039   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_037
@ 040   ----------------------------------------
	.byte		N22   , Bn2 , v076
	.byte		N22   , Dn3 , v080
	.byte	W24
	.byte		        Bn2 , v068
	.byte		N22   , Gn3 , v076
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 , v080
	.byte	W48
@ 041   ----------------------------------------
	.byte		        An2 , v068
	.byte		N44   , En3 , v076
	.byte	W48
	.byte		        An2 
	.byte		N42   , Fs3 , v080
	.byte	W48
@ 042   ----------------------------------------
	.byte		N22   , Dn3 , v076
	.byte		N22   , An3 , v080
	.byte	W24
	.byte		        An2 , v068
	.byte		N22   , Fs3 , v076
	.byte	W24
	.byte		N44   , Cn3 , v072
	.byte		N44   , Gn3 , v080
	.byte	W48
@ 043   ----------------------------------------
	.byte		        Gn2 , v068
	.byte		N44   , Cn3 , v072
	.byte	W48
	.byte		        An2 , v080
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 044   ----------------------------------------
	.byte		        An2 , v080
	.byte		N44   , Ds3 , v084
	.byte	W48
	.byte		        Gn2 , v080
	.byte		N44   , En3 , v088
	.byte	W48
@ 045   ----------------------------------------
bwendingf_FINA_2_045:
	.byte		N44   , An2 , v076
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Gn3 , v088
	.byte	W48
	.byte	PEND
@ 046   ----------------------------------------
	.byte		N22   , Fs2 , v080
	.byte		N22   , Dn3 , v088
	.byte	W24
	.byte		        An2 , v076
	.byte		N22   , Fs3 , v080
	.byte	W24
	.byte		N44   , Gn2 
	.byte		N44   , En3 , v088
	.byte	W48
@ 047   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_045
@ 048   ----------------------------------------
	.byte		N22   , Bn2 , v080
	.byte		N22   , Dn3 , v088
	.byte	W24
	.byte		        Bn2 , v076
	.byte		N22   , Gn3 , v080
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 , v088
	.byte	W48
@ 049   ----------------------------------------
	.byte		        An2 , v076
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		        An2 
	.byte		N42   , Fs3 , v088
	.byte	W48
@ 050   ----------------------------------------
	.byte		N22   , Dn3 , v080
	.byte		N22   , An3 , v088
	.byte	W24
	.byte		        An2 , v076
	.byte		N22   , Fs3 , v080
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N44   , Gn3 , v088
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Gn2 , v076
	.byte		N44   , Cn3 , v080
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Fs2 , v076
	.byte		N44   , An2 , v080
	.byte	W48
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		N03   , En3 , v127
	.byte		N03   , Bn3 
	.byte	W16
	.byte		        En3 , v120
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v127
	.byte		N03   , Bn3 
	.byte	W16
	.byte		        En3 , v120
	.byte		N03   , Bn3 
	.byte	W08
@ 053   ----------------------------------------
	.byte		        En3 , v127
	.byte		N03   , Bn3 
	.byte	W16
	.byte		        En3 , v120
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v127
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v104
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v120
	.byte		N03   , Bn3 
	.byte	W08
	.byte		        En3 , v127
	.byte		N03   , Bn3 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W48
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		N92   , Bn2 , v096
	.byte		N92   , En3 
	.byte	W48
@ 055   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v092
	.byte		N44   , Gn3 , v064
	.byte	W48
@ 056   ----------------------------------------
	.byte		        En3 , v080
	.byte		N44   , An3 , v084
	.byte	W48
	.byte		N92   , Fs3 , v092
	.byte		N92   , Bn3 , v068
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 , v088
	.byte		N44   , Dn3 , v092
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Dn3 , v068
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		N92   , Dn3 , v092
	.byte		N92   , Gn3 , v080
	.byte	W48
@ 059   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 , v088
	.byte		N44   , En3 , v080
	.byte	W48
@ 060   ----------------------------------------
	.byte		        Dn3 , v060
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		N92   , Dn3 , v092
	.byte		N92   , An3 , v080
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
	.byte		        Bn2 , v084
	.byte		N92   , Fs3 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v088
	.byte		N92   , An3 
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v092
	.byte		N92   , An3 , v096
	.byte	W48
@ 064   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte		TIE   , Gn3 , v080
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		N92   , Bn2 , v092
	.byte	W48
@ 066   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Gn3 
	.byte	W01
	.byte		TIE   , Bn2 , v056
	.byte		N92   , En3 , v052
	.byte		N92   , An3 , v080
	.byte	W48
@ 067   ----------------------------------------
	.byte	W48
	.byte		N44   , En3 , v088
	.byte	W48
@ 068   ----------------------------------------
	.byte		        Gn3 , v084
	.byte	W44
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		N92   , Bn2 , v088
	.byte		N92   , Fs3 
	.byte	W48
@ 069   ----------------------------------------
	.byte	W48
	.byte		N44   , Bn2 
	.byte		N44   , En3 , v076
	.byte	W48
@ 070   ----------------------------------------
	.byte		        Bn2 , v064
	.byte		N44   , Dn3 , v084
	.byte	W48
	.byte		N03   , En3 , v112
	.byte		N03   , Bn3 
	.byte	W24
	.byte		        En3 , v108
	.byte		N03   , Bn3 
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 072   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 073   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 075   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 077   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 083   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_026
@ 085   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_2_029
@ 086   ----------------------------------------
	.byte		N03   , Dn3 , v116
	.byte		N03   , An3 
	.byte	W08
	.byte		        Cs3 
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Dn3 
	.byte		N03   , An3 
	.byte	W08
	.byte		        Dn3 , v127
	.byte		N03   , An3 
	.byte	W08
	.byte		        Dn3 , v112
	.byte		N03   , An3 
	.byte	W08
	.byte		        Dn3 , v120
	.byte		N03   , An3 
	.byte	W32
	.byte		N05   , En4 , v092
	.byte	W08
	.byte		        Bn3 , v084
	.byte	W08
	.byte		        En3 , v092
	.byte	W08
@ 087   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Dn3 , v092
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En3 , v084
	.byte	W40
	.byte		N03   , An2 , v080
	.byte		N03   , Bn2 , v072
	.byte		N03   , Dn3 , v068
	.byte	W08
	.byte		TIE   , An2 , v100
	.byte		TIE   , Bn2 , v088
	.byte		TIE   , Dn3 
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   , An2 
	.byte		        Bn2 
	.byte		        Dn3 
	.byte	W56
	.byte	W01
@ 091   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

bwendingf_FINA_3:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 108*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N15   , As0 , v112
	.byte	W16
	.byte		N03   , Gs0 , v104
	.byte	W08
	.byte		N15   , Fn1 , v112
	.byte	W16
	.byte		N03   , Ds1 , v104
	.byte	W08
@ 001   ----------------------------------------
bwendingf_FINA_3_001:
	.byte		N15   , As0 , v112
	.byte	W16
	.byte		N03   , Gs0 , v104
	.byte	W08
	.byte		N15   , Fn1 , v112
	.byte	W16
	.byte		N03   , Ds1 , v108
	.byte	W08
	.byte		N15   , As0 , v112
	.byte	W16
	.byte		N03   , Gs0 , v108
	.byte	W08
	.byte		N15   , Fn1 , v116
	.byte	W16
	.byte		N07   , Ds1 , v108
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
bwendingf_FINA_3_002:
	.byte		N07   , Cs1 , v112
	.byte	W08
	.byte		        Cn1 , v104
	.byte	W08
	.byte		        Cs1 , v112
	.byte	W08
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N05   , Gs0 , v104
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N05   , Ds1 , v104
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
bwendingf_FINA_3_003:
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N05   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N05   , Ds1 , v104
	.byte	W08
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N05   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N07   , Ds1 , v104
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
bwendingf_FINA_3_004:
	.byte		N07   , Cs1 , v108
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N05   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N05   , Ds1 , v100
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
bwendingf_FINA_3_005:
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N05   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N05   , Ds1 , v100
	.byte	W08
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N05   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
bwendingf_FINA_3_006:
	.byte		N07   , Cs1 , v108
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N03   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N03   , Ds1 , v100
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
bwendingf_FINA_3_007:
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N03   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N03   , Ds1 , v100
	.byte	W08
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N03   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N07   , Ds1 , v100
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Cs1 , v108
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N15   , As0 
	.byte	W16
	.byte		N03   , Gs0 , v104
	.byte	W08
	.byte		N15   , Fn1 , v112
	.byte	W16
	.byte		N03   , Ds1 , v104
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_007
@ 016   ----------------------------------------
	.byte		N07   , Cs1 , v108
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W08
	.byte		        Cs1 , v104
	.byte	W08
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N15   , Ds1 , v108
	.byte	W16
	.byte		N03   , Cs1 , v100
	.byte	W08
	.byte		N15   , Fs1 , v108
	.byte	W16
	.byte		N03   , Ds1 , v100
	.byte	W08
@ 017   ----------------------------------------
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N03   , Gs0 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N03   , Ds1 , v100
	.byte	W08
	.byte		N15   , Bn0 , v108
	.byte	W16
	.byte		N03   , Fs0 , v100
	.byte	W08
	.byte		N07   , Bn0 
	.byte	W08
	.byte		        As0 , v108
	.byte	W08
	.byte		        Gs0 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , Fs0 , v112
	.byte	W24
	.byte		        Cs1 , v104
	.byte	W24
	.byte		N15   , Gs0 , v108
	.byte	W16
	.byte		N03   , Fs0 , v100
	.byte	W08
	.byte		N15   , Ds1 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		N15   , Fs1 , v108
	.byte	W16
	.byte		N03   , Cs1 , v100
	.byte	W08
	.byte		N15   , As0 , v108
	.byte	W16
	.byte		N03   , Cs1 , v100
	.byte	W08
	.byte		N15   , Fn1 , v108
	.byte	W16
	.byte		N03   , Cn1 , v100
	.byte	W08
	.byte		N07   , Fn1 
	.byte	W08
	.byte		        Cn1 , v108
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W08
@ 020   ----------------------------------------
	.byte		N23   , As0 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		N15   , Gn1 , v108
	.byte	W16
	.byte		N03   , En1 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte		N15   , Bn0 , v108
	.byte	W16
	.byte		N03   , An0 , v100
	.byte	W08
	.byte		N15   , Fs1 , v108
	.byte	W16
	.byte		N03   , En1 , v100
	.byte	W08
	.byte		N15   , Cn1 , v108
	.byte	W16
	.byte		N03   , Gn0 , v100
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W08
	.byte		        An0 , v100
	.byte	W08
@ 022   ----------------------------------------
	.byte		N23   , Gn0 , v112
	.byte	W24
	.byte		        Dn1 , v104
	.byte	W24
	.byte		N15   , An0 , v108
	.byte	W16
	.byte		N03   , Gn0 , v100
	.byte	W08
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Dn1 , v100
	.byte	W08
@ 023   ----------------------------------------
	.byte		N15   , Gn1 , v108
	.byte	W16
	.byte		N03   , Fs1 , v100
	.byte	W08
	.byte		N15   , Bn0 , v108
	.byte	W16
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		N15   , Fs1 , v108
	.byte	W16
	.byte		N03   , Cs1 , v100
	.byte	W08
	.byte		N07   , Fs1 
	.byte	W08
	.byte		        Cs1 , v108
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W08
@ 024   ----------------------------------------
	.byte		N23   , Bn0 , v112
	.byte	W24
	.byte		        Ds1 , v104
	.byte	W24
	.byte		N15   , Cn1 , v108
	.byte	W16
	.byte		N03   , Gn0 , v100
	.byte	W08
	.byte		N07   , Cn1 
	.byte	W08
	.byte		        Gn0 , v108
	.byte	W08
	.byte		        Cn1 , v100
	.byte	W07
	.byte		N15   , Cn1 , v108
	.byte	W01
@ 025   ----------------------------------------
	.byte	W15
	.byte		N03   , En1 , v100
	.byte	W09
	.byte		N15   , Gn0 , v108
	.byte	W16
	.byte		N03   , Cn1 , v100
	.byte	W08
	.byte		N15   , Dn1 , v108
	.byte	W16
	.byte		N03   , An0 , v100
	.byte	W08
	.byte		N07   , Dn1 
	.byte	W08
	.byte		        An0 , v108
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W07
	.byte		N15   , Dn1 , v108
	.byte	W01
@ 026   ----------------------------------------
	.byte	W15
	.byte		N03   , Fs1 , v100
	.byte	W09
	.byte		N15   , An0 , v108
	.byte	W16
	.byte		N03   , Dn1 , v100
	.byte	W08
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N15   , En0 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
@ 027   ----------------------------------------
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N15   , En0 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N15   , En0 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
@ 028   ----------------------------------------
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N15   , En0 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N07   , En0 
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
@ 029   ----------------------------------------
bwendingf_FINA_3_029:
	.byte		N23   , En0 , v112
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W24
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N07   , En0 
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 036   ----------------------------------------
	.byte		N23   , En0 , v112
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W24
	.byte		VOICE , 24
	.byte		VOL   , 108*bwendingf_FINA_mvl/mxv
	.byte		N44   , Cn1 , v100
	.byte	W01
	.byte		PAN   , c_v+46
	.byte	W44
	.byte	W03
@ 037   ----------------------------------------
	.byte		N44   , Dn1 , v088
	.byte	W48
	.byte		        En1 , v096
	.byte	W48
@ 038   ----------------------------------------
	.byte		        Bn0 , v088
	.byte	W48
	.byte		        Cn1 , v100
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W48
	.byte		        En1 , v100
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W48
	.byte		N92   , An0 , v100
	.byte	W48
@ 041   ----------------------------------------
	.byte	W48
	.byte		        Bn0 , v088
	.byte	W48
@ 042   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v100
	.byte	W48
@ 043   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn1 , v092
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Bn0 
	.byte	W48
	.byte		        Cn1 , v108
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W48
	.byte		        En1 , v112
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Bn0 , v104
	.byte	W48
	.byte		        Cn1 , v112
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W48
	.byte		        En1 , v116
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Gn1 , v104
	.byte	W48
	.byte		N90   , An0 , v112
	.byte	W48
@ 049   ----------------------------------------
	.byte	W48
	.byte		        Bn0 , v104
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
	.byte		        Cn1 , v116
	.byte	W48
@ 051   ----------------------------------------
	.byte	W48
	.byte		N42   , Dn1 , v108
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Bn0 , v104
	.byte	W48
	.byte		N04   , En1 , v124
	.byte	W24
	.byte		        En1 , v116
	.byte	W24
@ 053   ----------------------------------------
	.byte		        En1 , v124
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		        En1 , v120
	.byte	W08
	.byte		        En1 , v127
	.byte	W48
@ 054   ----------------------------------------
	.byte	W48
	.byte		TIE   , Cn0 , v108
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Gn0 , v100
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		        Cn0 , v104
	.byte	W02
	.byte		EOT   , Gn0 
	.byte	W44
	.byte	W02
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        Cn0 
	.byte	W02
	.byte		TIE   , Gn0 , v100
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N90   , Bn0 , v104
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		N92   , Fs0 , v096
	.byte	W48
@ 064   ----------------------------------------
	.byte	W48
	.byte		        An0 , v108
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		N66   , En0 , v100
	.byte	W48
@ 066   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn0 , v104
	.byte	W24
	.byte		TIE   , Cn0 , v096
	.byte	W48
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Dn0 , v104
	.byte	W48
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 070   ----------------------------------------
	.byte		N06   , An0 , v120
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W08
	.byte		        Gn0 , v112
	.byte	W08
	.byte		        An0 , v120
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		N06   , Fs0 , v108
	.byte	W08
	.byte		        Gn0 , v112
	.byte	W06
	.byte		VOICE , 22
	.byte	W02
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		N15   , En1 , v108
	.byte	W16
	.byte		N03   , Bn0 , v100
	.byte	W08
	.byte		N07   , En0 
	.byte	W08
	.byte		        Bn0 , v108
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
@ 071   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 072   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 073   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 075   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 077   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 083   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 084   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 085   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_3_029
@ 086   ----------------------------------------
	.byte		N23   , En0 , v112
	.byte	W24
	.byte		        Bn0 , v104
	.byte	W72
@ 087   ----------------------------------------
	.byte	W72
	.byte		N03   , En0 , v080
	.byte	W08
	.byte		TIE   , En0 , v100
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W56
	.byte	W01
@ 091   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

bwendingf_FINA_4:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N07   , En1 , v112
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		N03   
	.byte	W04
	.byte		        En1 , v092
	.byte	W04
	.byte		N07   , En1 , v116
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 
	.byte	W08
	.byte		N08   , Bn0 , v127
	.byte		N22   , Cs2 
	.byte	W16
	.byte		N07   , Cn1 , v116
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
@ 001   ----------------------------------------
bwendingf_FINA_4_001:
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N03   , Fs1 , v084
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
bwendingf_FINA_4_002:
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N15   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Dn2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 004   ----------------------------------------
bwendingf_FINA_4_004:
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
	.byte		        Gn1 , v100
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , Fn1 , v112
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 006   ----------------------------------------
bwendingf_FINA_4_006:
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N15   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v084
	.byte	W07
	.byte		N30   , Dn2 , v127
	.byte	W01
	.byte		N06   , Bn0 , v124
	.byte	W16
	.byte		        Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
bwendingf_FINA_4_007:
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Ds2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		        En1 , v100
	.byte	W04
	.byte		        En1 , v076
	.byte	W04
	.byte		N07   , En1 , v100
	.byte		N30   , En2 , v127
	.byte	W08
	.byte		N07   , En1 , v092
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v092
	.byte	W08
	.byte		N08   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N07   , Cn1 , v116
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_007
@ 016   ----------------------------------------
bwendingf_FINA_4_016:
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		        En1 , v088
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		N06   , Bn0 , v108
	.byte		N30   , En2 , v127
	.byte	W08
	.byte		N07   , En1 , v076
	.byte	W08
	.byte		        En1 , v100
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v080
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_007
@ 020   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N23   , Ds2 , v088
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		        Bn0 , v124
	.byte		N23   , En2 , v127
	.byte	W16
	.byte		N07   , Fn1 , v100
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
@ 021   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 028   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N15   , En1 , v100
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v116
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v100
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 030   ----------------------------------------
bwendingf_FINA_4_030:
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N15   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v084
	.byte	W07
	.byte		N30   , Dn2 , v127
	.byte	W01
	.byte		N06   , Bn0 , v124
	.byte	W16
	.byte		        Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 032   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N15   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 036   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N07   , An1 , v108
	.byte	W08
	.byte		N06   , Bn0 
	.byte		N07   , Gn1 , v092
	.byte	W08
	.byte		        Fn1 , v104
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v084
	.byte	W08
	.byte		N44   , Cn2 , v127
	.byte	W48
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
	.byte	W48
	.byte		N03   , Fs0 , v088
	.byte		N36   , Cn2 , v127
	.byte	W16
	.byte		N03   , Fs0 , v072
	.byte	W08
	.byte		N02   , Fs0 , v076
	.byte	W04
	.byte		        Fs0 , v064
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W08
	.byte		N03   
	.byte	W08
@ 045   ----------------------------------------
bwendingf_FINA_4_045:
	.byte		N04   , Fs0 , v080
	.byte	W08
	.byte		        Fs0 , v068
	.byte	W08
	.byte		        Fs0 , v076
	.byte	W08
	.byte		        Fs0 , v088
	.byte	W16
	.byte		        Fs0 , v080
	.byte	W08
	.byte		N03   , Fs0 , v088
	.byte	W16
	.byte		        Fs0 , v072
	.byte	W08
	.byte		N02   , Fs0 , v076
	.byte	W04
	.byte		        Fs0 , v064
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_045
@ 047   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_045
@ 048   ----------------------------------------
	.byte		N04   , Fs0 , v080
	.byte	W08
	.byte		        Fs0 , v068
	.byte	W08
	.byte		        Fs0 , v076
	.byte	W08
	.byte		        Fs0 , v088
	.byte	W16
	.byte		        Fs0 , v080
	.byte	W08
	.byte		N03   , Fs0 , v088
	.byte		N36   , Cn2 , v127
	.byte	W16
	.byte		N03   , Fs0 , v072
	.byte	W08
	.byte		N02   , Fs0 , v076
	.byte	W04
	.byte		        Fs0 , v064
	.byte	W04
	.byte		        Fs0 , v076
	.byte	W08
	.byte		N03   
	.byte	W08
@ 049   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_045
@ 051   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_045
@ 052   ----------------------------------------
	.byte		N04   , Fs0 , v080
	.byte	W08
	.byte		        Fs0 , v068
	.byte	W08
	.byte		        Fs0 , v076
	.byte	W08
	.byte		        Fs0 , v088
	.byte	W16
	.byte		        Fs0 , v080
	.byte	W08
	.byte		N44   , Cn2 , v127
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N11   
	.byte	W48
@ 054   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
@ 069   ----------------------------------------
	.byte	W48
	.byte		N07   , Bn0 
	.byte		N36   , En2 
	.byte	W48
@ 070   ----------------------------------------
	.byte		N06   , Bn0 
	.byte		N03   , En1 , v116
	.byte		N36   , Ds2 , v104
	.byte	W04
	.byte		N03   , En1 , v088
	.byte	W04
	.byte		N07   , En1 , v108
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte		N06   , Bn0 , v112
	.byte		N07   , En1 , v104
	.byte	W08
	.byte		        En1 , v127
	.byte	W08
	.byte		N06   , Bn0 , v112
	.byte		N07   , En1 , v108
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
@ 071   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 072   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_030
@ 073   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 074   ----------------------------------------
bwendingf_FINA_4_074:
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N15   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte	PEND
@ 075   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_030
@ 077   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 078   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v104
	.byte		N30   , En2 , v127
	.byte	W08
	.byte		N07   , En1 , v092
	.byte	W08
	.byte		N03   , En1 , v100
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		N07   , En1 , v120
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v104
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_074
@ 083   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_4_001
@ 084   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N15   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Dn2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N15   , En1 , v112
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
@ 085   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N03   , Fs1 , v084
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v064
	.byte	W08
	.byte		N15   , En1 , v112
	.byte		N07   , As1 , v100
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte		N03   , Fs1 , v084
	.byte	W08
	.byte		N06   , Bn0 , v124
	.byte		N30   , Cs2 , v127
	.byte	W16
	.byte		N06   , Bn0 , v108
	.byte	W08
	.byte		N03   , En1 , v072
	.byte	W04
	.byte		        En1 , v108
	.byte	W04
	.byte		N06   , En1 , v092
	.byte	W08
	.byte		        Bn0 , v108
	.byte		N06   , En1 , v104
	.byte	W08
@ 086   ----------------------------------------
	.byte		        Bn0 , v124
	.byte		N06   , En1 , v112
	.byte	W08
	.byte		N07   , En1 , v096
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N06   , En1 , v112
	.byte	W08
	.byte		        Bn0 , v108
	.byte		N07   , En1 , v120
	.byte	W08
	.byte		N06   , Bn0 , v100
	.byte		N07   , En1 , v112
	.byte	W08
	.byte		N06   , Bn0 , v108
	.byte		N07   , En1 , v104
	.byte	W32
	.byte		N06   , Bn0 , v124
	.byte		N03   , En1 , v076
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N07   , En1 , v088
	.byte	W08
	.byte		N06   , Bn0 , v116
	.byte		N07   , Gn1 , v076
	.byte	W08
@ 087   ----------------------------------------
	.byte		N06   , Bn0 , v124
	.byte		N07   , Fs1 , v088
	.byte	W08
	.byte		        En1 , v108
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		N06   , Bn0 
	.byte		N07   , En1 , v108
	.byte		N02   , Fs1 , v076
	.byte	W08
	.byte		N06   , Bn0 , v088
	.byte		N07   , En1 , v076
	.byte		N08   , As1 , v092
	.byte	W20
	.byte		N04   , Bn0 , v096
	.byte		N03   , En1 , v064
	.byte	W04
	.byte		        En1 , v096
	.byte	W04
	.byte		N04   , Bn0 
	.byte		N03   , Gs1 , v088
	.byte	W04
	.byte		        Gn1 , v080
	.byte	W04
	.byte		        Fn1 , v088
	.byte	W04
	.byte		N04   , Bn0 
	.byte		N07   , En1 
	.byte	W08
	.byte		        Bn0 , v080
	.byte		N54   , Dn2 , v127
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

bwendingf_FINA_5:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N22   , As1 , v104
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
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
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , As1 , v100
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
	.byte		        As1 , v100
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
@ 001   ----------------------------------------
bwendingf_FINA_5_001:
	.byte		N01   , As1 , v100
	.byte	W08
	.byte		N15   , As1 , v092
	.byte	W16
	.byte		N04   , As1 , v100
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
	.byte		        As1 , v100
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
	.byte		        As1 , v100
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
bwendingf_FINA_5_002:
	.byte		N04   , As1 , v092
	.byte	W08
	.byte		        As1 , v080
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v100
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
	.byte		        As1 , v100
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
	.byte		        As1 , v100
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_001
@ 008   ----------------------------------------
	.byte		N04   , As1 , v092
	.byte	W08
	.byte		        As1 , v080
	.byte	W08
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v100
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
@ 009   ----------------------------------------
bwendingf_FINA_5_009:
	.byte		N01   , As1 , v096
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N04   , As1 , v096
	.byte	W16
	.byte		        As1 , v076
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
bwendingf_FINA_5_010:
	.byte		N04   , As1 , v088
	.byte	W08
	.byte		        As1 , v076
	.byte	W08
	.byte		        As1 , v084
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v076
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v080
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_009
@ 016   ----------------------------------------
	.byte		N04   , As1 , v088
	.byte	W08
	.byte		        As1 , v076
	.byte	W08
	.byte		        As1 , v084
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v076
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W16
	.byte		        Ds1 , v084
	.byte	W08
	.byte		        Ds1 , v100
	.byte	W16
	.byte		        Ds1 , v084
	.byte	W08
@ 017   ----------------------------------------
	.byte		N01   , Fn1 , v100
	.byte	W08
	.byte		N15   , Fn1 , v092
	.byte	W16
	.byte		N04   , Fn1 , v100
	.byte	W16
	.byte		        Fn1 , v080
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v084
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v084
	.byte	W08
@ 018   ----------------------------------------
	.byte		N01   , Cs2 , v096
	.byte	W08
	.byte		N15   , Cs2 , v088
	.byte	W16
	.byte		N04   , Cs2 , v096
	.byte	W16
	.byte		        Cs2 , v076
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v080
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v080
	.byte	W08
@ 019   ----------------------------------------
	.byte		        As1 , v088
	.byte	W08
	.byte		        As1 , v076
	.byte	W08
	.byte		        As1 , v084
	.byte	W08
	.byte		        As1 , v096
	.byte	W16
	.byte		        As1 , v076
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W16
	.byte		        Fn1 , v084
	.byte	W08
	.byte		        Fn1 , v100
	.byte	W16
	.byte		        Fn1 , v084
	.byte	W08
@ 020   ----------------------------------------
	.byte		N01   , As1 , v096
	.byte	W08
	.byte		N15   , As1 , v088
	.byte	W16
	.byte		N04   , As1 , v096
	.byte	W16
	.byte		        As1 , v076
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v080
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v080
	.byte	W08
@ 021   ----------------------------------------
	.byte		N01   , Bn1 , v096
	.byte	W08
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		N04   , Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v080
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v080
	.byte	W08
@ 022   ----------------------------------------
	.byte		N01   , Dn2 , v096
	.byte	W08
	.byte		N15   , Dn2 , v088
	.byte	W16
	.byte		N04   , Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v076
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v080
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W16
	.byte		        Cn2 , v080
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Bn1 , v088
	.byte	W08
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        Bn1 , v084
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v084
	.byte	W08
	.byte		        Fs1 , v100
	.byte	W16
	.byte		        Fs1 , v084
	.byte	W08
@ 024   ----------------------------------------
	.byte		N01   , Bn1 , v096
	.byte	W08
	.byte		N15   , Bn1 , v088
	.byte	W16
	.byte		N04   , Bn1 , v096
	.byte	W16
	.byte		        Bn1 , v076
	.byte	W08
	.byte		        En1 , v100
	.byte	W16
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v100
	.byte	W16
	.byte		        En1 , v084
	.byte	W08
@ 025   ----------------------------------------
	.byte		N01   , En1 , v100
	.byte	W08
	.byte		N15   , En1 , v092
	.byte	W16
	.byte		N04   , En1 , v100
	.byte	W16
	.byte		        En1 , v080
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v080
	.byte	W08
@ 026   ----------------------------------------
	.byte		N01   , Dn2 , v096
	.byte	W08
	.byte		N15   , Dn2 , v088
	.byte	W16
	.byte		N04   , Dn2 , v096
	.byte	W16
	.byte		        Dn2 , v076
	.byte	W08
	.byte		        En2 , v096
	.byte	W16
	.byte		        En2 , v080
	.byte	W08
	.byte		        En2 , v096
	.byte	W16
	.byte		        En2 , v080
	.byte	W08
@ 027   ----------------------------------------
bwendingf_FINA_5_027:
	.byte		N04   , En2 , v088
	.byte	W08
	.byte		        En2 , v076
	.byte	W08
	.byte		        En2 , v084
	.byte	W08
	.byte		        En2 , v096
	.byte	W16
	.byte		        En2 , v076
	.byte	W08
	.byte		        En2 , v096
	.byte	W16
	.byte		        En2 , v080
	.byte	W08
	.byte		        En2 , v096
	.byte	W16
	.byte		        En2 , v080
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
bwendingf_FINA_5_028:
	.byte		N01   , En2 , v096
	.byte	W08
	.byte		N15   , En2 , v088
	.byte	W16
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        En2 , v076
	.byte	W08
	.byte		        En2 , v096
	.byte	W16
	.byte		        En2 , v080
	.byte	W08
	.byte		        En2 , v096
	.byte	W16
	.byte		        En2 , v080
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_027
@ 036   ----------------------------------------
	.byte		N01   , En2 , v096
	.byte	W08
	.byte		N15   , En2 , v088
	.byte	W16
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        En2 , v076
	.byte	W56
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
	.byte	W48
	.byte		BEND  , c_v-1
	.byte		N44   , Cn1 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
@ 045   ----------------------------------------
	.byte		        c_v-1
	.byte		N44   , Dn1 , v088
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
	.byte		        c_v-1
	.byte		N44   , En1 , v096
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
@ 046   ----------------------------------------
	.byte		N44   , Bn0 , v092
	.byte	W48
	.byte		BEND  , c_v-1
	.byte		N44   , Cn1 , v096
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
@ 047   ----------------------------------------
	.byte		        c_v-1
	.byte		N44   , Dn1 , v088
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
	.byte		        c_v-1
	.byte		N44   , En1 , v092
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
@ 048   ----------------------------------------
	.byte		        c_v-1
	.byte		N44   , Gn1 , v088
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
	.byte		        c_v-1
	.byte		N72   , An0 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
@ 049   ----------------------------------------
	.byte	W32
	.byte		N04   , An0 , v088
	.byte	W08
	.byte		        An0 , v080
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N72   , Bn0 , v092
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
@ 050   ----------------------------------------
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		        Bn0 , v080
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N90   , Cn1 , v092
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W40
@ 051   ----------------------------------------
	.byte	W48
	.byte		N42   , Dn1 , v104
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Bn0 , v092
	.byte	W48
	.byte		N03   , Bn0 , v076
	.byte		N03   , En1 , v088
	.byte	W16
	.byte		        Bn0 , v064
	.byte		N03   , En1 , v076
	.byte	W08
	.byte		        Bn0 
	.byte		N03   , En1 , v088
	.byte	W16
	.byte		        Bn0 , v064
	.byte		N03   , En1 , v076
	.byte	W08
@ 053   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , En1 , v088
	.byte	W16
	.byte		        Bn0 , v064
	.byte		N03   , En1 , v076
	.byte	W08
	.byte		        Bn0 
	.byte		N03   , En1 , v088
	.byte	W08
	.byte		        Bn0 , v064
	.byte		N03   , En1 , v076
	.byte	W08
	.byte		        Bn0 
	.byte		N03   , En1 , v088
	.byte	W08
	.byte		        Bn0 , v076
	.byte		N03   , En1 , v088
	.byte	W48
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
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W48
	.byte		N04   , Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte		N04   , En2 , v080
	.byte	W08
	.byte		        Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte		N04   , En2 , v080
	.byte	W08
@ 071   ----------------------------------------
bwendingf_FINA_5_071:
	.byte		N04   , Bn1 , v092
	.byte		N04   , En2 , v088
	.byte	W08
	.byte		        Bn1 , v080
	.byte		N04   , En2 , v076
	.byte	W08
	.byte		        Bn1 , v088
	.byte		N04   , En2 , v084
	.byte	W08
	.byte		        Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v080
	.byte		N04   , En2 , v076
	.byte	W08
	.byte		        Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte		N04   , En2 , v080
	.byte	W08
	.byte		        Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte		N04   , En2 , v080
	.byte	W08
	.byte	PEND
@ 072   ----------------------------------------
bwendingf_FINA_5_072:
	.byte		N01   , Bn1 , v100
	.byte		N01   , En2 , v096
	.byte	W08
	.byte		N15   , Bn1 , v092
	.byte		N15   , En2 , v088
	.byte	W16
	.byte		N04   , Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v080
	.byte		N04   , En2 , v076
	.byte	W08
	.byte		        Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte		N04   , En2 , v080
	.byte	W08
	.byte		        Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v084
	.byte		N04   , En2 , v080
	.byte	W08
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_071
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_072
@ 075   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_071
@ 078   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_072
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_071
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_072
@ 083   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_071
@ 084   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_072
@ 085   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_5_071
@ 086   ----------------------------------------
	.byte		N01   , Bn1 , v100
	.byte		N01   , En2 , v096
	.byte	W08
	.byte		N15   , Bn1 , v092
	.byte		N15   , En2 , v088
	.byte	W16
	.byte		N04   , Bn1 , v100
	.byte		N04   , En2 , v096
	.byte	W16
	.byte		        Bn1 , v080
	.byte		N04   , En2 , v076
	.byte	W56
@ 087   ----------------------------------------
	.byte	W72
	.byte		N03   , Bn0 , v080
	.byte		N03   , En1 
	.byte	W08
	.byte		TIE   , Bn0 , v100
	.byte		TIE   , En1 
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        En1 
	.byte	W56
	.byte	W01
@ 091   ----------------------------------------
	.byte		VOICE , 17
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 82*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

bwendingf_FINA_6:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 78*bwendingf_FINA_mvl/mxv
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
	.byte	W48
	.byte		N44   , As2 , v080
	.byte		N44   , Cs3 , v084
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fn2 , v068
	.byte		N44   , As2 , v076
	.byte	W48
	.byte		        Gs2 , v072
	.byte		N44   , Cn3 , v080
	.byte	W48
@ 010   ----------------------------------------
	.byte		        Cn3 , v068
	.byte		N44   , Ds3 , v072
	.byte	W48
	.byte		        As2 , v080
	.byte		N44   , Cs3 , v084
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Fn2 , v068
	.byte		N44   , As2 , v072
	.byte	W48
	.byte		        Gs2 , v080
	.byte		N44   , Cn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Fn2 , v076
	.byte		N44   , Gs2 , v080
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , As2 , v084
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   , As2 , v076
	.byte		N23   , Cs3 , v080
	.byte	W24
	.byte		        Cs3 , v068
	.byte		N23   , Fn3 , v076
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N23   , Gs2 , v072
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N06   , As2 , v068
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        Gs2 , v064
	.byte		N06   , Cn3 
	.byte	W08
	.byte		        Fn2 , v068
	.byte		N06   , Gs2 
	.byte	W08
	.byte		N44   , As2 , v076
	.byte		N44   , Cs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Cs3 , v068
	.byte		N44   , Fn3 
	.byte	W48
	.byte		        Ds3 , v076
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cn3 , v072
	.byte	W48
	.byte		N22   , Ds3 , v092
	.byte	W24
	.byte		N06   , Bn2 , v088
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Ds3 , v084
	.byte	W08
@ 017   ----------------------------------------
	.byte		N22   , Cs3 , v088
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
	.byte		        Bn2 , v092
	.byte	W24
	.byte		N06   , Bn2 , v088
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		        Gs2 , v084
	.byte	W08
@ 018   ----------------------------------------
	.byte		N22   , Fs2 , v088
	.byte	W24
	.byte		        As2 , v080
	.byte	W24
	.byte		        Gs2 , v092
	.byte	W24
	.byte		N06   , Gs2 , v084
	.byte	W08
	.byte		        As2 , v080
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N22   , Fs2 , v092
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W24
	.byte		        An2 , v084
	.byte	W24
@ 020   ----------------------------------------
	.byte		        As2 , v088
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
	.byte		        En3 , v092
	.byte	W24
	.byte		N06   , Cn3 , v088
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        En3 , v084
	.byte	W08
@ 021   ----------------------------------------
	.byte		N22   , Dn3 , v088
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W24
	.byte		        Cn3 , v092
	.byte	W24
	.byte		N06   , Cn3 , v088
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		        An2 , v084
	.byte	W08
@ 022   ----------------------------------------
	.byte		N22   , Gn2 , v088
	.byte	W24
	.byte		        Bn2 , v080
	.byte	W24
	.byte		        An2 , v092
	.byte	W24
	.byte		N06   , An2 , v084
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N22   , Gn2 , v092
	.byte	W24
	.byte		        Bn2 , v084
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Bn2 , v088
	.byte	W24
	.byte		        Ds3 , v084
	.byte	W24
	.byte		N92   , Bn2 , v076
	.byte		N92   , En3 , v084
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        An2 , v076
	.byte		N92   , Dn3 , v084
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		TIE   , Bn2 , v076
	.byte		TIE   , En3 , v084
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W13
	.byte		VOL   , 101*bwendingf_FINA_mvl/mxv
	.byte		N07   , En2 , v124
	.byte	W16
	.byte		N03   , En2 , v112
	.byte	W08
	.byte		N44   , Bn2 , v120
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn2 , v112
	.byte	W08
	.byte		        An2 , v104
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		N44   , Cs3 , v124
	.byte	W48
@ 030   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		N07   , Gn2 , v124
	.byte	W16
	.byte		N03   , Dn2 , v112
	.byte	W08
	.byte		N44   , En2 , v120
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn2 , v116
	.byte	W08
	.byte		        Fs2 , v108
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		N44   , En2 , v124
	.byte	W48
@ 032   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W48
	.byte		N07   , En2 , v120
	.byte	W16
	.byte		N03   , En2 , v104
	.byte	W08
	.byte		N44   , Bn2 , v120
	.byte	W24
@ 033   ----------------------------------------
	.byte	W24
	.byte		N07   , En2 , v112
	.byte	W08
	.byte		        Bn2 , v104
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		N42   , Cs3 , v124
	.byte	W48
@ 034   ----------------------------------------
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 , v120
	.byte	W24
	.byte		N07   , Bn2 , v124
	.byte	W16
	.byte		N03   , Gn2 , v108
	.byte	W08
	.byte		N44   , An2 , v120
	.byte	W24
@ 035   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn2 , v116
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		N44   , En3 , v124
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W96
@ 037   ----------------------------------------
	.byte	W48
	.byte		VOL   , 78*bwendingf_FINA_mvl/mxv
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fs3 , v100
	.byte	W24
	.byte		        Dn3 , v108
	.byte	W24
	.byte		N48   , En3 , v112
	.byte	W48
@ 039   ----------------------------------------
	.byte	W72
	.byte		N19   , En3 , v100
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W24
	.byte		        An3 , v100
	.byte	W24
	.byte		N44   , Bn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        En3 , v096
	.byte	W48
	.byte		        Fs3 , v104
	.byte	W48
@ 042   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 043   ----------------------------------------
	.byte		        En3 , v096
	.byte	W48
	.byte		        Dn3 , v104
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Ds3 , v096
	.byte	W48
	.byte		N23   , Cn3 , v092
	.byte		N23   , En3 , v104
	.byte	W24
	.byte		N07   , Cn3 , v084
	.byte		N07   , En3 , v096
	.byte	W08
	.byte		        Bn2 , v080
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Cn3 , v080
	.byte		N07   , En3 , v092
	.byte	W08
@ 045   ----------------------------------------
	.byte		N23   , Dn3 
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v084
	.byte		N07   , Fs3 , v096
	.byte	W08
	.byte		        Cn3 , v080
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        Dn3 , v084
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N23   , En3 
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N07   , En3 , v088
	.byte		N07   , Gn3 , v096
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N07   , En3 , v092
	.byte	W08
@ 046   ----------------------------------------
	.byte		N23   , Bn2 , v088
	.byte		N23   , Dn3 , v100
	.byte	W24
	.byte		        Fs2 , v080
	.byte		N23   , Bn2 , v092
	.byte	W24
	.byte		        Cn3 , v088
	.byte		N23   , En3 , v100
	.byte	W24
	.byte		N07   , Cn3 , v084
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		        Bn2 , v080
	.byte		N07   , Dn3 , v088
	.byte	W08
	.byte		        Cn3 , v084
	.byte		N07   , En3 , v092
	.byte	W08
@ 047   ----------------------------------------
	.byte		N23   , Dn3 , v088
	.byte		N23   , Fs3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v084
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		        Cn3 , v076
	.byte		N07   , En3 , v088
	.byte	W08
	.byte		        Dn3 , v080
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		N23   , En3 , v088
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N07   , Dn3 , v080
	.byte		N07   , Fs3 , v092
	.byte	W08
	.byte		        En3 , v076
	.byte		N07   , Gn3 , v084
	.byte	W08
	.byte		        Fs3 , v080
	.byte		N07   , An3 , v088
	.byte	W08
@ 048   ----------------------------------------
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 , v100
	.byte	W48
	.byte		N30   , En3 , v088
	.byte		N30   , Bn3 , v100
	.byte	W32
	.byte		N07   , En3 , v084
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        En3 , v076
	.byte		N07   , Bn3 , v088
	.byte	W08
@ 049   ----------------------------------------
	.byte		N44   , Cn3 , v084
	.byte		N44   , En3 , v096
	.byte	W48
	.byte		N30   , Fs3 , v088
	.byte		N30   , Bn3 , v096
	.byte	W32
	.byte		N07   , Dn3 , v080
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        Dn3 , v072
	.byte		N07   , Bn3 , v084
	.byte	W08
@ 050   ----------------------------------------
	.byte		N23   , Dn3 , v080
	.byte		N23   , Fs3 , v088
	.byte	W24
	.byte		        Bn2 , v072
	.byte		N23   , Dn3 , v080
	.byte	W24
	.byte		N19   , Cn3 , v084
	.byte		N19   , En3 , v092
	.byte	W24
	.byte		N07   , Cn3 , v084
	.byte		N07   , En3 , v092
	.byte	W08
	.byte		        Dn3 , v076
	.byte		N07   , Fs3 , v088
	.byte	W08
	.byte		        En3 , v072
	.byte		N07   , Gn3 , v080
	.byte	W08
@ 051   ----------------------------------------
	.byte		N23   , Cn3 
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		        En3 , v076
	.byte		N23   , An3 , v084
	.byte	W24
	.byte		N22   , Dn3 
	.byte		N22   , Fs3 , v092
	.byte	W24
	.byte		N23   , Fs3 , v084
	.byte		N23   , Bn3 , v092
	.byte	W24
@ 052   ----------------------------------------
	.byte		N22   , Dn3 , v072
	.byte		N22   , Fs3 , v084
	.byte	W24
	.byte		N23   , Bn2 , v072
	.byte		N23   , Dn3 , v084
	.byte	W24
	.byte		N66   , Bn2 , v072
	.byte		N66   , En3 , v084
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		N06   , En3 , v088
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W48
@ 054   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 , v080
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 055   ----------------------------------------
bwendingf_FINA_6_055:
	.byte		N44   , Gn2 , v072
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Gn2 , v072
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N68   , Gn2 
	.byte		N68   , Bn2 , v088
	.byte	W48
@ 057   ----------------------------------------
	.byte	W24
	.byte		N06   , Gn2 , v100
	.byte		N06   , Bn2 
	.byte	W08
	.byte		        An2 
	.byte		N06   , Cn3 
	.byte	W08
	.byte		        As2 , v104
	.byte		N06   , Cs3 
	.byte	W08
	.byte		N44   , Bn2 , v088
	.byte		N44   , Dn3 , v092
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Gn2 , v072
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 059   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_6_055
@ 060   ----------------------------------------
	.byte		N44   , Gn2 , v072
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N68   , Bn2 
	.byte		N68   , Dn3 , v088
	.byte	W48
@ 061   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn2 , v108
	.byte		N06   , Dn3 
	.byte	W08
	.byte		        As2 , v096
	.byte		N06   , Cs3 
	.byte	W08
	.byte		        An2 , v104
	.byte		N06   , Cn3 
	.byte	W08
	.byte		N44   , Gn2 , v084
	.byte		N44   , Bn2 , v092
	.byte	W48
@ 062   ----------------------------------------
	.byte		        Bn2 , v072
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 063   ----------------------------------------
	.byte		        Dn3 , v072
	.byte		N36   , Fs3 , v080
	.byte	W48
	.byte		N44   , Cs3 
	.byte		N44   , En3 , v088
	.byte	W48
@ 064   ----------------------------------------
	.byte		        An2 , v072
	.byte		N44   , Cs3 , v080
	.byte	W48
	.byte		        An2 
	.byte		N44   , Cn3 , v088
	.byte	W48
@ 065   ----------------------------------------
	.byte		        Cn3 , v072
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 066   ----------------------------------------
	.byte		        Gn2 , v072
	.byte		N44   , Bn2 , v080
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , Cn3 , v088
	.byte	W48
@ 067   ----------------------------------------
	.byte		        Gn2 , v072
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , En3 , v088
	.byte	W48
@ 068   ----------------------------------------
	.byte		        Gn2 , v072
	.byte		N44   , Cn3 , v080
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 069   ----------------------------------------
	.byte		        An2 , v072
	.byte		N44   , En3 , v080
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 070   ----------------------------------------
	.byte		        Fs2 , v072
	.byte		N44   , An2 , v080
	.byte	W48
	.byte		VOL   , 101*bwendingf_FINA_mvl/mxv
	.byte		N07   , En2 , v116
	.byte	W16
	.byte		N03   , En2 , v104
	.byte	W08
	.byte		N44   , Bn2 , v112
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		        An2 , v096
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		N44   , Cs3 , v116
	.byte	W48
@ 072   ----------------------------------------
	.byte		N23   , Bn2 , v120
	.byte	W24
	.byte		        An2 , v112
	.byte	W24
	.byte		N07   , Gn2 , v116
	.byte	W16
	.byte		N03   , Dn2 , v104
	.byte	W08
	.byte		N44   , En2 , v112
	.byte	W24
@ 073   ----------------------------------------
	.byte	W24
	.byte		N07   , Dn2 , v108
	.byte	W08
	.byte		        Fs2 , v104
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		N44   , En2 , v120
	.byte	W48
@ 074   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W48
	.byte		N07   , En2 , v112
	.byte	W16
	.byte		N03   , En2 , v100
	.byte	W08
	.byte		N44   , Bn2 , v112
	.byte	W24
@ 075   ----------------------------------------
	.byte	W24
	.byte		N07   , En2 , v108
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W08
	.byte		        Dn3 , v104
	.byte	W08
	.byte		N42   , Cs3 , v116
	.byte	W48
@ 076   ----------------------------------------
	.byte		N23   , Bn2 , v120
	.byte	W24
	.byte		        An2 , v112
	.byte	W24
	.byte		N07   , Bn2 , v116
	.byte	W16
	.byte		N03   , Gn2 , v104
	.byte	W08
	.byte		N44   , An2 , v112
	.byte	W24
@ 077   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn2 , v108
	.byte	W08
	.byte		        Dn3 , v104
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		N44   , En3 , v120
	.byte	W48
@ 078   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W48
	.byte		VOL   , 103*bwendingf_FINA_mvl/mxv
	.byte		N07   , En2 , v120
	.byte	W16
	.byte		N03   , En2 , v108
	.byte	W08
	.byte		N44   , Bn2 , v116
	.byte	W24
@ 079   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn2 , v112
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		N44   , Cs3 , v120
	.byte	W48
@ 080   ----------------------------------------
bwendingf_FINA_6_080:
	.byte		N23   , Bn2 , v120
	.byte	W24
	.byte		        An2 , v116
	.byte	W24
	.byte		N07   , Bn2 , v120
	.byte	W16
	.byte		N03   , Gn2 , v108
	.byte	W08
	.byte		N44   , An2 , v116
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn2 , v112
	.byte	W08
	.byte		        Fs2 , v108
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		N44   , En2 , v120
	.byte	W48
@ 082   ----------------------------------------
	.byte		N23   , Dn2 , v108
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N07   , En2 , v116
	.byte	W16
	.byte		N03   , En2 , v100
	.byte	W08
	.byte		N44   , Bn2 , v116
	.byte	W24
@ 083   ----------------------------------------
	.byte	W24
	.byte		N07   , En2 , v112
	.byte	W08
	.byte		        Bn2 , v100
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		N42   , Cs3 , v120
	.byte	W48
@ 084   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_6_080
@ 085   ----------------------------------------
	.byte	W24
	.byte		N07   , Gn2 , v112
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		N44   , En3 , v120
	.byte	W48
@ 086   ----------------------------------------
	.byte		N23   , Dn3 , v108
	.byte	W24
	.byte		        Fs3 , v104
	.byte	W72
@ 087   ----------------------------------------
	.byte	W72
	.byte		N03   , En1 , v080
	.byte	W08
	.byte		TIE   , En1 , v100
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W56
	.byte	W01
@ 091   ----------------------------------------
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 103*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 103*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 103*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

bwendingf_FINA_7:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 70*bwendingf_FINA_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N07   , Cs3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Cs3 , v104
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Ds3 , v104
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W09
	.byte		        Cs3 , v100
	.byte	W07
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Ds3 , v104
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Cs3 , v104
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Ds3 , v104
	.byte	W08
@ 003   ----------------------------------------
	.byte		        En3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Fs3 , v104
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Ds3 , v104
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Ds3 , v100
	.byte	W08
	.byte		        Bn2 , v108
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
@ 005   ----------------------------------------
bwendingf_FINA_7_005:
	.byte		N07   , En3 , v112
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte		        Fs3 , v120
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        En3 , v112
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        En3 , v108
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Cs3 , v120
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_005
@ 008   ----------------------------------------
	.byte		N07   , Ds3 , v112
	.byte	W08
	.byte		        Gs2 , v104
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Cs3 , v112
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        Bn2 , v112
	.byte	W56
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W72
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        En3 , v096
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Gs3 , v108
	.byte	W08
	.byte		        Fs3 , v100
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		        En3 , v100
	.byte	W08
	.byte		        Bn2 , v104
	.byte	W08
	.byte		N60   , Cs3 , v108
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W72
	.byte		N07   , Ds3 , v112
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        En3 , v104
	.byte	W08
	.byte		        Cn3 , v112
	.byte	W08
	.byte		N23   , Fs3 , v120
	.byte	W24
	.byte		N07   , Fs3 , v124
	.byte	W08
	.byte		        Gs3 , v120
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N23   , En3 , v112
	.byte	W24
	.byte		N19   , Cs3 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N07   , Dn3 , v108
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 , v100
	.byte	W08
@ 018   ----------------------------------------
	.byte		N23   , Cs3 , v112
	.byte	W24
	.byte		        An2 , v108
	.byte	W24
	.byte		N19   , Bn2 , v100
	.byte	W24
	.byte		N07   , Bn2 , v108
	.byte	W08
	.byte		        Cs3 , v100
	.byte	W08
	.byte		        Bn2 , v104
	.byte	W08
@ 019   ----------------------------------------
	.byte		N23   , An2 , v108
	.byte	W24
	.byte		N19   , Cs3 , v112
	.byte	W24
	.byte		N23   , Cn3 , v120
	.byte	W24
	.byte		N19   , Gs2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W24
	.byte		        Fn3 , v124
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N07   , Gn3 , v127
	.byte	W08
	.byte		        Fn3 , v120
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N19   , Dn3 
	.byte	W24
	.byte		N23   , Fn3 , v124
	.byte	W24
	.byte		N19   , Ds3 , v120
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N11   , Fn3 
	.byte	W08
	.byte		N07   , Ds3 , v112
	.byte	W08
@ 022   ----------------------------------------
	.byte		N23   , Dn3 , v120
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N19   , Cn3 
	.byte	W24
	.byte		N07   , Cn3 , v108
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 , v112
	.byte	W08
@ 023   ----------------------------------------
	.byte		N23   , As2 , v120
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 , v112
	.byte	W24
	.byte		        En3 , v120
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        Ds3 , v120
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        As2 , v116
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds3 , v120
	.byte	W08
	.byte		        As2 , v108
	.byte	W08
	.byte		        Gn3 , v116
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 , v112
	.byte	W08
	.byte		        Ds3 , v116
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn3 , v108
	.byte	W08
	.byte		        Fn3 , v116
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An3 , v108
	.byte	W08
	.byte		        Cn3 , v116
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 , v108
	.byte	W08
	.byte		        An3 , v116
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 , v108
	.byte	W08
	.byte		        Cn3 , v116
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		        As3 , v116
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W08
@ 027   ----------------------------------------
	.byte		        As3 , v120
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		        Cn4 , v116
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        As3 , v116
	.byte	W08
	.byte		        Dn3 , v120
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W08
	.byte		        As3 , v120
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W08
	.byte		        Dn3 , v116
	.byte	W08
	.byte		        Gn3 , v120
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		        Fn3 , v116
	.byte	W08
	.byte		N92   , As2 , v080
	.byte		N92   , Dn3 , v088
	.byte	W48
@ 029   ----------------------------------------
bwendingf_FINA_7_029:
	.byte	W48
	.byte		N44   , Cn3 , v080
	.byte		N44   , En3 , v088
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
bwendingf_FINA_7_030:
	.byte		N44   , Gn2 , v068
	.byte		N44   , Cn3 , v076
	.byte	W48
	.byte		N92   , Gn2 , v080
	.byte		N92   , Dn3 , v088
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
bwendingf_FINA_7_031:
	.byte	W48
	.byte		N44   , An2 , v080
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
bwendingf_FINA_7_032:
	.byte		N44   , Fn2 , v068
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		N92   , Gn2 , v080
	.byte		N92   , As2 , v088
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
bwendingf_FINA_7_033:
	.byte	W48
	.byte		N44   , Gn2 , v080
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
bwendingf_FINA_7_034:
	.byte		N44   , Cn3 , v068
	.byte		N44   , En3 , v076
	.byte	W48
	.byte		N92   , Gn2 , v080
	.byte		N92   , Dn3 , v088
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_033
@ 036   ----------------------------------------
	.byte		N44   , Fn2 , v068
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		        Gn2 , v088
	.byte		N44   , Dn3 , v096
	.byte	W48
@ 037   ----------------------------------------
bwendingf_FINA_7_037:
	.byte		N44   , Fn2 , v076
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		        Gn2 , v088
	.byte		N44   , As2 , v096
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte		        Fn2 , v076
	.byte		N44   , An2 , v084
	.byte	W48
	.byte		        Gn2 , v088
	.byte		N44   , As2 , v096
	.byte	W48
@ 039   ----------------------------------------
	.byte		        An2 , v076
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		        Gn2 , v088
	.byte		N44   , Dn3 , v096
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Fn2 , v076
	.byte		N44   , As2 , v084
	.byte	W48
	.byte		        Gn2 , v088
	.byte		N44   , Cn3 , v096
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Ds2 , v076
	.byte		N44   , Gn2 , v084
	.byte	W48
	.byte		        Fn2 , v088
	.byte		N44   , An2 , v096
	.byte	W48
@ 042   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_037
@ 043   ----------------------------------------
	.byte		N44   , Ds2 , v076
	.byte		N44   , Gn2 , v084
	.byte	W48
	.byte		        Fn2 , v088
	.byte		N44   , Cn3 , v096
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Fs2 , v076
	.byte		N44   , Cn3 , v084
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
bwendingf_FINA_7_054:
	.byte	W48
	.byte		N92   , Gn2 , v076
	.byte		N92   , As2 , v088
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
bwendingf_FINA_7_055:
	.byte	W48
	.byte		N44   , Ds2 , v076
	.byte		N44   , Gn2 , v088
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte		        Gn2 , v064
	.byte		N44   , As2 , v076
	.byte	W48
	.byte		N92   , Fn2 
	.byte		N92   , An2 , v088
	.byte	W48
@ 057   ----------------------------------------
bwendingf_FINA_7_057:
	.byte	W48
	.byte		N44   , An2 , v076
	.byte		N44   , Cn3 , v088
	.byte	W48
	.byte	PEND
@ 058   ----------------------------------------
	.byte		        Fn2 , v064
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		N92   , Gn2 
	.byte		N92   , As2 , v088
	.byte	W48
@ 059   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 , v076
	.byte		N44   , Cn3 , v088
	.byte	W48
@ 060   ----------------------------------------
	.byte		        Ds2 , v064
	.byte		N44   , Gn2 , v076
	.byte	W48
	.byte		N92   , Fn2 
	.byte		N92   , An2 , v088
	.byte	W48
@ 061   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_057
@ 062   ----------------------------------------
	.byte		N44   , Fn2 , v064
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		N92   
	.byte		N92   , Cn3 , v088
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		        En2 , v076
	.byte		N92   , Gn2 , v088
	.byte	W48
@ 064   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_054
@ 065   ----------------------------------------
	.byte	W48
	.byte		N92   , Dn2 , v076
	.byte		N92   , Gn2 , v088
	.byte	W48
@ 066   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_055
@ 067   ----------------------------------------
	.byte		N44   , Fn2 , v064
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , As2 , v088
	.byte	W48
@ 068   ----------------------------------------
	.byte		        Ds2 , v064
	.byte		N44   , Gn2 , v076
	.byte	W48
	.byte		        Fn2 
	.byte		N44   , An2 , v088
	.byte	W48
@ 069   ----------------------------------------
	.byte		        Gn2 , v064
	.byte		N44   , As2 , v076
	.byte	W48
	.byte		        An2 
	.byte		N44   , Cn3 , v088
	.byte	W48
@ 070   ----------------------------------------
	.byte		        Fn2 , v064
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		N92   , As2 , v080
	.byte		N92   , Dn3 , v088
	.byte	W48
@ 071   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_029
@ 072   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_030
@ 073   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_031
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_033
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_033
@ 078   ----------------------------------------
	.byte		N44   , Fn2 , v068
	.byte		N44   , An2 , v076
	.byte	W48
	.byte		N92   , As2 , v080
	.byte		N92   , Dn3 , v088
	.byte	W48
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_031
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_032
@ 083   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_7_033
@ 086   ----------------------------------------
	.byte		N44   , An2 , v076
	.byte	W96
@ 087   ----------------------------------------
	.byte	W72
	.byte		N03   , Dn1 , v080
	.byte	W08
	.byte		TIE   , Dn1 , v100
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W56
	.byte	W01
@ 091   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-19
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

bwendingf_FINA_8:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
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
bwendingf_FINA_8_036:
	.byte		N02   , An2 , v036
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        An2 , v048
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		        An2 , v048
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v068
	.byte	W04
	.byte		        An2 , v104
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		N23   , Cn2 , v100
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v096
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N02   , An2 , v044
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        An2 , v056
	.byte	W04
	.byte		        An2 , v048
	.byte	W04
	.byte		        An2 , v068
	.byte	W04
	.byte		        An2 , v056
	.byte	W04
	.byte		        An2 , v080
	.byte	W04
	.byte		        An2 , v068
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        An2 , v112
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		N23   , Cn2 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 053   ----------------------------------------
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Cn2 , v092
	.byte	W08
	.byte		        Cn2 , v096
	.byte	W08
	.byte		N24   
	.byte	W48
@ 054   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_8_036
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W48
	.byte		N23   , Cn2 , v100
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N23   
	.byte	W48
	.byte	W01
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W04
	.byte		N02   , An2 , v032
	.byte	W04
	.byte		        An2 , v048
	.byte	W04
	.byte		        An2 , v040
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		        An2 , v048
	.byte	W04
	.byte		        An2 , v072
	.byte	W04
	.byte		        An2 , v060
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v068
	.byte	W04
	.byte		        An2 , v104
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		N23   , Cn2 , v100
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W48
	.byte	W01
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W48
	.byte		        Cn2 , v100
	.byte	W48
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
	.byte		N02   , An2 , v032
	.byte	W04
	.byte		        An2 , v028
	.byte	W04
	.byte		        An2 , v044
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        An2 , v056
	.byte	W04
	.byte		        An2 , v044
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v056
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		        An2 , v080
	.byte	W52
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W24
	.byte		N06   , Gs2 , v108
	.byte	W08
	.byte		        Gs2 , v100
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W56
@ 087   ----------------------------------------
	.byte		        Gs2 , v108
	.byte	W08
	.byte		        Ds2 , v100
	.byte	W08
	.byte		        Gs2 , v112
	.byte	W08
	.byte		N07   , Ds2 , v092
	.byte	W08
	.byte		N07   
	.byte	W40
	.byte		N03   , Ds2 , v108
	.byte	W08
	.byte		N84   , Ds2 , v120
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-24
	.byte		VOL   , 100*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

bwendingf_FINA_9:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+36
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+36
	.byte		VOL   , 97*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N44   , As2 , v116
	.byte	W48
@ 001   ----------------------------------------
	.byte		        Cs3 , v108
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Ds3 , v104
	.byte	W48
	.byte		        Cs3 , v112
	.byte	W48
@ 003   ----------------------------------------
	.byte		        As2 , v108
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Gs2 , v104
	.byte	W48
	.byte		        As2 , v112
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Cs3 , v100
	.byte	W48
	.byte		        Cn3 , v112
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Ds3 , v100
	.byte	W48
	.byte		        Cs3 , v112
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Fn3 , v100
	.byte	W48
	.byte		        Ds3 , v112
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fs3 , v104
	.byte	W48
	.byte		        Fn3 , v080
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cs3 , v072
	.byte	W48
	.byte		        Ds3 , v076
	.byte	W48
@ 010   ----------------------------------------
	.byte		N22   , Cn3 , v072
	.byte	W24
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cn3 , v060
	.byte	W08
	.byte		        Gs2 , v072
	.byte	W08
	.byte		N44   , As2 , v076
	.byte	W48
@ 011   ----------------------------------------
	.byte		N23   , Gs2 , v068
	.byte	W24
	.byte		N07   , As2 
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		        As2 , v068
	.byte	W08
	.byte		N32   , Fn2 , v072
	.byte	W36
	.byte		N05   , Gs2 , v064
	.byte	W06
	.byte		        As2 , v060
	.byte	W06
@ 012   ----------------------------------------
	.byte		N23   , Cn3 , v068
	.byte	W24
	.byte		        Gs2 , v060
	.byte	W24
	.byte		N44   , Fn3 , v068
	.byte	W48
@ 013   ----------------------------------------
	.byte		N23   , Cs3 , v060
	.byte	W24
	.byte		        Fn3 , v064
	.byte	W24
	.byte		N44   , Ds3 , v068
	.byte	W48
@ 014   ----------------------------------------
	.byte		N21   , Cn3 , v064
	.byte	W24
	.byte		N07   , Fs3 , v056
	.byte	W08
	.byte		        Fn3 , v052
	.byte	W08
	.byte		        Cs3 , v056
	.byte	W08
	.byte		N44   , Fn3 , v068
	.byte	W48
@ 015   ----------------------------------------
	.byte		        As3 , v060
	.byte	W48
	.byte		        Gs3 , v064
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        As2 , v108
	.byte	W48
@ 017   ----------------------------------------
	.byte		N23   , Gs2 , v100
	.byte	W24
	.byte		        Fn2 , v092
	.byte	W24
	.byte		N44   , Fs2 , v104
	.byte	W48
@ 018   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N44   , Ds2 , v108
	.byte	W48
@ 019   ----------------------------------------
	.byte		N23   , Cs2 , v100
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N44   , Fn2 , v104
	.byte	W48
@ 020   ----------------------------------------
	.byte		N23   , Dn2 , v096
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W24
	.byte		N44   , Bn2 , v108
	.byte	W48
@ 021   ----------------------------------------
	.byte		N23   , An2 , v100
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N44   , Gn2 , v104
	.byte	W48
@ 022   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		N44   , En2 , v108
	.byte	W48
@ 023   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		N44   , Fs2 , v104
	.byte	W48
@ 024   ----------------------------------------
	.byte		N23   , Ds2 , v096
	.byte	W24
	.byte		        Fs2 , v088
	.byte	W24
	.byte		N92   , En2 , v092
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn2 , v100
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Fs2 , v096
	.byte	W48
	.byte		TIE   , En2 , v092
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N92   , En2 , v108
	.byte	W48
@ 029   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v104
	.byte	W48
@ 030   ----------------------------------------
bwendingf_FINA_9_030:
	.byte		N44   , An2 , v096
	.byte	W48
	.byte		N92   , Gn2 , v108
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v104
	.byte	W48
@ 032   ----------------------------------------
bwendingf_FINA_9_032:
	.byte		N44   , Dn2 , v100
	.byte	W48
	.byte		N92   , En2 , v108
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v104
	.byte	W48
@ 034   ----------------------------------------
bwendingf_FINA_9_034:
	.byte		N44   , An2 , v096
	.byte	W48
	.byte		N92   , Gn2 , v104
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v100
	.byte	W48
@ 036   ----------------------------------------
	.byte		        An2 , v092
	.byte	W48
	.byte		        En2 , v108
	.byte	W48
@ 037   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N44   , Gn2 , v104
	.byte	W48
@ 038   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N44   , En2 , v100
	.byte	W48
@ 039   ----------------------------------------
	.byte		N23   , Dn2 , v096
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N44   , En2 , v100
	.byte	W48
@ 040   ----------------------------------------
	.byte		N23   , Dn2 , v096
	.byte	W24
	.byte		        Gn2 , v088
	.byte	W24
	.byte		N44   , An2 , v100
	.byte	W48
@ 041   ----------------------------------------
	.byte		N23   , En2 , v096
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		N44   , Dn2 , v100
	.byte	W48
@ 042   ----------------------------------------
	.byte		N23   , Fs2 , v092
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W24
	.byte		N44   , En2 , v100
	.byte	W48
@ 043   ----------------------------------------
	.byte		N23   , Cn2 , v092
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		N44   , Dn2 , v100
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Ds2 , v092
	.byte	W48
	.byte		        En2 , v108
	.byte	W48
@ 045   ----------------------------------------
	.byte		N23   , Dn2 , v104
	.byte	W24
	.byte		        Fs2 , v096
	.byte	W24
	.byte		N44   , Gn2 , v108
	.byte	W48
@ 046   ----------------------------------------
bwendingf_FINA_9_046:
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Fs2 , v092
	.byte	W24
	.byte		N44   , En2 , v104
	.byte	W48
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_9_046
@ 048   ----------------------------------------
	.byte		N23   , Dn2 , v100
	.byte	W24
	.byte		        Gn2 , v092
	.byte	W24
	.byte		N44   , An2 , v104
	.byte	W48
@ 049   ----------------------------------------
	.byte		N23   , En2 , v100
	.byte	W24
	.byte		        Cn2 , v092
	.byte	W24
	.byte		N44   , Dn2 , v104
	.byte	W48
@ 050   ----------------------------------------
	.byte		N23   , Fs2 , v096
	.byte	W24
	.byte		        Dn2 , v092
	.byte	W24
	.byte		N44   , En2 , v100
	.byte	W48
@ 051   ----------------------------------------
	.byte		N23   , Cn2 , v096
	.byte	W24
	.byte		        En2 , v088
	.byte	W24
	.byte		N44   , Dn2 , v104
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Bn1 , v092
	.byte	W48
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		N04   , En2 , v124
	.byte		N04   , Bn2 
	.byte	W16
	.byte		        En2 , v116
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        En2 , v124
	.byte		N04   , Bn2 
	.byte	W16
	.byte		        En2 , v116
	.byte		N04   , Bn2 
	.byte	W08
@ 053   ----------------------------------------
	.byte		        En2 , v124
	.byte		N04   , Bn2 
	.byte	W16
	.byte		        En2 , v116
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        En2 , v124
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        En2 , v100
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        En2 , v116
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        En2 , v124
	.byte		N04   , Bn2 
	.byte	W48
@ 054   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn2 , v088
	.byte	W48
@ 055   ----------------------------------------
	.byte		        Dn2 , v084
	.byte	W48
	.byte		        En2 , v088
	.byte	W48
@ 056   ----------------------------------------
	.byte		        Cn2 , v084
	.byte	W48
	.byte		N92   , Gn2 , v088
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
	.byte		N44   , Dn2 , v084
	.byte	W48
@ 058   ----------------------------------------
	.byte		        Bn1 , v080
	.byte	W48
	.byte		        Cn2 , v076
	.byte	W48
@ 059   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 060   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		N92   , An2 , v048
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
	.byte		        Bn2 , v084
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		        Fs2 , v088
	.byte	W48
@ 064   ----------------------------------------
	.byte	W48
	.byte		        An2 , v068
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		N68   , En2 
	.byte	W48
@ 066   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn2 , v036
	.byte	W24
	.byte		TIE   , Cn2 , v080
	.byte	W48
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W02
	.byte		N22   , Cn2 , v056
	.byte	W24
	.byte		TIE   , Dn2 , v084
	.byte	W48
@ 069   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 070   ----------------------------------------
	.byte		N07   , An2 , v092
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		        An2 , v092
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		N92   , En2 , v108
	.byte	W48
@ 071   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v104
	.byte	W48
@ 072   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_9_030
@ 073   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v104
	.byte	W48
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_9_032
@ 075   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v104
	.byte	W48
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_9_034
@ 077   ----------------------------------------
	.byte	W48
	.byte		N44   , Fs2 , v100
	.byte	W48
@ 078   ----------------------------------------
	.byte		        An2 , v092
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W72
	.byte		N05   , En3 , v104
	.byte	W08
	.byte		        Bn2 , v092
	.byte	W08
	.byte		        En2 , v100
	.byte	W08
@ 087   ----------------------------------------
	.byte		        An2 , v104
	.byte	W08
	.byte		        Fs2 , v092
	.byte	W08
	.byte		        Dn2 , v100
	.byte	W08
	.byte		        En2 , v104
	.byte	W08
	.byte		        En2 , v092
	.byte	W40
	.byte		N03   , En2 , v080
	.byte	W08
	.byte		TIE   , En2 , v100
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W56
	.byte	W01
@ 091   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+36
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

bwendingf_FINA_10:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+34
	.byte		VOL   , 90*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 90*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 90*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+34
	.byte		VOL   , 90*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+34
	.byte		VOL   , 90*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+34
	.byte		VOL   , 90*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N22   , Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v040
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Fn3 , v012
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
bwendingf_FINA_10_004:
	.byte	W48
	.byte		N22   , Fn3 , v096
	.byte	W24
	.byte		        Fn3 , v036
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn3 , v012
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		        Fn3 , v100
	.byte	W24
	.byte		        Fn3 , v040
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fn3 , v012
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_004
@ 013   ----------------------------------------
	.byte		N22   , Fn3 , v012
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
bwendingf_FINA_10_016:
	.byte	W48
	.byte		N22   , Fs3 , v100
	.byte	W24
	.byte		        Fs3 , v040
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Gn3 , v100
	.byte	W24
	.byte		        Gn3 , v040
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn3 , v012
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_016
@ 025   ----------------------------------------
	.byte		N22   , Fs3 , v012
	.byte	W48
	.byte		        En3 , v092
	.byte	W24
	.byte		        En3 , v036
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En3 , v012
	.byte	W48
	.byte		        En3 , v100
	.byte	W24
	.byte		        En3 , v040
	.byte	W24
@ 027   ----------------------------------------
	.byte		        En3 , v012
	.byte	W96
@ 028   ----------------------------------------
bwendingf_FINA_10_028:
	.byte	W48
	.byte		N22   , En3 , v100
	.byte	W24
	.byte		        En3 , v040
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        En3 , v012
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 033   ----------------------------------------
	.byte		N22   , En3 , v012
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
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 045   ----------------------------------------
	.byte		N22   , En3 , v012
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
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 053   ----------------------------------------
	.byte		N22   , En3 , v012
	.byte	W96
@ 054   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 055   ----------------------------------------
	.byte		N22   , En3 , v012
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W48
	.byte		        En3 , v096
	.byte	W24
	.byte		        En3 , v036
	.byte	W24
@ 059   ----------------------------------------
	.byte		        En3 , v012
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W48
	.byte		        Fs3 , v096
	.byte	W24
	.byte		        Fs3 , v036
	.byte	W24
@ 063   ----------------------------------------
	.byte		        Fs3 , v012
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 067   ----------------------------------------
	.byte		N22   , En3 , v012
	.byte	W96
@ 068   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_016
@ 069   ----------------------------------------
	.byte		N22   , Fs3 , v012
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 071   ----------------------------------------
	.byte		N22   , En3 , v012
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 075   ----------------------------------------
	.byte		N22   , En3 , v012
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 079   ----------------------------------------
	.byte		N22   , En3 , v012
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_10_028
@ 083   ----------------------------------------
	.byte		N22   , En3 , v012
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOICE , 24
	.byte	W03
	.byte		PAN   , c_v+54
	.byte		VOL   , 95*bwendingf_FINA_mvl/mxv
	.byte	W24
	.byte		N04   , Bn0 , v108
	.byte	W24
@ 087   ----------------------------------------
	.byte		        An0 , v096
	.byte	W24
	.byte		        En0 , v100
	.byte	W08
	.byte		        En0 , v092
	.byte	W36
	.byte	W03
	.byte		N03   , En0 , v080
	.byte	W08
	.byte		TIE   , En0 , v100
	.byte	W17
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W56
	.byte	W02
@ 091   ----------------------------------------
	.byte		VOICE , 24
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 95*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 95*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 95*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

bwendingf_FINA_11:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
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
	.byte	W48
	.byte		N92   , Gn0 , v076
	.byte	W48
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
	.byte	W48
	.byte		N92   
	.byte	W48
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
	.byte	W48
	.byte		        Gn0 , v080
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W48
	.byte		N92   
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

bwendingf_FINA_12:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N92   , As2 , v092
	.byte		N92   , Fn3 
	.byte	W48
@ 001   ----------------------------------------
	.byte	W48
	.byte		        Cn3 , v080
	.byte		N92   , Fs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v092
	.byte		N92   , Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Ds3 , v080
	.byte		N92   , Fs3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W48
	.byte		        Fn3 , v092
	.byte		N92   , As3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W48
	.byte		        Gs3 , v080
	.byte		N92   , Cn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		        As3 , v092
	.byte		N92   , Cs4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Cn4 , v080
	.byte		N44   , Ds4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fs4 , v076
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
	.byte	W48
	.byte		        Ds3 , v084
	.byte		N44   , As3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Cs3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        Bn2 , v076
	.byte		N44   , Fs3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte		N44   , As3 
	.byte	W48
	.byte		        Ds3 , v084
	.byte		N44   , Bn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Cs3 
	.byte		N44   , As3 
	.byte	W48
	.byte		        Ds3 , v076
	.byte		N44   , An3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , As3 
	.byte	W48
	.byte		        En3 , v084
	.byte		N44   , Bn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		        Cn3 , v076
	.byte		N44   , Gn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        En3 , v084
	.byte		N44   , Cn4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		        En3 , v076
	.byte		N44   , As3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N92   , En3 , v080
	.byte		N92   , Bn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	W48
	.byte		        Dn3 
	.byte		N92   , An3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W48
	.byte		TIE   , En3 
	.byte		TIE   , Bn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte	W09
	.byte		N92   , En3 , v084
	.byte		N92   , Gn3 , v092
	.byte	W48
@ 029   ----------------------------------------
bwendingf_FINA_12_029:
	.byte	W48
	.byte		N92   , Fs3 , v076
	.byte		N44   , An3 , v088
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
bwendingf_FINA_12_030:
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		N92   , En3 , v084
	.byte		N92   , Gn3 , v092
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
bwendingf_FINA_12_031:
	.byte	W48
	.byte		N44   , Dn3 , v080
	.byte		N44   , Fs3 , v092
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
bwendingf_FINA_12_032:
	.byte		N44   , Bn2 , v076
	.byte		N44   , Dn3 , v088
	.byte	W48
	.byte		N92   , Bn2 , v084
	.byte		N92   , En3 , v092
	.byte	W48
	.byte	PEND
@ 033   ----------------------------------------
bwendingf_FINA_12_033:
	.byte	W48
	.byte		N44   , Dn3 , v084
	.byte		N44   , Fs3 , v092
	.byte	W48
	.byte	PEND
@ 034   ----------------------------------------
bwendingf_FINA_12_034:
	.byte		N44   , Dn3 , v072
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		N92   , En3 , v088
	.byte		N92   , Gn3 , v096
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
bwendingf_FINA_12_035:
	.byte	W48
	.byte		N92   , Dn3 , v080
	.byte		N92   , An3 , v092
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W48
	.byte		N44   , En2 , v084
	.byte		N44   , Cn3 , v088
	.byte	W48
@ 037   ----------------------------------------
bwendingf_FINA_12_037:
	.byte		N44   , Fs2 , v076
	.byte		N44   , Dn3 , v084
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , En3 , v088
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N22   , Dn2 , v084
	.byte		N22   , Bn2 , v088
	.byte	W24
	.byte		        Fs2 , v080
	.byte		N22   , Dn3 , v084
	.byte	W24
	.byte		N44   , En2 
	.byte		N44   , Cn3 , v088
	.byte	W48
@ 039   ----------------------------------------
	.byte		        Fs2 , v080
	.byte		N44   , Dn3 , v084
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , En3 , v088
	.byte	W48
@ 040   ----------------------------------------
	.byte		        Bn2 , v080
	.byte		N44   , Gn3 , v084
	.byte	W48
	.byte		N92   , An2 
	.byte		N44   , Gn3 , v088
	.byte	W48
@ 041   ----------------------------------------
	.byte		        En3 , v084
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Fs3 , v088
	.byte	W48
@ 042   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_037
@ 043   ----------------------------------------
	.byte		N44   , En2 , v076
	.byte		N44   , Cn3 , v084
	.byte	W48
	.byte		N92   , Fs2 
	.byte		N44   , Dn3 , v088
	.byte	W48
@ 044   ----------------------------------------
	.byte		        Ds3 , v084
	.byte	W48
	.byte		        Gn2 , v088
	.byte		N44   , En3 , v092
	.byte	W48
@ 045   ----------------------------------------
	.byte		        An2 , v080
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Gn3 , v092
	.byte	W48
@ 046   ----------------------------------------
	.byte		N23   , An2 , v088
	.byte		N23   , Fs3 , v092
	.byte	W24
	.byte		        Fs2 , v084
	.byte		N23   , Dn3 , v088
	.byte	W24
	.byte		N44   , Gn2 
	.byte		N44   , En3 , v092
	.byte	W48
@ 047   ----------------------------------------
	.byte		        An2 , v084
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		        Bn2 
	.byte		N44   , Gn3 , v092
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Dn3 , v084
	.byte		N44   , Bn3 , v088
	.byte	W48
	.byte		N92   , Cn3 
	.byte		N44   , Bn3 , v092
	.byte	W48
@ 049   ----------------------------------------
	.byte		        An3 , v088
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Bn3 , v092
	.byte	W48
@ 050   ----------------------------------------
	.byte		        An2 , v080
	.byte		N44   , Fs3 , v088
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , Gn3 , v092
	.byte	W48
@ 051   ----------------------------------------
	.byte		        Gn2 , v080
	.byte		N44   , En3 , v088
	.byte	W48
	.byte		N92   , An2 
	.byte		N44   , Fs3 , v092
	.byte	W48
@ 052   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		N03   , Bn2 , v127
	.byte		N03   , En3 
	.byte	W16
	.byte		        Bn2 , v120
	.byte		N03   , En3 
	.byte	W08
	.byte		        Bn2 , v127
	.byte		N03   , En3 
	.byte	W16
	.byte		        Bn2 , v120
	.byte		N03   , En3 
	.byte	W08
@ 053   ----------------------------------------
	.byte		        Bn2 , v127
	.byte		N03   , En3 
	.byte	W16
	.byte		        Bn2 , v120
	.byte		N03   , En3 
	.byte	W08
	.byte		        Bn2 , v127
	.byte		N03   , En3 
	.byte	W08
	.byte		        Bn2 , v108
	.byte		N03   , En3 
	.byte	W08
	.byte		        Bn2 , v120
	.byte		N03   , En3 
	.byte	W08
	.byte		        Bn2 , v127
	.byte		N03   , En3 
	.byte	W48
@ 054   ----------------------------------------
bwendingf_FINA_12_054:
	.byte	W48
	.byte		N92   , Dn3 , v072
	.byte		N92   , Gn3 , v080
	.byte	W48
	.byte	PEND
@ 055   ----------------------------------------
bwendingf_FINA_12_055:
	.byte	W48
	.byte		N92   , En3 , v060
	.byte		N92   , An3 , v068
	.byte	W48
	.byte	PEND
@ 056   ----------------------------------------
	.byte	W48
	.byte		        Bn2 , v072
	.byte		N92   , Fs3 , v080
	.byte	W48
@ 057   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v060
	.byte		N92   , Fs3 , v068
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_055
@ 060   ----------------------------------------
	.byte	W48
	.byte		N92   , Dn3 , v072
	.byte		N92   , Fs3 , v080
	.byte	W48
@ 061   ----------------------------------------
	.byte	W48
	.byte		        Bn2 , v060
	.byte		N92   , Dn3 , v068
	.byte	W48
@ 062   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v072
	.byte		N92   , An3 , v080
	.byte	W48
@ 063   ----------------------------------------
	.byte	W48
	.byte		        Cs3 , v060
	.byte		N92   , Fs3 , v068
	.byte	W48
@ 064   ----------------------------------------
	.byte	W48
	.byte		        En3 , v072
	.byte		N92   , An3 , v080
	.byte	W48
@ 065   ----------------------------------------
	.byte	W48
	.byte		        Dn3 , v060
	.byte		N92   , Gn3 , v068
	.byte	W48
@ 066   ----------------------------------------
	.byte	W48
	.byte		N44   , Cn3 , v072
	.byte		N44   , En3 , v080
	.byte	W48
@ 067   ----------------------------------------
	.byte		        Dn3 , v060
	.byte		N44   , Fs3 , v068
	.byte	W48
	.byte		        En3 , v072
	.byte		N44   , Gn3 , v080
	.byte	W48
@ 068   ----------------------------------------
	.byte		        Cn3 , v060
	.byte		N44   , En3 , v068
	.byte	W48
	.byte		        Dn3 , v072
	.byte		N44   , Fs3 , v080
	.byte	W48
@ 069   ----------------------------------------
	.byte		        En3 , v060
	.byte		N44   , Gn3 , v068
	.byte	W48
	.byte		N92   , Dn3 , v072
	.byte		N44   , An3 , v080
	.byte	W48
@ 070   ----------------------------------------
	.byte		        Fs3 , v068
	.byte	W48
	.byte		N92   , En3 , v084
	.byte		N92   , Gn3 , v092
	.byte	W48
@ 071   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_029
@ 072   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_030
@ 073   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_031
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_033
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_035
@ 078   ----------------------------------------
	.byte	W48
	.byte		N92   , En3 , v084
	.byte		N92   , Gn3 , v092
	.byte	W48
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_12_031
@ 082   ----------------------------------------
	.byte		N44   , Fs3 , v076
	.byte		N44   , An3 , v088
	.byte	W48
	.byte		        En3 , v084
	.byte		N44   , Gn3 , v092
	.byte	W48
@ 083   ----------------------------------------
	.byte		        Gn3 , v084
	.byte		N44   , Bn3 , v092
	.byte	W48
	.byte		        En3 , v084
	.byte		N44   , An3 , v092
	.byte	W48
@ 084   ----------------------------------------
	.byte		        An3 , v072
	.byte		N44   , Dn4 , v080
	.byte	W48
	.byte		        En3 , v088
	.byte		N44   , Bn3 , v096
	.byte	W48
@ 085   ----------------------------------------
	.byte		        Gn3 , v088
	.byte		N44   , En4 , v096
	.byte	W48
	.byte		        Dn3 , v080
	.byte		N44   , An3 , v092
	.byte	W48
@ 086   ----------------------------------------
	.byte		        An3 , v080
	.byte		N44   , Fs4 , v092
	.byte	W96
@ 087   ----------------------------------------
	.byte	W72
	.byte		N03   , En2 , v076
	.byte		N03   , Bn2 
	.byte	W08
	.byte		TIE   , En2 , v092
	.byte		TIE   , Bn2 
	.byte	W16
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Bn2 
	.byte	W56
	.byte	W01
@ 091   ----------------------------------------
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 106*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

bwendingf_FINA_13:
	.byte	KEYSH , bwendingf_FINA_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W56
	.byte		N06   , As3 , v100
	.byte	W24
	.byte		        As3 , v092
	.byte	W16
@ 001   ----------------------------------------
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        As3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As3 , v096
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        Ds4 , v100
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W08
	.byte		        Cn4 , v092
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
	.byte		        As3 , v100
	.byte	W24
	.byte		        As3 , v092
	.byte	W16
@ 003   ----------------------------------------
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
	.byte		        As3 , v100
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As3 , v096
	.byte	W08
	.byte		        Cs4 , v088
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Fn4 , v092
	.byte	W08
	.byte		        As4 , v100
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
	.byte		        Cn4 , v092
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        Ds4 , v088
	.byte	W08
	.byte		        Cs4 , v092
	.byte	W08
	.byte		        As4 , v088
	.byte	W24
	.byte		        As4 , v080
	.byte	W16
@ 005   ----------------------------------------
	.byte	W08
	.byte		        As4 , v084
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Cs5 , v084
	.byte	W08
	.byte		        As4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As4 , v084
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cs5 , v080
	.byte	W08
	.byte		        Ds5 , v084
	.byte	W08
	.byte		        Cs5 , v076
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        Cs5 , v084
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Gs4 , v080
	.byte	W08
	.byte		        As4 , v088
	.byte	W24
	.byte		        As4 , v080
	.byte	W16
@ 007   ----------------------------------------
	.byte	W08
	.byte		        As4 , v084
	.byte	W08
	.byte		        Cn5 , v076
	.byte	W08
	.byte		        Cs5 , v084
	.byte	W08
	.byte		        As4 , v088
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As4 , v084
	.byte	W08
	.byte		        Cs5 , v076
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fn5 , v080
	.byte	W08
	.byte		        As5 , v084
	.byte	W08
	.byte		        Fs5 , v076
	.byte	W08
	.byte		        Cn5 , v080
	.byte	W08
	.byte		        Cs5 , v084
	.byte	W08
	.byte		        Ds5 , v076
	.byte	W08
	.byte		        Cs5 , v080
	.byte	W08
	.byte		N44   , As3 , v120
	.byte	W40
@ 009   ----------------------------------------
bwendingf_FINA_13_009:
	.byte	W08
	.byte		N22   , Fn3 , v116
	.byte	W24
	.byte		        As3 , v112
	.byte	W24
	.byte		N44   , Gs3 , v120
	.byte	W40
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W08
	.byte		N22   , Ds3 , v116
	.byte	W24
	.byte		N06   , Fs3 , v112
	.byte	W08
	.byte		        Fn3 , v104
	.byte	W08
	.byte		        Ds3 , v108
	.byte	W08
	.byte		N44   , Fn3 , v120
	.byte	W40
@ 011   ----------------------------------------
	.byte	W08
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W08
	.byte		        Cs3 , v108
	.byte	W08
	.byte		        Cn3 , v112
	.byte	W08
	.byte		N78   , Gs2 , v120
	.byte	W40
@ 012   ----------------------------------------
	.byte	W56
	.byte		N44   , As3 
	.byte	W40
@ 013   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_009
@ 014   ----------------------------------------
	.byte	W08
	.byte		N22   , Fn3 , v116
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Cn4 , v112
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N44   , As3 , v116
	.byte	W40
@ 015   ----------------------------------------
	.byte	W08
	.byte		N22   , Cs4 , v108
	.byte	W24
	.byte		N06   , Cn4 , v120
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Ds4 , v116
	.byte	W08
	.byte		N30   , Fn4 , v124
	.byte	W32
	.byte		N06   , Fs4 , v116
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Fn4 , v108
	.byte	W08
	.byte		N24   , Ds4 , v116
	.byte	W32
	.byte		N06   
	.byte	W08
	.byte		        Fn4 , v108
	.byte	W08
	.byte		N30   , Fs4 , v116
	.byte	W32
	.byte		N06   , Fn4 , v108
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W08
	.byte		N21   , Fn4 , v108
	.byte	W24
	.byte		        Cs4 , v100
	.byte	W24
	.byte		N30   , Ds4 , v108
	.byte	W32
	.byte		N06   , Fn4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fs4 , v100
	.byte	W08
	.byte		N21   , Cs4 , v108
	.byte	W24
	.byte		        Fs3 , v096
	.byte	W24
	.byte		N30   , Bn3 , v112
	.byte	W32
	.byte		N06   , Cs4 , v104
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Ds4 , v100
	.byte	W08
	.byte		N21   , As3 , v108
	.byte	W24
	.byte		        Fs3 , v100
	.byte	W24
	.byte		N01   , Fn3 , v116
	.byte	W02
	.byte		        Fs3 , v092
	.byte	W02
	.byte		        Fn3 , v116
	.byte	W02
	.byte		        Fs3 , v084
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W02
	.byte		        Fs3 , v084
	.byte	W02
	.byte		        Fn3 , v104
	.byte	W02
	.byte		        Fs3 , v080
	.byte	W02
	.byte		        Fn3 , v104
	.byte	W02
	.byte		        Fs3 , v080
	.byte	W02
	.byte		        Fn3 , v104
	.byte	W02
	.byte		        Fs3 , v080
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W02
	.byte		        Fs3 , v092
	.byte	W02
	.byte		        Fn3 , v116
	.byte	W02
	.byte		        Fs3 , v100
	.byte	W02
	.byte		        Fn3 , v116
	.byte	W02
	.byte		        Fs3 , v100
	.byte	W02
	.byte		        Fn3 , v120
	.byte	W02
	.byte		        Fs3 , v104
	.byte	W02
@ 020   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W02
	.byte		        Fs3 , v108
	.byte	W02
	.byte		        Fn3 , v120
	.byte	W02
	.byte		        Fs3 , v108
	.byte	W02
	.byte		N21   , As3 
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N30   , Gn4 , v116
	.byte	W32
	.byte		N06   , Fs4 , v108
	.byte	W08
@ 021   ----------------------------------------
	.byte		        En4 , v100
	.byte	W08
	.byte		N22   , Fs4 , v108
	.byte	W24
	.byte		        Dn4 , v100
	.byte	W24
	.byte		N30   , En4 , v108
	.byte	W32
	.byte		N06   , Fs4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Gn4 , v100
	.byte	W08
	.byte		N22   , Dn4 , v108
	.byte	W24
	.byte		        Gn4 , v096
	.byte	W24
	.byte		N30   , Cn4 , v112
	.byte	W32
	.byte		N06   , Dn4 , v104
	.byte	W08
@ 023   ----------------------------------------
	.byte		        En4 , v100
	.byte	W08
	.byte		N22   , Bn3 , v108
	.byte	W24
	.byte		        En4 , v100
	.byte	W24
	.byte		N44   , Gn4 , v108
	.byte	W40
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Fs4 , v100
	.byte	W48
	.byte		        Fs4 , v108
	.byte	W40
@ 025   ----------------------------------------
	.byte	W08
	.byte		TIE   , En4 , v100
	.byte	W88
@ 026   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N06   , Fs4 , v092
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Dn4 , v092
	.byte	W08
	.byte		TIE   , En4 , v100
	.byte	W40
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W48
	.byte		VOICE , 32
	.byte	W03
	.byte		EOT   
	.byte	W05
	.byte		N06   , En2 , v116
	.byte	W16
	.byte		N02   , En2 , v104
	.byte	W08
	.byte		N44   , Bn2 , v112
	.byte	W16
@ 029   ----------------------------------------
bwendingf_FINA_13_029:
	.byte	W32
	.byte		N06   , Gn2 , v108
	.byte	W08
	.byte		        An2 , v096
	.byte	W08
	.byte		        Dn3 , v108
	.byte	W08
	.byte		N44   , Cs3 , v116
	.byte	W40
	.byte	PEND
@ 030   ----------------------------------------
bwendingf_FINA_13_030:
	.byte	W08
	.byte		N22   , Bn2 , v120
	.byte	W24
	.byte		        An2 , v112
	.byte	W24
	.byte		N06   , Gn2 , v116
	.byte	W16
	.byte		N02   , Dn2 , v104
	.byte	W08
	.byte		N44   , En2 , v112
	.byte	W16
	.byte	PEND
@ 031   ----------------------------------------
bwendingf_FINA_13_031:
	.byte	W32
	.byte		N06   , Dn2 , v108
	.byte	W08
	.byte		        Fs2 , v104
	.byte	W08
	.byte		        Dn2 , v108
	.byte	W08
	.byte		N44   , En2 , v120
	.byte	W40
	.byte	PEND
@ 032   ----------------------------------------
bwendingf_FINA_13_032:
	.byte	W08
	.byte		N44   , Dn2 , v104
	.byte	W48
	.byte		N06   , En2 , v112
	.byte	W16
	.byte		N02   , En2 , v100
	.byte	W08
	.byte		N44   , Bn2 , v112
	.byte	W16
	.byte	PEND
@ 033   ----------------------------------------
bwendingf_FINA_13_033:
	.byte	W32
	.byte		N06   , En2 , v108
	.byte	W08
	.byte		        Bn2 , v096
	.byte	W08
	.byte		        Dn3 , v104
	.byte	W08
	.byte		N42   , Cs3 , v116
	.byte	W40
	.byte	PEND
@ 034   ----------------------------------------
bwendingf_FINA_13_034:
	.byte	W08
	.byte		N22   , Bn2 , v120
	.byte	W24
	.byte		        An2 , v112
	.byte	W24
	.byte		N06   , Bn2 , v116
	.byte	W16
	.byte		N02   , Gn2 , v104
	.byte	W08
	.byte		N44   , An2 , v112
	.byte	W16
	.byte	PEND
@ 035   ----------------------------------------
bwendingf_FINA_13_035:
	.byte	W32
	.byte		N06   , Gn2 , v108
	.byte	W08
	.byte		        Dn3 , v104
	.byte	W08
	.byte		        Fs3 , v108
	.byte	W08
	.byte		N44   , En3 , v120
	.byte	W40
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W08
	.byte		N36   , Dn3 , v104
	.byte	W36
	.byte	W02
	.byte		VOICE , 23
	.byte	W10
	.byte		N22   , En3 
	.byte	W24
	.byte		N06   , En3 , v096
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
@ 037   ----------------------------------------
	.byte		        En3 , v092
	.byte	W08
	.byte		N22   , Fs3 , v100
	.byte	W24
	.byte		N06   , Fs3 , v096
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		N22   , Gn3 , v100
	.byte	W24
	.byte		N06   , Gn3 , v096
	.byte	W08
	.byte		        Fs3 , v088
	.byte	W08
@ 038   ----------------------------------------
	.byte		        En3 , v092
	.byte	W08
	.byte		N22   , Dn3 , v100
	.byte	W24
	.byte		N15   , Bn2 , v092
	.byte	W24
	.byte		N22   , En3 , v100
	.byte	W24
	.byte		N06   , En3 , v092
	.byte	W08
	.byte		        Dn3 , v088
	.byte	W08
@ 039   ----------------------------------------
	.byte		        En3 , v092
	.byte	W08
	.byte		N22   , Fs3 , v100
	.byte	W24
	.byte		N06   , Fs3 , v092
	.byte	W08
	.byte		        En3 , v088
	.byte	W08
	.byte		        Fs3 , v092
	.byte	W08
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N06   , Fs3 , v092
	.byte	W08
	.byte		        Gn3 , v084
	.byte	W08
@ 040   ----------------------------------------
	.byte		        An3 , v088
	.byte	W08
	.byte		N36   , Bn3 , v100
	.byte	W48
	.byte		N30   
	.byte	W32
	.byte		N06   , An3 , v092
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Bn3 , v088
	.byte	W08
	.byte		N36   , En3 , v096
	.byte	W48
	.byte		N30   , Bn3 
	.byte	W32
	.byte		N06   , An3 , v092
	.byte	W08
@ 042   ----------------------------------------
	.byte		        Bn3 , v084
	.byte	W08
	.byte		N22   , Fs3 , v088
	.byte	W24
	.byte		N13   , Dn3 , v080
	.byte	W24
	.byte		N30   , En3 , v092
	.byte	W32
	.byte		N06   , Fs3 , v088
	.byte	W08
@ 043   ----------------------------------------
	.byte		        Gn3 , v080
	.byte	W08
	.byte		N22   , Dn3 , v092
	.byte	W24
	.byte		N11   , An3 , v084
	.byte	W24
	.byte		N44   , Gn3 , v092
	.byte	W40
@ 044   ----------------------------------------
	.byte	W08
	.byte		N22   , Fs3 , v084
	.byte	W24
	.byte		N01   , En3 , v096
	.byte	W03
	.byte		        Fs3 , v076
	.byte	W03
	.byte		        Gn3 , v080
	.byte	W04
	.byte		        An3 , v072
	.byte	W03
	.byte		        Bn3 , v080
	.byte	W11
	.byte		N22   , En4 , v104
	.byte	W24
	.byte		N06   , En4 , v096
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
@ 045   ----------------------------------------
	.byte		        En4 , v092
	.byte	W08
	.byte		N22   , Fs4 , v100
	.byte	W24
	.byte		N06   , Fs4 , v096
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Fs4 , v092
	.byte	W08
	.byte		N22   , Gn4 , v100
	.byte	W24
	.byte		N06   , Gn4 , v096
	.byte	W08
	.byte		        Fs4 , v088
	.byte	W08
@ 046   ----------------------------------------
	.byte		        En4 , v092
	.byte	W08
	.byte		N22   , Dn4 , v100
	.byte	W24
	.byte		N11   , Bn3 , v092
	.byte	W24
	.byte		N22   , En4 , v100
	.byte	W24
	.byte		N06   , En4 , v092
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
@ 047   ----------------------------------------
	.byte		        En4 , v092
	.byte	W08
	.byte		N22   , Fs4 , v100
	.byte	W24
	.byte		N06   , Fs4 , v092
	.byte	W08
	.byte		        En4 , v088
	.byte	W08
	.byte		        Fs4 , v092
	.byte	W08
	.byte		N22   , Gn4 , v100
	.byte	W24
	.byte		N06   , Fs4 , v092
	.byte	W08
	.byte		        Gn4 , v084
	.byte	W08
@ 048   ----------------------------------------
	.byte		        An4 , v088
	.byte	W08
	.byte		N32   , Bn4 , v100
	.byte	W48
	.byte		N30   
	.byte	W32
	.byte		N06   , An4 , v092
	.byte	W08
@ 049   ----------------------------------------
	.byte		        Bn4 , v088
	.byte	W08
	.byte		N32   , En4 , v096
	.byte	W48
	.byte		N30   , Bn4 
	.byte	W32
	.byte		N06   , An4 , v092
	.byte	W08
@ 050   ----------------------------------------
	.byte		        Bn4 , v084
	.byte	W08
	.byte		N22   , Fs4 , v088
	.byte	W24
	.byte		N11   , Dn4 , v080
	.byte	W24
	.byte		N30   , En4 , v092
	.byte	W32
	.byte		N06   , Fs4 , v088
	.byte	W08
@ 051   ----------------------------------------
	.byte		        Gn4 , v080
	.byte	W08
	.byte		N22   , Dn4 , v092
	.byte	W24
	.byte		        An4 , v084
	.byte	W24
	.byte		        Fs4 , v092
	.byte	W24
	.byte		N19   , Bn4 
	.byte	W16
@ 052   ----------------------------------------
	.byte	W08
	.byte		N22   , Fs4 , v084
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N68   , En4 , v088
	.byte	W40
@ 053   ----------------------------------------
	.byte	W32
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W24
	.byte		N22   , Bn3 , v116
	.byte	W16
@ 054   ----------------------------------------
	.byte	W08
	.byte		        En4 , v112
	.byte	W24
	.byte		N11   , Bn4 , v116
	.byte	W24
	.byte		N44   , Bn4 , v120
	.byte	W40
@ 055   ----------------------------------------
	.byte	W08
	.byte		        An4 , v112
	.byte	W48
	.byte		        Gn4 , v116
	.byte	W40
@ 056   ----------------------------------------
	.byte	W08
	.byte		        An4 , v112
	.byte	W48
	.byte		N80   , Bn4 , v116
	.byte	W40
@ 057   ----------------------------------------
	.byte	W80
	.byte		N22   , Bn3 , v108
	.byte	W16
@ 058   ----------------------------------------
	.byte	W08
	.byte		        En4 , v120
	.byte	W24
	.byte		N11   , Bn4 , v112
	.byte	W24
	.byte		N44   , Bn4 , v120
	.byte	W40
@ 059   ----------------------------------------
	.byte	W08
	.byte		        An4 
	.byte	W48
	.byte		        Gn4 
	.byte	W40
@ 060   ----------------------------------------
	.byte	W08
	.byte		N30   , Dn5 , v112
	.byte	W32
	.byte		N06   , Cs5 
	.byte	W16
	.byte		N92   , Bn4 
	.byte	W40
@ 061   ----------------------------------------
	.byte	W80
	.byte		N22   , Fs4 
	.byte	W16
@ 062   ----------------------------------------
	.byte	W08
	.byte		        Bn4 , v104
	.byte	W24
	.byte		        Cs5 , v108
	.byte	W24
	.byte		N44   , Dn5 
	.byte	W40
@ 063   ----------------------------------------
	.byte	W08
	.byte		        En5 
	.byte	W48
	.byte		N42   , Cs5 , v096
	.byte	W40
@ 064   ----------------------------------------
	.byte	W08
	.byte		N22   , An4 , v120
	.byte	W24
	.byte		N11   , Bn4 , v108
	.byte	W24
	.byte		N72   , Cn5 
	.byte	W40
@ 065   ----------------------------------------
	.byte	W40
	.byte		N06   , Bn4 , v100
	.byte	W08
	.byte		        An4 , v108
	.byte	W08
	.byte		N44   , Gn4 , v112
	.byte	W40
@ 066   ----------------------------------------
	.byte	W08
	.byte		N32   , Dn4 , v104
	.byte	W48
	.byte		N92   , An4 , v112
	.byte	W40
@ 067   ----------------------------------------
	.byte	W56
	.byte		N44   , En4 
	.byte	W40
@ 068   ----------------------------------------
	.byte	W08
	.byte		N32   , Bn4 , v108
	.byte	W48
	.byte		N80   , Fs4 , v112
	.byte	W40
@ 069   ----------------------------------------
	.byte	W56
	.byte		N44   , En4 
	.byte	W40
@ 070   ----------------------------------------
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W36
	.byte	W03
	.byte		VOICE , 32
	.byte	W09
	.byte		N06   , En2 , v116
	.byte	W16
	.byte		N02   , En2 , v104
	.byte	W08
	.byte		N44   , Bn2 , v112
	.byte	W16
@ 071   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_029
@ 072   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_030
@ 073   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_031
@ 074   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_032
@ 075   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_033
@ 076   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_034
@ 077   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_035
@ 078   ----------------------------------------
	.byte	W08
	.byte		N36   , Dn3 , v104
	.byte	W48
	.byte		N06   , En2 , v116
	.byte	W16
	.byte		N02   , En2 , v104
	.byte	W08
	.byte		N44   , Bn2 , v112
	.byte	W16
@ 079   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_029
@ 080   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_030
@ 081   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_031
@ 082   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_032
@ 083   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_033
@ 084   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_034
@ 085   ----------------------------------------
	.byte	PATT
	 .word	bwendingf_FINA_13_035
@ 086   ----------------------------------------
	.byte	W08
	.byte		N36   , Dn3 , v104
	.byte	W60
	.byte	W01
	.byte		VOICE , 23
	.byte	W11
	.byte		N05   , En5 , v088
	.byte	W08
	.byte		        Bn4 , v080
	.byte	W08
@ 087   ----------------------------------------
	.byte		        En4 , v088
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fs4 , v080
	.byte	W08
	.byte		        Dn4 , v088
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v080
	.byte	W40
	.byte		N02   , Fs3 
	.byte	W08
	.byte		TIE   , Fs3 , v100
	.byte	W08
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 091   ----------------------------------------
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+56
	.byte		VOL   , 31*bwendingf_FINA_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

bwendingf_FINA:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bwendingf_FINA_pri	@ Priority
	.byte	bwendingf_FINA_rev	@ Reverb.

	.word	bwendingf_FINA_grp

	.word	bwendingf_FINA_1
	.word	bwendingf_FINA_2
	.word	bwendingf_FINA_3
	.word	bwendingf_FINA_4
	.word	bwendingf_FINA_5
	.word	bwendingf_FINA_6
	.word	bwendingf_FINA_7
	.word	bwendingf_FINA_8
	.word	bwendingf_FINA_9
	.word	bwendingf_FINA_10
	.word	bwendingf_FINA_11
	.word	bwendingf_FINA_12
	.word	bwendingf_FINA_13

	.end
