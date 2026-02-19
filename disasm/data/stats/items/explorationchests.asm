

table_ExplorationChestGoldAmounts:
		dc.w 50
		dc.w 70
		dc.w 100
		dc.w 200
pt_ExplorationChestByChapter:
        dc.l list_ChestItems_Chapter1
		dc.l list_ChestItems_Chapter2
		dc.l list_ChestItems_Chapter3
		dc.l list_ChestItems_Chapter3
		dc.l list_ChestItems_Chapter5
		dc.l list_ChestItems_Chapter6
		dc.l list_ChestItems_Chapter7
		dc.l list_ChestItems_Chapter8
list_ChestItems_Chapter1:
        dc.w $FF ; Nothing			map00
		dc.w 5 ; Power Potion
		dc.w 6 ; Defense Potion
		dc.w $100 ; Gold Amount 0
		dc.w 4 ; Angel Wing
		dc.w 2 ; Antidote
		dc.w 0 ; Medical Herb
		dc.w $FF ; Nothing			map 02
		dc.w $FF ; Nothing			map 03
		dc.w 0 ; Medical Herb		map 04
		dc.w $FF ; Nothing
		dc.w $101 ; Gold Amount 1
		dc.w $28 ; Bronze Lance
		dc.w $FF ; Nothing
		dc.w 0 ; Medical Herb
		dc.w $FF ; Nothing
		dc.w $1E ; Middle Sword
		dc.w $FF ; Nothing
		dc.w 1 ; Healing Seed
		dc.w $FF ; Nothing
		dc.w 5 ; Power Potion
		dc.w $FF ; Nothing
		dc.w $100 ; Gold Amount 0
		dc.w 1 ; Healing Seed
		dc.w $100 ; Gold Amount 0
		dc.w 9 ; Bread of Life		map 05
		dc.w $1E ; Middle Sword
		dc.w $102 ; Gold Amount 2
		dc.w $35 ; Wooden Staff
		dc.w 6 ; Defense Potion
		dc.w $FF ; Nothing
		dc.w $FF ; Nothing
		dc.w $100 ; Gold Amount 0
		dc.w $3B ; Wooden Arrow
		dc.w 1 ; Healing Seed
		dc.w $FF ; Nothing
list_ChestItems_Chapter2:
        dc.w $FF ; Nothing			map 06
		dc.w $C ; Speed Ring
		dc.w $FF
list_ChestItems_Chapter3:
        dc.w $9 ; Bread of Life		map 09
		dc.w $FF ; Nothing
		dc.w 7 ; Legs of Haste
		dc.w $FF ; Nothing
		dc.w $1F ; Long Sword
		dc.w $24 ; Elven Arrow		map 10
		dc.w $20 ; Steel Sword
		dc.w $FF ; Nothing
		dc.w $FF ; Nothing
list_ChestItems_Chapter5:
        dc.w 3 ; Shower of Cure		map 32
		dc.w $D ; Mobility Ring
		dc.w 9 ; Bread of Life
		dc.w 6 ; Defense Potion
		dc.w 0 ; Medical Herb
		dc.w $FF ; Nothing
list_ChestItems_Chapter6:
        dc.w 3 ; Shower of Cure		map 31
		dc.w $21 ; Broad Sword
		dc.w $FF ; Nothing
		dc.w $2C ; Halberd
		dc.w $FF ; Nothing
		dc.w 1 ; Healing Seed		map 33
		dc.w $37 ; Holy Staff
		dc.w $FF ; Nothing
		dc.w $FF ; Nothing
list_ChestItems_Chapter7:
        dc.w $FF ; Nothing			map 30
		dc.w $FF ; Nothing
		dc.w 8 ; Turbo Pepper		map 36
		dc.w $FF ; Nothing
		dc.w $FF ; Nothing
		dc.w $2B ; Devil Lance
		dc.w $FF ; Nothing
		dc.w $FF ; 
list_ChestItems_Chapter8:
        dc.w $FF ; Nothing			map 14
		dc.w $FF ; 
		dc.w $FF ; 
		
		align $100
		
		