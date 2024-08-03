
; ASM FILE data\stats\ranges\rangedata.asm :
; 0x23178..0x23378 : Range data table

;       range      min,max
;       area       
;       targetType 

tbl_RangeData:
        ; 0
        range      0,0
        area       0
        targetType NONE
        bra.w   EquipEffect_IncreaseAttack

        ; 1
        range      0,0
        area       0
        targetType NONE
        bra.w   EquipEffect_IncreaseDefense

        ; 2
        range      0,0
        area       0
        targetType NONE
        bra.w   EquipEffect_IncreaseAgility

        ; 3
        range      0,0
        area       0
        targetType NONE
        bra.w   EquipEffect_IncreaseMove

        ; 4
        range      0,0
        area       0
        targetType NONE
        bra.w   EquipEffect_IncreaseAttackSetCritical

        ; 5
        range      0,0
        area       0
        targetType NONE
        bra.w   EquipEffect_IncreaseAttackAndDefense

        ; 6
        range      0,0
        area       0
        targetType NONE
        bra.w   EquipEffect_SetJogurtStatus

        ; 7
        range      0,0
        area       0
        targetType NONE
        bra.w   nullsub_23378

        ; 8
        range      0,0
        area       0
        targetType NONE
        bra.w   sub_23450

        ; 9
        range      0,0
        area       0
        targetType NONE
        bra.w   sub_2345E

        ; A
        range      0,0
        area       0
        targetType NONE
        bra.w   sub_2346C

        ; B
        range      0,0
        area       0
        targetType NONE
        bra.w   sub_2347A

        ; C
        range      0,0
        area       0
        targetType NONE
        bra.w   sub_23488

        ; D
        range      0,0
        area       0
        targetType NONE
        bra.w   sub_23496

        ; E
        range      0,0
        area       0
        targetType NONE
        bra.w   sub_234A4

        ; F
        range      0,0
        area       0
        targetType NONE
        bra.w   nullsub_23378

        ; Melee
        range      1,1
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Arrow long
        range      2,3
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Arrow short
        range      2,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Spear/Laser
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Heal 1
        range      0,1
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Heal 2
        range      0,2
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Heal 3
        range      0,3
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Heal 4
        range      0,1
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Aura 1
        range      0,3
        area       1
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Aura 2
        range      0,3
        area       $82
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Aura 3
        range      0,3
        area       $82
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Aura 4
        range      0,0
        area       0
        targetType FRIENDS|ALL
        bra.w   StartBattleaction

        ; Detox 1
        range      0,1
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Detox 2
        range      0,1
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Quick 1
        range      0,1
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Slow 1
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Boost
        range      0,3
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Dispel
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Shield
        range      0,2
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Muddle
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Blaze 1
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Blaze 2
        range      1,2
        area       1
        targetType FOES
        bra.w   StartBattleaction

        ; Blaze 3
        range      1,2
        area       1
        targetType FOES
        bra.w   StartBattleaction

        ; Blaze 4
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Freeze 1
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Freeze 2
        range      1,2
        area       1
        targetType FOES
        bra.w   StartBattleaction

        ; Freeze 3
        range      2,3
        area       1
        targetType FOES
        bra.w   StartBattleaction

        ; Freeze 4
        range      2,3
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Bolt 1
        range      1,2
        area       1
        targetType FOES
        bra.w   StartBattleaction

        ; Bolt 2
        range      1,3
        area       $82
        targetType FOES
        bra.w   StartBattleaction

        ; Bolt 3
        range      1,3
        area       $82
        targetType FOES
        bra.w   StartBattleaction

        ; Bolt 4
        range      1,3
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Desoul 1
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Desoul 2
        range      1,2
        area       1
        targetType FOES
        bra.w   StartBattleaction

        ; Egress
        range      0,0
        area       0
        targetType FRIENDS
        bra.w   sub_23524

        ; 33
        range      0,0
        area       0
        targetType NONE
        bra.w   nullsub_23378

        ; Sleep
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Breath
        range      1,1
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Laser Eye
        range      0,SPECIAL_RANGE_LASER_EYE
        area       $80
        targetType FRIENDS_AND_FOES
        bra.w   DetermineLaserEyeAction

        ; Machine Gun
        range      1,2
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Demon Blaze 1
        range      1,3
        area       1
        targetType FOES
        bra.w   StartBattleaction

        ; Demon Blaze 2
        range      1,3
        area       $82
        targetType FOES
        bra.w   StartBattleaction

        ; Torch Eye
        range      1,SPECIAL_RANGE_TORCH_EYE
        area       0
        targetType FOES
        bra.w   StartBattleaction

        ; Demon Rod
        range      0,1
        area       0
        targetType FRIENDS_AND_FOES
        bra.w   StartBattleaction

        ; Item
        range      0,1
        area       0
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Kindan no Hako
        range      0,0
        area       0
        targetType FRIENDS
        bra.w   KindanNoHako

        ; Quick 2
        range      0,2
        area       1
        targetType FRIENDS
        bra.w   StartBattleaction

        ; Slow 2
        range      1,2
        area       1
        targetType FOES
        bra.w   StartBattleaction
