_FileDataDestroyedText::
	text "Il file è stato"
	line "distrutto!"
	prompt

; _WouldYouLikeToSaveText::
; 	text "Vuoi salvare"
; 	line "il gioco?"
; 	done

; _SavingText::
; 	text "Salvataggio..."
; 	done

_GameSavedText::
	text "<PLAYER> ha"
	line "salvato il gioco!"
	done

_OlderFileWillBeErasedText::
	text "Cancella il file"
	line "precedente per"
	cont "salvare questo?"
	done

_WhenYouChangeBoxText::
	text "Al cambio del"
	line "#MON BOX"
	cont "il gioco verrà"
	cont "salvato!"

	para "D'accordo?"
	done

_ChooseABoxText::
	text "Scegli un BOX"
	line "<PKMN>.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " si evolve"
	done

_IntoText::
	text_start
	line "in @"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Huh? @"
	text_ram wStringBuffer
	text_start
	line "ha interrotto"
	cont "l'evoluzione!"
	prompt

_SortItemsText::
	text "Vuoi riordinare"
	next "gli oggetti?"
	done

_SortComplete::
	text "Riordinamento"
	next "completato."
	prompt

_NothingToSort::
	text "Non c'è nulla"
	next "da riordinare."
	prompt