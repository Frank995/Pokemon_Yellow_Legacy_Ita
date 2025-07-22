_ItemUseBallText00::
	text "Ha schivato la"
	line "BALL!"

	para "Questo MON"
	line "non può essere"
	cont "catturato!"
	prompt

_ItemUseBallText01::
	text "Ti è sfuggito"
	line "il #MON!"
	prompt

_ItemUseBallText02::
	text "Oh no! Il #MON"
	line "si è liberato!"
	prompt

_ItemUseBallText03::
	text "Ah! Sembrava preso"
	line "eh? Invece no!"
	prompt

_ItemUseBallText04::
	text "No! Era"
	line "così vicino!"
	prompt

_ItemUseBallText05::
	text "Benissimo!"
	line "Hai preso"
	cont "@"
	text_ram wEnemyMonNick
	text_start
	cont "@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text_start
	line "è trasferito al"
	cont "PC di BILL!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text_start
	line "è trasferito al"
	cont "PC di ???!"
	prompt

_ItemUseBallText06::
	text "Aggiornamento"
	line "DEX per"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> sale su"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Non si può"
	line "scendere qui!"
	prompt

_RefusingText::
	text_ram wcd6d
	text_start
	line "si rifiuta!"
	prompt

_VitaminStatRoseText::
	text "@"
	text_ram wStringBuffer
	text_start
	line "di"
	text_ram wcd6d
	text_start
	line " sale."
	prompt

_VitaminNoEffectText::
	text "Non avrà alcun"
	line "effetto."
	prompt

_ThrewBaitText::
	text "<PLAYER> lancia"
	line "l'ESCA."
	done

_ThrewRockText::
	text "<PLAYER> lancia"
	line "un SASSO."
	done

_PlayedFluteNoEffectText::
	text "Ha suonato il"
	line "# FLAUTO."

	para "Una melodia"
	line "orecchiabile!"
	prompt

_FluteWokeUpText::
	text "Tutti i MON"
	line "addormentati si"
	cont "sono svegliati."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> ha"
	line "suonato il"
	cont "# FLAUTO."
	text_end

_CoinCaseNumCoinsText::
	text "Gettoni"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Bene! Il DETECTOR"
	line "ha rilevato uno"
	cont "strumento vicino!"
	prompt

_ItemfinderFoundNothingText::
	text "No! Il DETECTOR"
	line "non risponde."
	prompt

_RaisePPWhichTechniqueText::
	text "Aumenta PP di"
	line "quale tecnica?"
	done

_RestorePPWhichTechniqueText::
	text "Ricarica PP di"
	line "quale tecnica?"
	done

_PPMaxedOutText::
	text "PP di @"
	text_ram wStringBuffer
	text_start
	line "sono al massimo."
	prompt

_PPIncreasedText::
	text "PP di @"
	text_ram wStringBuffer
	text_start
	line "aumentati."
	prompt

_PPRestoredText::
	text "PP ricaricati."
	prompt

_BootedUpTMText::
	text "Prelevata una MT!"
	prompt

_BootedUpHMText::
	text "Prelevata una MN."
	prompt

_TeachMachineMoveText::
	text "Contiene"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Insegnare"
	line "@"
	text_ram wStringBuffer
	text_start
	line "a un #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text " non"
	line "compatibile con"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Non può imparare"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Non è il momento"
	cont "di usare questo!"
	prompt

_ItemUseNotYoursToUseText::
	text "Non puoi usarlo,"
	line "non è tuo!"
	prompt

_ItemUseNoEffectText::
	text "Non avrà alcun"
	line "effetto."
	prompt

_ThrowBallAtTrainerMonText1::
	text "L'allenatore ha"
	line "bloccato la BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Non fare il ladro!"
	prompt

_NoCyclingAllowedHereText::
	text "Vietato usare"
	next "la bici qui."
	prompt

_NoSurfingHereText::
	text "Niente SURF su"
	line "@"
	text_ram wcd6d
	text " qui!"
	prompt

_BoxFullCannotThrowBallText::
	text "Il MON BOX è"
	line "pieno! Non puoi"
	cont "usare quello"
	cont "strumento!"
	prompt

_DontHavePokemonText::
	text "Non hai neanche"
	line "un MON!"
	prompt

_ItemUseText001::
	text "<PLAYER> usa@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> sale"
	line "sulla @"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> scende@"
	text_end

_GotOffBicycleText2::
	text "dalla @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Hai buttato"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "Buttare via"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "That's too impor-"
	line "tant to toss!"
	prompt

_TooImportantToDepositText::
	text "Non buttare!"
	line "Troppo utile!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text " sa già"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "OK! Connetti il"
	line "cavo così!"
	prompt

_TradedForText::
	text "<PLAYER> scambia"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " con"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Cerco"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Vuoi"

	para "scambiarlo con"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Oh!"
	line "Va beh..."
	done

_WrongMon1Text::
	text "Questo non è"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Quando ne hai uno"
	line "torna da me!"
	done

_Thanks1Text::
	text "Grazie mille!"
	done

_AfterTrade1Text::
	text "Non è forte il"
	line "mio vecchio"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	done

_WannaTrade2Text::
	text "Ciao! Vuoi"
	line "scambiare il"

	para "tuo @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "con @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Vabbè! Se non"
	line "vuoi..."
	done

_WrongMon2Text::
	text "Questo non è"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Quando ne hai uno"
	line "pensa a me."
	done

_Thanks2Text::
	text "Grazie!"
	done

_AfterTrade2Text::
	text "Ciao! Il tuo vec-"
	line "chio @"
	text_ram wInGameTradeGiveMonName
	text " è"
	cont "una forza!"
	done

_WannaTrade3Text::
	text "Ciao! Hai"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Vuoi scambiarlo"
	line "con @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Che sfortuna!"
	done

_WrongMon3Text::
	text "...Questo non è"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Quando ne hai uno"
	line "scambialo con me!"
	done

_Thanks3Text::
	text "Grazie mille!"
	done

_AfterTrade3Text::
	text "Come sta il"
	line "mio vecchio"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Il mio caro"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " sta"
	cont "divinamente!"
	done

_NothingToCutText::
	text "Non c'è niente da"
	line "TAGLIARE qui!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text_start
	line "TAGLIA tutto!"
	prompt
