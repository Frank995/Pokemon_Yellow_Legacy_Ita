_Route1Youngster1MartSampleText::
	text "Ciao! Lavoro in un"
	line "#MON MARKET."

	para "È un negozio"
	line "comodo, quindi"
	cont "vieni a trovarci"
	cont "a SMERALDOPOLI."

	para "Lo so, ti darò"
	line "un campione!"
	cont "Ecco a te!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> ha"
	line "ottenuto @"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Vendiamo anche"
	line "# BALL per"
	cont "catturare #MON!"
	done

_Route1Youngster1NoRoomText::
	text "Hai troppe cose"
	line "con te!"
	done

_Route1Youngster2Text::
	text "Conosci"
	line "l'esperienza"
	cont "STAT?"

	para "Quando un #MON"
	line "lotta, guadagna"
	cont "ESP."

	para "Questa ESP gli dà"
	line "statistiche"
	cont "migliori che"
	cont "gli allenatori"
	cont "nemici non hanno."

	para "Un #MON allenato"
	line "dal LIV 5 al"
	cont "LIV 50 potrebbe"
	cont "avere le"
	cont "statistiche di"
	cont "un avversario"
	cont "al LIV 60!"
	done

_Route1SignText::
	text "PERCORSO 1"
	line "BIANCAVILLA -"
	cont "SMERALDOPOLI"
	done

_OakBeforeBattleText::
	text "OAK: Oh,"
	line "mamma mia!"
	
	para "Sembra che tu mi"
	line "abbia beccato"
	cont "durante la pausa"
	cont "pranzo!"

	para "<PLAYER>, sei"
	line "davvero diventato"
	cont "indipendente!"

	para "La tua sfida alla"
	line "LEGA #MON ha"
	cont "riacceso uno"
	cont "spirito che mi"
	cont "aveva lasciato"
	cont "molto tempo fa..."

	para "Che ne dici se"
	line "facciamo un pò"
	cont "di allenamento?"
	cont "Che ne pensi?"
	done

_OakRealChallengeBattleText::
	text "Eccellente!"

	para "Preparati per"
	line "una vera sfida!"
	done

_OakRefusedBattleText::
	text "Magari un'altra"
	line "volta!"
	done

_OakDefeatedText::
	text "Hmm..."

	para "Ho ancora molto"
	line "da imparare!"
	prompt

_OakWonText::
	text "Ai miei tempi,"
	line "ero un ALLENATORE"
	cont "serio!"
	prompt

_OakPostBattleText::
	text "Ben fatto,"
	line "<PLAYER>!"

	para "Hai certamente"
	line "dimostrato il"
	cont "tuo valore."

	para "Sembra che io"
	line "stia invecchiando"
	cont "un pò con"
	cont "l'età."

	para "Un buon allenatore"
	line "cerca sempre di"
	cont "migliorarsi, e"
	cont "così farò anch'io."

	para "Possa il tuo"
	line "viaggio continuare"
	cont "ad essere uno di"
	cont "crescita e"
	cont "scoperta."
	done