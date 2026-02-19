
; GAME SECTION 18 :
; 0x180000..0x200000 : Various data tables
; FREE SPACE : ?? bytes.


		include "data\stats\items\itemdata.asm"		; Item definitions (4080 bytes)
		include "data\stats\items\itemnames.asm"		; Item names (4624 bytes)
		include "data\stats\items\explorationchests.asm"      ;(4 gold entries, 73 item entries, unused space for 34)
		include "data\maps\global\mapmusic.asm"     ;(25 entries, unused space for 102)
		include "data\stats\allies\promotedportraits.asm"		; Portraits used for promoted allies (31 entries, unused space for 97)
		include "data\stats\items\droppeditems.asm"      ; (5 entries, unused space for 10)
		include "data\stats\allies\endcreditsforcedata.asm"		; Ally data for credits scenes (12 entries, unused space for 15)
		include "data\graphics\portraits\entries.asm"		; Portraits
WeaponPalettes: incbin "data/graphics/battles/weapons/palettes/weaponpalettes.bin"