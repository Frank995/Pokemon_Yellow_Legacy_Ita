MACRO two_option_menu
	db \1, \2, \3
	dw \4
ENDM

TwoOptionMenuStrings:
; entries correspond to *_MENU constants
	table_width 5, TwoOptionMenuStrings
	; width, height, blank line before first menu item?, text pointer
	two_option_menu 4, 3, FALSE, .YesNoMenu
	two_option_menu 5, 3, FALSE, .BoyGirlMenu
	two_option_menu 6, 3, FALSE, .SouthEastMenu
	two_option_menu 6, 3, FALSE, .YesNoMenu
	two_option_menu 6, 3, FALSE, .NorthEastMenu
	two_option_menu 7, 3, FALSE, .TradeCancelMenu
	two_option_menu 7, 4, TRUE,  .HealCancelMenu
	two_option_menu 4, 3, FALSE, .NoYesMenu
	two_option_menu 7, 3, FALSE, .DifficultyMenu
	assert_table_length NUM_TWO_OPTION_MENUS

.NoYesMenu:
	db   "NO"
	next "SI'@"

.YesNoMenu:
	db   "SI'"
	next "NO@"

.BoyGirlMenu:
	db   "MAS."
	next "FEM.@"

.SouthEastMenu:
	db   "SUD"
	next "EST@"

.NorthEastMenu:
	db   "NORD"
	next "EST@"

.TradeCancelMenu:
	db   "OK"
	next "ESCI@"

.HealCancelMenu:
	db   "CURA"
	next "ESCI@"

.DifficultyMenu:
	db   "NORM."
	next "DIFF.@"