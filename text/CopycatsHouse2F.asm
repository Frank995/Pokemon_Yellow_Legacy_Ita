_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Ciao! Ti"
	line "piacciono i #MON?"

	para "<PLAYER>: Eh no,"
	line "te l'ho appena"
	cont "chiesto."

	para "<PLAYER>: Eh?"
	line "Sei strana!"

	para "COPYCAT: Mmm?"
	line "Smetterla di"
	cont "imitare?"

	para "Ma è il mio"
	line "passatempo"
	cont "preferito!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Oh wow!"
	line "Una BAMBOLA #MON!"

	para "Per me?"
	line "Grazie!"

	para "Allora puoi"
	line "avere questo!"
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> ha"
	line "ricevuto @"
	text_ram wStringBuffer
	text "!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "MT31 contiene"
	line "la mia mossa"
	cont "preferita, MIMICA!"

	para "Usala su un buon"
	line "#MON!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Ciao!"
	line "Grazie per MT31!"

	para "<PLAYER>: Prego?"

	para "<PLAYER>: è così"
	line "divertente imitare"
	cont "ogni mia mossa?"

	para "COPYCAT: Certo!"
	line "È uno spasso!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Non lo vuoi?"
	line "@"
	text_end

_CopycatsHouse2FDoduoText::
	text "DODUO: Giiih!"

	para "SPECCHIO SPECCHIO"
	line "DELLE MIE BRAME,"
	cont "CHI è LA PIù"
	cont "BELLA DEL REAME?"
	done

_CopycatsHouse2FRareDollText::
	text "Questo è un #MON"
	line "raro! Eh? È solo"
	cont "una bambola!"
	done

_CopycatsHouse2FSNESText::
	text "Un gioco con MARIO"
	line "che indossa un"
	cont "secchio sulla"
	cont "testa!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "..."

	para "I miei segreti!"

	para "Abilità: Mimica!"
	line "Hobby:"
	cont "Collezionare"
	cont "bambole!"
	cont "#MON preferito:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "Eh? Non riesco"
	line "a vedere!"
	done