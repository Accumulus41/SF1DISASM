
; ASM FILE data\stats\allies\chardata.asm :
; 0x25154..0x25604 : Initial character data

table_InitialForceData:
        allyName   "Max"
        allyClass  SDMN
        startLevel 1
        startATK   6
        startDEF   4
        startAGI   4
        startMOVE  6
        startCRIT  3
        startEXP   0
        startHP    12
        startMP    8
        status     NONE
        items &         ; 021E 00FF 00FF 00FF
            MIDDLE_SWORD|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Mae"
        allyClass  KNT
        startLevel 2
        startATK   5
        startDEF   5
        startAGI   7
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    11
        startMP    0
        status     NONE
        items &         ; 0228 00FF 00FF 00FF
            BRONZE_LANCE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Pelle"
        allyClass  KNT
        startLevel 8
        startATK   6
        startDEF   7
        startAGI   7
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    0
        status     NONE
        items &         ; 0228 00FF 00FF 00FF
            BRONZE_LANCE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Ken"
        allyClass  KNT
        startLevel 1
        startATK   7
        startDEF   6
        startAGI   5
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    8
        startMP    0
        status     NONE
        items &         ; 022D 00FF 00FF 00FF
            SPEAR|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Vankar"
        allyClass  KNT
        startLevel 8
        startATK   7
        startDEF   6
        startAGI   6
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    0
        status     NONE
        items &         ; 0228 00FF 00FF 00FF
            BRONZE_LANCE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Earnest"
        allyClass  KNT
        startLevel 8
        startATK   7
        startDEF   7
        startAGI   7
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    0
        status     NONE
        items &         ; 0228 00FF 00FF 00FF
            BRONZE_LANCE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Arthur"
        allyClass  KNT
        startLevel 4
        startATK   5
        startDEF   6
        startAGI   6
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    8
        startMP    0
        status     NONE
        items &         ; 0228 00FF 00FF 00FF
            BRONZE_LANCE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Gort"
        allyClass  WARR
        startLevel 2
        startATK   8
        startDEF   7
        startAGI   4
        startMOVE  6
        startCRIT  3
        startEXP   0
        startHP    12
        startMP    0
        status     NONE
        items &         ; 0230 00FF 00FF 00FF
            HAND_AXE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Luke"
        allyClass  WARR
        startLevel 1
        startATK   9
        startDEF   7
        startAGI   4
        startMOVE  6
        startCRIT  3
        startEXP   0
        startHP    9
        startMP    0
        status     NONE
        items &         ; 021D 00FF 00FF 00FF
            SHORT_SWORD|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Guntz"
        allyClass  SKNT_1
        startLevel 8
        startATK   10
        startDEF   11
        startAGI   4
        startMOVE  4
        startCRIT  3
        startEXP   0
        startHP    9
        startMP    0
        status     NONE
        items &         ; 0228 00FF 00FF 00FF
            BRONZE_LANCE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Anri"
        allyClass  MAGE
        startLevel 3
        startATK   4
        startDEF   3
        startAGI   7
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    8
        startMP    6
        status     NONE
        items &         ; 0238 00FF 00FF 00FF
            POWER_STAFF|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Alef"
        allyClass  MAGE
        startLevel 15
        startATK   4
        startDEF   4
        startAGI   7
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    8
        startMP    6
        status     NONE
        items &         ; 0238 00FF 00FF 00FF
            POWER_STAFF|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Tao"
        allyClass  MAGE
        startLevel 1
        startATK   4
        startDEF   4
        startAGI   6
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    7
        status     NONE
        items &         ; 0235 00FF 00FF 00FF
            WOODEN_STAFF|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Domingo"
        allyClass  MGCR
        startLevel 1
        startATK   10
        startDEF   15
        startAGI   18
        startMOVE  5
        startCRIT  4
        startEXP   0
        startHP    15
        startMP    15
        status     NONE
        items &         ; 00FF 00FF 00FF 00FF
            NOTHING, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Lowe"
        allyClass  HEAL
        startLevel 1
        startATK   6
        startDEF   5
        startAGI   5
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    11
        startMP    10
        status     NONE
        items &         ; 0235 00FF 00FF 00FF
            WOODEN_STAFF|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Khris"
        allyClass  HEAL
        startLevel 2
        startATK   6
        startDEF   5
        startAGI   4
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    7
        status     NONE
        items &         ; 0235 00FF 00FF 00FF
            WOODEN_STAFF|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Torasu"
        allyClass  HEAL
        startLevel 16
        startATK   6
        startDEF   5
        startAGI   4
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    7
        status     NONE
        items &         ; 0238 00FF 00FF 00FF
            POWER_STAFF|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Gong"
        allyClass  MONK
        startLevel 1
        startATK   11
        startDEF   4
        startAGI   6
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    11
        startMP    8
        status     NONE
        items &         ; 00FF 00FF 00FF 00FF
            NOTHING, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Diane"
        allyClass  ACHR
        startLevel 6
        startATK   6
        startDEF   4
        startAGI   6
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    0
        status     NONE
        items &         ; 023C 00FF 00FF 00FF
            STEEL_ARROW|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Hans"
        allyClass  ACHR
        startLevel 1
        startATK   6
        startDEF   5
        startAGI   6
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    12
        startMP    0
        status     NONE
        items &         ; 023B 00FF 00FF 00FF
            WOODEN_ARROW|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Lyle"
        allyClass  ASKT
        startLevel 8
        startATK   8
        startDEF   4
        startAGI   5
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    9
        startMP    0
        status     NONE
        items &         ; 0224 00FF 00FF 00FF
            ELVEN_ARROW|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Amon"
        allyClass  BDMN
        startLevel 5
        startATK   5
        startDEF   6
        startAGI   7
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    12
        startMP    0
        status     NONE
        items &         ; 021E 00FF 00FF 00FF
            MIDDLE_SWORD|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Balbaroy"
        allyClass  BDMN
        startLevel 5
        startATK   6
        startDEF   7
        startAGI   7
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    0
        status     NONE
        items &         ; 021E 00FF 00FF 00FF
            MIDDLE_SWORD|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Kokichi"
        allyClass  WKNT
        startLevel 7
        startATK   7
        startDEF   5
        startAGI   6
        startMOVE  6
        startCRIT  3
        startEXP   0
        startHP    10
        startMP    0
        status     NONE
        items &         ; 0228 00FF 00FF 00FF
            BRONZE_LANCE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Bleu"
        allyClass  DRGN
        startLevel 9
        startATK   10
        startDEF   8
        startAGI   4
        startMOVE  5
        startCRIT  3
        startEXP   0
        startHP    12
        startMP    0
        status     NONE
        items &         ; 00FF 00FF 00FF 00FF
            NOTHING, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Adam"
        allyClass  RBT
        startLevel 10
        startATK   10
        startDEF   14
        startAGI   5
        startMOVE  4
        startCRIT  3
        startEXP   0
        startHP    15
        startMP    0
        status     NONE
        items &         ; 00FF 00FF 00FF 00FF
            NOTHING, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Zylo"
        allyClass  WRWF
        startLevel 9
        startATK   14
        startDEF   7
        startAGI   7
        startMOVE  7
        startCRIT  3
        startEXP   0
        startHP    9
        startMP    0
        status     NONE
        items &         ; 00FF 00FF 00FF 00FF
            NOTHING, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Musashi"
        allyClass  SMR
        startLevel 10
        startATK   18
        startDEF   17
        startAGI   16
        startMOVE  5
        startCRIT  7
        startEXP   0
        startHP    28
        startMP    0
        status     NONE
        items &         ; 0223 00FF 00FF 00FF
            KATANA|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Hanzou"
        allyClass  NINJ
        startLevel 10
        startATK   16
        startDEF   16
        startAGI   19
        startMOVE  7
        startCRIT  5
        startEXP   0
        startHP    23
        startMP    10
        status     NONE
        items &         ; 0222 00FF 00FF 00FF
            DOOM_BLADE|EQUIPPED, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
        allyName   "Jogurt"
        allyClass  YGRT
        startLevel 1
        startATK   1
        startDEF   1
        startAGI   1
        startMOVE  7
        startCRIT  1
        startEXP   0
        startHP    1
        startMP    0
        status     NONE
        items &         ; 00FF 00FF 00FF 00FF
            NOTHING, &
            NOTHING, &
            NOTHING, &
            NOTHING
        spells &        ; FF FF FF FF 00 00
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4, &
            NOTHING|LV_4
    
