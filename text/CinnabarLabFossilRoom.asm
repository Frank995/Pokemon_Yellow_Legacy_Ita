_CinnabarLabFossilRoomScientist1Text::
	text "Ciao!"

	para "Io sono importante"
	line "dottore!"

	para "Io studio qui rari"
	line "fossili #MON!"

	para "Tu! Hai un"
	line "fossile per me?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "No! No bene!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Mi serve un poco"
	line "tempo!"

	para "Tu vai a"
	line "passeggiare per"
	cont "un poco!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Dove eri tu?"

	para "Il tuo fossile è"
	line "tornato alla vita!"

	para "Era @"
	text_ram wStringBuffer
	text_start
	line "come io penso!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Oh! Quello è"
	line "@"
	text_ram wcd6d
	text "!"

	para "È fossile di"
	line "@"
	text_ram wStringBuffer
	text ", un"
	cont "#MON che è"
	cont "già estinto!"

	para "La mia Macchina"
	line "della Risurrezione"
	cont "farà quel #MON"
	cont "vivere di nuovo!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Così! Tu sbrigati"
	line "e dammi quello!"

	para "<PLAYER> ha"
	line "consegnato @"
	text_ram wcd6d
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Mi serve un poco"
	line "tempo!"

	para "Tu vai a"
	line "passeggiare per"
	cont "un poco!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Aiyah! Tu vieni"
	line "di nuovo!"
	done