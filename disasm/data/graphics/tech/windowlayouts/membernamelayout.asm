
; ASM FILE data\graphics\tech\windowlayouts\membernamelayout.asm :
; 0x76C0..0x772c : Name window layout
MemberNameWindowLayout:

; 1st line
		vdpBaseTile WINDOW_CORNER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_HORIZONTAL_BORDER
		vdpBaseTile WINDOW_CORNER|MIRRORED_BIT

; 2nd line
		vdpBaseTile WINDOW_VERTICAL_BORDER
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile ASCII_SPACE
		vdpBaseTile WINDOW_VERTICAL_BORDER|MIRRORED_BIT

; 3rd line
		vdpBaseTile WINDOW_CORNER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
  
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_HORIZONTAL_BORDER|FLIPPED_BIT
		vdpBaseTile WINDOW_CORNER|MIRRORED_BIT|FLIPPED_BIT
