; function that displays the start menu
DrawStartMenu::
	CheckEvent EVENT_GOT_POKEDEX
; menu with pokedex
	hlcoord 10, 0
	lb bc, 14, 8
	jr nz, .drawTextBoxBorder
; shorter menu if the player doesn't have the pokedex
	hlcoord 10, 0
	lb bc, 12, 8
.drawTextBoxBorder
	call TextBoxBorder
	ld a, D_DOWN | D_UP | START | B_BUTTON | A_BUTTON
	ld [wMenuWatchedKeys], a
	ld a, $02
	ld [wTopMenuItemY], a ; Y position of first menu choice
	ld a, $0b
	ld [wTopMenuItemX], a ; X position of first menu choice
	ld a, [wBattleAndStartSavedMenuItem] ; remembered menu selection from last time
	ld [wCurrentMenuItem], a
	ld [wLastMenuItem], a
	xor a
	ld [wMenuWatchMovingOutOfBounds], a
	ld hl, wd730
	set 6, [hl] ; no pauses between printing each letter
	hlcoord 12, 2
	CheckEvent EVENT_GOT_POKEDEX
; case for not having pokedex
	ld a, $06
	jr z, .storeMenuItemCount
; case for having pokedex
	ld de, StartMenuPokedexText
	call PrintStartMenuItem
	ld a, $07
.storeMenuItemCount
	ld [wMaxMenuItem], a ; number of menu items
	ld de, StartMenuPokemonText
	call PrintStartMenuItem
	ld de, StartMenuItemText
	call PrintStartMenuItem
	ld de, wPlayerName ; player's name
	call PrintStartMenuItem
	ld a, [wd72e]
	bit 6, a ; is the player using the link feature?
; case for not using link feature
	ld de, StartMenuSaveText
	jr z, .printSaveOrResetText
; case for using link feature
	ld de, StartMenuResetText
.printSaveOrResetText
	call PrintStartMenuItem
	ld de, StartMenuOptionText
	call PrintStartMenuItem
	ld de, StartMenuExitText
	call PlaceString
	ld hl, wd730
	res 6, [hl] ; turn pauses between printing letters back on
	ret

StartMenuPokedexText:
	db "#DEX@"

StartMenuPokemonText:
	db "#MON@"

StartMenuItemText:
	db "STRUM.@"

StartMenuSaveText:
	db "SALVA@"

StartMenuResetText:
	db "RESET@"

StartMenuExitText:
	db "ESCI@"

StartMenuOptionText:
	db "OPZIONI@"

PrintStartMenuItem:
	push hl
	call PlaceString
	pop hl
	ld de, SCREEN_WIDTH * 2
	add hl, de
	ret
