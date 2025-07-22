_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Aspetta! Non"
	line "dire una parola!"

	para "Volevi questo!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> riceve"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "MT29 è PSICHICO!"

	para "Può diminuire le"
	line "abilità SPECIALI"
	cont "del bersaglio."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Dove pensi di"
	line "metterlo?"
	done