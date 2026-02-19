
; ASM FILE data\stats\battles\global\battledata.asm :
; 0x29EA4..0x2BF85 : Position/enemy/ai data for battles

; Syntax allyPosition    x, y
;        enemyPosition   x, y, [SPAWN_]enum, # of spawns
;        enemyCombatant  [ENEMY_]enum, [ITEM_]enum, [ITEM_]enum, [SPELL_]enum
;        battleCommand   [REGION_]bitfield, [COMMAND_]enum, parameter 1, parameter 2

table_BattleData:

        ; Battle 0
BattlePositions_1_1_Allies:
        numberAllies  7
        allyPosition   8, 17
        allyPosition   9, 17
        allyPosition   7, 18
        allyPosition   8, 18
        allyPosition   9, 18
        allyPosition   7, 19
        allyPosition   8, 19
		align
        
        ; Battle 0  0x29EB3
BattleCombatants_1_1_Enemies:
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        dc.b $FF
        
        ; Battle 0
BattlePositions_1_1_Enemies:
        numberEnemies 8
        enemyPosition 8, 8, REGION_0, 1
        enemyPosition 9, 5, REGION_0, 1
        enemyPosition 6, 5, REGION_0, 1
        enemyPosition 3, 6, REGION_0, 1
        enemyPosition 12, 6, REGION_0, 1
        enemyPosition 9, 9, REGION_0, 1
        enemyPosition 7, 7, REGION_0, 1
        enemyPosition 11, 6, REGION_0, 1
        
        ; Battle 0 AI
BattleAI_1_1_Enemies
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 8, 4
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 7, 5
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 8, 5
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 7, 6
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 8, 6
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 9, 10
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 8, 10
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 10, 9
        dc.b $FF
        
        
        ; Battle 1
BattlePositions_1_2_Allies:
        numberAllies  9
        allyPosition   26, 24
        allyPosition   25, 23
        allyPosition   26, 23
        allyPosition   25, 22
        allyPosition   26, 22
        allyPosition   25, 21
        allyPosition   26, 21
        allyPosition   25, 24
        allyPosition   25, 25
        
        ; Battle 2
BattlePositions_1_3_Allies:
        numberAllies  9
        allyPosition   9, 23
        allyPosition   11, 21
        allyPosition   11, 22
        allyPosition   11, 23
        allyPosition   10, 22
        allyPosition   10, 23
        allyPosition   9, 24
        allyPosition   8, 23
        allyPosition   8, 24
        
        
loc_29F64:
        dc.b 7
		dc.b 21, 7
		dc.b 20, 7
		dc.b 22, 7
		dc.b 23, 7
		dc.b 20, 6
		dc.b 20, 5
		dc.b 20, 4
		
loc_29F73:
        dc.b 1
		dc.b 30, 25
		align

        
        ; Battle 1  ; 0x29F76
BattleCombatants_1_2_Enemies:
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        enemyCombatant GOBLIN, SHORT_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 00 FF 021D 00FF
        dc.b $FF
        
        ; Battle 1
BattlePositions_1_2_Enemies:
        numberEnemies 11
        enemyPosition 16, 17, REGION_0, 1
        enemyPosition 16, 16, REGION_0, 1
        enemyPosition 11, 22, REGION_0, 1
        enemyPosition 19, 17, REGION_0, 1
        enemyPosition 20, 17, REGION_0, 1
        enemyPosition 19, 16, REGION_0, 1
        enemyPosition 20, 16, REGION_0, 1
        enemyPosition 21, 16, REGION_0, 1
        enemyPosition 27, 17, REGION_0, 1
        enemyPosition 27, 18, REGION_0, 1
        enemyPosition 28, 18, REGION_0, 1
        
        ; Battle 1 AI
BattleAI_1_2_Enemies:
        dc.b $2
        battleCommand REGION_3|REGION_4, MOVE_TO, 12, 20
        battleCommand REGION_1|REGION_2, MOVE_TO, 16, 16
        dc.b $2
        battleCommand REGION_3|REGION_4, MOVE_TO, 12, 22
        battleCommand REGION_1|REGION_2, MOVE_TO, 16, 17
        dc.b $2
        battleCommand REGION_4, MOVE_TO, 12, 21
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 11, 21
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 25, 12
        battleCommand REGION_1, MOVE_TO, 21, 14
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 26, 12
        battleCommand REGION_1, MOVE_TO, 22, 14
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 25, 12
        battleCommand REGION_1, MOVE_TO, 21, 13
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 26, 12
        battleCommand REGION_1, MOVE_TO, 22, 13
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 25, 13
        battleCommand REGION_1, MOVE_TO, 23, 13
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 25, 12
        battleCommand REGION_1, MOVE_TO, 28, 14
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 25, 13
        battleCommand REGION_1, MOVE_TO, 27, 15
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 26, 12
        battleCommand REGION_1, MOVE_TO, 28, 15
        dc.b $FF
		align
        
        
        ; Battle 2  ; 0x2A054
BattleCombatants_1_3_Enemies:
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        dc.b $FF
        
        ; Battle 2
BattlePositions_1_3_Enemies:
        numberEnemies  15
        enemyPosition 21, 18, REGION_0, 1
        enemyPosition 20, 17, REGION_0, 1
        enemyPosition 8, 6, REGION_0, 1
        enemyPosition 9, 5, REGION_0, 1
        enemyPosition 10, 6, REGION_0, 1
        enemyPosition 20, 6, REGION_0, 1
        enemyPosition 20, 5, REGION_0, 1
        enemyPosition 18, 4, REGION_0, 1
        enemyPosition 17, 5, REGION_0, 1
        enemyPosition 17, 6, REGION_0, 1
        enemyPosition 11, 11, REGION_0, 1
        enemyPosition 10, 13, REGION_0, 1
        enemyPosition 9, 14, REGION_0, 1
        enemyPosition 13, 14, REGION_0, 1
        enemyPosition 16, 14, REGION_0, 1
        
        ; Battle 2 AI
BattleAI_1_3_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 8, 6
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 9, 5
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 10, 6
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 20, 6
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 20, 5
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 18, 4
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 17, 5
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 17, 6
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        
        ; Battle 3
BattlePositions_1_4_Allies:
        numberAllies  10
        allyPosition   6, 28
        allyPosition   5, 28
        allyPosition   7, 28
        allyPosition   4, 29
        allyPosition   5, 29
        allyPosition   6, 29
        allyPosition   7, 29
        allyPosition   5, 30
        allyPosition   6, 30
        allyPosition   7, 30
		align
        
        ; Battle 3  ; 0x2A14F
BattleCombatants_1_4_Enemies:
        enemyCombatant CAIN, SWORD_OF_DARKNESS|EQUIPPED, NOTHING, NOTHING|LV_4   ; 39 FF 0225 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant RUNE_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4 ; 02 FF 0228 00FF
        enemyCombatant SNIPER, WOODEN_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4      ; 07 FF 023B 00FF
        enemyCombatant SNIPER, WOODEN_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4      ; 07 FF 023B 00FF
        enemyCombatant DARK_MAGE_2, WOODEN_STAFF|EQUIPPED, SHIELD_RING, BLAZE|LV_2 ; 15 49 0235 000B
        dc.b $FF
        
        ; Battle 3
BattlePositions_1_4_Enemies:
        numberEnemies  17
        enemyPosition 16, 2, REGION_15, 1
        enemyPosition 15, 255, REGION_15, 1
        enemyPosition 21, 15, REGION_0, 1
        enemyPosition 20, 12, REGION_0, 1
        enemyPosition 15, 13, REGION_0, 1
        enemyPosition 16, $10, REGION_0, 1
        enemyPosition 20, $12, REGION_0, 1
        enemyPosition 21, $12, REGION_0, 1
        enemyPosition 22, $12, REGION_0, 1
        enemyPosition 23, $12, REGION_0, 1
        enemyPosition 12, $4, REGION_0, 1
        enemyPosition 13, $4, REGION_0, 1
        enemyPosition 14, $4, REGION_0, 1
        enemyPosition 15, $4, REGION_0, 1
        enemyPosition 16, $4, REGION_0, 1
        enemyPosition 18, $4, REGION_0, 1
        enemyPosition 17, $4, REGION_0, 1
        
        ; Battle 3 AI
BattleAI_1_4_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $C5, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $BE, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $B7, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $B0, $FF
        dc.b $4
        battleCommand REGION_4, MOVE_TO, 18, 14
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 20, 18
        battleCommand REGION_1, MOVE_TO, 19, 22
        dc.b $4
        battleCommand REGION_4, MOVE_TO, 19, 14
        battleCommand REGION_2, MOVE_TO, 21, 18
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 20, 22
        dc.b $4
        battleCommand REGION_4, MOVE_TO, 20, 14
        battleCommand REGION_2, MOVE_TO, 22, 18
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 21, 22
        dc.b $4
        battleCommand REGION_4, MOVE_TO, 21, 14
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 21, 17
        battleCommand REGION_1, MOVE_TO, 20, 21
        dc.b $3
        battleCommand REGION_2|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 18, 5
        battleCommand REGION_1, MOVE_TO, 14, 9
        dc.b $4
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 14, 9
        battleCommand REGION_3, MOVE_TO, 17, 5
        battleCommand REGION_1, MOVE_TO, 13, 9
        dc.b $4
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 15, 9
        battleCommand REGION_3, MOVE_TO, 20, 5
        battleCommand REGION_1, MOVE_TO, 16, 9
        dc.b $3
        battleCommand REGION_2|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 19, 5
        battleCommand REGION_1, MOVE_TO, 15, 9
        dc.b $3
        battleCommand REGION_3|REGION_4, MOVE_TO, 20, 15
        battleCommand REGION_2, MOVE_TO, 19, 11
        battleCommand REGION_1, MOVE_TO, 17, 5
        dc.b $3
        battleCommand REGION_3|REGION_4, MOVE_TO, 22, 15
        battleCommand REGION_2, MOVE_TO, 19, 13
        battleCommand REGION_1, MOVE_TO, 17, 7
        dc.b $3
        battleCommand REGION_3|REGION_4, MOVE_TO, 21, 15
        battleCommand REGION_2, MOVE_TO, 19, 12
        battleCommand REGION_1, MOVE_TO, 17, 6
        dc.b $FF
        
loc_2A2AF:
        aiPath &
            20, 12, &
            15, 13, &
            16, 16, &
            21, 15
        dc.b $F7
        dc.b $FF
        dc.b $FF
        dc.b $FF
        
        
        ; Battle 4
BattlePositions_2_1_Allies:
        numberAllies  11
        allyPosition   26, 28
        allyPosition   25, 28
        allyPosition   24, 26
        allyPosition   24, 27
        allyPosition   24, 28
        allyPosition   24, 29
        allyPosition   26, 26
        allyPosition   26, 27
        allyPosition   26, 29
        allyPosition   27, 29
        allyPosition   28, 29
        
loc_2A2D3:
        dc.b 1
        dc.b 4, 4
		
loc_2A2D6:
        dc.b 1
        dc.b 27, 10
		align
        
        ; Battle 4  ; 0x2A2D9
BattleCombatants_2_1_Enemies:
        enemyCombatant DARK_MAGE_2, WOODEN_STAFF|EQUIPPED, NOTHING, BLAZE|LV_2   ; 15 49 0235 00FF
        enemyCombatant DARK_MAGE_2, WOODEN_STAFF|EQUIPPED, NOTHING, BLAZE|LV_2   ; 15 49 0235 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        enemyCombatant DARK_MAGE_2, WOODEN_STAFF|EQUIPPED, NOTHING, BLAZE|LV_2   ; 15 49 0235 00FF
        enemyCombatant SNIPER, WOODEN_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4      ; 07 FF 023B 00FF
        enemyCombatant SNIPER, WOODEN_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4      ; 07 FF 023B 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        enemyCombatant DARK_DWARF, HAND_AXE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 05 FF 0230 00FF
        dc.b $FF
        
        ; Battle 4
BattlePositions_2_1_Enemies:
        numberEnemies  16
        enemyPosition 6, 4, REGION_0, 1
        enemyPosition 4, 5, REGION_0, 1
        enemyPosition 6, 5, REGION_0, 1
        enemyPosition 8, 5, REGION_0, 1
        enemyPosition 7, 7, REGION_0, 1
        enemyPosition 4, 7, REGION_0, 1
        enemyPosition 11, 10, REGION_0, 1
        enemyPosition 13, 11, REGION_0, 1
        enemyPosition 9, 12, REGION_0, 1
        enemyPosition 15, 8, REGION_0, 1
        enemyPosition 6, 11, REGION_0, 1
        enemyPosition 7, 18, REGION_0, 1
        enemyPosition 16, 9, REGION_0, 1
        enemyPosition 12, 22, REGION_0, 1
        enemyPosition 13, 23, REGION_0, 1
        enemyPosition 12, 24, REGION_0, 1
        
        ; Battle 4 AI
BattleAI_2_1_Enemies:
        dc.b $2
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 6, 4
        dc.b $3
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 5, 6
        battleCommand REGION_1|REGION_2, MOVE_TO, 4, 5
        dc.b $3
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 7, 4
        battleCommand REGION_1|REGION_2, MOVE_TO, 6, 5
        dc.b $3
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 6, 5
        battleCommand REGION_1|REGION_2, MOVE_TO, 8, 5
        dc.b $3
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 6, 6
        battleCommand REGION_1|REGION_2, MOVE_TO, 7, 7
        dc.b $3
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 5, 7
        battleCommand REGION_1|REGION_2, MOVE_TO, 4, 7
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 11, 10
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 11
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 9, 12
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $39, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $32, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $2B, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $24, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 12, 22
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 23
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 12, 24
        dc.b $FF
        
loc_2A400:
        aiPath &
            11, 13, &
            9, 14, &
            11, 17, &
            13, 14
        dc.b $F7
        dc.b $FF
        dc.b $FF
        
        
        ; Battle 5
BattlePositions_2_2_Allies:
        numberAllies  12
        allyPosition   6, 14
        allyPosition   7, 15
        allyPosition   7, 16
        allyPosition   5, 14
        allyPosition   6, 15
        allyPosition   6, 16
        allyPosition   4, 14
        allyPosition   5, 15
        allyPosition   5, 16
        allyPosition   4, 15
        allyPosition   4, 16
        allyPosition   3, 15
		align
        
        ; Battle 5  ; 0x2A425
BattleCombatants_2_2_Enemies:
        enemyCombatant SKELETON_3, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 47 FF 021E 00FF
        enemyCombatant DARK_MAGE_2, WOODEN_STAFF|EQUIPPED, NOTHING, BLAZE|LV_2   ; 15 49 0235 00FF
        enemyCombatant DARK_MAGE_2, WOODEN_STAFF|EQUIPPED, NOTHING, BLAZE|LV_2   ; 15 49 0235 00FF
        enemyCombatant DARK_MAGE_2, WOODEN_STAFF|EQUIPPED, NOTHING, BLAZE|LV_2   ; 15 49 0235 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant DARK_MAGE_2, WOODEN_STAFF|EQUIPPED, NOTHING, BLAZE|LV_2   ; 15 49 0235 00FF
        enemyCombatant SNIPER, WOODEN_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4      ; 07 FF 023B 00FF
        enemyCombatant SNIPER, WOODEN_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4      ; 07 FF 023B 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 5
BattlePositions_2_2_Enemies:
        numberEnemies  15
        enemyPosition 24, 6, REGION_0, 1
        enemyPosition 23, 5, REGION_0, 1
        enemyPosition 24, 5, REGION_0, 1
        enemyPosition 25, 5, REGION_0, 1
        enemyPosition 21, 16, REGION_0, 1
        enemyPosition 20, 17, REGION_0, 1
        enemyPosition 22, 17, REGION_0, 1
        enemyPosition 19, 18, REGION_0, 1
        enemyPosition 21, 18, REGION_0, 1
        enemyPosition 14, 11, REGION_0, 1
        enemyPosition 14, 12, REGION_0, 1
        enemyPosition 14, 13, REGION_0, 1
        enemyPosition 13, 14, REGION_0, 1
        enemyPosition 7, 12, REGION_0, 1
        enemyPosition 8, 13, REGION_0, 1
        
        ; Battle 5 AI
BattleAI_2_2_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 24, 4
        dc.b $2
        battleCommand REGION_4, MOVE_TO, 23, 7
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 23, 5
        dc.b $2
        battleCommand REGION_4, MOVE_TO, 24, 7
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 24, 5
        dc.b $2
        battleCommand REGION_4, MOVE_TO, 23, 6
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 25, 5
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 17, 11
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 16, 12
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 17, 13
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 18, 12
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 19, 12
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4, MOVE_TO, 12, 12
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 13, 12
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 13, 13
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4, MOVE_TO, 11, 12
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, MOVE_TO, 12, 12
        battleCommand REGION_1, MOVE_TO, 7, 12
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, MOVE_TO, 12, 12
        battleCommand REGION_1, MOVE_TO, 8, 13
        dc.b $FF
        
        dc.b $FF
        
        
        ; Battle 6
BattlePositions_2_3_Allies:
        numberAllies  12
        allyPosition   15, 23
        allyPosition   14, 21
        allyPosition   15, 21
        allyPosition   16, 21
        allyPosition   17, 21
        allyPosition   14, 22
        allyPosition   15, 22
        allyPosition   16, 22
        allyPosition   17, 22
        allyPosition   16, 23
        allyPosition   15, 24
        allyPosition   16, 24
		align
        
        ; Battle 6  ; 0x2A535
BattleCombatants_2_3_Enemies:
        enemyCombatant MISHAELA, NOTHING, NOTHING, NOTHING|LV_4                  ; 36 FF 00FF 00FF
        enemyCombatant MARIONETTE, NOTHING, NOTHING, FREEZE|LV_3                 ; 24 8A 00FF 00FF
        enemyCombatant DIRE_CLOWN, NOTHING, NOTHING, NOTHING|LV_4                ; 20 FF 00FF 00FF
        enemyCombatant DIRE_CLOWN, NOTHING, NOTHING, NOTHING|LV_4                ; 20 FF 00FF 00FF
        enemyCombatant EVIL_PUPPET, NOTHING, NOTHING, FREEZE|LV_1                ; 1F 0A 00FF 00FF
        enemyCombatant MANNEQUIN, NOTHING, NOTHING, NOTHING|LV_4                 ; 1E FF 00FF 00FF
        enemyCombatant EVIL_PUPPET, NOTHING, NOTHING, FREEZE|LV_1                ; 1F 0A 00FF 00FF
        enemyCombatant EVIL_PUPPET, NOTHING, NOTHING, FREEZE|LV_1                ; 1F 0A 00FF 00FF
        enemyCombatant MANNEQUIN, NOTHING, NOTHING, NOTHING|LV_4                 ; 1E FF 00FF 00FF
        enemyCombatant MANNEQUIN, NOTHING, NOTHING, NOTHING|LV_4                 ; 1E FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        enemyCombatant GIANT_BAT, NOTHING, NOTHING, NOTHING|LV_4                 ; 18 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 6
BattlePositions_2_3_Enemies:
        numberEnemies  13
        enemyPosition 16, 8, REGION_15, 1
        enemyPosition 15, 8, REGION_0, 1
        enemyPosition 13, 9, REGION_0, 1
        enemyPosition 17, 9, REGION_0, 1
        enemyPosition 12, 12, REGION_0, 1
        enemyPosition 16, 12, REGION_0, 1
        enemyPosition 19, 12, REGION_0, 1
        enemyPosition 10, 20, REGION_0, 1
        enemyPosition 10, 21, REGION_0, 1
        enemyPosition 11, 20, REGION_0, 1
        enemyPosition 25, 14, REGION_0, 1
        enemyPosition 26, 15, REGION_0, 1
        enemyPosition 25, 16, REGION_0, 1
        
        ; Battle 6 AI
BattleAI_2_3_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 15, 8
        dc.b $2
        battleCommand REGION_2, MOVE_TO, 14, 9
        battleCommand REGION_1, MOVE_TO, 13, 9
        dc.b $2
        battleCommand REGION_2, MOVE_TO, 16, 9
        battleCommand REGION_1, MOVE_TO, 17, 9
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 12, 12
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 16, 12
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 19, 12
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        dc.b $FF
        
        
        ; Battle 7
BattlePositions_2_4_Allies:
        numberAllies  12
        allyPosition   7, 6
        allyPosition   7, 11
        allyPosition   6, 11
        allyPosition   6, 12
        allyPosition   8, 12
        allyPosition   7, 12
        allyPosition   6, 13
        allyPosition   8, 13
        allyPosition   7, 13
        allyPosition   6, 14
        allyPosition   8, 14
        allyPosition   7, 14
		align
        
        ; Battle 7  ; 0x2A60F
BattleCombatants_2_4_Enemies:
        enemyCombatant DARKSOL, NOTHING, NOTHING, NOTHING|LV_4                   ; 32 FF 00FF 00FF
        enemyCombatant GHOUL, NOTHING, NOTHING, NOTHING|LV_4                     ; 41 FF 00FF 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        enemyCombatant ZOMBIE_2, NOTHING, NOTHING, NOTHING|LV_4                  ; 3F FF 00FF 00FF
        enemyCombatant ZOMBIE_2, NOTHING, NOTHING, NOTHING|LV_4                  ; 3F FF 00FF 00FF
        enemyCombatant ZOMBIE_2, NOTHING, NOTHING, NOTHING|LV_4                  ; 3F FF 00FF 00FF
        enemyCombatant ZOMBIE_2, NOTHING, NOTHING, NOTHING|LV_4                  ; 3F FF 00FF 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        enemyCombatant ZOMBIE_1, NOTHING, NOTHING, NOTHING|LV_4                  ; 14 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 7
BattlePositions_2_4_Enemies:
        numberEnemies  11
        enemyPosition 8, 11, REGION_14, 1
        enemyPosition 3, 7, REGION_0, 1
        enemyPosition 6, 7, REGION_0, 1
        enemyPosition 2, 8, REGION_0, 1
        enemyPosition 4, 7, REGION_0, 1
        enemyPosition 10, 7, REGION_0, 1
        enemyPosition 11, 7, REGION_0, 1
        enemyPosition 9, 8, REGION_0, 1
        enemyPosition 11, 8, REGION_0, 1
        enemyPosition 3, 10, REGION_0, 1
        enemyPosition 11, 10, REGION_0, 1
        
        ; Battle 7 AI
BattleAI_2_4_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, $3, $7
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        dc.b $FF
        
        
        ; Battle 8
BattlePositions_3_1_Allies:
        numberAllies  12
        allyPosition   6, 3
        allyPosition   5, 5
        allyPosition   6, 5
        allyPosition   4, 4
        allyPosition   5, 4
        allyPosition   6, 4
        allyPosition   7, 4
        allyPosition   8, 4
        allyPosition   4, 3
        allyPosition   5, 3
        allyPosition   7, 3
        allyPosition   8, 3
		align
        
        ; Battle 8  ; 0x2A6BB
BattleCombatants_3_1_Enemies:
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4     ; 09 FF 0231 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2    ; 16 4A 0237 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, NOTHING, HEAL|LV_1   ; 0B 00 0238 00FF
        enemyCombatant DARK_MAGE_1, POWER_STAFF|EQUIPPED, SHIELD_RING, BLAZE|LV_2; 0A 49 0238 000B
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, NOTHING, HEAL|LV_1   ; 0B 00 0238 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, NOTHING, HEAL|LV_1   ; 0B 00 0238 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        enemyCombatant DARK_ELF, STEEL_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4     ; 08 FF 023C 00FF
        enemyCombatant DARK_ELF, STEEL_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4     ; 08 FF 023C 00FF
        enemyCombatant DARK_MAGE_1, POWER_STAFF|EQUIPPED, SHIELD_RING, BLAZE|LV_2; 0A 49 0238 000B
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, NOTHING, HEAL|LV_1   ; 0B 00 0238 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 22 FF 021E 00FF
        dc.b $FF
        
        ; Battle 8
BattlePositions_3_1_Enemies:
        numberEnemies  16
        enemyPosition 10, 23, REGION_0, 1
        enemyPosition 8, 10, REGION_0, 1
        enemyPosition 8, 16, REGION_0, 1
        enemyPosition 7, 16, REGION_0, 1
        enemyPosition 14, 19, REGION_0, 1
        enemyPosition 16, 20, REGION_0, 1
        enemyPosition 17, 19, REGION_0, 1
        enemyPosition 18, 20, REGION_0, 1
        enemyPosition 15, 16, REGION_0, 1
        enemyPosition 18, 17, REGION_0, 1
        enemyPosition 14, 6, REGION_0, 1
        enemyPosition 15, 6, REGION_0, 1
        enemyPosition 17, 11, REGION_0, 1
        enemyPosition 17, 12, REGION_0, 1
        enemyPosition 10, 11, REGION_0, 1
        enemyPosition 10, 25, REGION_0, 1
        
        ; Battle 8 AI
BattleAI_3_1_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 11, 23
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $3
        battleCommand REGION_4|REGION_5, MOVE_TO, 10, 23
        battleCommand REGION_3, MOVE_TO, 8, 21
        battleCommand REGION_1|REGION_2, MOVE_TO, 8, 16
        dc.b $3
        battleCommand REGION_4|REGION_5, MOVE_TO, 10, 24
        battleCommand REGION_3, MOVE_TO, 8, 21
        battleCommand REGION_1|REGION_2, MOVE_TO, 7, 16
        dc.b $2
        battleCommand REGION_3|REGION_4|REGION_5, MOVE_TO, 14, 21
        battleCommand REGION_1|REGION_2, MOVE_TO, 14, 19
        dc.b $2
        battleCommand REGION_3|REGION_4|REGION_5, MOVE_TO, 14, 20
        battleCommand REGION_1|REGION_2, MOVE_TO, 16, 20
        dc.b $2
        battleCommand REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 17, 16
        dc.b $2
        battleCommand REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 18, 16
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2|REGION_3, MOVE_TO, 17, 15
        battleCommand REGION_1, MOVE_TO, 15, 16
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2|REGION_3, MOVE_TO, 18, 15
        battleCommand REGION_1, MOVE_TO, 18, 17
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 17, 8
        battleCommand REGION_1|REGION_2, MOVE_TO, 14, 6
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 18, 9
        battleCommand REGION_1|REGION_2, MOVE_TO, 15, 6
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 17, 9
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 17, 10
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 10, 25
        dc.b $FF
        
        
        ; Battle 9
BattlePositions_3_2_Allies:
        numberAllies  12
        allyPosition   17, 26
        allyPosition   17, 27
        allyPosition   18, 26
        allyPosition   18, 27
        allyPosition   17, 28
        allyPosition   18, 28
        allyPosition   19, 26
        allyPosition   19, 27
        allyPosition   17, 29
        allyPosition   18, 29
        allyPosition   20, 28
        allyPosition   20, 27
        
loc_2A7E7:
        dc.b 1
        dc.b 23, 2
		align
        
        ; Battle 9  ; 0x2A7EA
BattleCombatants_3_2_Enemies:
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, MEDICAL_HERB, NOTHING|LV_4     ; 22 FF 021E 0000
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, MEDICAL_HERB, NOTHING|LV_4     ; 22 FF 021E 0000
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, MEDICAL_HERB, NOTHING|LV_4     ; 22 FF 021E 0000
        enemyCombatant DARK_ELF, STEEL_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4             ; 08 FF 023C 00FF
        enemyCombatant DARK_ELF, STEEL_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4             ; 08 FF 023C 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, NOTHING, HEAL|LV_1           ; 0B 00 0238 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4             ; 09 FF 0231 00FF
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, MEDICAL_HERB, NOTHING|LV_4     ; 22 FF 021E 0000
        enemyCombatant SKELETON_1, MIDDLE_SWORD|EQUIPPED, MEDICAL_HERB, NOTHING|LV_4     ; 22 FF 021E 0000
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, NOTHING, HEAL|LV_1           ; 0B 00 0238 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4             ; 09 FF 0231 00FF
        dc.b $FF
        
        ; Battle 9
BattlePositions_3_2_Enemies:
        numberEnemies  15
        enemyPosition 13, 22, REGION_0, 1
        enemyPosition 12, 23, REGION_0, 1
        enemyPosition 15, 23, REGION_0, 1
        enemyPosition 15, 19, REGION_0, 1
        enemyPosition 17, 19, REGION_0, 1
        enemyPosition 16, 17, REGION_0, 1
        enemyPosition 16, 18, REGION_0, 1
        enemyPosition 15, 17, REGION_0, 1
        enemyPosition 17, 17, REGION_0, 1
        enemyPosition 23, 9, REGION_0, 1
        enemyPosition 24, 10, REGION_0, 1
        enemyPosition 27, 20, REGION_0, 1
        enemyPosition 26, 21, REGION_0, 1
        enemyPosition 23, 3, REGION_0, 1
        enemyPosition 22, 3, REGION_0, 1
        
        ; Battle 9 AI
BattleAI_3_2_Enemies:
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 22
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 12, 23
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 15, 23
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 10, 21
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 18, 22
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 15, 17
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 15, 18
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 18, 18
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 17, 19
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 17, 11
        battleCommand REGION_1, MOVE_TO, 23, 9
        dc.b $3
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 18, 12
        battleCommand REGION_1, MOVE_TO, 24, 10
        dc.b $4
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 9, 7
        battleCommand REGION_2, MOVE_TO, 12, 11
        battleCommand REGION_1, MOVE_TO, 18, 16
        dc.b $4
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 8, 8
        battleCommand REGION_2, MOVE_TO, 11, 12
        battleCommand REGION_1, MOVE_TO, 17, 17
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 23, 3
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 22, 3
        dc.b $FF
        
        
        ; Battle 10: Laser Eye
BattlePositions_3_3_Allies:
        numberAllies  12
        allyPosition   2, 18
        allyPosition   5, 15
        allyPosition   4, 15
        allyPosition   3, 16
        allyPosition   4, 16
        allyPosition   5, 16
        allyPosition   5, 17
        allyPosition   4, 17
        allyPosition   3, 17
        allyPosition   2, 17
        allyPosition   4, 18
        allyPosition   3, 18
		align
        
        ; Battle 10: Laser Eye  ; 0x2A915
BattleCombatants_3_3_Enemies:
        enemyCombatant GOBLIN, NOTHING, NOTHING, NOTHING|LV_4                            ; 00 FF 00FF 00FF
        enemyCombatant LASER_EYE, NOTHING, NOTHING, NOTHING|LV_4                         ; 33 FF 00FF 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4       ; 03 FF 0228 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4             ; 09 FF 0231 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, NOTHING, HEAL|LV_1           ; 0B 00 0238 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4       ; 03 FF 0228 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4             ; 09 FF 0231 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4             ; 09 FF 0231 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, NOTHING, HEAL|LV_1           ; 0B 00 0238 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4             ; 09 FF 0231 00FF
        enemyCombatant DARK_ELF, STEEL_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4             ; 08 FF 023C 00FF
        enemyCombatant DARK_ELF, STEEL_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4             ; 08 FF 023C 00FF
        enemyCombatant DARK_ELF, STEEL_ARROW|EQUIPPED, NOTHING, NOTHING|LV_4             ; 08 FF 023C 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4             ; 09 FF 0231 00FF
        dc.b $FF
        
        ; Battle 10: Laser Eye
BattlePositions_3_3_Enemies:
        numberEnemies  17
        enemyPosition 36, 16, REGION_15, 1
        enemyPosition 32, 6, REGION_0, 1
        enemyPosition 37, 16, REGION_0, 1
        enemyPosition 35, 8, REGION_0, 1
        enemyPosition 34, 8, REGION_0, 1
        enemyPosition 32, 8, REGION_0, 1
        enemyPosition 22, 6, REGION_0, 1
        enemyPosition 22, 7, REGION_0, 1
        enemyPosition 16, 4, REGION_0, 1
        enemyPosition 17, 2, REGION_0, 1
        enemyPosition 20, 3, REGION_0, 1
        enemyPosition 16, 6, REGION_0, 1
        enemyPosition 20, 7, REGION_0, 1
        enemyPosition 18, 10, REGION_0, 1
        enemyPosition 19, 10, REGION_0, 1
        enemyPosition 21, 10, REGION_0, 1
        enemyPosition 9, 6, REGION_0, 1
        
        ; Battle 10 AI
BattleAI_3_3_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 32, 6
        dc.b $2
        battleCommand REGION_4|REGION_5, MOVE_TO, 36, 15
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 35, 10
        dc.b $2
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 35, 8
        dc.b $2
        battleCommand REGION_4|REGION_5, MOVE_TO, 36, 16
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 34, 8
        dc.b $3
        battleCommand REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 29, 7
        battleCommand REGION_1, MOVE_TO, 32, 8
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 22, 6
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 22, 7
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 16, 6
        dc.b $2
        battleCommand REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 15, 6
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 27, 10
        battleCommand REGION_1|REGION_2, MOVE_TO, 18, 10
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 28, 11
        battleCommand REGION_1|REGION_2, MOVE_TO, 19, 10
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 30, 11
        battleCommand REGION_1|REGION_2, MOVE_TO, 21, 10
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        dc.b $FF
        
        
        ; Battle 11: Elliott
BattlePositions_4_1_Allies:
        numberAllies  12
        allyPosition   6, 6
        allyPosition   6, 5
        allyPosition   6, 4
        allyPosition   6, 3
        allyPosition   6, 2
        allyPosition   5, 6
        allyPosition   5, 5
        allyPosition   5, 4
        allyPosition   5, 3
        allyPosition   5, 2
        allyPosition   4, 5
        allyPosition   4, 4
        
loc_2AA43:
        dc.b 1
        dc.b 45, 4
		
loc_2AA46:
        dc.b 1
        dc.b 42, 10
		align
        
        ; Battle 11: Elliott  0x2AA49
BattleCombatants_4_1_Enemies:
        enemyCombatant ELLIOTT, LONG_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4                 ; 34 FF 021F 00FF
        enemyCombatant ARTILLERY_3, NOTHING, NOTHING, NOTHING|LV_4                         ; 2E FF 00FF 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, SHIELD_RING|EQUIPPED, HEAL|LV_1; 0B 00 0238 000B
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4         ; 03 FF 0228 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4         ; 03 FF 0228 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4         ; 03 FF 0228 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4         ; 03 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 27 FF 0228 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, SHIELD_RING|EQUIPPED, HEAL|LV_1; 0B 00 0238 000B
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, SHIELD_RING|EQUIPPED, HEAL|LV_1; 0B 00 0238 000B
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4      ; 27 FF 0228 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4               ; 09 FF 0231 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4               ; 09 FF 0231 00FF
        enemyCombatant LIZARDMAN, HEAT_AXE|EQUIPPED, NOTHING, NOTHING|LV_4                 ; 09 FF 0233 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4               ; 09 FF 0231 00FF
        enemyCombatant LIZARDMAN, MIDDLE_AXE|EQUIPPED, NOTHING, NOTHING|LV_4               ; 09 FF 0231 00FF
        dc.b $FF
        
        ; Battle 11: Elliott
BattlePositions_4_1_Enemies:
        numberEnemies  18
        enemyPosition 41, 9, REGION_0, 1
        enemyPosition 40, 10, REGION_0, 1
        enemyPosition 40, 8, REGION_0, 1
        enemyPosition 39, 7, REGION_0, 1
        enemyPosition 39, 8, REGION_0, 1
        enemyPosition 39, 10, REGION_0, 1
        enemyPosition 39, 11, REGION_0, 1
        enemyPosition 38, 7, REGION_0, 1
        enemyPosition 38, 9, REGION_0, 1
        enemyPosition 38, 11, REGION_0, 1
        enemyPosition 34, 8, REGION_0, 1
        enemyPosition 34, 10, REGION_0, 1
        enemyPosition 36, 9, REGION_0, 1
        enemyPosition 34, 7, REGION_0, 1
        enemyPosition 35, 8, REGION_0, 1
        enemyPosition 35, 9, REGION_0, 1
        enemyPosition 35, 10, REGION_0, 1
        enemyPosition 34, 11, REGION_0, 1
        
        ; Battle 11 AI
BattleAI_4_1_Enemies:
        dc.b $2
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 41, 9
        dc.b $2
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 40, 10
        dc.b $3
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_3, MOVE_TO, 41, 10
        battleCommand REGION_1|REGION_2, MOVE_TO, 40, 8
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 39, 7
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 39, 8
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 39, 10
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 39, 11
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 28, 7
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 26, 8
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 28, 9
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, MOVE_TO, $0, $7
        battleCommand REGION_1, MOVE_TO, 30, 7
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, MOVE_TO, $0, $9
        battleCommand REGION_1, MOVE_TO, 30, 9
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 25, 7
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 27, 6
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 27, 7
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 27, 8
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 28, 9
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 28, 10
        dc.b $FF
        
        
        ; Battle 12
BattlePositions_4_2_Allies:
        numberAllies  12
        allyPosition   7, 36
        allyPosition   6, 36
        allyPosition   5, 36
        allyPosition   4, 36
        allyPosition   5, 37
        allyPosition   6, 37
        allyPosition   7, 37
        allyPosition   8, 35
        allyPosition   9, 35
        allyPosition   5, 38
        allyPosition   6, 38
        allyPosition   7, 38
        
loc_2AB9B:
        dc.b 1
        dc.b 9, 7
		
loc_2AB9E:
        dc.b 1
        dc.b 16, 12
		align
        
        ; Battle 12  ; 0x2ABA1
BattleCombatants_4_2_Enemies:
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                              ; 0E FF 00FF 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, SHIELD_RING|EQUIPPED, HEAL|LV_1   ; 0B 00 0238 008B
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4            ; 03 FF 0228 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4            ; 03 FF 0228 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, SHIELD_RING|EQUIPPED, HEAL|LV_1   ; 0B 00 0238 008B
        enemyCombatant ARTILLERY_3, NOTHING, NOTHING, NOTHING|LV_4                            ; 2E FF 00FF 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, SHIELD_RING|EQUIPPED, HEAL|LV_1   ; 0B 00 0238 008B
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4            ; 03 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4         ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4         ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4         ; 27 FF 0228 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4            ; 03 FF 0228 00FF
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                              ; 0E FF 00FF 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4            ; 03 FF 0228 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4            ; 03 FF 0228 00FF
        dc.b $FF
        
        ; Battle 12
BattlePositions_4_2_Enemies:
        numberEnemies  15
        enemyPosition 9, 8, REGION_0, 1
        enemyPosition 8, 9, REGION_0, 1
        enemyPosition 10, 9, REGION_0, 1
        enemyPosition 3, 9, REGION_0, 1
        enemyPosition 5, 9, REGION_0, 1
        enemyPosition 16, 12, REGION_0, 1
        enemyPosition 12, 15, REGION_0, 1
        enemyPosition 12, 14, REGION_0, 1
        enemyPosition 14, 17, REGION_0, 1
        enemyPosition 16, 18, REGION_0, 1
        enemyPosition 7, 19, REGION_0, 1
        enemyPosition 11, 26, REGION_0, 1
        enemyPosition 9, 22, REGION_0, 1
        enemyPosition 7, 31, REGION_0, 1
        enemyPosition 6, 33, REGION_0, 1
        
        ; Battle 12 AI
BattleAI_4_2_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 9, 8
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 8, 8
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 8, 9
        dc.b $3
        battleCommand REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 5, 13
        battleCommand REGION_1, MOVE_TO, 3, 9
        dc.b $3
        battleCommand REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 5, 12
        battleCommand REGION_1, MOVE_TO, 4, 9
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 16, 12
        dc.b $2
        battleCommand REGION_3|REGION_4|REGION_5, MOVE_TO, 12, 15
        battleCommand REGION_1|REGION_2, MOVE_TO, 13, 15
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 12, 16
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 14, 17
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 16, 18
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 7, 19
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 11, 26
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 9, 22
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 6, 32
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        dc.b $FF
        
        
        ; Battle 13: Balbazak
BattlePositions_4_3_Allies:
        numberAllies  12
        allyPosition   5, 14
        allyPosition   6, 14
        allyPosition   4, 15
        allyPosition   5, 15
        allyPosition   6, 15
        allyPosition   7, 15
        allyPosition   3, 16
        allyPosition   4, 16
        allyPosition   5, 16
        allyPosition   6, 16
        allyPosition   7, 16
        allyPosition   8, 16
		align
        
        ; Battle 13: Balbazak  ; 0x2ACA9
BattleCombatants_4_3_Enemies:
        enemyCombatant BALBAZAK, STEEL_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4             ; 35 FF 0220 00FF
        enemyCombatant EVIL_PUPPET, POWER_STAFF|EQUIPPED, SHIELD_RING|EQUIPPED, HEAL|LV_1; 1F 00 0238 000B
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                         ; 0E FF 00FF 00FF
        enemyCombatant ARTILLERY_3, NOTHING, NOTHING, NOTHING|LV_4                       ; 2E FF 00FF 00FF
        enemyCombatant ARTILLERY_3, NOTHING, NOTHING, NOTHING|LV_4                       ; 2E FF 00FF 00FF
        enemyCombatant ARTILLERY_3, NOTHING, NOTHING, NOTHING|LV_4                       ; 2E FF 00FF 00FF
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                         ; 0E FF 00FF 00FF
        enemyCombatant DARK_PRIEST_1, POWER_STAFF|EQUIPPED, SHIELD_RING|EQUIPPED, HEAL|LV_1 ; 0B 00 0238 000B
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4       ; 03 FF 0228 00FF
        enemyCombatant SILVER_KNIGHT, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4       ; 03 FF 0228 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 13: Balbazak
BattlePositions_4_3_Enemies:
        numberEnemies 15
        enemyPosition 11, 5, REGION_0, 1
        enemyPosition 7, 5, REGION_0, 1
        enemyPosition 8, 6, REGION_0, 1
        enemyPosition 5, 7, REGION_0, 1
        enemyPosition 6, 7, REGION_0, 1
        enemyPosition 7, 7, REGION_0, 1
        enemyPosition 4, 8, REGION_0, 1
        enemyPosition 6, 8, REGION_0, 1
        enemyPosition 5, 10, REGION_0, 1
        enemyPosition 6, 10, REGION_0, 1
        enemyPosition 10, 9, REGION_0, 1
        enemyPosition 14, 8, REGION_0, 1
        enemyPosition 12, 11, REGION_0, 1
        enemyPosition 11, 13, REGION_0, 1
        enemyPosition 15, 12, REGION_0, 1
        
        ; Battle 13 AI
BattleAI_4_3_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 11, 5
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 11, 6
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 10, 5
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        dc.b $FF
        
        
        ; Battle 14
BattlePositions_5_1_Allies:
        numberAllies  12
        allyPosition   15, 9
        allyPosition   11, 10
        allyPosition   11, 9
        allyPosition   17, 10
        allyPosition   12, 9
        allyPosition   13, 9
        allyPosition   16, 9
        allyPosition   12, 10
        allyPosition   13, 10
        allyPosition   14, 9
        allyPosition   15, 10
        allyPosition   16, 10
		align
        
        ; Battle 14  ; 0x2AD89
BattleCombatants_5_1_Enemies:
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                            ; 19 FF 00FF 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                             ; 2C FF 00FF 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                             ; 2C FF 00FF 00FF
        enemyCombatant SHELLFISH, NOTHING, NOTHING, NOTHING|LV_4                         ; 2D FF 00FF 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4    ; 27 FF 0228 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                             ; 2C FF 00FF 00FF
        enemyCombatant SHELLFISH, NOTHING, NOTHING, NOTHING|LV_4                         ; 2D FF 00FF 00FF
        dc.b $FF
        
        ; Battle 14
BattlePositions_5_1_Enemies:
        numberEnemies  12
        enemyPosition 6, 2, REGION_0, 1
        enemyPosition 8, 3, REGION_0, 1
        enemyPosition 3, 6, REGION_0, 1
        enemyPosition 23, 2, REGION_0, 1
        enemyPosition 24, 4, REGION_0, 1
        enemyPosition 5, 14, REGION_0, 1
        enemyPosition 7, 23, REGION_0, 1
        enemyPosition 7, 24, REGION_0, 1
        enemyPosition 21, 29, REGION_0, 1
        enemyPosition 22, 27, REGION_0, 1
        enemyPosition 23, 15, REGION_0, 1
        enemyPosition 25, 14, REGION_0, 1
        
        ; Battle 14 AI
BattleAI_5_1_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 10, 14
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 20
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 12, 20
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 18, 14
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 23, 15
        dc.b $FF
        
        
        ; Battle 15
BattlePositions_5_2_Allies:
        numberAllies  12
        allyPosition   15, 28
        allyPosition   15, 24
        allyPosition   13, 25
        allyPosition   14, 25
        allyPosition   15, 25
        allyPosition   16, 25
        allyPosition   17, 25
        allyPosition   15, 26
        allyPosition   15, 27
        allyPosition   14, 28
        allyPosition   16, 28
        allyPosition   15, 29
		align
        
        ; Battle 15  ; 0x2AE55
BattleCombatants_5_2_Enemies:
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2              ; 16 4A 0237 00FF
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                           ; 0E FF 00FF 00FF
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                           ; 0E FF 00FF 00FF
        enemyCombatant WORM, NOTHING, NOTHING, NOTHING|LV_4                                ; 1A FF 00FF 00FF
        enemyCombatant SKELETON_3, SHIELD_RING|EQUIPPED, LONG_SWORD|EQUIPPED, NOTHING|LV_4 ; 47 FF 000B 021F
        enemyCombatant WORM, NOTHING, NOTHING, NOTHING|LV_4                                ; 1A FF 00FF 00FF
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                           ; 0E FF 00FF 00FF
        enemyCombatant SKELETON_3, SHIELD_RING|EQUIPPED, LONG_SWORD|EQUIPPED, NOTHING|LV_4 ; 47 FF 000B 021F
        enemyCombatant SKELETON_3, SHIELD_RING|EQUIPPED, LONG_SWORD|EQUIPPED, NOTHING|LV_4 ; 47 FF 000B 021F
        enemyCombatant WORM, NOTHING, NOTHING, NOTHING|LV_4                                ; 1A FF 00FF 00FF
        enemyCombatant SKELETON_3, SHIELD_RING|EQUIPPED, LONG_SWORD|EQUIPPED, NOTHING|LV_4 ; 47 FF 000B 021F
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                           ; 0E FF 00FF 00FF
        enemyCombatant SKELETON_3, SHIELD_RING|EQUIPPED, LONG_SWORD|EQUIPPED, NOTHING|LV_4 ; 47 FF 000B 021F
        enemyCombatant HELLHOUND, NOTHING, NOTHING, NOTHING|LV_4                           ; 0E FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                              ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                              ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                              ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                              ; 19 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 15
BattlePositions_5_2_Enemies:
        numberEnemies  18
        enemyPosition 15, 3, REGION_0, 1
        enemyPosition 14, 4, REGION_0, 1
        enemyPosition 16, 4, REGION_0, 1
        enemyPosition 14, 9, REGION_0, 1
        enemyPosition 15, 10, REGION_0, 1
        enemyPosition 17, 10, REGION_0, 1
        enemyPosition 6, 16, REGION_0, 1
        enemyPosition 8, 16, REGION_0, 1
        enemyPosition 14, 17, REGION_0, 1
        enemyPosition 15, 16, REGION_0, 1
        enemyPosition 16, 15, REGION_0, 1
        enemyPosition 15, 14, REGION_0, 1
        enemyPosition 25, 16, REGION_0, 1
        enemyPosition 22, 16, REGION_0, 1
        enemyPosition 29, 17, REGION_0, 1
        enemyPosition 29, 23, REGION_0, 1
        enemyPosition 2, 20, REGION_0, 1
        enemyPosition 3, 26, REGION_0, 1
        
        ; Battle 15 AI
BattleAI_5_2_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 15, 3
        dc.b $2
        battleCommand REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4, MOVE_TO, 14, 4
        dc.b $2
        battleCommand REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4, MOVE_TO, 16, 4
        dc.b $3
        battleCommand REGION_5, MOVE_TO, 14, 3
        battleCommand REGION_4, MOVE_TO, 14, 7
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 14, 9
        dc.b $3
        battleCommand REGION_5, MOVE_TO, 15, 4
        battleCommand REGION_4, MOVE_TO, 15, 7
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 15, 10
        dc.b $3
        battleCommand REGION_5, MOVE_TO, 16, 3
        battleCommand REGION_4, MOVE_TO, 16, 7
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 16, 9
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2|REGION_3, MOVE_TO, 11, 16
        battleCommand REGION_1, MOVE_TO, 7, 20
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2|REGION_3, MOVE_TO, 11, 14
        battleCommand REGION_1, MOVE_TO, 7, 19
        dc.b $2
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 14, 17
        dc.b $2
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 15, 17
        dc.b $2
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 16, 17
        dc.b $2
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 15, 18
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2|REGION_3, MOVE_TO, 20, 15
        battleCommand REGION_1, MOVE_TO, 24, 20
        dc.b $3
        battleCommand REGION_4|REGION_5, CHARGE, $FF, $FF
        battleCommand REGION_2|REGION_3, MOVE_TO, 20, 16
        battleCommand REGION_1, MOVE_TO, 23, 20
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        
        ; Battle 16
BattlePositions_5_3_Allies:
        numberAllies  12
        allyPosition   15, 9
        allyPosition   11, 10
        allyPosition   11, 9
        allyPosition   17, 10
        allyPosition   12, 9
        allyPosition   13, 9
        allyPosition   16, 9
        allyPosition   12, 10
        allyPosition   13, 10
        allyPosition   14, 9
        allyPosition   15, 10
        allyPosition   16, 10
		align
        
        ; Battle 16  ; 0x2AFAB
BattleCombatants_5_3_Enemies:
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                         ; 0F 08 00FF 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4  ; 27 FF 0228 00FF
        enemyCombatant PEGASUS_KNIGHT_1, BRONZE_LANCE|EQUIPPED, NOTHING, NOTHING|LV_4  ; 27 FF 0228 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                          ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                          ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                          ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                          ; 19 FF 00FF 00FF
        enemyCombatant SEABAT, NOTHING, NOTHING, NOTHING|LV_4                          ; 19 FF 00FF 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                           ; 2C FF 00FF 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                           ; 2C FF 00FF 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                           ; 2C FF 00FF 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                           ; 2C FF 00FF 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                           ; 2C FF 00FF 00FF
        enemyCombatant CONCH, NOTHING, NOTHING, NOTHING|LV_4                           ; 2C FF 00FF 00FF
        enemyCombatant SHELLFISH, NOTHING, NOTHING, NOTHING|LV_4                       ; 2D FF 00FF 00FF
        enemyCombatant SHELLFISH, NOTHING, NOTHING, NOTHING|LV_4                       ; 2D FF 00FF 00FF
        enemyCombatant SHELLFISH, NOTHING, NOTHING, NOTHING|LV_4                       ; 2D FF 00FF 00FF
        enemyCombatant SHELLFISH, NOTHING, NOTHING, NOTHING|LV_4                       ; 2D FF 00FF 00FF
        dc.b $FF
        
        ; Battle 16
BattlePositions_5_3_Enemies:
        numberEnemies  18
        enemyPosition 14, 21, REGION_0, 1
        enemyPosition 4, 20, REGION_0, 1
        enemyPosition 24, 20, REGION_0, 1
        enemyPosition 13, 21, REGION_0, 1
        enemyPosition 15, 21, REGION_0, 1
        enemyPosition 14, 22, REGION_0, 1
        enemyPosition 13, 21, REGION_0, 1
        enemyPosition 15, 21, REGION_0, 1
        enemyPosition 14, 26, REGION_0, 1
        enemyPosition 13, 27, REGION_0, 1
        enemyPosition 15, 27, REGION_0, 1
        enemyPosition 14, 27, REGION_0, 1
        enemyPosition 12, 22, REGION_0, 1
        enemyPosition 19, 22, REGION_0, 1
        enemyPosition 14, 26, REGION_0, 1
        enemyPosition 13, 27, REGION_0, 1
        enemyPosition 15, 27, REGION_0, 1
        enemyPosition 14, 27, REGION_0, 1
        
        ; Battle 16 AI
BattleAI_5_3_Enemies
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 14, 23
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 15, 22
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 13, 22
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $54, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $51, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $4E, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $4B, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 12, 17
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 19, 17
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $1E, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $1B, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $18, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $15, $FF
        dc.b $FF
        
loc_2B0CC:
        aiPath &
            17, 24, &
            17, 19
        dc.b $FF
            
loc_2B0D2:
        aiPath &
            12, 23, &
            13, 19
        dc.b $FF
            
loc_2B0D8:
        aiPath &
            18, 25, &
            18, 20
        dc.b $FF

loc_2B0DE:
        aiPath &
            13, 23, &
            13, 18
        dc.b $FF
        dc.b $FF
        dc.b $FF
        
        
        ; Battle 17 & 19
BattlePositions_6_1_Allies:
        numberAllies  12
        allyPosition   2, 13
        allyPosition   5, 11
        allyPosition   5, 12
        allyPosition   5, 13
        allyPosition   4, 11
        allyPosition   4, 12
        allyPosition   4, 13
        allyPosition   3, 11
        allyPosition   3, 12
        allyPosition   3, 13
        allyPosition   2, 11
        allyPosition   2, 12
        
loc_2B0FF:
        dc.b 12
        dc.b 28, 3
        dc.b 25, 2
        dc.b 25, 3
        dc.b 25, 4
        dc.b 26, 2
        dc.b 26, 3
        dc.b 26, 4
        dc.b 27, 2
        dc.b 27, 3
        dc.b 27, 4
        dc.b 28, 2
        dc.b 28, 4
		
loc_2B118:
        dc.b 12
        dc.b 15, 30
        dc.b 15, 28
        dc.b 16, 28
        dc.b 17, 28
        dc.b 18, 28
        dc.b 15, 29
        dc.b 16, 29
        dc.b 17, 29
        dc.b 18, 29
        dc.b 16, 30
        dc.b 17, 30
        dc.b 18, 30
		align
        
        ; Battle 17  ; 0x2B131
BattleCombatants_6_1_Enemies:
        enemyCombatant DURAHAN_1, BROAD_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4  ; 04 FF 0221 00FF
        enemyCombatant HIGH_PRIEST_1, HOLY_STAFF, NOTHING, HEAL|LV_4           ; 0C C0 0037 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF, NOTHING, FREEZE|LV_2           ; 16 4A 0037 00FF
        enemyCombatant ARTILLERY_2, SHIELD_RING, NOTHING, NOTHING|LV_4         ; 28 FF 000B 00FF
        enemyCombatant ARTILLERY_2, SHIELD_RING, NOTHING, NOTHING|LV_4         ; 28 FF 000B 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                   ; 11 FF 00FF 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                   ; 11 FF 00FF 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                   ; 11 FF 00FF 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                   ; 11 FF 00FF 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                   ; 11 FF 00FF 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF, NOTHING, FREEZE|LV_2           ; 16 4A 0037 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF, NOTHING, FREEZE|LV_2           ; 16 4A 0037 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF, NOTHING, FREEZE|LV_2           ; 16 4A 0037 00FF
        enemyCombatant WORM, NOTHING, NOTHING, NOTHING|LV_4                    ; 1A FF 00FF 00FF
        enemyCombatant WORM, NOTHING, NOTHING, NOTHING|LV_4                    ; 1A FF 00FF 00FF
        enemyCombatant WORM, NOTHING, NOTHING, NOTHING|LV_4                    ; 1A FF 00FF 00FF
        enemyCombatant ARTILLERY_2, SHIELD_RING, NOTHING, NOTHING|LV_4         ; 28 FF 000B 00FF
        enemyCombatant ARTILLERY_2, SHIELD_RING, NOTHING, NOTHING|LV_4         ; 28 FF 000B 00FF
        enemyCombatant ARTILLERY_2, SHIELD_RING, NOTHING, NOTHING|LV_4         ; 28 FF 000B 00FF
        dc.b $FF
        
        ; Battle 17
BattlePositions_6_1_Enemies:
        numberEnemies 19
        enemyPosition 27, 2, REGION_0, 1
        enemyPosition 28, 2, REGION_0, 1
        enemyPosition 28, 3, REGION_0, 1
        enemyPosition 27, 3, REGION_0, 1
        enemyPosition 28, 4, REGION_0, 1
        enemyPosition 22, 3, REGION_3, 1
        enemyPosition 23, 3, REGION_3, 1
        enemyPosition 24, 4, REGION_3, 1
        enemyPosition 25, 5, REGION_3, 1
        enemyPosition 25, 6, REGION_3, 1
        enemyPosition 17, 5, REGION_2, 1
        enemyPosition 19, 6, REGION_2, 1
        enemyPosition 20, 7, REGION_2, 1
        enemyPosition 18, 5, REGION_2, 1
        enemyPosition 20, 6, REGION_2, 1
        enemyPosition 20, 8, REGION_2, 1
        enemyPosition 15, 7, REGION_0, 1
        enemyPosition 16, 8, REGION_0, 1
        enemyPosition 17, 9, REGION_0, 1
        
        ; Battle 17 AI
BattleAI_6_1_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 27, 2
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 28, 2
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 28, 3
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 27, 3
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3, MOVE_TO, 28, 4
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        dc.b $FF
        
        
        ; Battle 18
BattlePositions_6_2_Allies:
        numberAllies  12
        allyPosition   2, 16
        allyPosition   4, 15
        allyPosition   4, 16
        allyPosition   4, 17
        allyPosition   4, 18
        allyPosition   3, 16
        allyPosition   3, 17
        allyPosition   3, 18
        allyPosition   2, 17
        allyPosition   2, 18
        allyPosition   1, 16
        allyPosition   1, 17
		align
        
        ; Battle 18  ; 0x2B245
BattleCombatants_6_2_Enemies:
        enemyCombatant CAIN, SWORD_OF_DARKNESS|EQUIPPED, BROAD_SWORD, NOTHING|LV_4  ; 39 FF 0225 0021
        enemyCombatant HIGH_PRIEST_1, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4       ; 0C C0 0237 00FF
        enemyCombatant DURAHAN_1, BROAD_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 04 FF 0221 00FF
        enemyCombatant DURAHAN_1, BROAD_SWORD|EQUIPPED, NOTHING, NOTHING|LV_4       ; 04 FF 0221 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2       ; 16 4A 0237 00FF
        enemyCombatant HIGH_PRIEST_1, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4       ; 0C C0 0237 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2       ; 16 4A 0237 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2       ; 16 4A 0237 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                        ; 11 FF 00FF 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                        ; 11 FF 00FF 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                        ; 11 FF 00FF 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                        ; 11 FF 00FF 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                      ; 0F 08 00FF 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                      ; 0F 08 00FF 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                      ; 0F 08 00FF 00FF
        dc.b $FF
        
		
        ; Battle 18
BattlePositions_6_2_Enemies:
        numberEnemies 15
        enemyPosition 24, 9, REGION_0, 1
        enemyPosition 25, 9, REGION_0, 1
        enemyPosition 23, 10, REGION_0, 1
        enemyPosition 26, 10, REGION_0, 1
        enemyPosition 25, 10, REGION_0, 1
        enemyPosition 15, 16, REGION_0, 1
        enemyPosition 15, 15, REGION_0, 1
        enemyPosition 16, 16, REGION_0, 1
        enemyPosition 13, 15, REGION_0, 1
        enemyPosition 13, 16, REGION_0, 1
        enemyPosition 13, 17, REGION_0, 1
        enemyPosition 13, 18, REGION_0, 1
        enemyPosition 4, 6, REGION_0, 1
        enemyPosition 5, 7, REGION_0, 1
        enemyPosition 6, 6, REGION_0, 1
        
        ; Battle 18 AI
BattleAI_6_2_Enemies
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 24, 15
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 24, 14
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 23, 14
        dc.b $3
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 23, 16
        battleCommand REGION_1, MOVE_TO, 25, 14
        dc.b $3
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 24, 16
        battleCommand REGION_1, MOVE_TO, 24, 13
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 14, 16
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 14, 15
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 14, 17
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 15
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 15
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 15
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 15
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 5, 12
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 6, 11
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 7, 10
        dc.b $FF
        align
        
        
        ; Battle 19  ; 0x2B350
BattleCombatants_6_3_Enemies:
        enemyCombatant BOWRIDER, ASSAULT_SHELL|EQUIPPED, NOTHING, NOTHING|LV_4   ; 01 FF 023D 00FF
        enemyCombatant HIGH_PRIEST_1, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4    ; 0C C0 0237 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                     ; 11 FF 00FF 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2    ; 16 4A 0237 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2    ; 16 4A 0237 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                     ; 11 FF 00FF 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2    ; 16 4A 0237 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2    ; 16 4A 0237 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                     ; 11 FF 00FF 00FF
        enemyCombatant HIGH_PRIEST_1, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4    ; 0C C0 0237 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4                     ; 11 FF 00FF 00FF
        enemyCombatant BOWRIDER, ASSAULT_SHELL|EQUIPPED, NOTHING, NOTHING|LV_4   ; 01 FF 023D 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                   ; 0F 08 00FF 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                   ; 0F 08 00FF 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                   ; 0F 08 00FF 00FF
        enemyCombatant BELIAL, NOTHING, NOTHING, BOLT|LV_1                       ; 10 0B 00FF 00FF
        enemyCombatant BELIAL, NOTHING, NOTHING, BOLT|LV_1                       ; 10 0B 00FF 00FF
        enemyCombatant BELIAL, NOTHING, NOTHING, BOLT|LV_1                       ; 10 0B 00FF 00FF
        dc.b $FF
        
        ; Battle 19
BattlePositions_6_3_Enemies:
        numberEnemies  18
        enemyPosition 15, 29, REGION_0, 1
        enemyPosition 15, 30, REGION_0, 1
        enemyPosition 17, 30, REGION_0, 1
        enemyPosition 26, 29, REGION_0, 1
        enemyPosition 28, 30, REGION_0, 1
        enemyPosition 30, 25, REGION_0, 1
        enemyPosition 18, 19, REGION_0, 1
        enemyPosition 24, 19, REGION_0, 1
        enemyPosition 25, 17, REGION_0, 1
        enemyPosition 21, 15, REGION_0, 1
        enemyPosition 19, 14, REGION_0, 1
        enemyPosition 18, 12, REGION_0, 1
        enemyPosition 12, 12, REGION_0, 1
        enemyPosition 23, 10, REGION_0, 1
        enemyPosition 25, 9, REGION_0, 1
        enemyPosition 12, 22, REGION_0, 1
        enemyPosition 15, 23, REGION_0, 1
        enemyPosition 19, 22, REGION_0, 1
        
        ; Battle 19 AI
BattleAI_6_3_Enemies:
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        dc.b $FF
        
        
        ; Battle 20: Mishaela
BattlePositions_6_4_Allies:
        numberAllies  12
        allyPosition   14, 26
        allyPosition   13, 26
        allyPosition   12, 26
        allyPosition   15, 26
        allyPosition   11, 26
        allyPosition   16, 26
        allyPosition   13, 27
        allyPosition   14, 27
        allyPosition   12, 27
        allyPosition   15, 27
        allyPosition   11, 27
        allyPosition   16, 27
		align
        
        ; Battle 20: Mishaela  ; 0x2B457
BattleCombatants_6_4_Enemies:
        enemyCombatant MISHAELA, NOTHING, NOTHING, BOLT|LV_2                               ; 36 4B 00FF 00FF
        enemyCombatant DURAHAN_2, BROAD_SWORD|EQUIPPED, SHIELD_RING|EQUIPPED, NOTHING|LV_4 ; 21 FF 0221 020B
        enemyCombatant DURAHAN_2, BROAD_SWORD|EQUIPPED, SHIELD_RING|EQUIPPED, NOTHING|LV_4 ; 21 FF 0221 020B
        enemyCombatant HIGH_PRIEST_1, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4              ; 0C C0 0237 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2              ; 16 4A 0237 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2              ; 16 4A 0237 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2              ; 16 4A 0237 00FF
        enemyCombatant MASTER_MAGE, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_2              ; 16 4A 0237 00FF
        enemyCombatant BOWRIDER, ASSAULT_SHELL|EQUIPPED, NOTHING, NOTHING|LV_4             ; 01 FF 023D 00FF
        enemyCombatant BOWRIDER, ASSAULT_SHELL|EQUIPPED, NOTHING, NOTHING|LV_4             ; 01 FF 023D 00FF
        enemyCombatant BOWRIDER, ASSAULT_SHELL|EQUIPPED, NOTHING, NOTHING|LV_4             ; 01 FF 023D 00FF
        enemyCombatant BELIAL, NOTHING, NOTHING, BOLT|LV_1                                 ; 10 0B 00FF 00FF
        enemyCombatant BELIAL, NOTHING, NOTHING, BOLT|LV_1                                 ; 10 0B 00FF 00FF
        enemyCombatant BELIAL, NOTHING, NOTHING, BOLT|LV_1                                 ; 10 0B 00FF 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                             ; 0F 08 00FF 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                             ; 0F 08 00FF 00FF
        enemyCombatant GARGOYLE, NOTHING, NOTHING, MUDDLE|LV_1                             ; 0F 08 00FF 00FF
        dc.b $FF
        
        ; Battle 20: Mishaela
BattlePositions_6_4_Enemies:
        numberEnemies 17
        enemyPosition 14, 15, REGION_0, 1
        enemyPosition 13, 15, REGION_0, 1
        enemyPosition 15, 15, REGION_0, 1
        enemyPosition 21, 10, REGION_0, 1
        enemyPosition 22, 10, REGION_0, 1
        enemyPosition 23, 10, REGION_0, 1
        enemyPosition 22, 11, REGION_0, 1
        enemyPosition 23, 11, REGION_0, 1
        enemyPosition 17, 20, REGION_0, 1
        enemyPosition 18, 20, REGION_0, 1
        enemyPosition 19, 20, REGION_0, 1
        enemyPosition 10, 4, REGION_0, 1
        enemyPosition 14, 7, REGION_0, 1
        enemyPosition 18, 4, REGION_0, 1
        enemyPosition 8, 20, REGION_0, 1
        enemyPosition 9, 20, REGION_0, 1
        enemyPosition 10, 20, REGION_0, 1
        
        ; Battle 20 AI
BattleAI_6_4_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, FOLLOW_PATH, $87, $FF
        dc.b $2
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, FOLLOW_PATH, $88, $FF
        dc.b $2
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, FOLLOW_PATH, $89, $FF
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 22, 12
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 23, 12
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 23, 13
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 21, 13
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 22, 13
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 17, 20
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 18, 20
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 19, 20
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, FOLLOW_PATH, $42, $FF
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, FOLLOW_PATH, $3D, $FF
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, FOLLOW_PATH, $38, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
loc_2B56B:
        aiPath &
            20, 15, &
            20, 11, &
            14, 11, &
            14, 4
        dc.b $FF

loc_2B575:
        aiPath &
            19, 15, &
            21, 11, &
            15, 11, &
            13, 5
        dc.b $FF
            
loc_2B57F:
        aiPath &
            21, 15, &
            19, 11, &
            14, 10, &
            16, 4
        dc.b $FF
            
loc_2B589
        aiPath &
            14, 3, &
            10, 4, &
            10, 6, &
            14, 7, &
            18, 6, &
            18, 4
        dc.b $F3
        dc.b $FF
        dc.b $FF
        dc.b $FF
        
        
        ; Battle 21
BattlePositions_7_1_Allies:
        numberAllies  12
        allyPosition   4, 4
        allyPosition   9, 4
        allyPosition   9, 5
        allyPosition   8, 3
        allyPosition   8, 4
        allyPosition   7, 3
        allyPosition   7, 4
        allyPosition   6, 3
        allyPosition   6, 4
        allyPosition   5, 3
        allyPosition   5, 4
        allyPosition   4, 3
        
loc_2B5B3:
        numberAllies  12
        allyPosition   24, 14
        allyPosition   24, 13
        allyPosition   23, 13
        allyPosition   22, 13
        allyPosition   25, 13
        allyPosition   26, 13
        allyPosition   27, 13
        allyPosition   23, 14
        allyPosition   22, 14
        allyPosition   25, 14
        allyPosition   26, 14
        allyPosition   25, 15
		align
        
        ; Battle 21  ; 0x2B5CC
BattleCombatants_7_1_Enemies:
        enemyCombatant MINOTAUR_1, NOTHING, NOTHING, NOTHING|LV_4                          ; 1C FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                           ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                           ; 30 FF 00FF 00FF
        enemyCombatant DURAHAN_2, BROAD_SWORD|EQUIPPED, SHIELD_RING|EQUIPPED, NOTHING|LV_4 ; 21 FF 0221 020B
        enemyCombatant DURAHAN_2, BROAD_SWORD|EQUIPPED, SHIELD_RING|EQUIPPED, NOTHING|LV_4 ; 21 FF 0221 020B
        enemyCombatant DURAHAN_2, BROAD_SWORD|EQUIPPED, SHIELD_RING|EQUIPPED, NOTHING|LV_4 ; 21 FF 0221 020B
        enemyCombatant DURAHAN_2, DOOM_BLADE|EQUIPPED, SHIELD_RING|EQUIPPED, NOTHING|LV_4  ; 21 FF 0222 020B
        enemyCombatant WYVERN, NOTHING, NOTHING, NOTHING|LV_4                              ; 2A FF 00FF 00FF
        enemyCombatant WYVERN, NOTHING, NOTHING, NOTHING|LV_4                              ; 2A FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                                 ; 31 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                                 ; 31 FF 00FF 00FF
        enemyCombatant BELIAL, NOTHING, NOTHING, BOLT|LV_1                                 ; 10 0B 00FF 00FF
        enemyCombatant BELIAL, NOTHING, NOTHING, BOLT|LV_1                                 ; 10 0B 00FF 00FF
        dc.b $FF
        
        ; Battle 21
BattlePositions_7_1_Enemies:
        numberEnemies 13
        enemyPosition 27, 7, REGION_0, 1
        enemyPosition 25, 6, REGION_0, 1
        enemyPosition 25, 8, REGION_0, 1
        enemyPosition 22, 6, REGION_0, 1
        enemyPosition 20, 6, REGION_0, 1
        enemyPosition 18, 4, REGION_0, 1
        enemyPosition 17, 6, REGION_0, 1
        enemyPosition 29, 8, REGION_0, 1
        enemyPosition 28, 11, REGION_0, 1
        enemyPosition 17, 12, REGION_0, 1
        enemyPosition 21, 13, REGION_0, 1
        enemyPosition 16, 10, REGION_0, 1
        enemyPosition 15, 8, REGION_0, 1
        
        ; Battle 21 AI
BattleAI_7_1_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        
        ; Battle 22
BattlePositions_7_2_Allies:
        numberAllies  12
        allyPosition   15, 25
        allyPosition   19, 25
        allyPosition   19, 26
        allyPosition   18, 25
        allyPosition   18, 26
        allyPosition   17, 25
        allyPosition   17, 26
        allyPosition   16, 25
        allyPosition   16, 26
        allyPosition   16, 27
        allyPosition   15, 26
        allyPosition   15, 27
        
        
loc_2B691:
        dc.b 1
        dc.b 15, 3
		align
        
        ; Battle 22  ; 0x2B694
BattleCombatants_7_2_Enemies:
        enemyCombatant DEMON_MASTER_2, DEMON_ROD|EQUIPPED, NOTHING, FREEZE|LV_3  ; 25 8A 0239 00FF
        enemyCombatant WYVERN, NOTHING, NOTHING, NOTHING|LV_4                    ; 2A FF 00FF 00FF
        enemyCombatant WYVERN, NOTHING, NOTHING, NOTHING|LV_4                    ; 2A FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                ; 2F FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                 ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                 ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                 ; 30 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                       ; 31 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                       ; 31 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                       ; 31 FF 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4                  ; 1B FF 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4                  ; 1B FF 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4                  ; 1B FF 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4                  ; 1B FF 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4                  ; 1B FF 00FF 00FF
        dc.b $FF
        
        ; Battle 22
BattlePositions_7_2_Enemies:
        numberEnemies  18
        enemyPosition 15, 5, REGION_0, 1
        enemyPosition 20, 3, REGION_0, 1
        enemyPosition 10, 5, REGION_0, 1
        enemyPosition 18, 12, REGION_0, 1
        enemyPosition 5, 9, REGION_0, 1
        enemyPosition 5, 16, REGION_0, 1
        enemyPosition 12, 19, REGION_0, 1
        enemyPosition 8, 15, REGION_0, 1
        enemyPosition 18, 15, REGION_0, 1
        enemyPosition 3, 11, REGION_0, 1
        enemyPosition 25, 8, REGION_0, 1
        enemyPosition 24, 11, REGION_0, 1
        enemyPosition 19, 9, REGION_0, 1
        enemyPosition 25, 11, REGION_0, 1
        enemyPosition 5, 14, REGION_0, 1
        enemyPosition 5, 17, REGION_0, 1
        enemyPosition 12, 21, REGION_0, 1
        enemyPosition 17, 19, REGION_0, 1
        
        ; Battle 22 AI
BattleAI_7_2_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 15, 4
        dc.b $2
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, FOLLOW_PATH, $8B, $FF
        dc.b $2
        battleCommand REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2|REGION_3, FOLLOW_PATH, $86, $FF
        dc.b $2
        battleCommand REGION_3|REGION_4, MOVE_TO, 14, 14
        battleCommand REGION_1|REGION_2, MOVE_TO, 18, 12
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 5, 10
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 5, 15
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 12, 19
        dc.b $2
        battleCommand REGION_3|REGION_4, MOVE_TO, 6, 11
        battleCommand REGION_1|REGION_2, MOVE_TO, 8, 15
        dc.b $2
        battleCommand REGION_3|REGION_4, MOVE_TO, 14, 13
        battleCommand REGION_1|REGION_2, MOVE_TO, 18, 15
        dc.b $2
        battleCommand REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 4, 11
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $44, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $3D, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $36, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 26, 13
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 5, 11
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 7, 21
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 17, 20
        dc.b $2
        battleCommand REGION_2|REGION_3|REGION_4, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 21, 18
        dc.b $FF
        
loc_2B7BD:
        aiPath &
            11, 2, &
            20, 3, &
            19, 6, &
            10, 5
        dc.b $F7

loc_2B7C7:
        aiPath &
            25, 8, &
            24, 11, &
            19, 9
        dc.b $F9
        dc.b $FF
        dc.b $FF
        dc.b $FF
        
        
        ; Battle 23: Chaos
BattlePositions_7_3_Allies:
        numberAllies  12
        allyPosition   10, 14
        allyPosition   9, 12
        allyPosition   10, 12
        allyPosition   11, 12
        allyPosition   9, 13
        allyPosition   8, 14
        allyPosition   10, 13
        allyPosition   11, 13
        allyPosition   12, 13
        allyPosition   9, 14
        allyPosition   11, 14
        allyPosition   12, 14
		align
        
        ; Battle 23: Chaos  ; 0x2B7EB
BattleCombatants_7_3_Enemies:
        enemyCombatant CHAOS, NOTHING, NOTHING, NOTHING|LV_4              ; 37 FF 00FF 00FF
        enemyCombatant MINOTAUR_1, NOTHING, NOTHING, NOTHING|LV_4         ; 1C FF 00FF 00FF
        enemyCombatant MINOTAUR_1, NOTHING, NOTHING, NOTHING|LV_4         ; 1C FF 00FF 00FF
        enemyCombatant DEMON_MASTER_2, NOTHING, NOTHING, MUDDLE|LV_3      ; 25 88 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4           ; 1B FF 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4           ; 1B FF 00FF 00FF
        enemyCombatant DEMON_MASTER_2, NOTHING, NOTHING, FREEZE|LV_3      ; 25 8A 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4           ; 1B FF 00FF 00FF
        enemyCombatant DEMON_MASTER_2, NOTHING, NOTHING, FREEZE|LV_3      ; 25 8A 00FF 00FF
        enemyCombatant ICE_WORM, NOTHING, NOTHING, NOTHING|LV_4           ; 1B FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                ; 31 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                ; 31 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                ; 31 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                ; 31 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 23: Chaos
BattlePositions_7_3_Enemies:
        numberEnemies 18
        enemyPosition 7, 1, REGION_0, 1
        enemyPosition 6, 1, REGION_0, 1
        enemyPosition 8, 1, REGION_0, 1
        enemyPosition 5, 3, REGION_0, 1
        enemyPosition 6, 4, REGION_0, 1
        enemyPosition 7, 4, REGION_0, 1
        enemyPosition 8, 3, REGION_0, 1
        enemyPosition 12, 3, REGION_0, 1
        enemyPosition 13, 4, REGION_0, 1
        enemyPosition 14, 3, REGION_0, 1
        enemyPosition 6, 7, REGION_0, 1
        enemyPosition 4, 8, REGION_0, 1
        enemyPosition 3, 7, REGION_0, 1
        enemyPosition 2, 10, REGION_0, 1
        enemyPosition 13, 8, REGION_0, 1
        enemyPosition 9, 8, REGION_0, 1
        enemyPosition 21, 10, REGION_0, 1
        enemyPosition 21, 11, REGION_0, 1
        
        ; Battle 23 AI
BattleAI_7_3_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        
        ; Battle 24
BattlePositions_7_4_Allies:
        numberAllies  12
        allyPosition   3, 6
        allyPosition   5, 8
        allyPosition   4, 8
        allyPosition   3, 8
        allyPosition   2, 8
        allyPosition   5, 7
        allyPosition   4, 7
        allyPosition   3, 7
        allyPosition   2, 7
        allyPosition   1, 7
        allyPosition   4, 6
        allyPosition   2, 6
		align
        
        ; Battle 24  ; 0x2B8F1
BattleCombatants_7_4_Enemies:
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4     ; 26 FF 021B 001B
        enemyCombatant CERBERUS, NOTHING, NOTHING, NOTHING|LV_4                        ; 0D FF 00FF 00FF
        enemyCombatant HIGH_PRIEST_2, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4          ; 23 C0 0237 00FF
        enemyCombatant MINOTAUR_1, NOTHING, NOTHING, NOTHING|LV_4                      ; 1C FF 00FF 00FF
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4     ; 26 FF 021B 001B
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4     ; 26 FF 021B 001B
        enemyCombatant CERBERUS, NOTHING, NOTHING, NOTHING|LV_4                        ; 0D FF 00FF 00FF
        enemyCombatant CERBERUS, NOTHING, NOTHING, NOTHING|LV_4                        ; 0D FF 00FF 00FF
        enemyCombatant MINOTAUR_1, NOTHING, NOTHING, NOTHING|LV_4                      ; 1C FF 00FF 00FF
        enemyCombatant MINOTAUR_1, NOTHING, NOTHING, NOTHING|LV_4                      ; 1C FF 00FF 00FF
        enemyCombatant DEMON_MASTER_1, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_3       ; 17 8A 0237 00FF
        enemyCombatant DEMON_MASTER_1, HOLY_STAFF|EQUIPPED, NOTHING, FREEZE|LV_3       ; 17 8A 0237 00FF
        enemyCombatant HORSEMAN, BUSTER_SHOT|EQUIPPED, NOTHING, NOTHING|LV_4           ; 06 FF 023E 00FF
        enemyCombatant HORSEMAN, BUSTER_SHOT|EQUIPPED, NOTHING, NOTHING|LV_4           ; 06 FF 023E 00FF
        enemyCombatant HORSEMAN, BUSTER_SHOT|EQUIPPED, NOTHING, NOTHING|LV_4           ; 06 FF 023E 00FF
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4     ; 26 FF 021B 001B
        enemyCombatant CERBERUS, NOTHING, NOTHING, NOTHING|LV_4                        ; 0D FF 00FF 00FF
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4     ; 26 FF 021B 001B
        dc.b $FF
        
        ; Battle 24
BattlePositions_7_4_Enemies:
        numberEnemies 18
        enemyPosition 15, 30, REGION_0, 1
        enemyPosition 8, 25, REGION_0, 1
        enemyPosition 12, 24, REGION_0, 1
        enemyPosition 13, 23, REGION_0, 1
        enemyPosition 8, 23, REGION_0, 1
        enemyPosition 11, 22, REGION_0, 1
        enemyPosition 19, 24, REGION_0, 1
        enemyPosition 17, 22, REGION_0, 1
        enemyPosition 12, 18, REGION_0, 1
        enemyPosition 14, 17, REGION_0, 1
        enemyPosition 9, 13, REGION_0, 1
        enemyPosition 11, 12, REGION_0, 1
        enemyPosition 11, 20, REGION_0, 1
        enemyPosition 13, 20, REGION_0, 1
        enemyPosition 15, 20, REGION_0, 1
        enemyPosition 26, 20, REGION_0, 1
        enemyPosition 25, 21, REGION_0, 1
        enemyPosition 24, 22, REGION_0, 1
        
        ; Battle 24 AI
BattleAI_7_4_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 15, 30
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        
        ; Battle 25: Ramladu 1
BattlePositions_8_1_Allies:
        numberAllies  12
        allyPosition   11, 25
        allyPosition   8, 26
        allyPosition   9, 26
        allyPosition   10, 26
        allyPosition   12, 26
        allyPosition   13, 26
        allyPosition   8, 27
        allyPosition   9, 27
        allyPosition   10, 27
        allyPosition   11, 27
        allyPosition   12, 27
        allyPosition   13, 27
		align
        
        ; Battle 25: Ramladu 1  ; 0x2B9F7
BattleCombatants_8_1_Enemies:
        enemyCombatant RAMLADU, NOTHING, NOTHING, NOTHING|LV_4                         ; 38 FF 00FF 00FF
        enemyCombatant HIGH_PRIEST_2, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4          ; 23 C0 0237 00FF
        enemyCombatant CERBERUS, NOTHING, NOTHING, NOTHING|LV_4                        ; 0D FF 00FF 00FF
        enemyCombatant CERBERUS, NOTHING, NOTHING, NOTHING|LV_4                        ; 0D FF 00FF 00FF
        enemyCombatant CERBERUS, NOTHING, NOTHING, NOTHING|LV_4                        ; 0D FF 00FF 00FF
        enemyCombatant HIGH_PRIEST_2, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4          ; 23 C0 0237 00FF
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4     ; 26 FF 021B 001B
        enemyCombatant ARMED_SKELETON, ATLAS|EQUIPPED, GREAT_AXE, NOTHING|LV_4         ; 26 FF 0234 001B
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4     ; 26 FF 021B 001B
        enemyCombatant HORSEMAN, BUSTER_SHOT|EQUIPPED, NOTHING, NOTHING|LV_4           ; 06 FF 023E 00FF
        enemyCombatant HORSEMAN, BUSTER_SHOT|EQUIPPED, NOTHING, NOTHING|LV_4           ; 06 FF 023E 00FF
        enemyCombatant HORSEMAN, BUSTER_SHOT|EQUIPPED, NOTHING, NOTHING|LV_4           ; 06 FF 023E 00FF
        enemyCombatant BLUE_DRAGON, NOTHING, NOTHING, NOTHING|LV_4                     ; 2B FF 00FF 00FF
        enemyCombatant BLUE_DRAGON, NOTHING, NOTHING, NOTHING|LV_4                     ; 2B FF 00FF 00FF
        enemyCombatant BLUE_DRAGON, NOTHING, NOTHING, NOTHING|LV_4                     ; 2B FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                      ; 46 FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                      ; 46 FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                      ; 46 FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                      ; 46 FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                      ; 46 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 25: Ramladu 1
BattlePositions_8_1_Enemies:
        numberEnemies 20
        enemyPosition 16, 2, REGION_14, 1
        enemyPosition 7, 9, REGION_0, 1
        enemyPosition 6, 10, REGION_0, 1
        enemyPosition 7, 10, REGION_0, 1
        enemyPosition 8, 10, REGION_0, 1
        enemyPosition 19, 9, REGION_0, 1
        enemyPosition 18, 10, REGION_0, 1
        enemyPosition 19, 10, REGION_0, 1
        enemyPosition 20, 10, REGION_0, 1
        enemyPosition 12, 12, REGION_0, 1
        enemyPosition 13, 12, REGION_0, 1
        enemyPosition 14, 12, REGION_0, 1
        enemyPosition 11, 11, REGION_0, 1
        enemyPosition 13, 11, REGION_0, 1
        enemyPosition 15, 11, REGION_0, 1
        enemyPosition 9, 14, REGION_0, 1
        enemyPosition 12, 15, REGION_0, 1
        enemyPosition 15, 16, REGION_0, 1
        enemyPosition 8, 18, REGION_0, 1
        enemyPosition 11, 19, REGION_0, 1
        
        ; Battle 25 AI
BattleAI_8_1_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 7, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 6, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 7, 13
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 8, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 19, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 18, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 19, 13
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 20, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 11, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 13, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 15, 12
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 11, 13
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 13, 13
        dc.b $1
        battleCommand REGION_1|REGION_2, MOVE_TO, 15, 13
        dc.b $1
        battleCommand REGION_1|REGION_2, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 13, 14
        dc.b $1
        battleCommand REGION_1|REGION_2, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 12, 14
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 14, 14
        dc.b $FF
        
        
        ; Battle 26: Ramladu 2
BattlePositions_8_2_Allies:
        numberAllies  12
        allyPosition   16, 13
        allyPosition   14, 14
        allyPosition   13, 14
        allyPosition   15, 14
        allyPosition   12, 14
        allyPosition   16, 14
        allyPosition   14, 15
        allyPosition   13, 15
        allyPosition   15, 15
        allyPosition   12, 15
        allyPosition   16, 15
        allyPosition   11, 15
        
loc_2BB23:
        dc.b 1
        dc.b 11, 37
		align
        
        ; Battle 26: Ramladu 2  ; 0x2BB26
BattleCombatants_8_2_Enemies:
        enemyCombatant RAMLADU, HOLY_STAFF|EQUIPPED, NOTHING, AURA|LV_3   ; 38 81 0237 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4         ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4         ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4         ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4         ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4         ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4         ; 2F FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 30 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 26: Ramladu 2
BattlePositions_8_2_Enemies:
        numberEnemies 13
        enemyPosition 16, 5, REGION_0, 1
        enemyPosition 10, 19, REGION_0, 1
        enemyPosition 10, 21, REGION_0, 1
        enemyPosition 10, 23, REGION_0, 1
        enemyPosition 16, 19, REGION_0, 1
        enemyPosition 16, 21, REGION_0, 1
        enemyPosition 16, 23, REGION_0, 1
        enemyPosition 12, 19, REGION_0, 1
        enemyPosition 12, 21, REGION_0, 1
        enemyPosition 12, 23, REGION_0, 1
        enemyPosition 14, 19, REGION_0, 1
        enemyPosition 14, 21, REGION_0, 1
        enemyPosition 14, 23, REGION_0, 1
        
        ; Battle 26 AI
BattleAI_8_2_Enemies
        dc.b $2
        battleCommand REGION_2, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 16, 5
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
        
        ; Battle 27: Colossus
BattlePositions_8_3_Allies:
        numberAllies  12
        allyPosition   16, 27
        allyPosition   15, 28
        allyPosition   17, 28
        allyPosition   14, 28
        allyPosition   18, 28
        allyPosition   13, 28
        allyPosition   19, 28
        allyPosition   16, 29
        allyPosition   15, 29
        allyPosition   17, 29
        allyPosition   14, 29
        allyPosition   18, 29
        
loc_2BBEF:
        dc.b 1
        dc.b 16, 5
		align
        
        ; Battle 27: Colossus  ; 0x2BBF2
BattleCombatants_8_3_Enemies:
        enemyCombatant COLOSSUS_1, NOTHING, NOTHING, BOLT|LV_3                      ; 3A 8B 00FF 00FF
        enemyCombatant COLOSSUS_2, NOTHING, NOTHING, FREEZE|LV_3                    ; 3C 8A 00FF 00FF
        enemyCombatant COLOSSUS_3, NOTHING, NOTHING, BLAZE|LV_3                     ; 3D 89 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                          ; 31 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                          ; 31 FF 00FF 00FF
        enemyCombatant JET, NOTHING, NOTHING, NOTHING|LV_4                          ; 31 FF 00FF 00FF
        enemyCombatant HORSEMAN, BUSTER_SHOT|EQUIPPED, NOTHING, NOTHING|LV_4        ; 06 FF 023E 00FF
        enemyCombatant HORSEMAN, BUSTER_SHOT|EQUIPPED, NOTHING, NOTHING|LV_4        ; 06 FF 023E 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                   ; 46 FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                   ; 46 FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                   ; 46 FF 00FF 00FF
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4  ; 26 FF 021B 001B
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4  ; 26 FF 021B 001B
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4  ; 26 FF 021B 001B
        enemyCombatant BLUE_DRAGON, NOTHING, NOTHING, NOTHING|LV_4                  ; 2B FF 00FF 00FF
        enemyCombatant BLUE_DRAGON, NOTHING, NOTHING, NOTHING|LV_4                  ; 2B FF 00FF 00FF
        enemyCombatant BLUE_DRAGON, NOTHING, NOTHING, NOTHING|LV_4                  ; 2B FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                   ; 46 FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                   ; 46 FF 00FF 00FF
        enemyCombatant CHIMAERA_2, NOTHING, NOTHING, NOTHING|LV_4                   ; 46 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 27: Colossus
BattlePositions_8_3_Enemies:
        numberEnemies 20
        enemyPosition 16, 3, REGION_0, 1
        enemyPosition 15, 3, REGION_0, 1
        enemyPosition 17, 3, REGION_0, 1
        enemyPosition 16, 11, REGION_0, 1
        enemyPosition 16, 12, REGION_0, 1
        enemyPosition 16, 13, REGION_0, 1
        enemyPosition 10, 15, REGION_0, 1
        enemyPosition 12, 15, REGION_0, 1
        enemyPosition 20, 14, REGION_0, 1
        enemyPosition 21, 14, REGION_0, 1
        enemyPosition 22, 14, REGION_0, 1
        enemyPosition 11, 15, REGION_0, 1
        enemyPosition 11, 14, REGION_0, 1
        enemyPosition 10, 13, REGION_0, 1
        enemyPosition 25, 20, REGION_0, 1
        enemyPosition 24, 21, REGION_0, 1
        enemyPosition 23, 22, REGION_0, 1
        enemyPosition 8, 22, REGION_0, 1
        enemyPosition 7, 23, REGION_0, 1
        enemyPosition 6, 24, REGION_0, 1
        
        ; Battle 27 AI
BattleAI_8_3_Enemies
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 16, 3
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $79, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, FOLLOW_PATH, $76, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 16, 11
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 16, 12
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 16, 13
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, $E, $12
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, $12, $12
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 15, 17
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 16, 17
        dc.b $2
        battleCommand REGION_2|REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1, MOVE_TO, 17, 17
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $FF
        
loc_2BD1D:
        aiPath &
            11, 7, &
            8, 10
        dc.b $FF

loc_2BD23:
        aiPath &
            20, 7, &
            22, 10
        dc.b $FF
        dc.b $FF
        dc.b $FF
        dc.b $FF
        
        
        ; Battle 28: Darksol
BattlePositions_8_4_Allies:
        numberAllies  12
        allyPosition   15, 27
        allyPosition   14, 28
        allyPosition   16, 28
        allyPosition   15, 28
        allyPosition   14, 29
        allyPosition   16, 29
        allyPosition   15, 29
        allyPosition   13, 30
        allyPosition   17, 30
        allyPosition   14, 30
        allyPosition   16, 30
        allyPosition   15, 30
		align
        
        ; Battle 28: Darksol  ; 0x2BD45
BattleCombatants_8_4_Enemies:
        enemyCombatant DARKSOL, NOTHING, NOTHING, NOTHING|LV_4                      ; 32 FF 00FF 00FF
        enemyCombatant BLUE_DRAGON, NOTHING, NOTHING, NOTHING|LV_4                  ; 2B FF 00FF 00FF
        enemyCombatant BLUE_DRAGON, NOTHING, NOTHING, NOTHING|LV_4                  ; 2B FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                   ; 2F FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                   ; 2F FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                    ; 30 FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                   ; 2F FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                    ; 30 FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                   ; 2F FF 00FF 00FF
        enemyCombatant HIGH_PRIEST_1, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4       ; 0C C0 0237 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                    ; 30 FF 00FF 00FF
        enemyCombatant STEEL_CLAW, NOTHING, NOTHING, NOTHING|LV_4                   ; 2F FF 00FF 00FF
        enemyCombatant HIGH_PRIEST_1, HOLY_STAFF|EQUIPPED, NOTHING, HEAL|LV_4       ; 0C C0 0237 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                    ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                    ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                    ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                    ; 30 FF 00FF 00FF
        enemyCombatant TORCH_EYE, NOTHING, NOTHING, NOTHING|LV_4                    ; 30 FF 00FF 00FF
        dc.b $FF
        
        ; Battle 28: Darksol
BattlePositions_8_4_Enemies:
        numberEnemies 18
        enemyPosition 15, 13, REGION_0, 1
        enemyPosition 13, 14, REGION_0, 1
        enemyPosition 17, 14, REGION_0, 1
        enemyPosition 3, 27, REGION_0, 1
        enemyPosition 27, 22, REGION_0, 1
        enemyPosition 14, 17, REGION_0, 1
        enemyPosition 15, 16, REGION_0, 1
        enemyPosition 16, 17, REGION_0, 1
        enemyPosition 9, 16, REGION_0, 1
        enemyPosition 8, 15, REGION_0, 1
        enemyPosition 10, 15, REGION_0, 1
        enemyPosition 28, 19, REGION_0, 1
        enemyPosition 28, 18, REGION_0, 1
        enemyPosition 28, 17, REGION_0, 1
        enemyPosition 10, 21, REGION_0, 1
        enemyPosition 10, 22, REGION_0, 1
        enemyPosition 21, 21, REGION_0, 1
        enemyPosition 20, 22, REGION_0, 1
        
        ; Battle 28 AI
BattleAI_8_4_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 15, 13
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 13, 14
        dc.b $2
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_1|REGION_2, MOVE_TO, 17, 14
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $2
        battleCommand REGION_3, MOVE_TO, 14, 14
        battleCommand REGION_1|REGION_2, MOVE_TO, 14, 17
        dc.b $2
        battleCommand REGION_3, MOVE_TO, 15, 14
        battleCommand REGION_1|REGION_2, MOVE_TO, 15, 16
        dc.b $2
        battleCommand REGION_3, MOVE_TO, 16, 14
        battleCommand REGION_1|REGION_2, MOVE_TO, 14, 17
        dc.b $3
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 5, 17
        battleCommand REGION_1, MOVE_TO, 9, 16
        dc.b $3
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 6, 18
        battleCommand REGION_1, MOVE_TO, 8, 15
        dc.b $3
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 5, 19
        battleCommand REGION_1, MOVE_TO, 10, 15
        dc.b $3
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 21, 16
        battleCommand REGION_1, MOVE_TO, 25, 17
        dc.b $3
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 21, 15
        battleCommand REGION_1, MOVE_TO, 24, 18
        dc.b $3
        battleCommand REGION_3, CHARGE, $FF, $FF
        battleCommand REGION_2, MOVE_TO, 20, 15
        battleCommand REGION_1, MOVE_TO, 25, 19
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 13, 22
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 13, 24
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 17, 22
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 17, 24
        dc.b $FF
        
        
        ; Battle 29: Dark Dragon
BattlePositions_8_5_Allies:
        numberAllies  12
        allyPosition   15, 15
        allyPosition   8, 15
        allyPosition   9, 15
        allyPosition   10, 15
        allyPosition   9, 16
        allyPosition   20, 15
        allyPosition   21, 15
        allyPosition   22, 15
        allyPosition   21, 16
        allyPosition   14, 16
        allyPosition   15, 16
        allyPosition   16, 16
		align
        
        ; Battle 29: Dark Dragon  ; 0x2BE8F
BattleCombatants_8_5_Enemies:
        enemyCombatant DARK_DRAGON_1, NOTHING, NOTHING, NOTHING|LV_4                ; 3B FF 00FF 00FF
        enemyCombatant DARK_DRAGON_2, NOTHING, NOTHING, NOTHING|LV_4                ; 48 FF 00FF 00FF
        enemyCombatant DARK_DRAGON_2, NOTHING, NOTHING, NOTHING|LV_4                ; 48 FF 00FF 00FF
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4  ; 26 FF 021B 001B
        enemyCombatant ARMED_SKELETON, GREAT_AXE|EQUIPPED, GREAT_AXE, NOTHING|LV_4  ; 26 FF 021B 001B
        dc.b $FF
        
        ; Battle 29: Dark Dragon
BattlePositions_8_5_Enemies:
        numberEnemies 5
        enemyPosition 15, 10, REGION_0, 1
        enemyPosition 12, 8, REGION_0, 1
        enemyPosition 18, 8, REGION_0, 1
        enemyPosition 10, 9, REGION_0, 15
        enemyPosition 20, 9, REGION_0, 15
        
        ; Battle 29 AI
BattleAI_8_5_Enemies
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 15, 12
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 12, 11
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, MOVE_TO, 18, 11
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        dc.b $1
        battleCommand REGION_1|REGION_2|REGION_3|REGION_4|REGION_5|REGION_6|REGION_7, CHARGE, $FF, $FF
        
        dc.b $FF
        dc.b $FF
		
loc_2BED4:
        dc.b 1
        dc.b 7, 52

loc_2BED7
        dc.b 1
        dc.b 6, 5
		
loc_2BEDA:
        dc.b 1
        dc.b 4, 4
		
loc_2BEDD:
        dc.b 1
        dc.b 29, 4
		
loc_2BEE0:
        dc.b 1
        dc.b 37, 8
		
        dc.b $FF
		
loc_2BBE4:
        dc.b 1
        dc.b 33, 8
		
loc_2BBE7:
        dc.b 1
        dc.b 27, 9
		
loc_2BBEA:
        dc.b 1
        dc.b 41, 1
		
loc_2BBED:
        dc.b 1
        dc.b 30, 11
        
        
        ; Battle 30
BattlePositions_9_1_Allies:
        numberAllies  12
        allyPosition   1, 1
        allyPosition   2, 1
        allyPosition   3, 1
        allyPosition   4, 1
        allyPosition   5, 1
        allyPosition   6, 1
        allyPosition   7, 1
        allyPosition   8, 1
        allyPosition   9, 1
        allyPosition   10, 1
        allyPosition   11, 1
        allyPosition   12, 1
		align
        
        ; Battle 30  ; 0x2BF09
BattleCombatants_9_1_Enemies:
        enemyCombatant PEGASUS_KNIGHT_1, NOTHING, NOTHING, NOTHING|LV_4   ; 27 FF 00FF 00FF
        enemyCombatant MINOTAUR_1, NOTHING, NOTHING, NOTHING|LV_4         ; 1C FF 00FF 00FF
        enemyCombatant GOLEM, NOTHING, NOTHING, NOTHING|LV_4              ; 11 FF 00FF 00FF
        enemyCombatant ELLIOTT, NOTHING, NOTHING, NOTHING|LV_4            ; 34 FF 00FF 00FF
        enemyCombatant ARMED_SKELETON, NOTHING, NOTHING, NOTHING|LV_4     ; 26 FF 00FF 00FF
        enemyCombatant BALBAZAK, NOTHING, NOTHING, NOTHING|LV_4           ; 35 FF 00FF 00FF
        enemyCombatant LASER_EYE, NOTHING, NOTHING, NOTHING|LV_4          ; 33 FF 00FF 00FF
        enemyCombatant CAIN, NOTHING, NOTHING, NOTHING|LV_4               ; 39 FF 00FF 00FF
        enemyCombatant BOWRIDER, NOTHING, NOTHING, NOTHING|LV_4           ; 01 FF 00FF 00FF
        enemyCombatant MISHAELA, NOTHING, NOTHING, NOTHING|LV_4           ; 36 FF 00FF 00FF
        enemyCombatant CHAOS, NOTHING, NOTHING, NOTHING|LV_4              ; 37 FF 00FF 00FF
        enemyCombatant RAMLADU, NOTHING, NOTHING, NOTHING|LV_4            ; 38 FF 00FF 00FF
        enemyCombatant COLOSSUS_1, NOTHING, NOTHING, NOTHING|LV_4         ; 3A FF 00FF 00FF
        enemyCombatant DARKSOL, NOTHING, NOTHING, NOTHING|LV_4            ; 32 FF 00FF 00FF
        enemyCombatant DARK_DRAGON_1, NOTHING, NOTHING, NOTHING|LV_4      ; 3B FF 00FF 00FF
        dc.b $FF
        
        ; Battle 30
BattlePositions_9_1_Enemies:
        numberEnemies 15
        enemyPosition 1, 2, REGION_0, 1
        enemyPosition 2, 2, REGION_0, 1
        enemyPosition 3, 2, REGION_0, 1
        enemyPosition 4, 2, REGION_0, 1
        enemyPosition 5, 2, REGION_0, 1
        enemyPosition 6, 2, REGION_0, 1
        enemyPosition 7, 2, REGION_0, 1
        enemyPosition 8, 2, REGION_0, 1
        enemyPosition 9, 2, REGION_0, 1
        enemyPosition 10, 2, REGION_0, 1
        enemyPosition 11, 2, REGION_0, 1
        enemyPosition 12, 2, REGION_0, 1
        enemyPosition 13, 2, REGION_0, 1
        enemyPosition 14, 2, REGION_0, 1
        enemyPosition 15, 2, REGION_0, 1
        
        dc.w $FFFF
        
