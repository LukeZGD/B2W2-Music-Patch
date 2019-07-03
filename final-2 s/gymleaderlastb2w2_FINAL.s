	.include "MPlayDef.s"

	.equ	gymleaderlastb2w2_FINAL_grp, voicegroup000
	.equ	gymleaderlastb2w2_FINAL_pri, 0
	.equ	gymleaderlastb2w2_FINAL_rev, 0
	.equ	gymleaderlastb2w2_FINAL_mvl, 85
	.equ	gymleaderlastb2w2_FINAL_key, 0
	.equ	gymleaderlastb2w2_FINAL_tbs, 1
	.equ	gymleaderlastb2w2_FINAL_exg, 0
	.equ	gymleaderlastb2w2_FINAL_cmp, 1

	.section .rodata
	.global	gymleaderlastb2w2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

gymleaderlastb2w2_FINAL_1:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*gymleaderlastb2w2_FINAL_tbs/2
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+8
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , GnM1, v108
	.byte	W06
	.byte		        GnM1, v064
	.byte	W06
	.byte		N56   , Cn2 , v104
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
	.byte		N02   , GnM1, v084
	.byte	W06
	.byte		        GnM1, v056
	.byte	W06
@ 002   ----------------------------------------
	.byte		        GnM1, v072
	.byte	W06
	.byte		        GnM1, v052
	.byte	W06
	.byte		        GnM1, v124
	.byte		N36   , Cn2 
	.byte	W06
	.byte		N02   , GnM1, v076
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
	.byte		N36   , Cn2 
	.byte	W06
	.byte		N02   , GnM1, v076
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
gymleaderlastb2w2_FINAL_1_B1:
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N08   , GnM1, v124
	.byte		N44   , Cn2 , v096
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
gymleaderlastb2w2_FINAL_1_007:
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
	 .word	gymleaderlastb2w2_FINAL_1_007
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
	.byte	W12
	.byte		N02   , GnM1, v044
	.byte		N32   , Cn2 , v088
	.byte	W06
	.byte		N02   , GnM1, v032
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
gymleaderlastb2w2_FINAL_1_011:
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
	 .word	gymleaderlastb2w2_FINAL_1_007
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
	 .word	gymleaderlastb2w2_FINAL_1_007
@ 016   ----------------------------------------
	.byte		N02   , GnM1, v076
	.byte	W06
	.byte		        GnM1, v068
	.byte	W06
	.byte		VOL   , 80*gymleaderlastb2w2_FINAL_mvl/mxv
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
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
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
	.byte		        GnM1, v120
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
	 .word	gymleaderlastb2w2_FINAL_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlastb2w2_FINAL_1_007
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
	 .word	gymleaderlastb2w2_FINAL_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlastb2w2_FINAL_1_007
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
	 .word	gymleaderlastb2w2_FINAL_1_B1
gymleaderlastb2w2_FINAL_1_B2:
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+8
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

gymleaderlastb2w2_FINAL_2:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-9
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+11
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 80*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W72
	.byte		N54   , Fs3 , v088
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N23   , En4 , v112
	.byte	W24
	.byte		N15   , Fs3 , v060
	.byte		N15   , An4 
	.byte	W16
	.byte		        Bn3 
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        En4 
	.byte		N15   , Gn5 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		VOL   , 116*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		N07   , Ds3 , v127
	.byte		N07   , Gs3 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N20   , Ds3 , v064
	.byte		N20   , Gs3 
	.byte		N20   , Cs5 
	.byte	W24
	.byte	W03
	.byte		N07   , Ds3 , v108
	.byte		N07   , Gs3 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N12   , Ds3 , v064
	.byte		N12   , Gs3 
	.byte		N12   , Cs5 
	.byte	W15
	.byte		N02   , Ds3 , v088
	.byte		N02   , Gs3 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Ds3 , v127
	.byte		N02   , Gs3 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N02   , Gs3 
	.byte		N02   , Cs5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N02   , Gs3 , v108
	.byte		N02   , Cs5 
	.byte	W12
	.byte		N07   , Ds3 , v127
	.byte		N07   , Gs3 
	.byte		N07   , Cn5 
	.byte	W09
	.byte		N18   , Ds3 , v064
	.byte		N18   , Gs3 
	.byte		N18   , Cn5 
	.byte	W24
	.byte	W03
	.byte		N07   , Ds3 , v108
	.byte		N07   , Gs3 
	.byte		N07   , Cn5 
	.byte	W09
	.byte		N12   , Ds3 , v060
	.byte		N12   , Gs3 
	.byte		N12   , Cn5 
	.byte	W15
	.byte		N02   , Ds3 , v088
	.byte		N02   , Gs3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		        Ds3 , v127
	.byte		N02   , Gs3 
	.byte		N02   , Cn5 
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N02   , Gs3 
	.byte		N02   , Cn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N02   , Gs3 , v108
	.byte		N02   , Cn5 
	.byte	W12
	.byte		N07   , Ds3 , v127
	.byte		N07   , Gs3 
	.byte		N07   , Cs5 
	.byte	W09
	.byte		N23   , Ds3 , v064
	.byte		N23   , Gs3 
	.byte		N23   , Cs5 
	.byte	W24
	.byte	W03
	.byte		N08   , Ds3 , v120
	.byte		N08   , Gs3 
	.byte		N08   , Cs5 
	.byte	W09
	.byte		N12   , Ds3 , v068
	.byte		N12   , Gs3 
	.byte		N12   , Cs5 
	.byte	W15
	.byte		N02   , Ds3 , v127
	.byte		N02   , Gs3 
	.byte		N02   , Cs5 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Gs3 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		        Ds3 , v092
	.byte		N02   , Gs3 
	.byte		N02   , Cs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Ds3 , v112
	.byte		N02   , Gs3 , v108
	.byte		N02   , Cs5 
	.byte	W12
	.byte		N05   , Ds3 , v127
	.byte		N05   , Gs3 , v084
	.byte		N05   , Gs4 , v127
	.byte	W06
	.byte		        Dn3 , v096
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Ds3 , v127
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W12
	.byte		N08   , Gs2 , v084
	.byte	W12
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N03   , Ds3 , v088
	.byte		N03   , Fs3 , v116
	.byte		N03   , Fs4 , v096
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , Fs3 , v108
	.byte		N03   , Fs4 , v096
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , Fs3 
	.byte		N03   , Fs4 , v096
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , Fs3 , v108
	.byte		N03   , Fs4 , v096
	.byte	W08
	.byte		        Ds3 , v088
	.byte		N03   , Fs3 , v092
	.byte		N03   , Fs4 , v096
	.byte	W04
@ 006   ----------------------------------------
	.byte	W03
	.byte		N07   , Fn3 , v088
	.byte		N07   , Gn3 , v104
	.byte		N07   , Gn4 , v124
	.byte	W09
gymleaderlastb2w2_FINAL_2_B1:
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N32   , Ds2 , v112
	.byte		N32   , Cn3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Gs2 , v088
	.byte		N05   , Ds3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N44   , Cn3 , v108
	.byte		N22   , Gs3 
	.byte		N92   , Ds4 
	.byte	W24
	.byte		N22   , Gn3 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N44   , Gs2 , v108
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W08
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N32   , Cs4 , v112
	.byte		N32   , Fs4 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N05   , Cn4 , v088
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Ds3 , v108
	.byte		N32   , Fn3 
	.byte		N32   , Ds4 , v120
	.byte	W36
	.byte		N05   , Ds3 , v088
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N10   , Cs3 , v104
	.byte		N22   , Gs3 , v068
	.byte	W12
	.byte		N10   , Ds3 , v104
	.byte	W12
	.byte		N08   , En2 , v112
	.byte		N08   , En3 
	.byte		N08   , As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En3 , v028
	.byte		N08   , As3 
	.byte	W10
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		N32   , Cs2 , v116
	.byte		N32   , En3 , v108
	.byte		N32   , Gs3 , v096
	.byte	W36
	.byte		N01   , Cs2 , v124
	.byte		N01   , Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N02   , En3 , v127
	.byte		N02   , As3 
	.byte	W12
	.byte		        En3 , v100
	.byte		N02   , As3 
	.byte	W12
	.byte		N01   , Cs3 , v108
	.byte		N01   , Gs3 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		        Cs3 , v088
	.byte		N01   , Gs3 
	.byte		N01   , Cs4 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Cs3 , v100
	.byte		N01   , Gs3 
	.byte		N01   , Cs4 
	.byte	W08
	.byte		PAN   , c_v-8
	.byte		N32   , Gs2 , v120
	.byte		N32   , Cn3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Cn3 , v104
	.byte		N05   , Ds3 , v092
	.byte		N05   , Cn4 , v104
	.byte	W12
	.byte		N23   , Ds3 , v100
	.byte		N92   , Gs3 , v092
	.byte		N92   , Ds4 , v112
	.byte	W24
	.byte		N23   , Cs3 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N32   , Gs2 , v092
	.byte	W36
	.byte		N15   , Cs3 
	.byte		N15   , Gs3 
	.byte		N15   , Cs4 , v100
	.byte	W15
	.byte		        Fn3 , v092
	.byte	W01
	.byte		        As2 
	.byte		N15   , As3 , v100
	.byte	W16
	.byte		        Cs3 , v092
	.byte		N15   , Cs4 , v100
	.byte	W01
	.byte		        Gs3 , v092
	.byte	W03
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   , As3 , v080
	.byte		N92   , Ds4 , v112
	.byte	W48
	.byte		N15   , Gs3 , v080
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Cs3 , v068
	.byte	W04
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs2 , v127
	.byte		N32   , Ds3 , v100
	.byte		N32   , Gs3 , v127
	.byte	W36
	.byte		N05   , Cn3 , v096
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N76   , Ds3 , v108
	.byte		N76   , Gs3 , v076
	.byte		N76   , Ds4 , v108
	.byte	W36
@ 015   ----------------------------------------
	.byte	W72
	.byte		N23   , Fs3 
	.byte		N23   , Cs4 
	.byte		N23   , Fs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Fn3 , v092
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En3 , v088
	.byte		N05   , Bn3 
	.byte		N05   , En4 
	.byte	W06
	.byte		N44   , Ds3 , v112
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Ds3 , v092
	.byte		N44   , As3 , v064
	.byte		N44   , Ds4 , v096
	.byte	W36
@ 017   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v+35
	.byte	W48
	.byte	W02
	.byte		N02   , As3 , v060
	.byte	W12
	.byte		        As3 , v052
	.byte	W12
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        As3 , v056
	.byte	W07
	.byte		N32   , Cn3 , v100
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		N32   , Gs3 , v127
	.byte	W32
	.byte	W03
	.byte		N05   , Ds3 , v088
	.byte	W01
	.byte		        Cn4 , v108
	.byte	W12
	.byte		N23   , Cn3 , v088
	.byte		N22   , Cn4 , v056
	.byte		N92   , Ds4 , v120
	.byte	W24
	.byte		N23   , As2 , v088
	.byte		N22   , As3 , v056
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v088
	.byte		N22   , Gs3 , v056
	.byte	W24
	.byte		        Ds2 , v088
	.byte		N10   , Ds3 , v056
	.byte	W12
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		N15   , Cs3 
	.byte		N15   , As3 
	.byte		N15   , Fs4 , v104
	.byte	W15
	.byte		        Fn4 
	.byte	W01
	.byte		        Cn3 , v088
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Cs3 
	.byte		N15   , As3 
	.byte		N15   , Fs4 , v104
	.byte	W04
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs2 , v088
	.byte		N32   , Bn3 
	.byte		N32   , Gs4 , v104
	.byte	W36
	.byte		N08   , Bn2 , v088
	.byte		N08   , En4 
	.byte		N08   , Bn4 , v104
	.byte	W12
	.byte		N44   , Gs2 , v088
	.byte		N44   , Bn3 
	.byte		N44   , Gs4 , v104
	.byte	W36
@ 021   ----------------------------------------
	.byte	W12
	.byte		N22   , Cs3 , v088
	.byte		N22   , Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N02   , Cs3 
	.byte		N02   , Gs3 
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N02   , As3 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N04   , Cs3 
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , An3 
	.byte		N04   , An4 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , As3 
	.byte		N04   , As4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , As3 
	.byte		N05   , Cs4 
	.byte		N05   , As4 
	.byte	W12
	.byte		VOICE , 30
	.byte		N05   , Fn3 , v120
	.byte		N05   , Fn4 
	.byte	W18
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N28   , Gs3 
	.byte		N28   , Gs4 
	.byte	W30
	.byte		N02   , Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Fn3 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N11   , Gs3 , v116
	.byte		N11   , Gs4 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W18
	.byte		        Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N05   , Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N44   , Gn3 
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N04   , Ds3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Gn3 
	.byte		N04   , Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W60
@ 026   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte		N05   , Gs4 , v127
	.byte	W18
	.byte		        Fn3 , v120
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N05   , Cn4 
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W18
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W18
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N32   , Gn3 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W12
@ 029   ----------------------------------------
	.byte	W12
	.byte		N05   , An3 
	.byte		N05   , An4 
	.byte	W18
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte		N44   , Cn5 
	.byte	W60
@ 030   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Cs5 
	.byte	W18
	.byte		        Ds4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte	W48
	.byte		N05   , Gn3 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Gs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Cs5 
	.byte	W18
	.byte		        En4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N44   , Dn4 
	.byte		N44   , As4 
	.byte	W60
@ 032   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Dn4 
	.byte		TIE   , As4 
	.byte	W06
	.byte		N92   , Ds4 
	.byte	W84
@ 033   ----------------------------------------
	.byte	W11
	.byte		EOT   , As4 
	.byte	W13
	.byte		N20   , Ds2 , v088
	.byte		N32   , Gs2 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N10   , Dn5 
	.byte	W10
	.byte		VOICE , 39
	.byte	W02
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_2_B1
gymleaderlastb2w2_FINAL_2_B2:
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-9
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

gymleaderlastb2w2_FINAL_3:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+57
	.byte		VOL   , 122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v+58
	.byte		VOL   , 76*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W24
	.byte		TIE   , Gn2 , v108
	.byte	W24
	.byte		N68   , Cs3 , v088
	.byte	W36
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn3 , v112
	.byte	W24
	.byte		N68   , Cs3 , v088
	.byte	W23
	.byte		EOT   , Gn2 
	.byte	W01
	.byte		N15   , Bn3 
	.byte		N15   , An4 
	.byte	W16
	.byte		        En4 
	.byte		N15   , Dn5 , v068
	.byte	W16
	.byte		        An4 
	.byte	W04
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte	W10
	.byte		VOICE , 40
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 114*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N05   , Gs0 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W48
@ 003   ----------------------------------------
gymleaderlastb2w2_FINAL_3_003:
	.byte	W12
	.byte		N05   , Gs0 , v120
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N22   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlastb2w2_FINAL_3_003
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W36
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		VOICE , 60
	.byte		PAN   , c_v+57
	.byte	W02
gymleaderlastb2w2_FINAL_3_B1:
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N05   , Ds3 , v108
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N01   , Ds3 , v088
	.byte		N01   , Gs3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Ds3 , v108
	.byte		N05   , Gs3 
	.byte	W36
	.byte		        Ds3 
	.byte		N05   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N01   , Cs3 , v088
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , Cs3 , v108
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N21   , Gs2 , v076
	.byte		N21   , Ds3 
	.byte	W24
	.byte		N05   , Cs3 , v108
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N05   
	.byte		N05   , As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		N01   , Fn3 , v088
	.byte		N01   , As3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N01   , As3 
	.byte	W06
	.byte		N05   , Fn3 , v108
	.byte		N05   , As3 
	.byte	W36
	.byte		        Cs3 
	.byte		N05   , As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W09
	.byte		VOICE , 40
	.byte	W03
	.byte		N32   , Cs1 , v127
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N08   , Fs1 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N03   , Gn1 
	.byte	W05
	.byte		VOICE , 60
	.byte	W03
	.byte		N05   , Cn3 
	.byte		N05   , Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N01   , Cn3 , v088
	.byte		N01   , Ds3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N01   , Ds3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte		N05   , Ds3 
	.byte		N05   , Cn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N01   , Fs2 , v088
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , Fs2 , v108
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N01   , Fs2 , v088
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , Fs2 , v108
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N04   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N23   , Bn2 , v124
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N14   , En3 
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Cs3 
	.byte		N15   , As3 
	.byte	W16
	.byte		        As2 
	.byte		N15   , Gs3 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs3 , v120
	.byte		N32   , As3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N01   , Cs3 , v127
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W05
	.byte		N32   
	.byte	W01
	.byte		N22   , As2 
	.byte		N22   , En3 , v120
	.byte	W24
	.byte		N03   , Gn3 , v127
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N01   , Ds3 , v120
	.byte		N02   , Cs4 , v127
	.byte		N01   , Ds4 
	.byte	W06
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte		N05   , Cn4 
	.byte	W24
	.byte		N01   , Cn3 , v088
	.byte		N01   , Ds3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N01   , Ds3 
	.byte		N01   , Cn4 
	.byte	W06
	.byte		N05   , Cn3 , v108
	.byte		N05   , Ds3 
	.byte		N05   , Cn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N05   , Ds3 
	.byte		N05   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W09
	.byte		VOICE , 39
	.byte	W03
	.byte		N01   , Fs2 , v088
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , Fs2 , v108
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N01   , Fs2 , v088
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Fs2 , v060
	.byte		N01   , As2 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , Fs2 , v108
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        Fs2 
	.byte		N05   , As2 
	.byte		N05   , Fs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		N01   , Cs3 , v088
	.byte		N01   , Gs3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N05   , Cs3 , v108
	.byte		N05   , Gs3 
	.byte	W36
	.byte		        Cs3 
	.byte		N05   , Gs3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , Cs3 
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N01   , Cs3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , Gs3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte		N02   , As3 
	.byte		N02   , En4 
	.byte	W12
	.byte		        Fs3 , v124
	.byte		N02   , As3 
	.byte		N02   , En4 
	.byte	W12
	.byte		N03   , As3 , v088
	.byte		N03   , En4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , En4 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        As3 
	.byte		N03   , En4 
	.byte	W08
	.byte		N05   , Gs3 , v108
	.byte		N05   , Ds4 , v127
	.byte	W24
	.byte		N01   , Gs3 , v072
	.byte		N01   , Ds4 , v088
	.byte	W06
	.byte		        Gs3 , v048
	.byte		N01   , Ds4 , v060
	.byte	W06
	.byte		N05   , Gs3 , v088
	.byte		N05   , Ds4 , v108
	.byte	W36
	.byte		        Gs3 , v088
	.byte		N05   , Ds4 , v108
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N01   , As2 , v088
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , As2 , v108
	.byte		N05   , Fs3 
	.byte	W24
	.byte		N01   , As2 , v088
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        As2 , v060
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N05   , As2 , v108
	.byte		N05   , Fs3 
	.byte	W24
	.byte		        As2 
	.byte		N05   , Fs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W11
	.byte		        En3 
	.byte	W01
	.byte		        Bn3 , v124
	.byte	W32
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W01
	.byte		        En4 
	.byte	W32
	.byte	W03
	.byte		        Bn3 
	.byte	W01
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W10
	.byte		VOL   , 122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W02
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		N01   , Cs3 
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Ds3 
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        As2 
	.byte		N01   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , Cs4 
	.byte	W06
	.byte		N04   , Ds4 
	.byte		N04   , As4 , v088
	.byte	W06
	.byte		        Dn4 , v108
	.byte		N04   , An4 , v088
	.byte	W06
	.byte		        Ds4 , v108
	.byte		N04   , As4 , v088
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   , Ds4 , v108
	.byte		N05   , As4 
	.byte	W10
	.byte		PAN   , c_v+50
	.byte	W02
	.byte		VOL   , 94*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N05   , Cs3 , v088
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W24
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 , v052
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N05   , Cs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Fn3 , v088
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W24
	.byte		        Gn3 , v068
	.byte		N05   , As3 
	.byte	W06
	.byte		        Ds3 , v056
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gn3 , v127
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N02   , Gs3 , v124
	.byte		N02   , Fn4 
	.byte	W03
	.byte		        Gn3 , v088
	.byte		N02   , Ds4 
	.byte	W03
	.byte		N05   , Fn3 , v120
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Gn3 , v108
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N04   , Cn4 , v127
	.byte		N04   , Gn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Gn3 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N05   , Ds3 , v120
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 , v088
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gn3 , v068
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 , v056
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N06   , Gn3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N06   , Gn3 , v064
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Ds3 , v120
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N02   , Gn3 , v088
	.byte		N02   , Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N05   , Gn3 , v116
	.byte		N05   , As3 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Gs3 , v068
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gs3 , v088
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Gs3 , v064
	.byte		N05   , Cn4 
	.byte	W12
	.byte		        Cn4 , v120
	.byte		N05   , Gs4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn4 , v127
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N02   , Cs4 , v120
	.byte		N02   , Gs4 
	.byte	W06
	.byte		N05   , Gs3 , v088
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N05   , Fn4 
	.byte	W24
	.byte		N11   , Gs3 , v068
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Cs4 , v124
	.byte		N05   , Gs4 
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N01   , Gs3 , v088
	.byte		N01   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N01   , Fn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   , Gs3 , v120
	.byte		N05   , Fn4 
	.byte	W24
	.byte		        As3 , v088
	.byte		N05   , Gn4 
	.byte	W24
	.byte		        As3 , v068
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        As3 , v112
	.byte		N05   , Gn4 , v088
	.byte	W06
	.byte		N02   , Cn4 
	.byte		N02   , Gs4 
	.byte	W03
	.byte		        As3 
	.byte		N02   , Gn4 
	.byte	W03
	.byte		N05   , An3 , v092
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        As3 , v096
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N05   , Gn4 
	.byte		N05   , Cn5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn3 , v088
	.byte		N05   , Cn4 , v112
	.byte		N05   , Gn4 
	.byte	W12
	.byte		        Cn4 , v088
	.byte		N05   , Ds4 , v112
	.byte	W12
	.byte		        Gn3 , v088
	.byte		N05   , Cn4 
	.byte	W24
	.byte		        Cn3 , v068
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Gn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , An3 
	.byte	W24
	.byte		        Cn3 , v068
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 , v088
	.byte		N05   , Fn3 
	.byte	W12
	.byte		        Cn3 , v064
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 , v088
	.byte		N23   , An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N02   , Gs2 , v112
	.byte		N02   , Cs3 
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Cs4 
	.byte	W24
	.byte		        Gs3 , v068
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v112
	.byte		N02   , Cs4 
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N02   , Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Gs3 , v108
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N02   , Dn4 
	.byte	W24
	.byte		        Gs3 , v068
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 , v056
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 , v064
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 , v052
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 , v108
	.byte		N02   , Dn4 
	.byte	W06
	.byte		        Gs3 , v088
	.byte		N02   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gs3 
	.byte		N02   , Dn4 
	.byte	W12
	.byte		        As3 , v108
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v088
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Ds4 
	.byte	W24
	.byte		        As3 , v068
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v056
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v088
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v052
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v064
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v052
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 , v088
	.byte		N02   , Ds4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N28   , Gn3 , v124
	.byte		N28   , Ds4 
	.byte	W36
	.byte		N02   , Gn3 , v088
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Gn3 , v052
	.byte		N02   , Ds4 
	.byte	W06
	.byte		N44   , Gn3 , v124
	.byte		N44   , Ds4 
	.byte	W36
@ 034   ----------------------------------------
	.byte	W10
	.byte		VOICE , 60
	.byte		PAN   , c_v+57
	.byte		VOL   , 112*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_3_B1
gymleaderlastb2w2_FINAL_3_B2:
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 112*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 112*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+57
	.byte		VOL   , 112*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

gymleaderlastb2w2_FINAL_4:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Ds1 , v088
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		TIE   , Ds0 , v124
	.byte	W84
@ 001   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W04
	.byte		N02   , Ds1 , v108
	.byte	W06
	.byte		        Ds1 , v088
	.byte	W06
	.byte		        Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N04   , Ds1 , v120
	.byte	W06
	.byte		        Ds1 , v108
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Ds1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N22   , Gs1 
	.byte	W24
	.byte		N11   , Ds2 , v124
	.byte	W12
	.byte		N22   , Gs1 , v127
	.byte	W24
	.byte		N10   , Ds1 , v084
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N22   , Gs1 , v127
	.byte	W24
	.byte		N10   , Ds1 , v084
	.byte	W12
	.byte		N22   , Gs1 , v127
	.byte	W24
	.byte		N10   , Ds1 , v084
	.byte	W12
	.byte		N22   , Gs1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W24
	.byte		N02   , Ds1 , v084
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N22   , Gs1 , v127
	.byte	W24
	.byte		N05   , Ds1 , v084
	.byte	W12
	.byte		N08   , Gs1 , v127
	.byte	W12
@ 005   ----------------------------------------
	.byte		N05   , Ds1 , v084
	.byte	W12
	.byte		N04   , Ds1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N02   , Gs1 , v084
	.byte	W12
	.byte		N32   , Ds1 , v127
	.byte	W36
	.byte		N03   , Ds1 , v088
	.byte	W08
	.byte		N03   
	.byte	W04
@ 006   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W09
gymleaderlastb2w2_FINAL_4_B1:
	.byte		N24   , Gs0 , v127
	.byte	W36
	.byte		N28   , Gs0 , v112
	.byte	W36
	.byte		N20   , Gn0 , v127
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		N28   , Fs0 
	.byte	W36
	.byte		N19   , Fs0 , v088
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , As0 , v127
	.byte	W36
	.byte	W01
	.byte		N08   , Fs0 , v108
	.byte	W11
	.byte		N20   , Cs1 
	.byte	W24
	.byte		N23   , Ds1 , v092
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N04   , Cs1 , v124
	.byte	W06
	.byte		        Cs1 , v108
	.byte	W06
	.byte		N08   , Fs1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N07   , En1 , v108
	.byte	W20
	.byte		N48   , Gs0 , v120
	.byte	W60
	.byte		N11   , Gs1 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , Cs1 , v127
	.byte	W12
	.byte		N23   , Fs0 
	.byte	W36
	.byte		N08   , Fs0 , v112
	.byte	W24
	.byte		N11   , Fs0 , v124
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N04   , Fs1 , v088
	.byte	W06
	.byte		N23   , En1 , v127
	.byte	W24
	.byte		N10   , Cs1 , v088
	.byte	W12
	.byte		N32   , En1 , v124
	.byte	W36
	.byte		N11   , Cs1 , v108
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N23   , Fs1 , v124
	.byte	W24
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N30   , Fs1 , v120
	.byte	W36
	.byte		N23   , En1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N24   , Gs0 , v127
	.byte	W36
	.byte		        Gs0 , v088
	.byte	W36
	.byte		N22   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Fs0 , v108
	.byte	W36
	.byte		N11   
	.byte	W36
@ 016   ----------------------------------------
	.byte		        Fs0 , v120
	.byte	W12
	.byte		N44   , Ds1 
	.byte	W48
	.byte		N20   , Ds1 , v088
	.byte	W24
	.byte		N10   , Ds1 , v108
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Ds1 , v088
	.byte	W12
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N05   , Ds1 , v088
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N19   , Fs1 , v104
	.byte	W24
	.byte		N03   , Fs1 , v127
	.byte	W08
	.byte		N07   , Ds1 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        As1 
	.byte	W08
	.byte		N11   , Gs1 
	.byte	W36
	.byte		        Gs1 , v088
	.byte	W36
	.byte		        Gs1 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fs1 , v088
	.byte	W36
	.byte		        Fs1 , v112
	.byte	W24
	.byte		N05   , Cs2 , v088
	.byte	W12
@ 020   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Gs1 , v127
	.byte	W36
	.byte		N11   , Gs1 , v088
	.byte	W36
	.byte		        Gs1 , v112
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En1 , v124
	.byte	W24
	.byte		N05   , Gs1 , v092
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N23   , Cs1 , v116
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , As0 
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
@ 025   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N23   , Fn1 , v127
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Cs1 , v120
	.byte	W24
	.byte		N11   , Gs0 , v088
	.byte	W12
	.byte		N05   , Cs1 , v112
	.byte	W24
	.byte		N11   , Gs0 , v088
	.byte	W12
	.byte		N05   , Cs1 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Gs0 , v088
	.byte	W12
	.byte		N23   , Ds1 , v112
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Ds1 , v088
	.byte	W24
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , Ds1 , v112
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N23   , Cn1 , v120
	.byte	W24
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W24
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N23   , Fn1 , v112
	.byte	W24
	.byte		N22   , Cn1 , v100
	.byte	W24
	.byte		        An1 , v092
	.byte	W24
	.byte		        Cn2 , v108
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		N11   , Gs0 , v108
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		        Gs0 
	.byte	W12
	.byte		N08   , Gs1 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N23   , As0 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 , v116
	.byte	W12
	.byte		        Gs1 , v127
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As0 , v120
	.byte	W12
	.byte		N23   , Ds1 , v108
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		N10   , As0 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		N68   , Ds1 , v127
	.byte	W72
	.byte		N02   , Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Ds1 , v124
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_4_B1
gymleaderlastb2w2_FINAL_4_B2:
	.byte		VOICE , 34
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

gymleaderlastb2w2_FINAL_5:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-55
	.byte		VOL   , 103*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 103*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 103*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-50
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W24
	.byte		N23   , En4 , v076
	.byte	W24
	.byte		N15   , An4 , v088
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Gn5 , v072
	.byte	W04
@ 002   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-55
	.byte	W02
	.byte		N05   , Cs4 , v088
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 , v084
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N02   , Ds4 
	.byte	W06
	.byte		        Cs4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v076
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        As4 , v068
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 , v068
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v072
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 , v080
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Ds4 , v088
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 , v084
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 , v080
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v076
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 , v092
	.byte	W06
	.byte		        Ds5 , v096
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 , v100
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 , v108
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , As2 , v127
	.byte		N03   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte		N03   , Cs4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte		N03   , Cs5 
	.byte	W08
	.byte		        As3 
	.byte		N03   , Gn4 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		N02   , Gn3 , v108
	.byte		N02   , Ds4 
	.byte	W08
gymleaderlastb2w2_FINAL_5_B1:
	.byte		N11   , Ds3 , v088
	.byte		N11   , Gs3 
	.byte	W36
	.byte		        Ds3 
	.byte		N11   , Gs3 
	.byte	W36
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W36
	.byte		N10   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N10   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte		N11   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N05   , Fn3 , v060
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N05   , En3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N32   , Cs3 , v124
	.byte		N32   , As3 
	.byte	W36
	.byte		N04   , An3 , v096
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W05
	.byte		N04   , As2 
	.byte		N04   , Gs3 
	.byte	W06
	.byte		N22   , Gs2 
	.byte		N22   , Fn3 , v120
	.byte	W24
	.byte		N08   , En2 
	.byte		N08   , Cs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOL   , 92*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N32   , Cs2 , v096
	.byte		N32   , Gs2 
	.byte		N32   , En3 
	.byte	W36
	.byte		N01   , Cs2 
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W06
	.byte		        Cs2 
	.byte		N01   , Gs2 
	.byte		N01   , En3 
	.byte	W06
	.byte		N02   , Fs3 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte		N02   , Gs3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Cs3 
	.byte		N02   , Gs3 
	.byte	W08
	.byte		N07   , Ds3 , v088
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N22   , Cn3 , v112
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 , v088
	.byte		N11   , Cn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N11   , Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W18
	.byte		N11   
	.byte		N11   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		N28   , Bn2 , v124
	.byte		N28   , En3 
	.byte		N28   , Gs3 
	.byte	W36
	.byte		N11   , Bn2 , v108
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W36
	.byte		N05   , Bn2 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 , v100
	.byte		N05   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds3 , v100
	.byte		N05   , As3 
	.byte	W06
	.byte		N32   , Gs2 , v108
	.byte		N32   , Fs3 
	.byte		N30   , Cs4 , v088
	.byte	W36
	.byte		N01   , Gs2 , v108
	.byte		N01   , Fs3 
	.byte		N01   , Cs4 , v088
	.byte	W06
	.byte		        Gs2 , v108
	.byte		N01   , Fs3 
	.byte		N01   , Cs4 , v088
	.byte	W06
	.byte		N30   , En3 , v124
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs3 , v088
	.byte		N05   , Gs3 , v127
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 101*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N01   , En3 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N01   , En3 
	.byte		N05   , As3 , v088
	.byte		N05   , Gn4 , v127
	.byte	W06
	.byte		N22   , Ds3 , v088
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N01   , Gs4 
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte		N02   , Gs4 
	.byte	W24
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N01   , Gs4 
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte		N02   , Gs4 
	.byte	W24
	.byte		N01   , Cn4 
	.byte		N01   , Gs4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N01   , Gs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N02   , Cn4 , v088
	.byte		N02   , Gs4 
	.byte	W24
	.byte	W01
	.byte		N01   , Cn4 
	.byte		N01   , Fs4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N01   , Fs4 
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte		N02   , Fs4 
	.byte	W23
	.byte		N01   , Cn4 
	.byte		N01   , Fs4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte		N01   , Fs4 
	.byte	W06
	.byte		N02   , Cn4 , v088
	.byte		N02   , Fs4 
	.byte	W12
	.byte		N01   , Cn4 , v108
	.byte		N01   , Fs4 
	.byte	W06
	.byte		        Cn4 , v088
	.byte		N01   , Fs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N05   , Bn3 , v112
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N02   , Cn4 , v084
	.byte	W06
	.byte		VOL   , 103*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N32   , Gs4 , v100
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N05   , Gn4 , v084
	.byte		N05   , Cs5 
	.byte	W06
	.byte		N04   , Fs4 
	.byte		N04   , Cn5 
	.byte	W04
	.byte		N01   , Fs4 
	.byte		N01   , Cn5 
	.byte	W02
	.byte		N23   , Fn4 , v088
	.byte		N23   , Cs5 
	.byte	W24
	.byte		N02   , Cs4 , v127
	.byte		N02   , Gs4 
	.byte	W06
	.byte		        Gs4 , v124
	.byte		N02   , Cs5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs3 , v127
	.byte		N02   , Fn4 
	.byte	W06
	.byte		        Cs4 , v116
	.byte		N02   , Gn4 
	.byte	W06
	.byte		N32   , En4 , v084
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N02   , Cs4 
	.byte		N02   , As4 
	.byte	W06
	.byte		        Ds4 
	.byte		N02   , Bn4 
	.byte	W06
	.byte		N32   , En4 
	.byte		N32   , Cs5 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N02   , En4 , v120
	.byte		N02   , Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte		N02   , Cs5 
	.byte	W06
	.byte		N32   , Gs4 , v068
	.byte		N32   , Ds5 , v048
	.byte	W32
	.byte	W03
	.byte		N11   , Cn4 , v096
	.byte	W01
	.byte		        Ds3 
	.byte	W32
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte		        Ds3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W23
	.byte		        As3 
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte		N02   , Ds3 , v124
	.byte	W06
	.byte		        Ds3 , v096
	.byte	W18
	.byte		N11   , As3 
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte		        As3 
	.byte	W01
	.byte		        Ds3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W11
	.byte		        En3 , v088
	.byte	W01
	.byte		        Gs2 
	.byte	W36
	.byte		N11   
	.byte		N11   , En3 
	.byte	W32
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W01
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte		        Gs3 
	.byte	W01
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W05
	.byte		        As3 
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte		N21   , Cs4 
	.byte	W01
	.byte		N22   , Gs2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte		N04   , Cs4 
	.byte	W06
	.byte		N05   , Gs3 
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N05   , Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N04   , Cs3 , v088
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N11   , Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N02   , Cs3 , v124
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As2 , v124
	.byte		N02   , Cs3 , v088
	.byte	W06
	.byte		        As2 , v060
	.byte		N02   , Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N02   , Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v124
	.byte		N02   , Gs3 , v120
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N02   , Gs3 , v056
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As2 , v124
	.byte		N02   , Cs3 , v088
	.byte	W06
	.byte		        As2 , v060
	.byte		N02   , Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N02   , Fn3 , v032
	.byte	W06
@ 023   ----------------------------------------
gymleaderlastb2w2_FINAL_5_023:
	.byte		N02   , Fn3 , v124
	.byte		N02   , Gs3 , v120
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N02   , Gs3 , v056
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N02   , As3 
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N02   , Gn3 , v032
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N02   , As3 , v088
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N02   , As3 , v032
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N02   , Cn4 , v056
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N02   , As3 
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N02   , As3 
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N02   , Gn3 , v032
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N02   , Cn4 , v088
	.byte	W06
	.byte		        Gs3 , v060
	.byte		N02   , Cn4 , v032
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
gymleaderlastb2w2_FINAL_5_024:
	.byte	W12
	.byte		N02   , Ds3 , v124
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N02   , Ds3 , v032
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N02   , Gn3 , v032
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N02   , As3 , v120
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N02   , Gn3 
	.byte	W06
	.byte		        Cn3 , v124
	.byte		N02   , Ds3 , v088
	.byte	W06
	.byte		        Cn3 , v060
	.byte		N02   , Ds3 , v032
	.byte	W06
	.byte		        Ds3 , v124
	.byte		N02   , Gn3 , v088
	.byte	W06
	.byte		        Ds3 , v060
	.byte		N02   , Gn3 , v032
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte		        Gn3 , v124
	.byte		N02   , As3 , v120
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N08   , Fn2 , v120
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N08   , En2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , Ds2 
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N08   , Dn2 
	.byte		N02   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As2 , v124
	.byte		N02   , Cs3 , v088
	.byte	W06
	.byte		        As2 , v060
	.byte		N02   , Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N02   , Fn3 , v032
	.byte	W06
	.byte		        Fn3 , v124
	.byte		N02   , Gs3 , v120
	.byte	W06
	.byte		        Fn3 , v060
	.byte		N02   , Gs3 , v056
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N02   , Fn3 
	.byte	W06
	.byte		        As2 , v124
	.byte		N02   , Cs3 , v088
	.byte	W06
	.byte		        As2 , v060
	.byte		N02   , Cs3 , v032
	.byte	W06
	.byte		        Cs3 , v124
	.byte		N02   , Fn3 , v088
	.byte	W06
	.byte		        Cs3 , v060
	.byte		N02   , Fn3 , v032
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlastb2w2_FINAL_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlastb2w2_FINAL_5_024
@ 029   ----------------------------------------
	.byte		N02   , Gn3 , v124
	.byte		N02   , As3 , v120
	.byte	W06
	.byte		        Gn3 , v060
	.byte		N02   , As3 , v056
	.byte	W06
	.byte		N23   , Cn3 , v124
	.byte		N23   , An3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte		N23   , Fn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N01   , Gs3 
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Cs4 
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N01   , Gs3 , v080
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cn4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Cs4 
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N01   , Gs3 , v096
	.byte		N01   , Cs4 
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Gs3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N01   , Gs3 , v080
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Cs4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N01   , Gs3 , v096
	.byte		N01   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        Gs3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Ds4 
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Gs3 , v080
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Gs3 , v096
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Gs3 , v124
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Gn3 , v124
	.byte		N01   , Dn4 
	.byte	W06
	.byte		        Gs3 , v080
	.byte		N01   , Ds4 
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N01   , Gs3 , v096
	.byte		N01   , Ds4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Gs3 , v124
	.byte		N01   , Ds4 
	.byte	W06
	.byte		        Gs3 , v092
	.byte		N01   , Ds4 
	.byte	W30
	.byte		N11   , Gs2 , v088
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N10   , An4 , v076
	.byte	W10
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_5_B1
gymleaderlastb2w2_FINAL_5_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-55
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

gymleaderlastb2w2_FINAL_6:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+58
	.byte		VOL   , 116*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 116*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 116*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+4
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N02   , Ds1 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		TIE   , Ds0 
	.byte		TIE   , Ds1 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W01
	.byte		EOT   , Ds0 
	.byte	W01
	.byte		VOL   , 94*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+58
	.byte		N08   , Gs0 
	.byte	W36
	.byte		        Gs0 , v092
	.byte	W36
	.byte		N23   , Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N08   , Gs0 , v124
	.byte	W36
	.byte		        Gs0 , v092
	.byte	W36
	.byte		N23   , Gs0 , v124
	.byte	W03
	.byte		VOL   , 98*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        100*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        106*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        109*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        116*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        120*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		N08   , Gs0 , v127
	.byte	W03
	.byte		VOL   , 94*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W21
	.byte		N02   , Ds1 , v092
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N08   , Gs0 
	.byte	W36
	.byte		N23   , Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N02   , Cn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W12
	.byte		N56   , Fs0 , v127
	.byte	W32
	.byte	W01
	.byte		VOL   , 72*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        76*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        82*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        92*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        114*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        120*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
gymleaderlastb2w2_FINAL_6_B1:
	.byte		VOL   , 122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N22   , Gs1 , v124
	.byte	W36
	.byte		N11   , Gs0 , v127
	.byte	W36
	.byte		N22   , Gn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N44   , Fs1 
	.byte	W48
	.byte		N22   
	.byte	W24
	.byte		N23   , Cs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , As1 , v124
	.byte	W36
	.byte		N10   , Fn1 
	.byte	W12
	.byte		N22   , Ds2 , v084
	.byte	W24
	.byte		N23   , Cs2 , v127
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N08   , En1 , v124
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N03   , En1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v088
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		N07   , En1 , v108
	.byte	W20
	.byte		N11   , Gs1 , v124
	.byte	W12
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W36
	.byte		        Ds1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs1 , v124
	.byte	W12
	.byte		N23   , Fs0 , v127
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N20   , Fs0 
	.byte	W24
	.byte		N10   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N23   , En1 , v124
	.byte	W24
	.byte		N05   , Cs1 , v127
	.byte	W12
	.byte		N24   , En1 
	.byte	W36
	.byte		N23   , Cs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N22   , Fs1 , v124
	.byte	W24
	.byte		N10   , As0 
	.byte	W12
	.byte		N30   , Fs1 
	.byte	W36
	.byte		N23   , En1 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs0 
	.byte	W24
	.byte		        Ds1 , v127
	.byte	W12
	.byte		        Gs0 
	.byte	W36
	.byte		        Ds1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W36
	.byte		        Cs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N36   , Ds2 , v124
	.byte	W36
	.byte	W03
	.byte		N01   , Cs2 
	.byte	W01
	.byte		        Cn2 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        Gn1 
	.byte	W01
	.byte		        Fn1 
	.byte	W02
	.byte		N44   , Ds1 
	.byte	W36
@ 017   ----------------------------------------
	.byte	W12
	.byte		N32   , En1 
	.byte	W36
	.byte		N05   , Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N28   , Fs1 
	.byte	W32
	.byte		N07   , Ds1 , v127
	.byte	W04
@ 018   ----------------------------------------
	.byte	W04
	.byte		        As1 , v124
	.byte	W08
	.byte		N64   , Gs1 
	.byte	W36
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W04
	.byte		        81*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W04
	.byte		        73*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W04
	.byte		        70*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W04
	.byte		        61*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W04
	.byte		        53*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W04
	.byte		        41*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W04
	.byte		        31*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W08
	.byte		        127*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N11   , Ds1 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs1 , v124
	.byte	W12
	.byte		N11   , Cs1 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W36
	.byte		N05   , Cs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N68   , En1 
	.byte	W72
	.byte		N11   , Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N05   , Gs1 , v088
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 , v124
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W09
	.byte		VOL   , 98*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        103*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        105*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        108*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        111*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
@ 022   ----------------------------------------
	.byte		        116*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N05   
	.byte	W03
	.byte		VOL   , 120*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        125*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N23   , Cs1 , v127
	.byte	W24
	.byte		N11   , Gs0 , v088
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W24
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N05   , Cs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N23   , Ds1 , v120
	.byte	W24
	.byte		N11   , As0 , v088
	.byte	W12
	.byte		N05   , Ds1 
	.byte	W24
	.byte		N11   , As0 , v112
	.byte	W12
	.byte		N05   , Ds1 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		N11   , As0 
	.byte	W12
	.byte		N23   , Cn1 , v112
	.byte	W24
	.byte		N11   , Gn0 , v088
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N05   , Cn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N22   , Fn1 , v120
	.byte	W24
	.byte		        En1 , v088
	.byte	W24
	.byte		        Ds1 , v092
	.byte	W24
	.byte		        Dn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs1 , v116
	.byte	W24
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Cs1 , v096
	.byte	W24
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N05   , Cs1 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   , Ds1 , v096
	.byte	W24
	.byte		N11   , As0 , v116
	.byte	W12
	.byte		N05   , Ds1 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , As0 , v104
	.byte	W12
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N11   , Gn0 , v116
	.byte	W12
	.byte		N05   , Cn1 , v076
	.byte	W24
	.byte		N11   , Gn0 , v124
	.byte	W12
	.byte		N05   , Cn1 , v092
	.byte	W12
@ 029   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N23   , Fn0 
	.byte		N23   , Fn1 
	.byte	W24
	.byte		N22   , Cn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		N23   , Cs1 , v120
	.byte	W24
	.byte		N11   , Gs0 , v112
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W24
	.byte		        Gs0 , v120
	.byte	W12
	.byte		N08   , Gs1 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		N11   , Gs0 , v124
	.byte	W12
	.byte		N23   , As0 , v127
	.byte	W24
	.byte		N11   , Fn0 , v120
	.byte	W12
	.byte		        Fn1 , v088
	.byte	W24
	.byte		        Dn1 , v124
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N05   , Ds1 , v088
	.byte	W24
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N08   , Gn1 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N02   , Ds1 
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		N92   , Ds1 , v127
	.byte	W84
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_6_B1
gymleaderlastb2w2_FINAL_6_B2:
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+58
	.byte		VOL   , 122*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

gymleaderlastb2w2_FINAL_7:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v+30
	.byte	W84
@ 001   ----------------------------------------
	.byte	W84
	.byte		VOICE , 42
	.byte	W12
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
gymleaderlastb2w2_FINAL_7_B1:
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte		N32   , As2 , v088
	.byte		N32   , Fn3 , v112
	.byte	W36
	.byte		N04   , Gs2 , v096
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Fs2 , v072
	.byte		N04   , Cs3 , v080
	.byte	W06
	.byte		N22   , Ds2 , v092
	.byte		N22   , Gs2 
	.byte	W36
@ 009   ----------------------------------------
	.byte	W48
	.byte		N01   , Gs2 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , En3 , v104
	.byte		N02   , As3 
	.byte	W12
	.byte		        En3 , v084
	.byte		N02   , As3 
	.byte	W12
	.byte		N01   , En3 , v120
	.byte		N01   , As3 , v112
	.byte	W08
	.byte		        En3 , v092
	.byte		N01   , As3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        En3 , v127
	.byte		N01   , As3 
	.byte	W92
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N44   , En2 , v120
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N15   
	.byte		N15   , Cs3 , v127
	.byte	W16
	.byte		        En2 , v120
	.byte		N15   , As2 , v127
	.byte	W16
	.byte		        Cs2 , v120
	.byte		N15   , Gs2 , v127
	.byte	W04
@ 013   ----------------------------------------
	.byte	W12
	.byte		N30   , Cs3 , v108
	.byte		N30   , Fs3 
	.byte	W36
	.byte		N01   , Cs3 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte		N01   , Fs3 
	.byte	W06
	.byte		N32   , Fs2 
	.byte		N32   , Cs3 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N01   , Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		        Fs2 
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N23   , Cn3 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W72
	.byte		N20   , Fs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N32   , Gs3 , v100
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Gn3 , v076
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N04   , Fs3 
	.byte		N04   , Cn4 
	.byte	W04
	.byte		N01   , Fs3 
	.byte		N01   , Cn4 
	.byte	W02
	.byte		N23   , Fn3 
	.byte		N23   , Cs4 , v064
	.byte	W24
	.byte		N02   , Cs3 , v112
	.byte		N02   , Gs3 
	.byte	W06
	.byte		N02   
	.byte		N02   , Cs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte		N02   , Fn3 , v096
	.byte	W06
	.byte		        Cs3 , v112
	.byte		N02   , Gn3 , v096
	.byte	W06
	.byte		N32   , En3 , v112
	.byte		N32   , Bn3 , v116
	.byte	W36
	.byte		N02   , Cs3 , v076
	.byte		N02   , As3 , v116
	.byte	W06
	.byte		        Ds3 , v076
	.byte		N02   , Bn3 , v116
	.byte	W06
	.byte		N23   , Fs3 , v092
	.byte		N23   , Cs4 , v088
	.byte	W24
	.byte		N05   , Fs3 , v116
	.byte	W06
	.byte		N02   , Bn3 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		N02   , Cs4 , v096
	.byte	W06
	.byte		N72   , Ds3 , v116
	.byte	W06
	.byte		VOL   , 92*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        77*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        72*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        70*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        68*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        64*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        58*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        52*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        17*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        9*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        3*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		        85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W84
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
gymleaderlastb2w2_FINAL_7_022:
	.byte	W12
	.byte		N56   , Cs3 , v100
	.byte	W60
	.byte		N04   , Gs2 , v096
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn3 , v096
	.byte	W12
	.byte		N56   , Ds3 , v108
	.byte	W60
	.byte		N04   , Cs3 , v100
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cs3 , v092
	.byte	W12
	.byte		N56   , Ds3 , v108
	.byte	W60
	.byte		N04   , Gn2 , v096
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds3 , v096
	.byte	W12
	.byte		N44   , Fn3 , v108
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Ds3 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlastb2w2_FINAL_7_022
@ 027   ----------------------------------------
	.byte		N04   , Fn3 , v092
	.byte	W12
	.byte		N56   , Ds3 , v104
	.byte	W60
	.byte		N04   , Cs3 , v096
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W12
	.byte		N56   , Ds3 , v100
	.byte	W60
	.byte		N04   , Cn3 , v096
	.byte	W12
	.byte		        Ds3 , v088
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn3 , v096
	.byte	W12
	.byte		N80   , Fn3 , v108
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte		N56   , Cs3 , v100
	.byte	W60
	.byte		N04   , Gs2 , v092
	.byte	W12
	.byte		        Cs3 , v088
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N32   , Dn3 , v100
	.byte	W36
	.byte		N22   , Fn3 , v092
	.byte	W24
	.byte		N04   , As2 , v100
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Fn3 , v092
	.byte	W12
	.byte		N88   , Ds3 , v100
	.byte	W84
@ 033   ----------------------------------------
	.byte	W12
	.byte		N44   , As2 , v092
	.byte	W48
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_7_B1
gymleaderlastb2w2_FINAL_7_B2:
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+30
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

gymleaderlastb2w2_FINAL_8:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-44
	.byte		VOL   , 105*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 105*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 105*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 36*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-44
	.byte		VOL   , 56*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W84
@ 002   ----------------------------------------
	.byte	W10
	.byte		        105*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W02
	.byte		VOICE , 30
	.byte		N02   , Cs3 , v120
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Gs2 
	.byte		N02   , Gs3 
	.byte	W12
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        As2 
	.byte		N02   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N02   , Ds4 
	.byte	W12
	.byte		        Cn3 
	.byte		N02   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte		N02   , Cs4 
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
gymleaderlastb2w2_FINAL_8_B1:
	.byte		VOL   , 105*gymleaderlastb2w2_FINAL_mvl/mxv
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
	.byte		N68   , Fn4 , v100
	.byte	W12
	.byte		VOL   , 53*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        47*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        46*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        44*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        41*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        34*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        33*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        29*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
@ 023   ----------------------------------------
	.byte		        28*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        26*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W90
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
	.byte		N92   , Ds4 , v096
	.byte		N92   , Gn4 
	.byte	W24
	.byte		VOL   , 60*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        55*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        49*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        45*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        42*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        37*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        35*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        31*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        30*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        27*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
@ 034   ----------------------------------------
	.byte		        24*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		        23*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_8_B1
gymleaderlastb2w2_FINAL_8_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 23*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 23*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-44
	.byte		VOL   , 23*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

gymleaderlastb2w2_FINAL_9:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-38
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 120*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 120*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v088
	.byte	W06
	.byte		N92   , Dn2 , v127
	.byte	W84
@ 001   ----------------------------------------
	.byte	W60
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Gn2 , v064
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N23   , Gn2 
	.byte	W24
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N19   , Gn2 , v127
	.byte	W24
	.byte		N02   , Ds3 , v112
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N22   , Gn2 , v127
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N19   , Gn2 , v120
	.byte	W24
	.byte		N02   , Ds3 
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N23   , Gn2 , v127
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		N19   
	.byte	W24
	.byte		N02   , Ds3 , v120
	.byte	W06
	.byte		        Ds3 , v088
	.byte	W06
	.byte		N22   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , Fn3 , v127
	.byte	W12
	.byte		N11   , Fn2 , v124
	.byte	W12
	.byte		N03   
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W08
	.byte		        Fn2 , v100
	.byte	W08
	.byte		        Fn2 , v127
	.byte	W08
	.byte		        Fn3 , v088
	.byte	W04
@ 006   ----------------------------------------
	.byte	W03
	.byte		N07   , Fn2 , v108
	.byte	W09
gymleaderlastb2w2_FINAL_9_B1:
	.byte		N28   , Gn2 , v127
	.byte	W36
	.byte		        Gn2 , v088
	.byte	W36
	.byte		N21   , Gn2 , v108
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v124
	.byte	W36
	.byte		        Fn2 , v088
	.byte	W24
	.byte		N21   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W36
	.byte		N20   , Gs2 , v088
	.byte	W36
	.byte		N17   , Gs2 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn3 , v104
	.byte	W06
	.byte		N21   , Gs2 , v127
	.byte	W36
	.byte		        Gs2 , v108
	.byte	W36
	.byte		        Gs2 , v120
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W12
	.byte		N48   , Gn2 , v100
	.byte	W60
	.byte		N21   , Gn2 , v088
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N08   , Fn3 , v120
	.byte	W12
	.byte		N21   , Fn2 , v116
	.byte	W36
	.byte		        Fn2 , v088
	.byte	W24
	.byte		N21   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v112
	.byte	W36
	.byte		        Ds2 , v088
	.byte	W36
	.byte		N21   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W36
	.byte		        Fn2 , v088
	.byte	W36
	.byte		N10   , Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N28   , Gn2 , v120
	.byte	W36
	.byte		N22   , Fs2 , v088
	.byte	W36
	.byte		        Fs2 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v088
	.byte	W36
	.byte		        Fn2 , v108
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
	.byte		N44   , Dn2 , v127
	.byte	W48
	.byte		N19   , An2 , v120
	.byte	W24
	.byte		N02   , Dn3 , v124
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
@ 017   ----------------------------------------
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N28   , Dn2 
	.byte	W36
	.byte		N23   , Gs2 , v108
	.byte	W36
	.byte		        Dn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fs2 , v124
	.byte	W36
	.byte		        Fs2 , v108
	.byte	W36
	.byte		        Fs2 , v112
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fn2 , v104
	.byte	W36
	.byte		        Fn2 , v112
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
	.byte		N32   , Gn2 , v127
	.byte	W36
	.byte		N05   , Cn3 , v124
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , Fn2 , v100
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        Fn2 , v127
	.byte	W12
	.byte		N11   , Dn2 , v124
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N23   , Cn2 
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
gymleaderlastb2w2_FINAL_9_023:
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
gymleaderlastb2w2_FINAL_9_024:
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
	.byte		        En3 , v108
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N05   , En3 , v124
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
	 .word	gymleaderlastb2w2_FINAL_9_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	gymleaderlastb2w2_FINAL_9_024
@ 029   ----------------------------------------
	.byte	W12
	.byte		N23   , Bn2 , v124
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N22   , Bn2 , v120
	.byte	W12
@ 030   ----------------------------------------
	.byte	W12
	.byte		        An1 , v124
	.byte	W24
	.byte		N11   , Gn2 , v108
	.byte	W12
	.byte		        Cn3 , v100
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
	.byte		        Cs3 , v116
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
	.byte		N23   , Dn3 , v108
	.byte	W36
	.byte		N02   , Dn3 , v127
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N23   , Dn2 , v124
	.byte	W24
	.byte		N02   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_9_B1
gymleaderlastb2w2_FINAL_9_B2:
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-38
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

gymleaderlastb2w2_FINAL_10:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-58
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 85*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
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
gymleaderlastb2w2_FINAL_10_B1:
	.byte		VOICE , 39
	.byte		PAN   , c_v-58
	.byte		VOL   , 59*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W12
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N92   , Ds4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N32   , Fs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N32   , Gs3 , v076
	.byte	W36
	.byte		N01   , Gs3 , v108
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		N02   , As3 , v108
	.byte	W12
	.byte		        As3 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		N01   , Cs4 , v084
	.byte	W08
	.byte		        Cs4 , v072
	.byte	W08
	.byte		        Cs4 , v080
	.byte	W08
	.byte		N32   , Gs3 , v088
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N92   , Ds4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W72
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        As3 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		N92   , Ds4 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N76   , Ds4 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W84
	.byte		N23   , Fs4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W32
	.byte	W02
	.byte		N60   
	.byte	W36
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N92   , Ds4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W72
	.byte		N15   , Fs4 
	.byte	W15
	.byte		        Fn4 
	.byte	W09
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N44   , Gs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W48
	.byte		N05   , As4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        As4 , v108
	.byte	W12
	.byte		N02   , As4 , v088
	.byte	W06
	.byte		N02   
	.byte	W03
	.byte		VOL   , 68*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 30
	.byte		N05   , Fn4 , v108
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte		N24   , Gs4 
	.byte	W30
	.byte		N02   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W18
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , Ds4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		N44   , Gn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        As4 
	.byte	W06
	.byte		N44   , Cn5 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W24
	.byte		N05   , Gs4 , v127
	.byte	W18
	.byte		        Fn4 , v108
	.byte	W06
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W18
	.byte		        Cn5 
	.byte	W06
	.byte		N44   , As4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N23   , As4 
	.byte	W24
	.byte		N05   , An4 
	.byte	W18
	.byte		        As4 
	.byte	W06
	.byte		N44   , Cn5 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W18
	.byte		        Cn5 
	.byte	W06
	.byte		N44   , As4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W18
	.byte		        Cn5 
	.byte	W06
	.byte		N44   , As4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		TIE   , As4 
	.byte	W78
@ 033   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_10_B1
gymleaderlastb2w2_FINAL_10_B2:
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 68*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 68*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-58
	.byte		VOL   , 68*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

gymleaderlastb2w2_FINAL_11:
	.byte	KEYSH , gymleaderlastb2w2_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-30
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-30
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-36
	.byte		VOL   , 100*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 100*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v-36
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N22   , Cs3 , v076
	.byte	W24
	.byte		        Fs3 , v084
	.byte	W24
	.byte		N14   , Bn3 , v076
	.byte	W16
	.byte		        En4 , v080
	.byte	W16
	.byte		        An4 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		N08   , Cs4 , v100
	.byte	W10
	.byte		PAN   , c_v+52
	.byte	W02
	.byte		N08   , Cs4 , v084
	.byte	W10
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N08   , Cs4 , v064
	.byte	W10
	.byte		PAN   , c_v+52
	.byte	W02
	.byte		N08   , Cs4 , v056
	.byte	W10
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N08   , Cs4 , v044
	.byte	W36
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn4 , v100
	.byte	W10
	.byte		PAN   , c_v+52
	.byte	W02
	.byte		N08   , Cn4 , v084
	.byte	W10
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N08   , Cn4 , v064
	.byte	W10
	.byte		PAN   , c_v+52
	.byte	W02
	.byte		N08   , Cn4 , v056
	.byte	W10
	.byte		PAN   , c_v-40
	.byte	W02
	.byte		N23   , Gs3 , v072
	.byte	W24
	.byte		        Ds3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N10   , Cs4 , v088
	.byte	W10
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		N10   , Cs4 , v060
	.byte	W10
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		N10   , Cs4 , v048
	.byte	W10
	.byte		PAN   , c_v+54
	.byte	W02
	.byte		N10   , Cs4 , v032
	.byte	W10
	.byte		PAN   , c_v-35
	.byte	W36
	.byte	W02
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W12
gymleaderlastb2w2_FINAL_11_B1:
	.byte		PAN   , c_v-35
	.byte		VOL   , 100*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W84
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		N22   , As4 , v084
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N21   , En4 , v108
	.byte	W24
	.byte		        Cs4 , v092
	.byte	W24
	.byte		        Fs4 , v088
	.byte	W24
	.byte		        As4 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		N44   , Cn5 , v084
	.byte	W84
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
	.byte		VOICE , 30
	.byte		VOL   , 61*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-55
	.byte	W06
	.byte		N32   , Ds5 , v116
	.byte	W36
	.byte		N05   , Cn5 , v108
	.byte	W12
	.byte		N92   , Ds5 , v116
	.byte	W36
@ 019   ----------------------------------------
	.byte	W60
	.byte		N15   , Fs5 , v112
	.byte	W15
	.byte		        Fn5 
	.byte	W17
	.byte		        Fs5 , v116
	.byte	W04
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Gs5 
	.byte	W36
	.byte		N08   , Bn5 , v100
	.byte	W12
	.byte		N44   , Gs5 , v116
	.byte	W36
@ 021   ----------------------------------------
	.byte		VOL   , 53*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        44*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        36*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 36
	.byte		VOL   , 119*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N02   , Fn5 , v084
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W07
	.byte		        Gs4 , v056
	.byte	W05
	.byte		        Cs4 , v048
	.byte	W06
	.byte		        Cs5 , v068
	.byte	W06
	.byte		        Gs4 , v076
	.byte	W06
	.byte		        Cs4 , v056
	.byte	W06
	.byte		        Fn3 , v052
	.byte	W06
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        Ds3 , v092
	.byte	W04
	.byte		        Gn3 , v084
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Ds4 , v072
	.byte	W04
	.byte		        Gn4 , v064
	.byte	W04
	.byte		        As4 , v056
	.byte	W04
	.byte		        Ds5 , v052
	.byte	W04
@ 022   ----------------------------------------
	.byte		        Gn5 , v044
	.byte	W04
	.byte		        Gs5 , v040
	.byte	W04
	.byte		        As5 , v036
	.byte	W88
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		N02   , Cn3 , v100
	.byte	W06
	.byte		        Fn3 , v088
	.byte	W06
	.byte		        Gs3 , v076
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Fn4 , v100
	.byte	W06
	.byte		        Gs4 , v080
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte		        Fn5 , v064
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Fn3 , v080
	.byte	W06
	.byte		        Gs3 , v072
	.byte	W06
	.byte		        Cn4 , v084
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Gs4 , v076
	.byte	W03
	.byte		        Cn5 , v064
	.byte	W03
@ 026   ----------------------------------------
	.byte		        Fn5 , v052
	.byte	W03
	.byte		        Gs5 , v040
	.byte	W03
	.byte		        Cn6 , v028
	.byte	W03
	.byte		N44   , Fn6 , v032
	.byte	W84
	.byte	W03
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W12
	.byte		VOICE , 30
	.byte	W84
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W08
	.byte		VOL   , 64*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte	W03
	.byte		VOICE , 8
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N23   , Gn3 , v108
	.byte	W24
	.byte		        Cs4 , v092
	.byte	W24
	.byte		        Gn4 , v100
	.byte	W24
	.byte		        Cs5 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	gymleaderlastb2w2_FINAL_11_B1
gymleaderlastb2w2_FINAL_11_B2:
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		VOL   , 64*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 64*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		VOL   , 64*gymleaderlastb2w2_FINAL_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

gymleaderlastb2w2_FINAL:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	gymleaderlastb2w2_FINAL_pri	@ Priority
	.byte	gymleaderlastb2w2_FINAL_rev	@ Reverb.

	.word	gymleaderlastb2w2_FINAL_grp

	.word	gymleaderlastb2w2_FINAL_1
	.word	gymleaderlastb2w2_FINAL_2
	.word	gymleaderlastb2w2_FINAL_3
	.word	gymleaderlastb2w2_FINAL_4
	.word	gymleaderlastb2w2_FINAL_5
	.word	gymleaderlastb2w2_FINAL_6
	.word	gymleaderlastb2w2_FINAL_7
	.word	gymleaderlastb2w2_FINAL_8
	.word	gymleaderlastb2w2_FINAL_9
	.word	gymleaderlastb2w2_FINAL_10
	.word	gymleaderlastb2w2_FINAL_11

	.end
