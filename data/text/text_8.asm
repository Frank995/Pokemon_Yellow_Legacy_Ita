_CableClubNPCPleaseWaitText::
	text "Attendere prego.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_YELLOW_VC)
	text "Arrivederci!"
	done
	text_start
	line "to per"
	cont "inattività."
ELSE
	text "Collegamento"
	line "interrotto per"
	cont "inattività."
ENDC
	vc_patch_end

	para "Contatta il tuo"
	line "amico e provate"
	cont "un'altra volta!"
	done

_CableClubNPCPleaseComeAgainText::
	text "Arrivederci!"
	done

_CableClubNPCMakingPreparationsText::
	text "Stiamo allestendo"
	line "quest'area... Un"
	cont "po' di pazienza."
	done

_FlashLightsAreaText::
	text "Un FLASH illumina"
	line "l'area!"
	prompt

_WarpToLastPokemonCenterText::
	text "Teletrasportato"
	line "all'ultimo CENTRO"
	cont "#MON."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " ora"
	line "non può usare il"
	cont "TELETRASPORTO."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " non"
	line "può usare VOLO"
	cont "qui."
	prompt

_NotHealthyEnoughText::
	text "Non ha abbastanza"
	line "salute."
	prompt

_NewBadgeRequiredText::
	text "No! Ci vuole una"
	line "nuova MEDAGLIA!"
	prompt

_CannotUseItemsHereText::
	text "Non puoi usare"
	line "strumenti qui."
	prompt

_CannotGetOffHereText::
	text "Non puoi"
	line "scendere qui."
	prompt

_UsedStrengthText::
	text_ram wcd6d
	text " usa"
	line "FORZA.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text " può"
	line "muovere i massi."
	done

_CurrentTooFastText::
	text "La corrente è"
	line "troppo forte!"
	prompt

_CyclingIsFunText::
	text "Andare in bici"
	line "è divertente! Non"
	cont "ti serve il SURF!"
	prompt

_GotMonText::
	text "<PLAYER> riceve"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Non c'è spazio per"
	line "altri #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text_start
	cont "viene inviato al"
	cont "BOX N. @"
	text_ram wStringBuffer
	text " del PC!"
	done

_BoxIsFullText::
	text "Non c'è spazio per"
	line "altri #MON!"

	para "Il BOX #MON è"
	line "pieno e non ne"
	cont "accetta più!"

	para "Cambia il BOX al"
	line "CENTRO #MON!"
	done

_BoxIsFullReminderText::
	text "Il BOX #MON è"
	line "pieno e non ne"
	cont "accetta più!"

	para "Cambia il BOX al"
	line "CENTRO #MON!"
	prompt