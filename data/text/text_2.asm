_AIBattleWithdrawText::
	text_ram wTrainerName
	text " riti-"
	line "ra @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "usa @"
	text_ram wcd6d
	text_start
	cont "su @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_BoxFullDebugText::
	text "Il BOX è pieno!"
	done

_BoxWillBeClearedText::
	text "Il BOX sarà"
	line "svuotato."
	done

_TradeWentToText::
	text_ram wStringBuffer
	text " va"
	line "da @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Per @"
	text_ram wStringBuffer
	text_start
	line " di <PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " manda"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " dice"
	line "addio mentre"
	done

_TradeTransferredText::
	text_ram wcd6d
	text_start
	line "è trasferito."
	done

_TradeTakeCareText::
	text "Prenditi cura di"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text_start
	line "scambia @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "per @"
	text_ram wStringBuffer
	text_start
	line "di <PLAYER>."
	done

_PlaySlotMachineText::
	text "Una slot machine!"
	line "Vuoi giocare?"
	done

_OutOfCoinsSlotMachineText::
	text "Accidenti! Ho"
	line "finito i gettoni!"
	done

_BetHowManySlotMachineText::
	text "Quanti gettoni"
	line "punti?"
	done

_StartSlotMachineText::
	text "Avanti!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Non hai abbastanza"
	line "gettoni!"
	prompt

_OneMoreGoSlotMachineText::
	text "Un altro"
	line "giro?"
	done

_LinedUpText::
	text " tris! Vinci"
	line "@"
	text_ram wStringBuffer
	text " gettoni!"
	done

_NotThisTimeText::
	text "Tenta ancora!"
	prompt

_YeahText::
	text "Bene!@"
	text_end

_DexSeenOwnedText::
	text "#DEX Visti:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "Presi:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "Valutazione"
	line "#DEX<COLON>"
	done

_GymStatueText1::
	text "CAPOPALESTRA di"
	line "@"
	text_ram wGymCityName
	text_start
	text ":"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "ALLENATORI"
	line "VINCENTI:"
	cont "<RIVAL>"
	done

_GymStatueText2::
	text "CAPOPALESTRA di"
	line "@"
	text_ram wGymCityName
	text_start
	text ":"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "ALLENATORI"
	line "VINCENTI:"
	cont "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "I CENTRI #MON"
	line "ricaricano i tuoi"
	cont "#MON stanchi,"
	cont "feriti o esausti!"
	done

_PewterCityPokecenterGuyText::
	text "Uaho!"

	para "Quando JIGGLYPUFF"
	line "canta, i #MON"
	cont "si addormentano..."

	para "...Anch'io..."
	line "Ronf...ronf..."
	done

_CeruleanPokecenterGuyText::
	text "BILL ha moltissimi"
	line "#MON!"

	para "E alcuni sono"
	line "rarissimi!"
	done

_LavenderPokecenterGuyText::
	text "I CUBONE portano"
	line "dei teschi, vero?"

	para "C'è chi pagherebbe"
	line "oro per averli!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Se hai troppi"
	line "#MON,"
	cont "riponili nel PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Si dice che"
	line "LAVANDONIA sia"
	cont "infestata dagli!"
	cont "SPETTRI!"
	done

_UnusedBenchGuyText1::
	text "Magari riuscissi"
	line "a catturare dei"
	cont "#MON"
	done

_UnusedBenchGuyText2::
	text "Che fatica"
	line "tutto questo"
	cont "divertimento!"
	done

_UnusedBenchGuyText3::
	text "Il direttore della"
	line "SILPH SpA si"
	cont "nasconde nella"
	cont "ZONA SAFARI."
	done

_VermilionPokecenterGuyText::
	text "È vero che un"
	line "#MON di livello"
	cont "più alto sarà"
	cont "più potente..."

	para "Però  tutti i"
	line "#MON sono"
	cont "vulnerabili a"
	cont "certi attacchi."

	para "Quindi, non esiste"
	line "un #MON"
	cont "universalmente"
	cont "forte."
	done

_CeladonCityPokecenterGuyText::
	text "Se avessi una"
	line "BICICLETTA andrei"
	cont "sulla PISTA"
	cont "CICLABILE!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Se stai studiando"
	line "i #MON, visita"
	cont "la ZONA SAFARI."

	para "Lì incontrerai"
	line "tutti i tipi di"
	cont "di #MON rari."
	done

_CinnabarPokecenterGuyText::
	text "I #MON possono"
	line "ancora imparare"
	cont "tecniche dopo aver"
	cont "annullato"
	cont "l'evoluzione."

	para "L'evoluzione può"
	line "aspettare finché"
	cont "non sono state"
	cont "apprese nuove"
	cont "mosse."
	done

_SaffronCityPokecenterGuyText1::
	text "Sarebbe fantastico"
	line "se i SUPERQUATTRO"
	cont "venissero e"
	cont "schiacciassero"
	cont "il TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "Il TEAM ROCKET"
	line "se n'è andato!"
	cont "Possiamo uscire"
	cont "di nuovo sicuri!"
	cont "Fantastico!"
	done

_CeladonCityHotelText::
	text "Mia sorella mi"
	line "accompagna in"
	cont "questo viaggio!"
	done

_BookcaseText::
	text "Pieno zeppo di"
	line "libri sui MON!"
	done

_NewBicycleText::
	text "Una BICICLETTA"
	line "nuova di zecca!"
	done

_PushStartText::
	text "Premi START per"
	line "aprire il MENU!"
	done

_SaveOptionText::
	text "L'opzione SALVA è"
	line "nella schermata"
	cont "del MENU."
	done

_StrengthsAndWeaknessesText::
	text "Tutti i #MON"
	line "hanno punti di"
	cont "forza e debolezze"
	cont "contro altri."
	done

_TimesUpText::
	text "ANNUNCIO:"
	line "Din-don!"

	para "Tempo scaduto!"
	prompt

_GameOverText::
	text "ANNUNCIO:"
	line "Il tuo GIOCO"
	cont "SAFARI è finito!"
	done

_CinnabarGymQuizDummyIntroText::
	text "Quiz #MON!"

	para "Rispondi bene"
	line "e la porta si"
	cont "aprirà per la"
	cont "stanza successiva!"

	para "Sbaglia e"
	line "affronterai un"
	cont "allenatore!"

	para "Se vuoi conservare"
	line "i tuoi #MON"
	cont "per il"
	cont "CAPOPALESTRA..."

	para "Allora rispondi"
	line "correttamente!"
	line "Su forza!"
	prompt

_CinnabarGymQuizIntroText::
	text "Quiz #MON!"

	para "Rispondi bene"
	line "e la porta si"
	cont "aprirà per la"
	cont "stanza successiva!"

	para "Sbaglia e"
	line "affronterai"
	cont "l'allenatore che"
	cont "blocca la strada!"

	para "Se vuoi conservare"
	line "i tuoi #MON"
	cont "per il"
	cont "CAPOPALESTRA..."

	para "Allora rispondi"
	line "correttamente!"
	line "Su forza!"
	para ""
	done

_CinnabarGymQuizShortIntroText::
	text "Quiz #MON!"

	line "Metti alla prova"
	cont "le tue conoscenze!"
	para ""
	done

_CinnabarQuizQuestionsText1::
	text "CATERPIE si"
	line "evolve in"
	cont "BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Ci sono 9 MEDAGLIE"
	line "ufficiali della"
	cont "LEGA #MON?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG si"
	line "evolve 3 volte?"
	done

_CinnabarQuizQuestionsText4::
	text "Le mosse tuono"
	line "sono efficaci"
	cont "contro i #MON"
	cont "di tipo terra?"
	done

_CinnabarQuizQuestionsText5::
	text "I #MON dello"
	line "stesso tipo e"
	cont "livello, non sono"
	cont "identici?"
	done

_CinnabarQuizQuestionsText6::
	text "MT28 contiene"
	line "SCHIACCIATOMBA?"
	done

_CinnabarGymQuizCorrectText::
	text "Assolutamente"
	line "corretto!"

	para "Vai avanti!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Spiacente!"
	line "Risposta errata!"
	prompt

_MagazinesText::
	text "Riviste #MON!"

	para "Quaderni #MON!"

	para "Foto #MON!"
	done

_BillsHouseMonitorText::
	text "Sul video"
	line "del PC appare"
	cont "TELETRASPORTO!"
	done

_BillsHouseInitiatedText::
	text "<PLAYER> avvia"
	line "il Separatore"
	cont "Cellulare del"
	cont "TELETRASPORTO!@"
	text_end

_BillsHousePokemonListText1::
	text "La lista dei"
	line "#MON preferiti"
	cont "di BILL!"
	prompt

_BillsHousePokemonListText2::
	text "Quale #MON"
	line "vuoi vedere?"
	done

_OakLabEmailText::
	text "C'è un messaggio"
	line "e-mail qui!"

	para "..."

	para "A tutti gli"
	line "allenatori #MON!"

	para "Gli allenatori"
	line "d'elite della"
	cont "LEGA #MON sono"
	cont "pronti a sfidare"
	cont "chiunque!"

	para "Porta i tuoi"
	line "#MON migliori"
	cont "e scopri quanto"
	cont "vali come"
	cont "allenatore!"

	para "SEDE LEGA #MON"
	line "ALTOPIANO BLU"

	para "PS: PROF. OAK,"
	line "per favore vieni"
	cont "a trovarci!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "È necessario un"
	line "SALVADANAIO!"
	done

_GameCornerNoCoinsText::
	text "Non hai"
	line "gettoni!"
	done

_GameCornerOutOfOrderText::
	text "NON FUNZIONA"
	line "Guasta."
	done

_GameCornerOutToLunchText::
	text "SIAMO A PRANZO"
	line "Occupato."
	done

_GameCornerSomeonesKeysText::
	text "Le chiavi di"
	line "qualcuno!"
	cont "Tornerà presto."
	done

_JustAMomentText::
	text "Solo un momento."
	done

TMNotebookText::
	text "È un opuscolo"
	line "sulle MT."

	para "..."

	para "Ci sono 50 MT"
	line "in totale."

	para "Ci sono anche 5"
	line "MN che possono"
	cont "essere usate"
	cont "ripetutamente."

	para "SILPH SpA@"
	text_end

_TurnPageText::
	text "Voltare pagina?"
	done

_ViridianSchoolNotebookText5::
	text "RAGAZZA: Ehi!"
	line "Non guardare i"
	cont "miei appunti!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Hai guardato"
	line "il quaderno!"

	para "Prima pagina..."

	para "Le # BALL sono"
	line "usate per"
	cont "catturare i #MON."

	para "Si possono portare"
	line "fino a 6 #MON."

	para "Le persone che"
	line "allevano e fanno"
	cont "combattere i"
	cont "#MON sono"
	cont "chiamate"
	cont "allenatori #MON."
	prompt

_ViridianSchoolNotebookText2::
	text "Seconda pagina..."

	para "Un #MON in"
	line "salute può essere"
	cont "difficile da"
	cont "catturare, quindi"
	cont "indeboliscilo"
	cont "prima!"

	para "Veleno, bruciature"
	line "e altri effetti"
	cont "sono efficaci!"
	prompt

_ViridianSchoolNotebookText3::
	text "Terza pagina..."

	para "Gli allenatori"
	line "#MON cercano"
	cont "altri per"
	cont "ingaggiare lotte"
	cont "#MON."

	para "Le lotte si"
	line "svolgono"
	cont "costantemente"
	cont "nelle PALESTRE"
	cont "#MON."
	prompt

_ViridianSchoolNotebookText4::
	text "Quarta pagina..."

	para "L'obiettivo degli"
	line "allenatori #MON"
	cont "è sconfiggere gli"
	cont "8 CAPIPALESTRA."

	para "Fallo per"
	line "guadagnare il"
	cont "diritto di"
	cont "affrontare..."

	para "I SUPERQUATTRO"
	line "della LEGA #MON!"
	prompt

_EnemiesOnEverySideText::
	text "I nemici! Siamo"
	line "circondati!"
	done

_WhatGoesAroundComesAroundText::
	text "Chi semina,"
	line "raccoglie!"
	done

_FightingDojoText::
	text "DOJO KARATE"
	done

_IndigoPlateauHQText::
	text "ALTOPIANO BLU"
	line "SEDE LEGA #MON"
	done

_RedBedroomSNESText::
	text "<PLAYER> sta"
	line "giocando a"
	cont "SuperNintendo!"
	cont "...Bene!"
	cont "È ora di andare!"
	done

_Route15UpstairsBinocularsText::
	text "Hai guardato nel"
	line "binocolo..."

	para "Un grande uccello"
	line "lucente vola verso"
	cont "il mare."
	done

_AerodactylFossilText::
	text "Fossile AERODACTYL"
	line "Un raro #MON"
	cont "primitivo."
	done

_KabutopsFossilText::
	text "Fossile KABUTOPS"
	line "Un raro #MON"
	cont "primitivo."
	done

_FanClubPicture1Text::
	text "Il mio adorabile"
	line "RAPIDASH."
	done

_FanClubPicture2Text::
	text "Il mio amato"
	line "FEAROW."
	done

_LinkCableHelpText1::
	text "CONSIGLI UTILI"
	line "Uso del Cavo"

	para "Game Link."
	prompt

_LinkCableHelpText2::
	text "Quale argomento"
	line "vuoi leggere?"
	done

_LinkCableInfoText1::
	text "Quando hai"
	line "collegato il tuo"
	cont "GAME BOY con un"
	cont "altro GAME BOY,"
	cont "parla con"
	cont "l'assistente a"
	cont "destra in"
	cont "qualsiasi CENTRO"
	cont "#MON."
	prompt

_LinkCableInfoText2::
	text "Il COLOSSEO ti"
	line "permette di"
	cont "giocare contro"
	cont "un amico."
	prompt

_LinkCableInfoText3::
	text "Il CENTRO SCAMBI"
	line "è usato per"
	cont "scambiare #MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "La lavagna"
	line "descrive i"
	cont "cambiamenti di"
	cont "STATO dei #MON"
	cont "durante le lotte."
	prompt

_ViridianSchoolBlackboardText2::
	text "Quale argomento"
	line "vuoi leggere?"
	done

_ViridianBlackboardSleepText::
	text "Un #MON non"
	line "può attaccare"
	cont "se sta dormendo!"

	para "I #MON rimangono"
	line "addormentati"
	cont "anche dopo"
	cont "le lotte."

	para "Usa SVEGLIA"
	line "per svegliarli!"
	prompt

_ViridianBlackboardPoisonText::
	text "Quando è"
	line "avvelenato, la"
	cont "salute di un"
	cont "#MON diminuisce"
	cont "costantemente."

	para "Il veleno persiste"
	line "dopo le lotte."

	para "Usa un ANTIDOTO"
	line "per curare"
	cont "l'avvelenamento!"
	prompt

_ViridianBlackboardPrlzText::
	text "La paralisi può"
	line "far fallire le"
	cont "mosse dei #MON!"

	para "La paralisi"
	line "rimane dopo"
	cont "le lotte."

	para "Usa ANTIPARALISI"
	line "per curarla!"
	prompt

_ViridianBlackboardBurnText::
	text "Una bruciatura"
	line "riduce la"
	cont "potenza."
	
	para "Causa anche"
	line "danni continui."

	para "Le bruciature"
	line "rimangono dopo"
	cont "le lotte."

	para "Usa ANTISCOTTATURA"
	line "per curare una"
	cont "bruciatura!"
	prompt

_ViridianBlackboardFrozenText::
	text "Se congelato, un"
	line "#MON diventa"
	cont "completamente"
	cont "immobile!"

	para "Rimane congelato"
	line "anche dopo la"
	cont "fine delle lotte."

	para "Usa ANTIGELO"
	line "per scongelare"
	cont "i #MON!"
	prompt

_VermilionGymTrashText::
	text "No, qui c'è"
	line "solo spazzatura."
	done

_VermilionGymTrashSuccessText1::
	text "Ehi! C'è un"
	line "interruttore"
	cont "sotto il bidone."
	cont "Attivalo!"

	para "La prima serratura"
	line "elettrica si è"
	cont "aperta!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Ehi! C'è un"
	line "altro interruttore"
	cont "sotto il bidone."
	cont "Attivalo!"
	prompt

_VermilionGymTrashSuccessText3::
	text "La seconda"
	line "serratura"
	cont "elettrica si è"
	cont "aperta!"

	para "La porta"
	line "motorizzata si è"
	cont "aperta!@"
	text_end

_VermilionGymTrashFailText::
	text "No! C'è solo"
	line "spazzatura qui.@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> trova"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Ma <PLAYER>"
	line "non ha più spazio"
	cont "per altri"
	cont "oggetti!" 
	done

_FoundHiddenCoinsText::
	text "<PLAYER> trova"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " gettoni!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> trova"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " gettoni!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Ops! Sono caduti"
	line "dei gettoni!"
	done

_IndigoPlateauStatuesText1::
	text "ALTOPIANO BLU"
	prompt

_IndigoPlateauStatuesText2::
	text "L'obiettivo ultimo"
	line "degli allenatori!"
	cont "SEDE CENTRALE"
	cont "LEGA #MON"
	done

_IndigoPlateauStatuesText3::
	text "La massima"
	line "autorità #MON"
	cont "SEDE CENTRALE"
	cont "LEGA #MON"
	done

_PokemonBooksText::
	text "Stracolma di"
	line "libri sui #MON!"
	done

_DiglettSculptureText::
	text "È una scultura"
	line "di DIGLETT."
	done

_ElevatorText::
	text "È un ascensore."
	done

_TownMapText::
	text "Una MAPPA CITTÀ.@"
	text_end

_PokemonStuffText::
	text "Wow! Montagne di"
	line "roba sui #MON!"
	done

_OutOfSafariBallsText::
	text "ANNUNCIO:"
	line "Din-don!"

	para "Hai finito le"
	line "SAFARI BALL!"
	prompt

_WildRanText::
	text "@"
	text_ram wEnemyMonNick
	text " selvatico"
	line "scappa!"
	prompt

_EnemyRanText::
	text "@"
	text_ram wEnemyMonNick
	text " nemico"
	line "scappa!"
	prompt

_HurtByPoisonText::
	text "Il veleno"
	line "ha effetto!"
	prompt

_HurtByBurnText::
	text "La scottatura"
	line "brucia!"
	prompt

_HurtByLeechSeedText::
	text "PARASSISEME toglie"
	line "energia a <USER>!"
	prompt

_EnemyMonFaintedText::
	text "@"
	text_ram wEnemyMonNick
	text " nemico"
	line "è esausto!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> vince"
	line "¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	prompt

_TrainerDefeatedText::
	text "<PLAYER> ha bat-"
	line "tuto @"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "è esausto!"
	prompt

_UseNextMonText::
	text "Usarne un altro?"
	done

_Rival1WinText::
	text "<RIVAL>: Sì!"
	line "Sono o non sono"
	cont "grande?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> non"
	line "ha più #MON"
	cont "utilizzabili!"

	para "<PLAYER> è"
	line "crollato!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> ha"
	line "perso contro"
	cont "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName	
	text_start
	line "sta per usare"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "<PLAYER>, vuoi"
	line "cambiare #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " manda"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Troppo esausto"
	line "per lottare!"
	prompt

_CantEscapeText::
	text "Non si scappa!"
	prompt

_NoRunningText::
	text "Non puoi sottrarti"
	line "alla lotta con"
	cont "un allenatore!"
	prompt

_GotAwayText::
	text "Scampato pericolo!"
	prompt

_RunAwayText::
	text "Via, presto!"
	prompt

_ItemsCantBeUsedHereText::
	text "Non si possono"
	line "usare gli"
	cont "strumenti qui."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text_start
	line "è già in campo!"
	prompt

_MoveNoPPText::
	text "Non hai più PP per"
	line "questa mossa"
	prompt

_MoveDisabledText::
	text "Questa mossa"
	line "è fuori uso!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " non ha"
	line "più mosse"
	cont "utilizzabili"
	done

_MultiHitText::
	text "Colpito @"
	text_decimal wPlayerNumHits, 1, 1
	line "volte!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " è troppo"
	line "spaventato per"
	cont "muoversi!"
	prompt

_GetOutText::
	text "FANTASMA:"
	line "Vattene..."
	cont "Vattene..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "dorme!"
	prompt

_WokeUpText::
	text "<USER>"
	line "si è svegliato!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "è congelato!"
	prompt

_FullyParalyzedText::
	text "<USER>"
	line "è paralizzato!"
	prompt

_FlinchedText::
	text "<USER>"
	line "tentenna!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "deve ricaricarsi!"
	prompt

_DisabledNoMoreText::
	text "La mossa di"
	line "<USER>"
	cont "è ora attiva!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "è confuso!"
	prompt

_HurtItselfText::
	text "Così confuso da"
	line "colpirsi da solo!"
	prompt

_ConfusedNoMoreText::
	text "<USER>"
	line "non è più confuso!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "accumula energia!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "libera energia!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "è impazzito!"
	done

_AttackContinuesText::
	text "<USER>"
	line "attacca ancora!"
	done

_CantMoveText::
	text "<USER>"
	line "è immobilizzato!"
	prompt

_MoveIsDisabledText::
	text "@"
	text_ram wcd6d
	text_start
	line "di <USER> è"
	cont "inutilizzabile!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_UsedText::
	text_start
	line "usa @"
	text_end

_InsteadText::
	text "invece,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPointText::
	text "!"
	done

_AttackMissedText::
	text "<USER>"
	line "fallisce!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "continua e si"
	cont "schianta!"
	prompt

_UnaffectedText::
	text "<TARGET>"
	line "ne esce incolume!"
	prompt

_DoesntAffectMonText::
	text "Non ha effetto"
	line "su <TARGET>!"
	prompt

_CriticalHitText::
	text "Brutto colpo!"
	prompt

_OHKOText::
	text "KO in un attacco!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " sta"
	line "ciondolando."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text_start
	line "fa un riposino!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text_start
	line "non obbedisce!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text_start
	line "se ne va!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignora l'ordine!"
	prompt

_SubstituteTookDamageText::
	text "Il SOSTITUTO è"
	line "colpito invece di"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "Il SOSTITUTO"
	line "di <TARGET>"
	cont "si è rotto!"
	prompt

_BuildingRageText::
	text "Cresce la FURIA di"
	line "<USER>."
	prompt

_MirrorMoveFailedText::
	text "SPECULMOSSA"
	next "è fallita!"
	prompt

_HitXTimesText::
	text "Colpito @"
	text_decimal wEnemyNumHits, 1, 1
	text " volte!"
	prompt

_GainedText::
	text_ram wcd6d
	text " riceve"
	line "@"
	text_end

_WithExpAllText::
	text "Il gruppo ha"
	line "ricevuto @"
	text_end

_BoostedText::
	text "ben @"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " Punti ESP!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " sale al"
	line "livello @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_SuperEffectiveText::
	text "È superefficace!"
	prompt

_NotVeryEffectiveText::
	text "Non è molto"
	line "efficace..."
	prompt

_SafariZoneEatingText::
	text "@"
	text_ram wEnemyMonNick
	text " selvatico"
	line "mangia!"
	prompt

_SafariZoneAngryText::
	text "@"
	text_ram wEnemyMonNick
	text " selvatico"
	line "infuriato!"
	prompt

_WildMonAppearedText::
	text "Appare @"
	text_ram wEnemyMonNick
	text_start
	line "selvatico!"
	prompt

_HookedMonAttackedText::
	text "@"
	text_ram wEnemyMonNick
	text " pescato attacca!"
	prompt

_DifficultyText::
    text "Seleziona"
	line "difficoltà"
    done

_AreYouSureText::
	text "Sei sicuro?"
	done

_BoyGirlText::
    text "Giocare come"
    line "maschio o come"
	cont "femmina?"
    done