_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "appare!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text_start
	line "vuole lottare!"
	prompt

_UnveiledGhostText::
	text "La SPETTROSONDA"
	line "rivela l'identità"
	cont "dello SPETTRO!"
	prompt

_GhostCantBeIDdText::
	text "Uffa! Lo SPETTRO"
	line "non può essere"
	cont "identificato!"
	prompt

_GoText::
	text "Vai! @"
	text_end

_DoItText::
	text "Vai! @"
	text_end

_GetmText::
	text "Dai! @"
	text_end

_EnemysWeakText::
	text "Nemico debole!"
	line "Dai! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "basta!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "bene!@"
	text_end

_ComeBackText::
	text_start
	line "Rientra!"
	done

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER>"
	line "raccoglie ¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Cancellare tutti"
	line "i dati salvati?"
	done

_WhichFloorText::
	text "A che piano"
	line "vuoi andare?"
	done

_SleepingPikachuText1::
	text "Nessuna risposta."
	prompt

_PartyMenuNormalText::
	text "Scegli un #MON."
	done

_PartyMenuItemUseText::
	text "Su quale #MON"
	line "lo vuoi usare?"
	done

_PartyMenuBattleText::
	text "Che #MON"
	line "vuoi usare?"
	done

_PartyMenuUseTMText::
	text "A quale #MON la"
	line "vuoi insegnare?"
	done

_PartyMenuSwapMonText::
	text "Dove vuoi spostare"
	line "il #MON?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	text " si"
	line "è ripreso di @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text_start
	line "è disintossicato!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text " non è"
	line "più paralizzato!"
	done

_BurnHealText::
	text_ram wcd6d
	text " non è"
	line "più bruciato!"
	done

_IceHealText::
	text_ram wcd6d
	text_start
	line "è scongelato!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "si è svegliato!"
	done

_FullHealText::
	text_ram wcd6d
	text_start
	line "è in piena forma!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "è revitalizzato!"
	done

_RareCandyText::
	text_ram wcd6d
	text " sale"
	line "al livello @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> accende"
	line "il PC."
	prompt

_AccessedBillsPCText::
	text "Accesso al"
	line "PC di BILL."

	para "Accesso al Sistema"
	line "Memoria #MON."
	prompt

_AccessedSomeonesPCText::
	text "Accesso al"
	line "PC di ???."

	para "Accesso al Sistema"
	line "Memoria #MON."
	prompt

_AccessedMyPCText::
	text "Accesso al mio PC."

	para "Accesso al Sistema"
	line "Memoria Strumenti."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> accende"
	line "il PC."
	prompt

_WhatDoYouWantText::
	text "Cosa vuoi fare?"
	done

_WhatToDepositText::
	text "Cosa vuoi"
	line "depositare?"
	done

_DepositHowManyText::
	text "Qaunti?"
	done

_ItemWasStoredText::
	text "Hai depositato"
	text_ram wcd6d
	text "."
	prompt

_NothingToDepositText::
	text "Non hai niente"
	line "da depositore."
	prompt

_NoRoomToStoreText::
	text "Non hai spazio per"
	line "altri strumenti."
	prompt

_WhatToWithdrawText::
	text "Cosa vuoi"
	line "ritirare?"
	done

_WithdrawHowManyText::
	text "Quanti?"
	done

_WithdrewItemText::
	text "Hai ritirato"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Non c'è niente"
	line "in memoria."
	prompt

_CantCarryMoreText::
	text "Non puoi portare"
	line "altri strumenti."
	prompt

_WhatToTossText::
	text "Cosa vuoi"
	line "buttar via?"
	done

_TossHowManyText::
	text "Quanti?"
	done

_AccessedHoFPCText::
	text "Accesso al sito"
	line "della SALA"
	cont "D'ONORE #MON"

	para "Accesso alla Lista"
	line "in SALA D'ONORE."
	prompt

_SleepingPikachuText2::
	text "Nessuna risposta!"
	prompt

_SwitchOnText::
	text "Accendi!"
	prompt

_WhatText::
	text "Coda?"
	done

_DepositWhichMonText::
	text "Che #MON vuoi"
	line "depositare?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " depos-"
	line "itato nel BOX @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Non depositare"
	line "l'ultimo #MON!"
	prompt

_BoxFullText::
	text "Ups! Questo Box è"
	line "pieno di #MON!"
	prompt

_MonIsTakenOutText::
	text "Hai ritirato"
	text_ram wStringBuffer
	text "."
	cont "Hai @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Come? Non ci sono"
	line "#MON qui!"
	prompt

_CantTakeMonText::
	text "Non puoi prendere"
	line "altri MON."

	para "Prima depositane"
	line "qualcuno."
	prompt

_PikachuUnhappyText::
	text_ram wcd6d
	text " ha"
	line "un'aria triste!"
	prompt

_ReleaseWhichMonText::
	text "Che #MON"
	line "vuoi liberare?"
	done

_OnceReleasedText::
	text "Se lo liberi,"
	line "@"
	text_ram wStringBuffer
	text " non"
	cont "tornerà più."
	cont "D'accordo?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " è"
	line "stato liberato."
	cont "Ciao @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "È necessario un"
	line "SALVADANAIO!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Cambiamo i tuoi"
	line "gettoni in premi."
	prompt

_WhichPrizeText::
	text "Che premio vuoi?"
	done

_HereYouGoText::
	text "Ecco a te!@"
	text_end

_SoYouWantPrizeText::
	text "Allora, vuoi"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Ci vogliono"
	line "altri gettoni!@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Non hai spazio"
	line "abbastanza.@"
	text_end

_OhFineThenText::
	text "Ah, bene allora.@"
	text_end

_GetDexRatedText::
	text "Vuoi far valutare"
	line "il tuo #DEX?"
	done

_ClosedOaksPCText::
	text "Fine collegamento"
	line "con PC PROF. OAK.@"
	text_end

_AccessedOaksPCText::
	text "Accesso al PC"
	line "del PROF. OAK."

	para "Accesso al Sistema"
	line "Valutaz. #DEX"
	prompt

_ExpressionText::
	text "Questa espressione"
	line "è la N. @"
	text_decimal wExpressionNumber, 1, 2
	text "."
	prompt

_NotEnoughMemoryText::
	text "Memoria"
	line "insufficiente!"
	done

_OakSpeechText1::
	text "Ciao a tutti!"
	line "Benvenuti nel"
	cont "mondo dei #MON!"

	para "Mi chiamo OAK!"
	line "Però la gente mi"
	cont "chiama PROFESSORE"
	cont "dei #MON!"
	prompt

_NormalModeText::
	text "Sei sicuro?"

	para "Regole #MON"
	line "classiche."
	done

_HardModeText::
	text "Sei sicuro?"
	
	para "Niente strumenti"
	line "in lotta, limiti"
	cont "livello palestre."
	done

_OakSpeechText2A::
	text "Questo mondo è"
	line "abitato da"
	cont "creature"
	cont "chiamate #MON!@"
	text_end

_OakSpeechText2B::
	text $51,"Per alcuni i"
	line "#MON sono"
	cont "piccoli amici,"
	cont "altri li usano"
	cont "per lottare."

	para "In quanto a me..."

	para "... lo studio"
	line "dei #MON è"
	cont "il mio lavoro."
	prompt

_IntroducePlayerText::
	text "Però prima dimmi"
	line "come ti chiami."
	prompt

_IntroduceRivalText::
	text "Questo è mio"
	line "nipote. È stato"
	cont "tuo rivale fin da"
	cont "quando eri bimbo."

	para "... Mmm, potresti"
	line "ricordarmi come"
	cont "si chiama?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "La tua personale"
	line "leggenda #MON"
	cont "sta per iniziare!"

	para "Un mondo di sogni"
	line "e avventure"
	cont "con i #MON"
	cont "ti aspetta!"
	cont "Andiamo!"
	done

_DoYouWantToNicknameText::
	text "Vuoi dare un"
	line "soprannome a"
	cont "@"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Giusto! Quindi"
	line "il tuo nome è"
	cont "<PLAYER>!"
	prompt

_HisNameIsText::
	text "Esatto! Ora"
	line "ricordo! Il suo"
	cont "nome è <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " e"
	line "@"
	text_ram wcd6d
	text " saranno"
	cont "scambiati."
	done

_Colosseum3MonsText::
	text "Ti servono 3"
	line "#MON per"
	cont "lottare!"
	prompt

_ColosseumMewText::
	text "Spiacente, MEW"
	line "non può"
	cont "partecipare!"
	prompt

_ColosseumDifferentMonsText::
	text "I tuoi #MON"
	line "devono essere"
	cont "tutti diversi!"
	prompt 

_ColosseumMaxL55Text::
	text "Nessun #MON"
	line "può superare"
	cont "il livello 55!"
	prompt

_ColosseumMinL50Text::
	text "I #MON devono"
	line "essere almeno"
	cont "al livello 50!"
	prompt

_ColosseumTotalL155Text::
	text "Il totale dei"
	line "livelli è"
	cont "superiore a 155!"
	prompt

_ColosseumMaxL30Text::
	text "Nessun #MON"
	line "può superare"
	cont "il livello 30!"
	prompt

_ColosseumMinL25Text::
	text "I #MON devono"
	line "essere almeno"
	cont "al livello 25!"
	prompt

_ColosseumTotalL80Text::
	text "Il totale dei"
	line "livelli è"
	cont "superiore a 80!"
	prompt

_ColosseumMaxL20Text::
	text "Nessun #MON"
	line "può superare"
	cont "il livello 20!"
	prompt

_ColosseumMinL15Text::
	text "I #MON devono"
	line "essere almeno"
	cont "al livello 15!"
	prompt

_ColosseumTotalL50Text::
	text "Il totale dei"
	line "livelli è"
	cont "superiore a 50!"
	prompt

_ColosseumHeightText::
	text_ram wcd6d
	text " è"
	line "più alto di 2m!"
	prompt

_ColosseumWeightText::
	text_ram wcd6d
	text " pesa"
	line "più di 20kg!"
	prompt

_ColosseumEvolvedText::
	text_ram wcd6d
	text " si è"
	line "già evoluto!"
	prompt

_ColosseumIneligibleText::
	text "L'avversario"
	line "non è adatto!"
	prompt

_ColosseumWhereToText::
	text "Dove vuoi"
	line "andare?"
	done

_ColosseumPleaseWaitText::
	text "OK, aspetta solo"
	line "un momento."
	done

_ColosseumCanceledText::
	text "Il collegamento"
	line "è stato"
	cont "annullato."
	done

_ColosseumVersionText::
	text "Le versioni non"
	line "sono compatibili!"
	prompt 

_TextIDErrorText::
	text "Errore @"
	text_decimal hSpriteIndexOrTextID, 1, 2
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_NoPokemonText::
	text "Non c'è nessun"
	line "#MON qui!"
	prompt
