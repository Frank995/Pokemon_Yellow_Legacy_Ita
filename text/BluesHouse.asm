_BluesHouseDaisyRivalAtLabText::
	text "Ciao <PLAYER>!"
	line "<RIVAL> è al"
	cont "laboratorio del"
	cont "nonno."
	done

_BluesHouseDaisyOfferMapText::
	text "Il nonno ti ha"
	line "chiesto di fare"
	cont "una commissione?"
	cont "Ecco, questo ti"
	cont "aiuterà!"
	prompt

_GotMapText::
	text "<PLAYER> ha"
	line "ottenuto un"
	cont "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Hai troppe cose"
	line "con te."
	done

_BluesHouseDaisyUseMapText::
	text "Usa la MAPPA per"
	line "scoprire dove"
	cont "ti trovi."
	done

_BluesHouseDaisyWalkingText::
	text "Passare tempo"
	line "con i tuoi #MON"
	cont "li rende più"
	cont "amichevoli."
	done

_BluesHouseTownMapText::
	text "È una mappa"
	line "grande!"
	cont "È molto utile!"
	done