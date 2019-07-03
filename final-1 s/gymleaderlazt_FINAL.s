	.include "MPlayDef.s"

	.equ	gymleaderlazt_FINAL_grp, voicegroup000
	.equ	gymleaderlazt_FINAL_pri, 0
	.equ	gymleaderlazt_FINAL_rev, 0
	.equ	gymleaderlazt_FINAL_mvl, 85
	.equ	gymleaderlazt_FINAL_key, 0
	.equ	gymleaderlazt_FINAL_tbs, 1
	.equ	gymleaderlazt_FINAL_exg, 0
	.equ	gymleaderlazt_FINAL_cmp, 1

	.section .rodata
	.global	gymleaderlazt_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gymleaderlazt_FINAL_1:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*gymleaderlazt_FINAL_tbs/2
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N56   , Cn2 , v104
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W24
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
@ 003   ----------------------------------------
	.byte		        GnM1, v092
	.byte	W18
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W24
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
@ 004   ----------------------------------------
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W24
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
@ 005   ----------------------------------------
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v124
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N08   , Cn2 , v100
	.byte	W12
	.byte		N32   , Cn2 , v124
	.byte	W12
	.byte		N03   , GnM1, v127
	.byte	W08
	.byte		        GnM1, v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		        GnM1, v124
	.byte	W08
	.byte		        GnM1, v088
	.byte	W04
@ 006   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W09
gymleaderlazt_FINAL_1_B1:
	.byte		N08   , GnM1, v124
	.byte		N32   , Cn2 , v096
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
@ 007   ----------------------------------------
gymleaderlazt_FINAL_1_007:
	.byte		N02   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_1_007
@ 009   ----------------------------------------
	.byte		N02   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N03   , GnM1, v112
	.byte	W08
	.byte		        GnM1, v080
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        GnM1, v108
	.byte	W08
	.byte		N08   , GnM1, v124
	.byte		N28   , Cn2 , v088
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
@ 011   ----------------------------------------
gymleaderlazt_FINAL_1_011:
	.byte		N02   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		N01   , GnM1, v124
	.byte	W06
	.byte		        GnM1, v044
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W06
	.byte		N01   , GnM1, v072
	.byte	W03
	.byte		        GnM1, v032
	.byte	W03
	.byte		        GnM1, v048
	.byte	W03
	.byte		        GnM1, v032
	.byte	W09
	.byte		N05   , GnM1, v127
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_1_007
@ 013   ----------------------------------------
	.byte		N02   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        GnM1, v032
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
@ 014   ----------------------------------------
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v084
	.byte	W06
	.byte		N08   , GnM1, v124
	.byte		N32   , Cn2 , v096
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_1_007
@ 016   ----------------------------------------
	.byte		N02   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		VOL   , 80*gymleaderlazt_FINAL_mvl/mxv
	.byte		N08   , GnM1, v124
	.byte		N32   , Cn2 , v108
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
@ 017   ----------------------------------------
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v127
	.byte	W06
	.byte		        GnM1, v040
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		        GnM1, v088
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        GnM1, v124
	.byte	W07
	.byte		N08   
	.byte	W01
	.byte		N32   , Cn2 , v096
	.byte	W11
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v076
	.byte	W01
@ 019   ----------------------------------------
	.byte	W05
	.byte		        GnM1, v068
	.byte	W06
	.byte		N01   , GnM1, v124
	.byte	W06
	.byte		        GnM1, v044
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W06
	.byte		N01   , GnM1, v072
	.byte	W03
	.byte		        GnM1, v032
	.byte	W03
	.byte		        GnM1, v048
	.byte	W03
	.byte		        GnM1, v032
	.byte	W09
	.byte		N05   , GnM1, v127
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v076
	.byte	W01
@ 020   ----------------------------------------
	.byte	W05
	.byte		        GnM1, v068
	.byte	W06
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
	.byte		        GnM1, v076
	.byte	W01
@ 021   ----------------------------------------
	.byte	W05
	.byte		        GnM1, v068
	.byte	W06
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v088
	.byte	W01
@ 022   ----------------------------------------
	.byte	W05
	.byte		        GnM1, v084
	.byte	W07
	.byte		N02   , GnM1, v124
	.byte		N28   , Cn2 , v100
	.byte	W06
	.byte		N02   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v076
	.byte	W18
	.byte		        GnM1, v092
	.byte	W12
	.byte		        GnM1, v084
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
@ 023   ----------------------------------------
	.byte		        GnM1, v072
	.byte	W12
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
@ 024   ----------------------------------------
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W24
	.byte		        GnM1, v124
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        GnM1, v108
	.byte	W06
	.byte		        GnM1, v060
	.byte	W06
@ 025   ----------------------------------------
	.byte		        GnM1, v116
	.byte	W12
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N02   , GnM1, v120
	.byte	W06
	.byte		        GnM1, v080
	.byte	W06
@ 026   ----------------------------------------
	.byte		        GnM1, v112
	.byte	W06
	.byte		        GnM1, v076
	.byte	W06
	.byte		N05   , GnM1, v124
	.byte		N28   , Cn2 , v100
	.byte	W06
	.byte		N02   , GnM1, v080
	.byte	W06
	.byte		        GnM1, v108
	.byte	W12
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v127
	.byte	W06
	.byte		        GnM1, v040
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_1_007
@ 029   ----------------------------------------
	.byte		N02   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		N08   , GnM1, v124
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte		N23   , Cn2 , v100
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
@ 030   ----------------------------------------
	.byte		        GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		N01   , GnM1, v124
	.byte		N28   , Cn2 , v100
	.byte	W06
	.byte		N01   , GnM1, v044
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W06
	.byte		N01   , GnM1, v072
	.byte	W03
	.byte		        GnM1, v032
	.byte	W03
	.byte		        GnM1, v048
	.byte	W03
	.byte		        GnM1, v032
	.byte	W09
	.byte		N05   , GnM1, v127
	.byte	W06
	.byte		N02   , GnM1, v032
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		        GnM1, v032
	.byte	W06
	.byte		N05   , GnM1, v127
	.byte	W12
	.byte		        GnM1, v108
	.byte	W06
	.byte		N02   , GnM1, v052
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_1_007
@ 033   ----------------------------------------
	.byte		N02   , GnM1, v108
	.byte	W06
	.byte		        GnM1, v088
	.byte	W06
	.byte		N08   , GnM1, v124
	.byte		N40   , Cn2 , v100
	.byte	W84
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_1_B1
gymleaderlazt_FINAL_1_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 106*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gymleaderlazt_FINAL_2:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+45
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-50
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Dn1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		TIE   , Dn1 , v092
	.byte	W24
	.byte		        Dn2 , v076
	.byte	W60
@ 001   ----------------------------------------
	.byte	W84
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        94*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        108*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        124*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*gymleaderlazt_FINAL_mvl/mxv
	.byte	W01
	.byte		EOT   , Dn1 
	.byte		        Dn2 
	.byte	W02
	.byte		VOL   , 94*gymleaderlazt_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		N08   , Gn0 , v127
	.byte	W36
	.byte		        Gn0 , v092
	.byte	W36
	.byte		N23   , Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N08   , Gn0 , v124
	.byte	W36
	.byte		        Gn0 , v092
	.byte	W36
	.byte		N23   , Gn0 , v124
	.byte	W03
	.byte		VOL   , 98*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        109*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        120*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		N08   , Gn0 , v127
	.byte	W03
	.byte		VOL   , 94*gymleaderlazt_FINAL_mvl/mxv
	.byte	W21
	.byte		N02   , Dn1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Gn0 
	.byte	W36
	.byte		N23   , Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N02   , Bn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W12
	.byte		N56   , Dn1 , v127
	.byte	W32
	.byte	W01
	.byte		VOL   , 72*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        114*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        120*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
gymleaderlazt_FINAL_2_B1:
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		N11   , Gn1 , v124
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn0 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
@ 007   ----------------------------------------
gymleaderlazt_FINAL_2_007:
	.byte	W12
	.byte		N05   , Fn1 , v124
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        An1 , v124
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Dn2 , v084
	.byte	W36
	.byte		N23   , Dn1 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N08   , Ds1 , v124
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fn1 , v127
	.byte	W08
	.byte		        Fn1 , v088
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N07   , Fs1 , v108
	.byte	W08
	.byte		N11   , Gn1 , v124
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_2_007
@ 012   ----------------------------------------
	.byte	W12
	.byte		N23   , Ds1 , v124
	.byte	W24
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N30   , Fn1 , v124
	.byte	W36
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N23   , An1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W24
	.byte		        Dn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_2_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N80   , Dn1 , v124
	.byte	W84
@ 017   ----------------------------------------
	.byte		N05   , An1 , v127
	.byte	W12
	.byte		N32   , Ds1 , v124
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N32   , Fn1 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N64   , Gn1 
	.byte	W36
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*gymleaderlazt_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*gymleaderlazt_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*gymleaderlazt_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*gymleaderlazt_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*gymleaderlazt_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*gymleaderlazt_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*gymleaderlazt_FINAL_mvl/mxv
	.byte	W08
	.byte		        94*gymleaderlazt_FINAL_mvl/mxv
	.byte		N11   , Dn1 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn1 , v124
	.byte	W12
	.byte		N11   , Cn1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N68   , Ds1 
	.byte	W72
	.byte		N11   , Gn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N44   , Gn1 
	.byte	W48
	.byte		        Fn1 , v124
	.byte	W21
	.byte		VOL   , 98*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		        116*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        120*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        125*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        111*gymleaderlazt_FINAL_mvl/mxv
	.byte		N23   , Cn1 , v088
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
@ 023   ----------------------------------------
gymleaderlazt_FINAL_2_023:
	.byte		N11   , Gn0 , v088
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
gymleaderlazt_FINAL_2_024:
	.byte		N11   , An0 , v088
	.byte	W12
	.byte		N23   , Bn0 
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W24
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , Bn0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_2_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_2_024
@ 029   ----------------------------------------
	.byte		N11   , Fs0 , v088
	.byte	W12
	.byte		N23   , En0 
	.byte		N23   , En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N05   , En1 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		        Gn0 
	.byte	W12
	.byte		N08   , Cn1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , An0 
	.byte	W24
	.byte		N11   , En0 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N23   , Dn1 , v088
	.byte	W24
	.byte		N11   , An0 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W24
	.byte		N11   , An0 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N02   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N92   , Dn1 , v127
	.byte	W84
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_2_B1
gymleaderlazt_FINAL_2_B2:
	.byte		VOICE , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 111*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 111*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+45
	.byte		VOL   , 111*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gymleaderlazt_FINAL_3:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-18
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-18
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N92   , Cn2 , v100
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		N02   , Gn2 , v127
	.byte	W03
	.byte		        Gn2 , v052
	.byte	W03
	.byte		        Gn2 , v064
	.byte	W03
	.byte		        Gn2 , v076
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gn2 , v088
	.byte	W03
	.byte		        Gn2 , v096
	.byte	W03
	.byte		        Gn2 , v100
	.byte	W03
	.byte		        Gn2 , v127
	.byte	W03
	.byte		N23   
	.byte	W24
	.byte		N02   , Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N19   , Gn3 , v127
	.byte	W24
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N22   , Gn3 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N19   , Gn3 , v120
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N23   , Gn2 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N02   , Gn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N19   , Gn3 
	.byte	W24
	.byte		N02   , Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N22   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W24
	.byte		N05   , Gs3 , v127
	.byte	W12
	.byte		N11   , Cn2 , v124
	.byte	W12
	.byte		N03   , Dn3 , v127
	.byte	W04
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Dn3 , v056
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		        Dn3 , v076
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W04
	.byte		        Dn3 , v124
	.byte	W04
	.byte		        Dn3 , v127
	.byte	W04
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
gymleaderlazt_FINAL_3_B1:
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		N28   , Cn2 , v108
	.byte	W36
	.byte		N21   , Gn2 , v088
	.byte	W36
	.byte		N21   
	.byte	W12
@ 007   ----------------------------------------
gymleaderlazt_FINAL_3_007:
	.byte	W24
	.byte		N21   , Fn2 , v088
	.byte	W36
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
gymleaderlazt_FINAL_3_008:
	.byte	W12
	.byte		N21   , Gs2 , v088
	.byte	W36
	.byte		N21   
	.byte	W36
	.byte		N21   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_3_008
@ 010   ----------------------------------------
	.byte	W12
	.byte		N21   , Cn2 , v100
	.byte	W36
	.byte		        Fs2 , v088
	.byte	W36
	.byte		N21   
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_3_008
@ 014   ----------------------------------------
	.byte	W12
	.byte		N28   , Cn2 , v108
	.byte	W36
	.byte		N22   , Fs2 , v088
	.byte	W36
	.byte		N22   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte		N22   
	.byte	W24
	.byte		N05   , Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v076
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		N28   , Cn2 , v120
	.byte	W72
	.byte		N02   , Dn3 , v124
	.byte	W06
	.byte		N02   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		N28   , Cn2 
	.byte	W36
	.byte		N23   , Gs2 , v088
	.byte	W36
	.byte		N23   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N23   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		N92   , Ds3 , v124
	.byte	W84
@ 021   ----------------------------------------
	.byte	W12
	.byte		N23   , Fn2 , v127
	.byte	W36
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N23   , Fn3 , v088
	.byte	W24
	.byte		N02   , Gs2 
	.byte	W03
	.byte		        Gs2 , v052
	.byte	W03
	.byte		        Gs2 , v056
	.byte	W03
	.byte		        Gs2 , v072
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Gs2 , v076
	.byte	W03
	.byte		        Gs2 , v088
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs2 , v127
	.byte	W03
	.byte		N23   , Cn2 , v124
	.byte	W24
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N23   , Cn3 , v124
	.byte	W12
@ 023   ----------------------------------------
gymleaderlazt_FINAL_3_023:
	.byte	W12
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte		N11   , An2 , v088
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N02   , An2 , v124
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		N23   , Dn3 , v124
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
gymleaderlazt_FINAL_3_024:
	.byte	W12
	.byte		N23   , Bn2 , v127
	.byte	W24
	.byte		N11   , Fn2 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N02   , Fn2 , v124
	.byte	W06
	.byte		        Fn2 , v088
	.byte	W06
	.byte		N23   , Bn2 , v124
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , En3 
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
@ 026   ----------------------------------------
	.byte		        En3 , v124
	.byte	W06
	.byte		        En3 , v080
	.byte	W06
	.byte		N22   , Cn2 , v124
	.byte	W24
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N23   , Cn3 , v124
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_3_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_3_024
@ 029   ----------------------------------------
	.byte	W12
	.byte		N23   , En3 , v124
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N22   , Cn2 , v120
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Cn2 , v124
	.byte	W24
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N23   , Cn3 , v124
	.byte	W12
@ 031   ----------------------------------------
	.byte	W12
	.byte		        Cs3 , v127
	.byte	W24
	.byte		N11   , Gn2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W24
	.byte		N02   , Gn2 , v124
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N11   , Cs3 , v124
	.byte	W12
@ 032   ----------------------------------------
	.byte		N02   , Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		N68   , Dn3 , v127
	.byte	W84
@ 033   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N68   , Cn2 , v108
	.byte	W84
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_3_B1
gymleaderlazt_FINAL_3_B2:
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gymleaderlazt_FINAL_4:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-20
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 80*gymleaderlazt_FINAL_mvl/mxv
	.byte	W72
	.byte		TIE   , Fn3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N68   , Ds4 , v112
	.byte	W48
	.byte		N23   , Cs5 , v060
	.byte	W12
@ 002   ----------------------------------------
	.byte	W11
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		VOL   , 95*gymleaderlazt_FINAL_mvl/mxv
	.byte		N02   , Dn3 , v108
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 , v084
	.byte		N02   , Cn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 , v084
	.byte		N02   , Cn5 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 , v084
	.byte		N02   , Bn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , Bn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 , v084
	.byte		N02   , Bn4 
	.byte	W12
	.byte		        Dn3 , v108
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 , v084
	.byte		N02   , Cn5 
	.byte	W24
	.byte		        Dn3 
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v072
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v044
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v108
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , Cn5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 , v084
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		        Fs3 , v096
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Gn3 , v127
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N08   , Gn2 , v084
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N03   , Dn3 , v088
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N03   , Fn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W03
	.byte		N07   , En3 
	.byte		N07   , Fs3 , v112
	.byte		N07   , Fs4 
	.byte	W09
gymleaderlazt_FINAL_4_B1:
	.byte		VOICE , 29
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		VOL   , 100*gymleaderlazt_FINAL_mvl/mxv
	.byte		N32   , Bn2 , v088
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Dn3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N92   , Gn3 
	.byte		N92   , Bn3 
	.byte		N92   , Dn4 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W60
	.byte		N32   , An3 
	.byte		N32   , Cn4 
	.byte		N32   , Fn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N32   , En3 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W36
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N44   , Cn3 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W12
	.byte		N28   , Ds3 
	.byte		N32   , Gn3 , v064
	.byte	W36
	.byte		N01   , Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		N01   , Gn3 , v084
	.byte		N01   , Cn4 
	.byte	W08
	.byte		        Gn3 , v072
	.byte		N01   , Cn4 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Gn3 , v080
	.byte		N01   , Cn4 
	.byte	W08
	.byte		N32   , Gn2 , v088
	.byte		N32   , Bn2 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N23   , Dn3 
	.byte		N92   , Gn3 
	.byte		N92   , Dn4 
	.byte	W24
	.byte		N23   , Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N15   , Cn3 
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W15
	.byte		        En3 
	.byte	W01
	.byte		        An2 
	.byte		N15   , An3 
	.byte	W16
	.byte		        Cn3 
	.byte		N15   , Cn4 
	.byte	W01
	.byte		        Gn3 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W12
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N76   , Dn3 
	.byte		N76   , Bn3 
	.byte		N76   , Dn4 
	.byte	W36
@ 015   ----------------------------------------
	.byte	W72
	.byte		N23   , Fn3 
	.byte		N23   , Cn4 
	.byte		N23   , Fn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , En3 
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N92   , Dn3 
	.byte		N92   , An3 
	.byte		N92   , Dn4 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W60
	.byte		N02   , An3 , v060
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        An3 , v056
	.byte	W07
	.byte		N32   , Bn2 , v088
	.byte	W01
	.byte		        Dn2 
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
	.byte		N05   , Dn3 
	.byte	W01
	.byte		        Gn2 
	.byte		N05   , Bn3 
	.byte	W11
	.byte		N92   , Gn3 
	.byte	W01
	.byte		N23   , Bn2 
	.byte		N92   , Dn4 
	.byte	W24
	.byte		N23   , An2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N15   , Cn3 
	.byte		N15   , An3 
	.byte		N15   , Fn4 
	.byte	W15
	.byte		        En4 
	.byte	W01
	.byte		        Bn2 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N15   , An3 
	.byte		N15   , Fn4 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Gn3 
	.byte		N44   , As3 
	.byte		N44   , Gn4 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N32   , Fn3 
	.byte		N32   , Dn4 
	.byte		N32   , An4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N02   , Fn3 
	.byte		N02   , Dn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Dn4 
	.byte		N02   , An4 
	.byte	W04
	.byte		VOICE , 23
	.byte	W02
	.byte		VOL   , 117*gymleaderlazt_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N05   , En3 , v120
	.byte		N05   , En4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N28   , Gn3 
	.byte		N28   , Gn4 
	.byte	W30
	.byte		N02   , Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        En3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Fs3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N11   , Gn3 , v112
	.byte		N11   , Gn4 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N05   , Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N44   , Fs3 
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N04   , Dn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N04   , Fs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , An3 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W60
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 , v124
	.byte	W18
	.byte		        En3 , v120
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W48
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Dn4 
	.byte	W18
	.byte		        En3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N23   , An3 
	.byte		N23   , An4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		N44   , Bn3 
	.byte		N44   , Bn4 
	.byte	W60
@ 030   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W48
	.byte		N05   , Fs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W18
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N44   , An3 
	.byte		N44   , An4 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		TIE   , An3 
	.byte		TIE   , An4 
	.byte	W90
@ 033   ----------------------------------------
	.byte	W11
	.byte		EOT   , An3 
	.byte		        An4 
	.byte	W13
	.byte		N20   , Dn2 , v088
	.byte		N32   , Gn2 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_4_B1
gymleaderlazt_FINAL_4_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 117*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 117*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-12
	.byte		VOL   , 117*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gymleaderlazt_FINAL_5:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+54
	.byte		VOL   , 77*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 77*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 77*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v+54
	.byte		VOL   , 76*gymleaderlazt_FINAL_mvl/mxv
	.byte	W24
	.byte		TIE   , Fs2 , v108
	.byte	W24
	.byte		        Cn3 , v088
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N92   , As3 , v112
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs2 
	.byte	W01
	.byte		N44   , Gs4 , v088
	.byte	W23
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		N23   , Cs5 , v068
	.byte	W12
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 105*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		N02   , Cn4 , v088
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W24
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte		N05   , Bn4 , v064
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N05   , An4 , v048
	.byte	W06
	.byte		        Dn4 , v088
	.byte		N02   , Bn4 , v048
	.byte	W36
	.byte		N03   , Fs3 , v112
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 , v088
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W08
	.byte		        Fs3 
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		N07   , An3 , v116
	.byte		N07   , Dn4 
	.byte		N07   , Fs4 
	.byte	W08
gymleaderlazt_FINAL_5_B1:
	.byte		VOL   , 77*gymleaderlazt_FINAL_mvl/mxv
	.byte		N05   , Bn2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N01   , Bn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , Bn2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W36
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 007   ----------------------------------------
gymleaderlazt_FINAL_5_007:
	.byte	W12
	.byte		N01   , Fn2 , v088
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , Fn2 , v108
	.byte		N05   , An2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N01   , Fn2 , v088
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        Fn2 , v060
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , Fn2 , v108
	.byte		N05   , An2 
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        Fn2 
	.byte		N05   , An2 
	.byte		N05   , Fn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W24
	.byte		N01   , Gn2 , v088
	.byte		N01   , Cn3 
	.byte	W06
	.byte		        Gn2 , v060
	.byte		N01   , Cn3 
	.byte	W06
	.byte		N05   , Gn2 , v108
	.byte		N05   , Cn3 
	.byte	W36
	.byte		        Gn2 
	.byte		N05   , Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 , v100
	.byte		N32   , Cn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N01   , Gn2 , v108
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N02   , Fn2 
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N02   , Cn3 
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N03   , Fn2 , v088
	.byte	W08
	.byte		N03   
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Fs2 
	.byte	W08
	.byte		N05   , Bn2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N01   , Bn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , Bn2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W36
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_5_007
@ 012   ----------------------------------------
	.byte		N04   , Cn3 , v108
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N23   , As2 , v104
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 
	.byte		N32   , An3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N01   , Cn3 , v108
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , An3 
	.byte		N01   , Dn4 
	.byte	W05
	.byte		N32   
	.byte	W01
	.byte		N03   , Cn3 
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N02   , Cn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N02   , Dn3 
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W24
	.byte		N01   , Bn2 , v088
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Bn2 , v060
	.byte		N01   , Dn3 
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , Bn2 , v108
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W36
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_5_007
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v108
	.byte		N05   , Gn3 
	.byte	W24
	.byte		N01   , Cn3 , v088
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte		N05   , Gn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , Cn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte		N02   , An3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N02   , An3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		N03   , An3 , v088
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        An3 
	.byte		N03   , Ds4 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		N05   , Gn3 , v108
	.byte		N05   , Dn4 , v127
	.byte	W24
	.byte		N01   , Dn3 , v088
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Dn3 , v060
	.byte		N01   , Bn3 
	.byte	W06
	.byte		N05   , Dn3 , v108
	.byte		N05   , Bn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N01   , An2 , v088
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , An2 , v108
	.byte		N05   , Fn3 
	.byte	W24
	.byte		N01   , An2 , v088
	.byte		N01   , Fn3 
	.byte	W06
	.byte		        An2 , v060
	.byte		N01   , Fn3 
	.byte	W06
	.byte		N05   , An2 , v108
	.byte		N05   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N05   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W11
	.byte		        Ds3 
	.byte	W01
	.byte		        Cn4 
	.byte	W23
	.byte		N01   , Ds3 , v088
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte		        Ds3 , v060
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte		N05   , Ds3 , v108
	.byte	W01
	.byte		        Cn4 
	.byte	W32
	.byte	W03
	.byte		        Ds3 
	.byte	W01
	.byte		        Cn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N01   , Cn3 
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N32   , An2 
	.byte		N32   , Fn3 
	.byte		N32   , Cn4 
	.byte	W36
@ 022   ----------------------------------------
	.byte		N01   , An2 
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        An2 
	.byte		N01   , Fn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		VOL   , 76*gymleaderlazt_FINAL_mvl/mxv
	.byte		N02   , Cn3 , v088
	.byte		N02   , Gn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Gn3 , v068
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Gn3 , v108
	.byte		N05   , Cn4 
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , En4 
	.byte	W12
	.byte		N02   , Gn3 , v088
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W24
	.byte		        An3 , v068
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   , An3 , v112
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 , v096
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Fs3 , v112
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Bn3 , v120
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Fs4 
	.byte	W24
	.byte		        Bn3 , v068
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   , Fs3 , v120
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte		N02   , Fs4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   , An3 , v116
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N02   , Cn4 , v088
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W24
	.byte		        Cn4 , v068
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v052
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v064
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v052
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v120
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N02   , Gn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N05   , Bn3 , v127
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N02   , Cn4 , v120
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W24
	.byte		        Gn3 , v068
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N02   , En4 
	.byte	W06
	.byte		N05   , Cn4 , v124
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Gn3 , v120
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Gn3 , v052
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 , v088
	.byte		N02   , En4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W24
	.byte		        An3 , v068
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N05   , An3 , v112
	.byte		N05   , Fs4 , v088
	.byte	W06
	.byte		N02   , Bn3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        An3 
	.byte		N02   , Fs4 
	.byte	W03
	.byte		N05   , Gs3 , v092
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        An3 , v096
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Fs3 , v088
	.byte		N05   , Bn3 , v112
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N02   , Bn3 , v088
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Fs4 
	.byte	W24
	.byte		        Bn3 , v068
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v056
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v064
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v052
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 , v088
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        Bn3 
	.byte		N02   , Fs4 
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte		N02   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N02   , Gs4 
	.byte	W24
	.byte		        En4 , v068
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 , v056
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 , v088
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 , v052
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 , v064
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 , v052
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 , v088
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte		N02   , Gs4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        En4 
	.byte		N02   , Gs4 
	.byte	W12
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W24
	.byte		        Cn4 , v068
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v056
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v052
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v064
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v052
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        Cs4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N02   , Gn4 
	.byte	W24
	.byte		        Cs4 , v068
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 , v056
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 , v064
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 , v052
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 , v088
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte		N02   , Gn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Cs4 
	.byte		N02   , Gn4 
	.byte	W12
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W24
	.byte		        An3 , v068
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 , v056
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 , v064
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 , v052
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N02   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N28   , Fs3 
	.byte		N28   , Dn4 
	.byte	W36
	.byte		N02   , Fs3 
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Fs3 , v052
	.byte		N02   , Dn4 
	.byte	W06
	.byte		N44   , Fs3 , v088
	.byte		N44   , Dn4 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_5_B1
gymleaderlazt_FINAL_5_B2:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 76*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 76*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+54
	.byte		VOL   , 76*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gymleaderlazt_FINAL_6:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 109*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 109*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 109*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Dn2 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		VOL   , 108*gymleaderlazt_FINAL_mvl/mxv
	.byte		TIE   , Dn1 , v124
	.byte	W84
@ 001   ----------------------------------------
	.byte	W60
	.byte		VOL   , 109*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        112*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        114*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        117*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        120*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        124*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        127*gymleaderlazt_FINAL_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 108*gymleaderlazt_FINAL_mvl/mxv
	.byte		N08   , Gn1 , v127
	.byte	W24
	.byte		N02   , Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N08   , Gn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N08   
	.byte	W24
	.byte		N02   , Dn1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Gn1 
	.byte	W24
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W24
	.byte		N02   
	.byte	W12
	.byte		N56   , Dn1 , v127
	.byte	W12
	.byte		N03   , Dn3 , v088
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		VOL   , 111*gymleaderlazt_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 112*gymleaderlazt_FINAL_mvl/mxv
	.byte	W02
	.byte		N03   
	.byte	W02
	.byte		VOL   , 116*gymleaderlazt_FINAL_mvl/mxv
	.byte	W02
	.byte		        117*gymleaderlazt_FINAL_mvl/mxv
	.byte	W04
	.byte		        120*gymleaderlazt_FINAL_mvl/mxv
	.byte		N03   
	.byte	W02
	.byte		VOL   , 122*gymleaderlazt_FINAL_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        124*gymleaderlazt_FINAL_mvl/mxv
	.byte	W02
	.byte		        127*gymleaderlazt_FINAL_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W09
gymleaderlazt_FINAL_6_B1:
	.byte		VOL   , 127*gymleaderlazt_FINAL_mvl/mxv
	.byte		N11   , Gn1 , v127
	.byte	W04
	.byte		VOL   , 109*gymleaderlazt_FINAL_mvl/mxv
	.byte	W32
	.byte		N11   , Gn0 , v112
	.byte	W36
	.byte		        Dn1 , v088
	.byte	W12
@ 007   ----------------------------------------
gymleaderlazt_FINAL_6_007:
	.byte	W24
	.byte		N11   , Fn1 , v088
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte		N23   , Dn1 , v120
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds1 , v088
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W30
	.byte		N03   , Fn1 , v127
	.byte	W08
	.byte		        Fn1 , v088
	.byte	W04
@ 010   ----------------------------------------
gymleaderlazt_FINAL_6_010:
	.byte	W04
	.byte		N07   , Fs1 , v108
	.byte	W08
	.byte		N11   , Gn1 , v088
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_6_007
@ 012   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        Ds1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W36
	.byte		N23   , Dn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v127
	.byte	W36
	.byte		        Gn1 , v088
	.byte	W36
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_6_007
@ 016   ----------------------------------------
	.byte		N11   , Fn1 , v088
	.byte	W12
	.byte		        An1 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W12
	.byte		N11   , Ds1 
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W24
	.byte		N03   , Fn1 , v127
	.byte	W08
	.byte		        Fn1 , v088
	.byte	W04
@ 018   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_6_010
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn1 , v088
	.byte	W36
	.byte		N11   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N23   , Gn1 
	.byte	W36
	.byte		N11   
	.byte	W36
	.byte		N11   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Ds1 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N44   , Fn1 
	.byte	W36
@ 022   ----------------------------------------
gymleaderlazt_FINAL_6_022:
	.byte	W12
	.byte		N23   , Cn2 , v088
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
gymleaderlazt_FINAL_6_023:
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		N23   , Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
gymleaderlazt_FINAL_6_024:
	.byte		N11   , An1 , v088
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_6_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_6_024
@ 029   ----------------------------------------
	.byte		N11   , Fs1 , v088
	.byte	W12
	.byte		N23   , En1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , En2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		N08   , Cn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , An1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        En2 
	.byte	W24
	.byte		        Cs2 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N02   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N92   , Dn1 , v127
	.byte	W84
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_6_B1
gymleaderlazt_FINAL_6_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 109*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 109*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 109*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gymleaderlazt_FINAL_7:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-50
	.byte		VOL   , 112*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 112*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 112*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 112*gymleaderlazt_FINAL_mvl/mxv
	.byte		N44   , Dn2 , v088
	.byte	W24
	.byte		        Ds4 , v076
	.byte	W24
	.byte		        Fn3 , v088
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Cs5 , v127
	.byte	W12
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte	W12
	.byte		        0
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Fs3 , v112
	.byte	W08
	.byte		        Cn4 , v088
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		N07   , An3 , v060
	.byte	W08
gymleaderlazt_FINAL_7_B1:
	.byte		VOL   , 112*gymleaderlazt_FINAL_mvl/mxv
	.byte		N11   , Dn3 , v088
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W36
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        Gn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		N32   , Cn2 
	.byte		N32   , Gn2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N01   , Cn2 
	.byte		N01   , Gn2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		        Cn2 
	.byte		N01   , Gn2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn2 
	.byte		N02   , Gn3 
	.byte	W08
	.byte		        Bn2 
	.byte		N02   , Gn3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Bn2 
	.byte		N02   , Gn3 
	.byte	W08
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N02   , Gn2 , v112
	.byte		N02   , Dn3 
	.byte	W06
	.byte		        Gn2 , v088
	.byte		N02   , Dn3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N11   , Dn3 
	.byte		N11   , Bn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N02   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W18
	.byte		N11   
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W36
	.byte		N05   , As2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 , v080
	.byte		N05   , Fs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cs3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Dn3 , v080
	.byte		N05   , An3 
	.byte	W06
	.byte		N32   , Gn2 , v088
	.byte		N32   , Ds3 
	.byte		N30   , Cn4 
	.byte	W36
	.byte		N01   , Gn2 
	.byte		N01   , Ds3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn2 
	.byte		N01   , Ds3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N05   , Cn3 , v124
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 , v088
	.byte		N05   , Fs3 , v127
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 101*gymleaderlazt_FINAL_mvl/mxv
	.byte		N05   , Gn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        An3 , v088
	.byte		N05   , Fs4 , v127
	.byte	W06
	.byte		N01   , Bn3 , v088
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte		N02   , Gn4 
	.byte	W24
	.byte		N01   , Bn3 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N01   , Gn4 
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte		N02   , Gn4 
	.byte	W24
	.byte		N01   , Bn3 
	.byte		N01   , Gn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N01   , Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   , Bn3 , v088
	.byte		N02   , Gn4 
	.byte	W24
	.byte	W01
	.byte		N01   , Bn3 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte		N02   , Fn4 
	.byte	W23
	.byte		N01   , Bn3 
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Bn3 , v060
	.byte		N01   , Fn4 
	.byte	W06
	.byte		N02   , Bn3 , v088
	.byte		N02   , Fn4 
	.byte	W12
	.byte		N01   , Bn3 , v108
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Bn3 , v080
	.byte		N01   , Fn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N05   , As3 , v100
	.byte		N05   , En4 
	.byte	W06
	.byte		N02   , Bn3 , v076
	.byte	W06
	.byte		VOL   , 94*gymleaderlazt_FINAL_mvl/mxv
	.byte		N32   , Gn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N05   , Fs4 , v064
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 , v060
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N23   , En4 , v068
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N02   , Cn4 , v108
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Gn4 , v092
	.byte		N02   , Cn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn3 , v100
	.byte		N02   , En4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N02   , Fs4 
	.byte	W06
	.byte		N32   , Ds4 , v060
	.byte		N32   , As4 
	.byte	W36
	.byte		N02   , Cn4 
	.byte		N02   , An4 
	.byte	W06
	.byte		        Dn4 
	.byte		N02   , As4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte		N23   , Cn5 
	.byte	W24
	.byte		N05   , Fn4 , v108
	.byte	W06
	.byte		N02   , As4 , v076
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , Gn4 , v120
	.byte	W06
	.byte		N02   , Cn5 , v088
	.byte	W05
	.byte		N11   , Bn3 
	.byte	W01
	.byte		        Dn3 
	.byte		N68   , Dn5 , v064
	.byte	W32
	.byte	W03
	.byte		N11   , Bn3 , v088
	.byte	W01
	.byte		        Dn3 
	.byte	W03
	.byte		VOL   , 91*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        88*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        80*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        69*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        59*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        43*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        31*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        22*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        15*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        11*gymleaderlazt_FINAL_mvl/mxv
	.byte	W02
	.byte		N11   , Bn3 
	.byte	W01
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		N11   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W23
	.byte		        An3 
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte		N02   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W18
	.byte		N11   , An3 
	.byte	W01
	.byte		        Dn3 
	.byte	W23
	.byte		        An3 
	.byte	W01
	.byte		        Dn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W11
	.byte		        As2 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W36
	.byte		        As2 
	.byte		N11   , Gn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W32
	.byte	W03
	.byte		        As2 
	.byte	W01
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W05
	.byte		        Gn3 
	.byte	W01
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W05
	.byte		        An3 
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte		N30   , Cn4 
	.byte	W01
	.byte		N32   , Gn2 
	.byte		N32   , Ds3 
	.byte	W32
	.byte	W03
	.byte		N01   , Cn4 
	.byte	W01
	.byte		        Gn2 
	.byte		N01   , Ds3 
	.byte	W05
	.byte		        Cn4 
	.byte	W01
	.byte		        Gn2 
	.byte		N01   , Ds3 
	.byte	W06
	.byte		N30   , Dn4 , v068
	.byte	W36
@ 022   ----------------------------------------
	.byte		N01   , Dn4 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Cn3 , v124
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        An2 , v124
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		        En3 , v124
	.byte		N02   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 , v124
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        An2 , v124
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 , v088
	.byte	W12
@ 023   ----------------------------------------
gymleaderlazt_FINAL_7_023:
	.byte		N02   , En3 , v124
	.byte		N02   , Gn3 , v120
	.byte	W12
	.byte		        Fs3 , v124
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N02   , An3 , v088
	.byte	W12
	.byte		        Gn3 , v124
	.byte		N02   , Bn3 , v120
	.byte	W12
	.byte		        Fs3 , v124
	.byte		N02   , An3 
	.byte	W06
	.byte		        En3 
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 , v088
	.byte	W06
	.byte		        En3 , v124
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N02   , Bn3 , v088
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		        Fs3 , v124
	.byte		N02   , An3 , v120
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 , v088
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fs3 , v124
	.byte		N02   , An3 , v120
	.byte	W12
	.byte		N08   , En2 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , En2 
	.byte	W06
	.byte		N02   , Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N08   , Fs2 
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        An2 , v124
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 , v088
	.byte	W12
	.byte		        En3 , v124
	.byte		N02   , Gn3 , v120
	.byte	W12
	.byte		        Cn3 , v124
	.byte		N02   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        An2 , v124
	.byte		N02   , Cn3 , v088
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 , v088
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_7_023
@ 028   ----------------------------------------
	.byte		N02   , Dn3 , v124
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 , v088
	.byte	W12
	.byte		        Fs3 , v124
	.byte		N02   , An3 , v120
	.byte	W12
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Bn2 , v124
	.byte		N02   , Dn3 , v088
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , En3 , v088
	.byte	W06
	.byte		        Dn3 , v124
	.byte		N02   , Fs3 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs3 , v124
	.byte		N02   , An3 , v120
	.byte	W12
	.byte		N23   , Bn2 , v124
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , En4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N01   , Gn3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N05   , Fs3 , v124
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N01   , Gn3 , v080
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N01   , Bn3 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N05   , Fs3 , v124
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N01   , Gn3 , v096
	.byte		N01   , Cn4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gn3 , v124
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Cs4 
	.byte	W06
	.byte		N05   , Fs3 , v124
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N01   , Gn3 , v080
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Cs4 
	.byte	W06
	.byte		N05   , Fs3 , v124
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N01   , Gn3 , v096
	.byte		N01   , Cs4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gn3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N05   , Fs3 , v124
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N01   , Gn3 , v080
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Fs3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v080
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N05   , Fs3 , v124
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N01   , Gn3 , v096
	.byte		N01   , Dn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gn3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 , v092
	.byte		N01   , Dn4 
	.byte	W30
	.byte		N11   , Gn2 , v088
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_7_B1
gymleaderlazt_FINAL_7_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-50
	.byte		VOL   , 92*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gymleaderlazt_FINAL_8:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 64*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 64*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 64*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v+12
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		        c_v-33
	.byte		VOL   , 64*gymleaderlazt_FINAL_mvl/mxv
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
gymleaderlazt_FINAL_8_B1:
	.byte		VOL   , 64*gymleaderlazt_FINAL_mvl/mxv
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		        85*gymleaderlazt_FINAL_mvl/mxv
	.byte		N32   , An3 , v088
	.byte		N32   , En4 , v112
	.byte	W36
	.byte		N04   , Gn3 , v096
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Fn3 , v072
	.byte		N04   , Cs4 , v080
	.byte	W06
	.byte		N22   , En3 , v092
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N04   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v100
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 , v104
	.byte	W06
	.byte		        Fs3 , v112
	.byte	W06
	.byte		N30   , Gn3 , v116
	.byte	W36
	.byte		N01   , Gn2 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Ds3 , v104
	.byte		N02   , An3 
	.byte	W12
	.byte		        Ds3 , v084
	.byte		N02   , An3 
	.byte	W12
	.byte		N01   , Ds3 , v120
	.byte		N01   , An3 , v112
	.byte	W08
	.byte		        Ds3 , v092
	.byte		N01   , An3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Ds3 , v127
	.byte		N01   , An3 
	.byte	W92
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   , As2 , v080
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N22   , Cn4 , v092
	.byte	W24
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N30   , Cn4 
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		N32   
	.byte	W01
	.byte		        Cn4 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N01   , Cn4 , v104
	.byte		N01   , Dn4 , v084
	.byte	W06
	.byte		        Cn4 , v100
	.byte		N01   , Dn4 , v084
	.byte	W06
	.byte		N92   , Bn3 , v092
	.byte	W36
	.byte		VOL   , 80*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        74*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        61*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        56*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        35*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleaderlazt_FINAL_mvl/mxv
	.byte	W42
	.byte		        85*gymleaderlazt_FINAL_mvl/mxv
	.byte	W48
@ 016   ----------------------------------------
	.byte	W12
	.byte		N32   , Gn3 , v100
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Fs3 , v076
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N23   , En3 
	.byte		N23   , Cn4 , v064
	.byte	W24
	.byte		N02   , Cn3 , v112
	.byte		N02   , Gn3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn2 
	.byte		N02   , En3 , v096
	.byte	W06
	.byte		        Cn3 , v112
	.byte		N02   , Fs3 , v096
	.byte	W06
	.byte		N32   , Ds3 , v112
	.byte		N32   , As3 , v116
	.byte	W36
	.byte		N02   , Cn3 , v076
	.byte		N02   , An3 , v116
	.byte	W06
	.byte		        Dn3 , v076
	.byte		N02   , As3 , v116
	.byte	W06
	.byte		N23   , Fn3 , v092
	.byte		N23   , Cn4 , v088
	.byte	W24
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		N02   , As3 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , Gn3 , v116
	.byte	W06
	.byte		N02   , Cn4 , v096
	.byte	W06
	.byte		N72   , Gn3 , v116
	.byte		N72   , Dn4 
	.byte	W06
	.byte		VOL   , 78*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        70*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        68*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        65*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        64*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        58*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        56*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        55*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        53*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        52*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        49*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        47*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        42*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        35*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        32*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        29*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        25*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        21*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        13*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        7*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        4*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        3*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        2*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        0*gymleaderlazt_FINAL_mvl/mxv
	.byte	W03
	.byte		        0*gymleaderlazt_FINAL_mvl/mxv
	.byte	W09
	.byte		        85*gymleaderlazt_FINAL_mvl/mxv
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
gymleaderlazt_FINAL_8_022:
	.byte	W12
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N04   , Gn2 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En3 , v096
	.byte	W12
	.byte		N56   , Dn3 , v108
	.byte	W60
	.byte		N04   , Cn3 , v100
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N56   , Dn3 , v108
	.byte	W60
	.byte		N04   , Fs2 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn3 , v096
	.byte	W12
	.byte		N44   , En3 , v108
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_8_022
@ 027   ----------------------------------------
	.byte		N04   , En3 , v092
	.byte	W12
	.byte		N56   , Dn3 , v104
	.byte	W60
	.byte		N04   , Cn3 , v096
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N56   , Dn3 , v100
	.byte	W60
	.byte		N04   , Bn2 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fs3 , v096
	.byte	W12
	.byte		N80   , En3 , v108
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		N56   , Cn3 , v100
	.byte	W60
	.byte		N04   , Gn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En3 , v092
	.byte	W12
	.byte		N32   , Cs3 , v100
	.byte	W36
	.byte		N22   , En3 , v092
	.byte	W24
	.byte		N04   , An2 , v100
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En3 , v092
	.byte	W12
	.byte		N88   , Dn3 , v100
	.byte	W84
@ 033   ----------------------------------------
	.byte	W12
	.byte		N44   , An2 , v092
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_8_B1
gymleaderlazt_FINAL_8_B2:
	.byte		VOICE , 32
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

gymleaderlazt_FINAL_9:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		VOL   , 56*gymleaderlazt_FINAL_mvl/mxv
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
	.byte		N02   , Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
@ 003   ----------------------------------------
gymleaderlazt_FINAL_9_003:
	.byte		N02   , Dn5 , v084
	.byte	W12
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte		        Dn5 , v084
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Dn5 , v072
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        Dn5 , v108
	.byte	W06
	.byte		        Dn5 , v076
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_9_003
@ 005   ----------------------------------------
	.byte		N02   , Dn5 , v084
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
gymleaderlazt_FINAL_9_B1:
	.byte		VOL   , 59*gymleaderlazt_FINAL_mvl/mxv
	.byte	W84
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
	.byte	W12
	.byte		N68   , En4 , v100
	.byte	W12
	.byte		VOL   , 53*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        28*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*gymleaderlazt_FINAL_mvl/mxv
	.byte	W84
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
	.byte	W12
	.byte		N92   , Dn4 , v096
	.byte		N92   , Fs4 
	.byte	W24
	.byte		VOL   , 60*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
@ 034   ----------------------------------------
	.byte		        24*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*gymleaderlazt_FINAL_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_9_B1
gymleaderlazt_FINAL_9_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 23*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 23*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 23*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

gymleaderlazt_FINAL_10:
	.byte	KEYSH , gymleaderlazt_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlazt_FINAL_mvl/mxv
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
	.byte	W12
gymleaderlazt_FINAL_10_B1:
	.byte		VOICE , 29
	.byte		PAN   , c_v+50
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte	W12
	.byte		N32   , Gn3 , v088
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N92   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N32   , Fn4 
	.byte	W24
@ 008   ----------------------------------------
gymleaderlazt_FINAL_10_008:
	.byte	W12
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N92   , Dn4 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn3 , v076
	.byte	W36
	.byte		N01   , Gn3 , v108
	.byte	W06
	.byte		        Gn3 , v076
	.byte	W06
	.byte		N02   , An3 , v108
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N01   , Cn4 , v084
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Cn4 , v080
	.byte	W08
	.byte		N32   , Gn3 , v088
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N92   , Dn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N92   , Dn4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N76   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W84
	.byte		N23   , Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlazt_FINAL_10_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N32   , Gn3 , v088
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		N92   , Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W72
	.byte		N15   , Fn4 
	.byte	W15
	.byte		        En4 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W16
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N44   
	.byte	W48
	.byte		N32   , An4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		VOICE , 23
	.byte	W03
	.byte		N05   , En4 , v108
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W30
	.byte		N02   , Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Fs4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N44   , Fs4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W06
	.byte		N44   , Bn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   , Gn4 , v127
	.byte	W18
	.byte		        En4 , v108
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W06
	.byte		N44   , An4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , An4 
	.byte	W24
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        An4 
	.byte	W06
	.byte		N44   , Bn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W06
	.byte		N44   , An4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W06
	.byte		N44   , An4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		TIE   , An4 
	.byte	W78
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlazt_FINAL_10_B1
gymleaderlazt_FINAL_10_B2:
	.byte		VOICE , 23
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 36*gymleaderlazt_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

gymleaderlazt_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gymleaderlazt_FINAL_pri	@ Priority
	.byte	gymleaderlazt_FINAL_rev	@ Reverb.

	.word	gymleaderlazt_FINAL_grp

	.word	gymleaderlazt_FINAL_1
	.word	gymleaderlazt_FINAL_2
	.word	gymleaderlazt_FINAL_3
	.word	gymleaderlazt_FINAL_4
	.word	gymleaderlazt_FINAL_5
	.word	gymleaderlazt_FINAL_6
	.word	gymleaderlazt_FINAL_7
	.word	gymleaderlazt_FINAL_8
	.word	gymleaderlazt_FINAL_9
	.word	gymleaderlazt_FINAL_10

	.end
