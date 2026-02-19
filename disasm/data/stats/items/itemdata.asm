
; ASM FILE data\stats\items\itemdata.asm :
; 0x25916..0x25D06 : Item definitions

table_ItemData:

    ; MEDICAL_HERB
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE
        equipEffect  NONE, 0
        useEffect    ITEM, MEDICAL_HERB
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        10
    
    ; HEALING_SEED
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE
        equipEffect  NONE, 0
        useEffect    ITEM, HEALING_SEED
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        200
    
    ; ANTIDOTE
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE
        equipEffect  NONE, 0
        useEffect    ITEM, ANTIDOTE
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        20
    
    ; SHOWER_OF_CURE
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE|RARE
        equipEffect  NONE, 0
        useEffect    AURA_4, SHOWER_OF_CURE
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        5000
    
    ; ANGEL_WING
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE
        equipEffect  NONE, 0
        useEffect    EGRESS, EGRESS
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        40
    
    ; POWER_POTION
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE|RARE
        equipEffect  NONE, 0
        useEffect    ITEM, POWER_POTION
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        500
    
    ; DEFENSE_POTION
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE|RARE
        equipEffect  NONE, 0
        useEffect    ITEM, DEFENSE_POTION
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        500
    
    ; LEGS_OF_HASTE
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE|RARE
        equipEffect  NONE, 0
        useEffect    ITEM, LEGS_OF_HASTE
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        500
    
    ; TURBO_PEPPER
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE|RARE
        equipEffect  NONE, 0
        useEffect    ITEM, TURBO_PEPPER
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        1500
    
    ; BREAD_OF_LIFE
        equipFlags   ALL
        itemType     USEABLE|CONSUMABLE|RARE
        equipEffect  NONE, 0
        useEffect    ITEM, BREAD_OF_LIFE
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        500
    
    ; POWER_RING
        equipFlags   ALL
        itemType     RING|USEABLE|BREAKABLE|RARE
        equipEffect  INCREASE_ATTACK, 4
        useEffect    BOOST, BOOST
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        1000
    
    ; SHIELD_RING
        equipFlags   ALL
        itemType     RING|USEABLE|BREAKABLE|RARE
        equipEffect  INCREASE_DEFENSE, 4
        useEffect    QUICK_1, QUICK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        1000
    
    ; SPEED_RING
        equipFlags   ALL
        itemType     RING|USEABLE|BREAKABLE|RARE
        equipEffect  INCREASE_AGILITY, 4
        useEffect    EGRESS, EGRESS
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        1200
    
    ; MOBILITY_RING
        equipFlags   ALL
        itemType     RING|BREAKABLE|RARE
        equipEffect  INCREASE_MOVE, 2
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        1000
    
    ; WHITE_RING
        equipFlags   SDMN|HEAL|HERO|VICR
        itemType     RING|USEABLE|BREAKABLE|RARE
        equipEffect  INCREASE_DEFENSE, 6
        useEffect    AURA_2, AURA_2
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        20000
    
    ; BLACK_RING
        equipFlags   SDMN|KNT|WARR|SKNT_1|WKNT|SMR|NINJ|HERO|PLDN|GLDR|SBRN|SKYL
        itemType     RING|USEABLE|BREAKABLE|RARE|CURSED
        equipEffect  INCREASE_ATTACK, 6
        useEffect    BLAZE_2, BLAZE_2
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        8500
    
    ; EVIL_RING
        equipFlags   SDMN|KNT|WARR|SKNT_1|WKNT|SMR|NINJ|HERO|PLDN|GLDR|SBRN|SKYL
        itemType     RING|USEABLE|BREAKABLE|RARE|CURSED|EVIL
        equipEffect  INCREASE_ATTACK, 8
        useEffect    BOLT_3, BOLT_3
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        15000
    
    ; SUGOI_MIZUGI
        equipFlags   ALL
        itemType     RARE
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        200
    
    ; ORB_OF_LIGHT
        equipFlags   ALL
        itemType     RARE|CANNOT_DROP
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        1000
    
    ; MOON_STONE
        equipFlags   ALL
        itemType     RARE|CANNOT_DROP
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        1200
    
    ; LUNAR_DEW
        equipFlags   ALL
        itemType     RARE|CANNOT_DROP
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        1500
    
    ; KITUI_HUKU
        equipFlags   ALL
        itemType     RARE
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        200
    
    ; DOMINGO_EGG
        equipFlags   ALL
        itemType     RARE
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        2000
    
    ; KENJI
        equipFlags   ALL
        itemType     RARE
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        4
    
    ; TEPPOU
        equipFlags   ALL
        itemType     RARE
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        4
    
    ; KAKU_CHAN
        equipFlags   ALL
        itemType     RARE
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        4
    
    ; YOUJI
        equipFlags   ALL
        itemType     RARE
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        4
    
    ; GREAT_AXE
        equipFlags   GLDR
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 26
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        10000
    
    ; KINDAN_NO_HAKO
        equipFlags   SDMN|MAGE|HEAL|HERO|WIZD|VICR
        itemType     USEABLE|BREAKABLE|RARE
        equipEffect  NONE, 0
        useEffect    KINDAN_NOHAKO, KINDAN_NO_HAKO
        turnEffect   NONE, 0
        attackEffect NONE, ATTACK
        price        65000
    
    ; SHORT_SWORD
        equipFlags   SDMN|WARR|BDMN|SMR|NINJ|HERO|GLDR|SKYW
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 5
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        100
    
    ; MIDDLE_SWORD
        equipFlags   SDMN|WARR|BDMN|SMR|NINJ|HERO|GLDR|SKYW
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 8
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        250
    
    ; LONG_SWORD
        equipFlags   SDMN|BDMN|HERO|SKYW
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 12
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        750
    
    ; STEEL_SWORD
        equipFlags   HERO|SKYW
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 16
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        2500
    
    ; BROAD_SWORD
        equipFlags   HERO|SKYW
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 20
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        4800
    
    ; DOOM_BLADE
        equipFlags   SMR|NINJ|HERO|SKYW
        itemType     WEAPON|RARE
        equipEffect  INCREASE_ATTACK, 25
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, DOOM_BLADE_ATTACK
        price        7200
    
    ; KATANA
        equipFlags   SMR|NINJ|HERO|SKYW
        itemType     WEAPON|RARE
        equipEffect  INCREASE_ATTACK_AND_SET_CRITICAL, 30
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        12000
    
    ; ELVEN_ARROW
        equipFlags   ACHR|ASKT|BWMS|SKNT_2
        itemType     WEAPON|RARE
        equipEffect  INCREASE_ATTACK, 18
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect ARROW_LONG, ATTACK
        price        3200
    
    ; SWORD_OF_DARKNESS
        equipFlags   HERO|SKYW
        itemType     WEAPON|USEABLE|RARE|CURSED|CANNOT_DROP
        equipEffect  INCREASE_ATTACK, 40
        useEffect    DESOUL_1, DESOUL_1
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        24000
    
    ; SWORD_OF_LIGHT
        equipFlags   HERO
        itemType     WEAPON|USEABLE|RARE|CANNOT_DROP
        equipEffect  INCREASE_ATTACK, 36
        useEffect    BOLT_2, BOLT_2
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        32000
    
    ; CHAOS_BREAKER
        equipFlags   HERO|SKYW
        itemType     WEAPON|USEABLE|RARE|CANNOT_DROP
        equipEffect  INCREASE_ATTACK, 40
        useEffect    FREEZE_3, FREEZE_3
        turnEffect   NONE, 0
        attackEffect MELEE, CHAOS_BREAKER_ATTACK
        price        18000
    
    ; BRONZE_LANCE
        equipFlags   KNT|SKNT_1|WKNT|PLDN|SBRN|SKYL
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 9
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        300
    
    ; STEEL_LANCE
        equipFlags   PLDN|SBRN|SKYL
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 18
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        3000
    
    ; CHROME_LANCE
        equipFlags   PLDN|SBRN|SKYL
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 22
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        4500
    
    ; DEVIL_LANCE
        equipFlags   PLDN|SBRN|SKYL
        itemType     WEAPON|BREAKABLE|RARE|CURSED|EVIL
        equipEffect  INCREASE_ATTACK, 35
        useEffect    SHIELD, SHIELD
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        11000
    
    ; HALBERD
        equipFlags   PLDN|SBRN|SKYL
        itemType     WEAPON|USEABLE|BREAKABLE|RARE
        equipEffect  INCREASE_ATTACK, 25
        useEffect    BOLT_1, BOLT_1
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        8500
    
    ; SPEAR
        equipFlags   KNT|SKNT_1|WKNT|PLDN|SBRN|SKYL
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 6
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect SPEAR_AND_LASER, ATTACK
        price        150
    
    ; POWER_SPEAR
        equipFlags   KNT|SKNT_1|WKNT|PLDN|SBRN|SKYL
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 15
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect SPEAR_AND_LASER, ATTACK
        price        900
    
    ; VALKYRIE
        equipFlags   PLDN|SBRN|SKYL
        itemType     WEAPON|RARE
        equipEffect  INCREASE_ATTACK, 35
        useEffect    NONE, ATTACK
        turnEffect   RECOVER_HP, 5
        attackEffect SPEAR_AND_LASER, ATTACK
        price        14000
    
    ; HAND_AXE
        equipFlags   WARR|GLDR
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 7
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        200
    
    ; MIDDLE_AXE
        equipFlags   WARR|GLDR
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 11
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        600
    
    ; BATTLE_AXE
        equipFlags   GLDR
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 16
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        2600
    
    ; HEAT_AXE
        equipFlags   GLDR
        itemType     WEAPON|USEABLE|BREAKABLE|RARE
        equipEffect  INCREASE_ATTACK, 22
        useEffect    BLAZE_2, BLAZE_2
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        6500
    
    ; ATLAS
        equipFlags   GLDR
        itemType     WEAPON|USEABLE|BREAKABLE|RARE|CANNOT_DROP
        equipEffect  INCREASE_ATTACK, 33
        useEffect    BLAZE_3, BLAZE_3
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        15000
    
    ; WOODEN_STAFF
        equipFlags   MAGE|HEAL|WIZD|VICR
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 4
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        80
    
    ; GUARDIAN_STAFF
        equipFlags   WIZD|VICR
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 18
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        3200
    
    ; HOLY_STAFF
        equipFlags   VICR
        itemType     WEAPON|RARE
        equipEffect  INCREASE_ATTACK, 26
        useEffect    NONE, ATTACK
        turnEffect   RECOVER_HP, 5
        attackEffect MELEE, ATTACK
        price        8000
    
    ; POWER_STAFF
        equipFlags   MAGE|HEAL|WIZD|VICR
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 12
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        500
    
    ; DEMON_ROD
        equipFlags   WIZD|VICR
        itemType     WEAPON|USEABLE|BREAKABLE|RARE|CURSED|EVIL
        equipEffect  INCREASE_ATTACK, 35
        useEffect    DEMON_ROD, DEMON_ROD_USE
        turnEffect   NONE, 0
        attackEffect MELEE, ATTACK
        price        11800
    
    ; YOGURT_RING
        equipFlags   ALL
        itemType     RING|USEABLE|BREAKABLE|RARE
        equipEffect  YOGURTIZE, 0
        useEffect    ITEM, YOGURT_RING
        turnEffect   NONE, 0
        attackEffect NONE, NONE
        price        39
    
    ; WOODEN_ARROW
        equipFlags   ACHR|ASKT|BWMS|SKNT_2
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 8
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect ARROW_SHORT, ATTACK
        price        320
    
    ; STEEL_ARROW
        equipFlags   ACHR|ASKT|BWMS|SKNT_2
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 13
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect ARROW_SHORT, ATTACK
        price        1200
    
    ; ASSAULT_SHELL
        equipFlags   BWMS|SKNT_2
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 27
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect ARROW_LONG, ATTACK
        price        4500
    
    ; BUSTER_SHOT
        equipFlags   BWMS|SKNT_2
        itemType     WEAPON
        equipEffect  INCREASE_ATTACK, 35
        useEffect    NONE, ATTACK
        turnEffect   NONE, 0
        attackEffect ARROW_LONG, ATTACK
        price        12400

    ; ITEM 063
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 064
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 065
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 066
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 067
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 068
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 069
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 070
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 071
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 072
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 073
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 074
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 075
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 076
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 077
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 078
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 079
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 080
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 081
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 082
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 083
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 084
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 085
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 086
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 087
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 088
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 089
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 090
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 091
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 092
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 093
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 094
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 095
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 096
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 097
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 098
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 099
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 100
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 101
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 102
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 103
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 104
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 105
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 106
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 107
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 108
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 109
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 110
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 111
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 112
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 113
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 114
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 115
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 116
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 117
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 118
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 119
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 120
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 121
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 122
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 123
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 124
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 125
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 126
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 127
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 128
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 129
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 130
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 131
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 132
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 133
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 134
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 135
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 136
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 137
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 138
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 139
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 140
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 141
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 142
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 143
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 144
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 145
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 146
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 147
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 148
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 149
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 150
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 151
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 152
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 153
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 154
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 155
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 156
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 157
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 158
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 159
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 160
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 161
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 162
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 163
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 164
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 165
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 166
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 167
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 168
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 169
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 170
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 171
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 172
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 173
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 174
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 175
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 176
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 177
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 178
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 179
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 180
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 181
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 182
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 183
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 184
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 185
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 186
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 187
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 188
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 189
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 190
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 191
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 192
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 193
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 194
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 195
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 196
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 197
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 198
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 199
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 200
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 201
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 202
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 203
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 204
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 205
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 206
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 207
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 208
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 209
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 210
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 211
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 212
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 213
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 214
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 215
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 216
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 217
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 218
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 219
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 220
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 221
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 222
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 223
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 224
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 225
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 226
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 227
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 228
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 229
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 230
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 231
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 232
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 233
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 234
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 235
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 236
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 237
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 238
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 239
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 240
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 241
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 242
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 243
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 244
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 245
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 246
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 247
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 248
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 249
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 250
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 251
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 252
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 253
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

    ; ITEM 254
        equipFlags   ALL
        itemType     FILLER
        equipEffect  NONE, 0
        useEffect    NONE, ATTACK
        turnEffect   NONE, 00
        attackEffect NONE, 00
        price        0

