
; ASM FILE data\battles\global\battlemapheaders.asm :
; 0x2704E..0x2751A : Battle map headers relative pointer table
rpt_MapHeaders:

        dc.w rpt_Chapter1-rpt_MapHeaders ; Chapter 1
        dc.w rpt_Chapter2-rpt_MapHeaders ; Chapter 2
        dc.w rpt_Chapter3-rpt_MapHeaders ; Chapter 3
        dc.w rpt_Chapter4-rpt_MapHeaders ; Chapter 4
        dc.w rpt_Chapter5-rpt_MapHeaders ; Chapter 5
        dc.w rpt_Chapter6-rpt_MapHeaders ; Chapter 6
        dc.w rpt_Chapter7-rpt_MapHeaders ; Chapter 7
        dc.w rpt_Chapter8-rpt_MapHeaders ; Chapter 8
        dc.w rpt_Chapter9-rpt_MapHeaders ; Chapter 9
		
rpt_Chapter1:
		; Chapter 1
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter1_Region0-rpt_MapHeaders ; Region 0
        dc.w rpt_Chapter1_Region1-rpt_MapHeaders ; Region 1
        dc.w rpt_Chapter1_Region2-rpt_MapHeaders ; Region 2
        dc.w $0000 ; Region 3
        dc.w $0000 ; Region 4
        dc.w $0000 ; Region 5
        dc.w rpt_Chapter1_Region6-rpt_MapHeaders ; Region 6
		
rpt_Chapter1_Region6:
        dc.w $1FD6 ; 1.6
        dc.w rpt_Chapter1_Region0_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter1_Region0:
        dc.w $2144 ; 1.0
        dc.w rpt_Chapter1_Region0_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w rpt_Chapter1_Region0_Version1-rpt_MapHeaders ; Version 1
        dc.w rpt_Chapter1_Region0_Version2-rpt_MapHeaders ; Version 2
		
rpt_Chapter1_Region0_Version1:
        dc.w $22B1 ; 1.0.1
        dc.w $0000
        dc.w BattleCombatants_1_2_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_1_2_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_1_2_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_1_3_Allies-rpt_MapHeaders ; ally locations
        dc.w BattlePositions_1_2_Allies-rpt_MapHeaders
        dc.w BattlePositions_1_2_Allies-rpt_MapHeaders
        dc.w loc_29F64-rpt_MapHeaders
		
rpt_Chapter1_Region0_Version2:
        dc.w $2316 ; 1.0.2
        dc.w $0000
        dc.w BattleCombatants_1_3_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_1_3_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_1_3_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_1_3_Allies-rpt_MapHeaders ; ally locations
        dc.w BattlePositions_1_2_Allies-rpt_MapHeaders
        dc.w BattlePositions_1_2_Allies-rpt_MapHeaders
        dc.w loc_29F64-rpt_MapHeaders
		
rpt_Chapter1_Region0_Default:
        dc.w $0000 ; 1.0.-1 & 1.6.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_1_3_Allies-rpt_MapHeaders ; ally locations
        dc.w BattlePositions_1_2_Allies-rpt_MapHeaders
        dc.w loc_29F73-rpt_MapHeaders
        dc.w loc_29F64-rpt_MapHeaders
		
rpt_Chapter1_Region1:
        dc.w $0A76 ; 1.1
        dc.w rpt_Chapter1_Region1_Default-rpt_MapHeaders ; Version -1
        dc.w rpt_Chapter1_Region1_Version0-rpt_MapHeaders ; Version 0
		
rpt_Chapter1_Region1_Version0:
        dc.w $0AEC ; 1.1.0
        dc.w $0000
        dc.w BattleCombatants_1_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_1_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_1_1_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_1_1_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter1_Region1_Default:
        dc.w $0000 ; 1.1.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_1_1_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter1_Region2:
        dc.w $0BF4 ; 1.2
        dc.w rpt_Chapter1_Region2_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w $0000 ; Version 2
        dc.w rpt_Chapter1_Region2_Version3-rpt_MapHeaders ; Version 3
		
rpt_Chapter1_Region2_Version3:
        dc.w $0D00 ; 1.2.3
        dc.w $0000
        dc.w BattleCombatants_1_4_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_1_4_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_1_4_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_1_4_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter1_Region2_Default:
        dc.w $0000 ; 1.2.-1 & all.-1.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_1_4_Allies-rpt_MapHeaders ; ally locations
        
rpt_Chapter1_Default:
		dc.w $09F0 ; all.-1
        dc.w rpt_Chapter1_Region2_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter2:
		; Chapter 2
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter2_Region0-rpt_MapHeaders ; Region 0
        dc.w rpt_Chapter2_Region1-rpt_MapHeaders ; Region 1
        dc.w rpt_Chapter2_Region2-rpt_MapHeaders ; Region 2
        dc.w rpt_Chapter2_Region3-rpt_MapHeaders ; Region 3
        dc.w rpt_Chapter2_Region4-rpt_MapHeaders ; Region 4
        dc.w rpt_Chapter2_Region5-rpt_MapHeaders ; Region 5
		
rpt_Chapter2_Region0:
        dc.w $2350 ; 2.0
        dc.w rpt_Chapter2_Region0_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter2_Region1:
        dc.w $2466 ; 2.1
        dc.w rpt_Chapter2_Region0_Default-rpt_MapHeaders ; Version -1
        dc.w $00C8 ; Version 0
		
rpt_Chapter2_Region2:
        dc.w $25CC ; 2.2
        dc.w rpt_Chapter2_Region0_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter2_Region1_Version0:
        dc.w $2579 ; 2.1.0
        dc.w $0000
        dc.w BattleCombatants_2_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_2_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_2_1_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_2_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2A2D3-rpt_MapHeaders
        dc.w loc_2A2D6-rpt_MapHeaders
		
rpt_Chapter2_Region0_Default:
        dc.w $0000 ; 2.0.-1 & 2.1.-1 & 2.2.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_2_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2A2D3-rpt_MapHeaders
        dc.w loc_2A2D6-rpt_MapHeaders
		
rpt_Chapter2_Region3:
        dc.w $0D58 ; 2.3
        dc.w rpt_Chapter2_Region3_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w rpt_Chapter2_Region3_Version1-rpt_MapHeaders ; Version 1
		
rpt_Chapter2_Region3_Version1:
        dc.w $0DF0 ; 2.3.1
        dc.w $0000
        dc.w BattleCombatants_2_2_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_2_2_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_2_2_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_2_2_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter2_Region3_Default:
        dc.w $0000 ; 2.3.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_2_2_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter2_Region4:
        dc.w $2D20 ; 2.4
        dc.w rpt_Chapter2_Region4_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w rpt_Chapter2_Region4_Version2-rpt_MapHeaders ; Version 2
		
rpt_Chapter2_Region4_Version2:
        dc.w $2DFE ; 2.4.2
        dc.w $0000
        dc.w BattleCombatants_2_3_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_2_3_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_2_3_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_2_3_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter2_Region4_Default:
        dc.w $0000 ; 2.4.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_2_3_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter2_Region5:
        dc.w $0E20 ; 2.5
        dc.w rpt_Chapter2_Region5_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w $0000 ; Version 2
		
        dc.w rpt_Chapter2_Region5_Version3-rpt_MapHeaders ; Version 3
		
rpt_Chapter2_Region5_Version3:
        dc.w $0E5B ; 2.5.3
        dc.w $0000
        dc.w BattleCombatants_2_4_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_2_4_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_2_4_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_2_4_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter2_Region5_Default:
        dc.w $0000 ; 2.5.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_2_4_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter3:
		; Chapter 3
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter3_Region0-rpt_MapHeaders ; Region 0
        dc.w rpt_Chapter3_Region1-rpt_MapHeaders ; Region 1
        dc.w rpt_Chapter3_Region2-rpt_MapHeaders ; Region 2
		
rpt_Chapter3_Region0:
        dc.w $26E2 ; 3.0
        dc.w rpt_Chapter3_Region0_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w rpt_Chapter3_Region0_Version1-rpt_MapHeaders ; Version 1
		
rpt_Chapter3_Region0_Version1:
        dc.w $27E4 ; 3.0.1
        dc.w $0000
        dc.w BattleCombatants_3_2_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_3_2_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_3_2_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_3_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2A7E7-rpt_MapHeaders
		
rpt_Chapter3_Region0_Default:
        dc.w $0000 ; 3.0.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_3_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2A7E7-rpt_MapHeaders
		
rpt_Chapter3_Region1:
        dc.w $0E62 ; 3.1
        dc.w rpt_Chapter3_Region1_Default-rpt_MapHeaders ; Version -1
        dc.w rpt_Chapter3_Region1_Version0-rpt_MapHeaders ; Version 0
		
rpt_Chapter3_Region1_Version0:
        dc.w $0F2D ; 3.1.0
        dc.w $0000
        dc.w BattleCombatants_3_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_3_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_3_1_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_3_1_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter3_Region1_Default:
        dc.w $0000 ; 3.1.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
        dc.w $3654 ; ally locations
		
rpt_Chapter3_Region2:
        dc.w $0F66 ; 3.2
        dc.w rpt_Chapter3_Region2_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w rpt_Chapter3_Region2_Version2-rpt_MapHeaders ; Version 2
		
rpt_Chapter3_Region2_Version2:
        dc.w $0FE8 ; 3.2.2
        dc.w $0000
        dc.w BattleCombatants_3_3_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_3_3_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_3_3_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_3_3_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter3_Region2_Default:
        dc.w $0000 ; 3.2.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_3_3_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter4:
		; Chapter 4
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter4_Region0-rpt_MapHeaders ; Region 0
        dc.w rpt_Chapter4_Region1-rpt_MapHeaders ; Region 1
        dc.w rpt_Chapter4_Region2-rpt_MapHeaders ; Region 2
        dc.w rpt_Chapter4_Region3-rpt_MapHeaders ; Region 3
        dc.w rpt_Chapter4_Region4-rpt_MapHeaders ; Region 4
        dc.w rpt_Chapter4_Region5-rpt_MapHeaders ; Region 5
        dc.w rpt_Chapter4_Region1-rpt_MapHeaders ; Region 6
		
rpt_Chapter4_Region0:
        dc.w $281E ; 4.0
        dc.w rpt_Chapter4_Region0_Default-rpt_MapHeaders ; Version -1
        dc.w rpt_Chapter4_Region0_Version0-rpt_MapHeaders ; Version 0
		
rpt_Chapter4_Region0_Version0:
        dc.w $28B8 ; 4.0.0
        dc.w $0000
        dc.w BattleCombatants_4_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_4_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_4_1_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_4_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2AA43-rpt_MapHeaders
        dc.w loc_2AA46-rpt_MapHeaders
		
rpt_Chapter4_Region1:
        dc.w $281E ; 4.1 & 4.6
        dc.w rpt_Chapter4_Region0_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter4_Region0_Default:
        dc.w $0000 ; 4.0.-1 & 4.1.-1 & 4.6.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_4_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2AA43-rpt_MapHeaders
        dc.w loc_2AA46-rpt_MapHeaders
		
rpt_Chapter4_Region2:
        dc.w $103C ; 4.2
        dc.w rpt_Chapter4_Region2_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w rpt_Chapter4_Region2_Version1-rpt_MapHeaders ; Version 1
		
rpt_Chapter4_Region2_Version1:
        dc.w $114A ; 4.2.1
        dc.w $0000
        dc.w BattleCombatants_4_2_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_4_2_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_4_2_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_4_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2AB9B-rpt_MapHeaders
        dc.w loc_2AB9B-rpt_MapHeaders
		
rpt_Chapter4_Region3:
        dc.w $118E ; 4.3
        dc.w rpt_Chapter4_Region2_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter4_Region4:
        dc.w $129E ; 4.4
        dc.w rpt_Chapter4_Region2_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter4_Region2_Default:
        dc.w $0000 ; 4.2.-1 & 4.3.-1 & 4.4.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_4_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2AB9B-rpt_MapHeaders
        dc.w loc_2AB9E-rpt_MapHeaders
		
rpt_Chapter4_Region5:
        dc.w $13AE ; 4.5
        dc.w rpt_Chapter4_Region5_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w rpt_Chapter4_Region5_Version2-rpt_MapHeaders ; Version 2
		
rpt_Chapter4_Region5_Version2:
        dc.w $140C ; 4.5.2
        dc.w $0000
        dc.w BattleCombatants_4_3_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_4_3_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_4_3_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_4_3_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter4_Region5_Default:
        dc.w $0000 ; 4.5.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_4_3_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter5:
		; Chapter 5
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter5_Region0-rpt_MapHeaders ; Region 0
        dc.w rpt_Chapter5_Region1-rpt_MapHeaders ; Region 1
        dc.w rpt_Chapter5_Region2-rpt_MapHeaders ; Region 2
        dc.w rpt_Chapter5_Region3-rpt_MapHeaders ; Region 3
		
rpt_Chapter5_Region0:
        dc.w $281E ; 5.0
        dc.w rpt_Chapter5_Region0_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter5_Region0_Default:
        dc.w $0000 ; 5.0.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w loc_2BEDA-rpt_MapHeaders ; ally locations
        dc.w loc_2BEDD-rpt_MapHeaders
        dc.w loc_2BEE0-rpt_MapHeaders
		
rpt_Chapter5_Region1:
        dc.w $141E ; 5.1
        dc.w rpt_Chapter5_Region1_Default-rpt_MapHeaders ; Version -1
        dc.w rpt_Chapter5_Region1_Version0-rpt_MapHeaders ; Version 0
		
rpt_Chapter5_Region1_Version0:
        dc.w $14B5 ; 5.1.0
        dc.w $0000
        dc.w BattleCombatants_5_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_5_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_5_1_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_5_1_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter5_Region1_Default:
        dc.w $0000 ; 5.1.-1 & 5.3.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_5_1_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter5_Region2:
        dc.w $1526 ; 5.2
        dc.w rpt_Chapter5_Region2_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w rpt_Chapter5_Region2_Version1-rpt_MapHeaders ; Version 1
		
rpt_Chapter5_Region2_Version1:
        dc.w $15D2 ; 5.2.1
        dc.w $0000
        dc.w BattleCombatants_5_2_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_5_2_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_5_2_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_5_2_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter5_Region2_Default:
        dc.w $0000 ; 5.2.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_5_2_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter5_Region3:
        dc.w $141E ; 5.3
        dc.w rpt_Chapter5_Region1_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w rpt_Chapter5_Region3_Version2-rpt_MapHeaders ; Version 2
		
rpt_Chapter5_Region3_Version2:
        dc.w $14ED ; 5.3.2
        dc.w $0000
        dc.w BattleCombatants_5_3_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_5_3_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_5_3_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_5_3_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter6:
		; Chapter 6
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter6_Region0-rpt_MapHeaders ; Region 0
        dc.w rpt_Chapter6_Region0-rpt_MapHeaders ; Region 1
        dc.w rpt_Chapter6_Region2-rpt_MapHeaders ; Region 2
        dc.w rpt_Chapter6_Region3-rpt_MapHeaders ; Region 3
		
rpt_Chapter6_Region0:
        dc.w $291A ; 6.0 & 6.1
        dc.w rpt_Chapter6_Region0_Default-rpt_MapHeaders ; Version -1
        dc.w rpt_Chapter6_Region0_Version0-rpt_MapHeaders ; Version 0
        dc.w $0000 ; Version 1
        dc.w rpt_Chapter6_Region0_Version2-rpt_MapHeaders ; Version 2
		
rpt_Chapter6_Region0_Default:
        dc.w $0000 ; 6.0.-1 & 6.1.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_6_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B0FF-rpt_MapHeaders
        dc.w loc_2B118-rpt_MapHeaders
		
rpt_Chapter6_Region0_Version0:
        dc.w $29ED ; 6.0.0 & 6.1.0
        dc.w $FFE8
        dc.w BattleCombatants_6_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_6_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_6_1_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_6_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B0FF-rpt_MapHeaders
        dc.w loc_2B118-rpt_MapHeaders
		
rpt_Chapter6_Region0_Version2:
        dc.w $2A2E ; 6.0.2 & 6.1.2
        dc.w $0000
        dc.w BattleCombatants_6_3_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_6_3_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_6_3_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_6_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B0FF-rpt_MapHeaders
        dc.w loc_2B118-rpt_MapHeaders
		
rpt_Chapter6_Region2:
        dc.w $1624 ; 6.2
        dc.w rpt_Chapter6_Region2_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w rpt_Chapter6_Region2_Version1-rpt_MapHeaders ; Version 1
		
rpt_Chapter6_Region2_Default:
        dc.w $0000 ; 6.2.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_6_2_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter6_Region2_Version1:
        dc.w $173B ; 6.2.1
        dc.w $0000
        dc.w BattleCombatants_6_2_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_6_2_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_6_2_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_6_2_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter6_Region3:
        dc.w $1784 ; 6.3
        dc.w rpt_Chapter6_Region3_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w $0000 ; Version 2
        dc.w rpt_Chapter6_Region3_Version3-rpt_MapHeaders ; Version 3
		
rpt_Chapter6_Region3_Default:
        dc.w $0000 ; 6.3.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_6_4_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter6_Region3_Version3:
        dc.w $1862 ; 6.3.3
        dc.w $0000
        dc.w BattleCombatants_6_4_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_6_4_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_6_4_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_6_4_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter7:
		; Chapter 7
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter7_Region0-rpt_MapHeaders ; Region 0
        dc.w rpt_Chapter7_Region1-rpt_MapHeaders ; Region 1
        dc.w rpt_Chapter7_Region2-rpt_MapHeaders ; Region 2
        dc.w rpt_Chapter7_Region3-rpt_MapHeaders ; Region 3
		
rpt_Chapter7_Region0:
        dc.w $2B8E ; 7.0
        dc.w rpt_Chapter7_Region0_Default-rpt_MapHeaders ; Version -1
        dc.w rpt_Chapter7_Region0_Version0-rpt_MapHeaders ; Version 0
		
rpt_Chapter7_Region1:
        dc.w $2A6E ; 7.1
        dc.w rpt_Chapter7_Region0_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w $0000 ; Version 2
        dc.w rpt_Chapter7_Region1_Version3-rpt_MapHeaders ; Version 3
		
rpt_Chapter7_Region0_Default:
        dc.w $0000 ; 7.0.-1 & 7.1.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_7_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B5B3-rpt_MapHeaders
		
rpt_Chapter7_Region0_Version0:
        dc.w $2C73 ; 7.0.0
        dc.w $0000
        dc.w BattleCombatants_7_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_7_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_7_1_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_7_1_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B5B3-rpt_MapHeaders
		
rpt_Chapter7_Region1_Version3:
        dc.w $2B55 ; 7.1.3
        dc.w $0000
        dc.w BattleCombatants_7_4_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_7_4_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_7_4_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_7_4_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B5B3-rpt_MapHeaders
		
rpt_Chapter7_Region2:
        dc.w $18A4 ; 7.2
        dc.w rpt_Chapter7_Region2_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w rpt_Chapter7_Region2_Version1-rpt_MapHeaders ; Version 1
		
rpt_Chapter7_Region2_Default:
        dc.w $0000 ; 7.2.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_7_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B691-rpt_MapHeaders
		
rpt_Chapter7_Region2_Version1:
        dc.w $1947 ; 7.2.1
        dc.w $0000
        dc.w BattleCombatants_7_2_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_7_2_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_7_2_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_7_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B691-rpt_MapHeaders
		
rpt_Chapter7_Region3:
        dc.w $1998 ; 7.3
        dc.w rpt_Chapter7_Region3_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w rpt_Chapter7_Region3_Version2-rpt_MapHeaders ; Version 2
		
rpt_Chapter7_Region3_Default:
        dc.w $0000 ; 7.3.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_7_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2B691-rpt_MapHeaders
		
rpt_Chapter7_Region3_Version2:
        dc.w $1A18 ; 7.3.2
        dc.w $0000
        dc.w BattleCombatants_7_3_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_7_3_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_7_3_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_7_3_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter8:
		; Chapter 8
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter8_Region0-rpt_MapHeaders ; Region 0
        dc.w rpt_Chapter8_Region1-rpt_MapHeaders ; Region 1
        dc.w rpt_Chapter8_Region2-rpt_MapHeaders ; Region 2
        dc.w rpt_Chapter8_Region3-rpt_MapHeaders ; Region 3
        dc.w rpt_Chapter8_Region4-rpt_MapHeaders ; Region 4
        dc.w rpt_Chapter8_Region5-rpt_MapHeaders ; Region 5
        dc.w rpt_Chapter8_Region6-rpt_MapHeaders ; Region 6
        dc.w rpt_Chapter8_Region7-rpt_MapHeaders ; Region 7
        dc.w rpt_Chapter8_Region8-rpt_MapHeaders ; Region 8
		
rpt_Chapter8_Region0:
        dc.w $2CAA ; 8.0
        dc.w rpt_Chapter8_Region0_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter8_Region0_Default:
        dc.w $0000 ; 8.0.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w loc_2BBE4-rpt_MapHeaders ; ally locations
        dc.w loc_2BBE7-rpt_MapHeaders
        dc.w loc_2BBEA-rpt_MapHeaders
        dc.w loc_2BBED-rpt_MapHeaders
		
rpt_Chapter8_Region1:
        dc.w $1A28 ; 8.1
        dc.w rpt_Chapter8_Region1_Default-rpt_MapHeaders ; Version -1
        dc.w rpt_Chapter8_Region1_Version0-rpt_MapHeaders ; Version 0
		
rpt_Chapter8_Region1_Version0:
        dc.w $1AB9 ; 8.1.0
        dc.w $0000
        dc.w BattleCombatants_8_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_8_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_8_1_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_8_1_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter8_Region2:
        dc.w $1AD4 ; 8.2
        dc.w rpt_Chapter8_Region1_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w rpt_Chapter8_Region2_Version1-rpt_MapHeaders ; Version 1
		
rpt_Chapter8_Region1_Default:
        dc.w $0000 ; 8.1.-1 & 8.2.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_8_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2BB23-rpt_MapHeaders
		
rpt_Chapter8_Region2_Version1:
        dc.w $1B76 ; 8.2.1
        dc.w $0000
        dc.w BattleCombatants_8_2_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_8_2_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_8_2_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_8_2_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2BB23-rpt_MapHeaders
		
rpt_Chapter8_Region3:
        dc.w $0B7A ; 8.3
        dc.w rpt_Chapter8_Region3_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter8_Region8:
        dc.w $0B02 ; 8.8
        dc.w rpt_Chapter8_Region3_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter8_Region3_Default:
        dc.w $0000 ; 8.3.-1 & 8.8.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w loc_2BED4-rpt_MapHeaders ; ally locations
        dc.w loc_2BED7-rpt_MapHeaders
		
rpt_Chapter8_Region4:
        dc.w $1BAE ; 8.4
        dc.w rpt_Chapter8_Region4_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w rpt_Chapter8_Region4_Version2-rpt_MapHeaders ; Version 2
		
rpt_Chapter8_Region4_Default:
        dc.w $0000 ; 8.4.-1 &8.5.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_8_3_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2BBEF-rpt_MapHeaders
		
rpt_Chapter8_Region5:
        dc.w $1C9A ; 8.5
        dc.w rpt_Chapter8_Region4_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter8_Region4_Version2:
        dc.w $1C66 ; 8.4.2
        dc.w $0000
        dc.w BattleCombatants_8_3_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_8_3_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_8_3_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_8_3_Allies-rpt_MapHeaders ; ally locations
        dc.w loc_2BBEF-rpt_MapHeaders
		
rpt_Chapter8_Region6:
        dc.w $1D58 ; 8.6
        dc.w rpt_Chapter8_Region6_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w $0000 ; Version 2
        dc.w rpt_Chapter8_Region6_Version3-rpt_MapHeaders ; Version 3
		
rpt_Chapter8_Region6_Default:
        dc.w $0000 ; 8.6.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_8_4_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter8_Region6_Version3:
        dc.w $1E53 ; 8.6.3
        dc.w $0000
        dc.w BattleCombatants_8_4_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_8_4_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_8_4_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_8_4_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter8_Region7:
        dc.w $1E9E ; 8.7
        dc.w rpt_Chapter8_Region7_Default-rpt_MapHeaders ; Version -1
        dc.w $0000 ; Version 0
        dc.w $0000 ; Version 1
        dc.w $0000 ; Version 2
        dc.w $0000 ; Version 3
        dc.w rpt_Chapter8_Region7_Version4-rpt_MapHeaders ; Version 4
		
rpt_Chapter8_Region7_Default:
        dc.w $0000 ; 8.7.-1
        dc.w $0000
        dc.w $0000 ; enemyCombatants
        dc.w $0000 ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_8_5_Allies-rpt_MapHeaders ; ally locations
		
rpt_Chapter8_Region7_Version4:
        dc.w $1FA3 ; 8.7.4
        dc.w $0000
        dc.w BattleCombatants_8_5_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_8_5_Enemies-rpt_MapHeaders ; enemy locations
        dc.w BattleAI_8_5_Enemies-rpt_MapHeaders ; enemy AI
		
        dc.w BattlePositions_8_5_Allies-rpt_MapHeaders ; ally locations
		
		; Chapter 9
rpt_Chapter9:
        dc.w rpt_Chapter1_Default-rpt_MapHeaders ; Region -1
        dc.w rpt_Chapter9_Region0-rpt_MapHeaders ; Region 0
		
rpt_Chapter9_Region0:
        dc.w $2E28 ; 9.0
        dc.w rpt_Chapter9_Region0_Default-rpt_MapHeaders ; Version -1
		
rpt_Chapter9_Region0_Default:
        dc.w $0000 ; 9.0.-1
        dc.w $0000
        dc.w BattleCombatants_9_1_Enemies-rpt_MapHeaders ; enemyCombatants
        dc.w BattlePositions_9_1_Enemies-rpt_MapHeaders ; enemy locations
        dc.w $0000 ; enemy AI
		
        dc.w BattlePositions_9_1_Allies-rpt_MapHeaders ; ally locations
