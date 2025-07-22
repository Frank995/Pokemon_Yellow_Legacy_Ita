_CardKeySuccessText1::
	text "Evviva!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "L'APRIPORTA"
	cont "ha funzionato!"
	done

_CardKeyFailText::
	text "Oh no! Ci vuole"
	line "l'APRIPORTA!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Neanche una"
	line "vecchia ciabatta!"
	prompt

_NothingHereText::
	text "Sembra che qui non"
	line "ci sia niente qua."
	prompt

_ItsABiteText::
	text "Oh!"
	line "Ha abboccato!!!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Il terreno"
	line "si è sollevato"
	cont "da qualche parte!"
	done

_BoulderText::
	text "Hai bisogno di"
	line "FORZA per muovere"
	cont "il masso!"
	done

_MartSignText::
	text "Abbiamo tutti gli"
	line "strumenti per te!"
	cont "#MON MARKET"
	done

_PokeCenterSignText::
	text "Ricarica i tuoi"
	line "#MON!"
	cont "CENTRO #MON"
	done

_FoundItemText::
	text "<PLAYER> trova"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Non hai più spazio"
	line "per altri"
	cont "strumenti!"
	done

_OaksAideHiText::
	text "Ciao! Ti ricordi"
	line "di me? Sono"
	cont "l'ASSISTENTE del"
	cont "PROF. OAK!"

	para "Se hai catturato"
	line "@"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	text " tipi di-"
	cont "#MON, ti darò"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Allora, <PLAYER>,"
	line "hai catturato"
	cont " @"
	text_decimal hOaksAideRequirement, 1, 3
	text " tipi di"
	cont "#MON?"
	done

_OaksAideUhOhText::
	text "Vediamo..."
	line "Oh! Hai catturato"
	cont "solo @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont " tipi"
	cont "di #MON!"

	para "Hai bisogno di"
	line "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " tipi"
	line "se vuoi"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Oh. Allora..."

	para "Quando avrai @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tipi di #MON"
	cont "torna a prendere"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Bene! Hai"
	line "catturato @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " tipi"
	cont "di #MON!"
	cont "Congratulazioni!"

	para "Tieni! Te lo"
	cont "sei meritato!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> riceve"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oh! Vedo che non"
	line "hai più spazio per"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_NurseChanseyText::
	text "CHANSEY: Chaaan"
	line "sey!"
	done