_PokemonText::
	text "#MON!"
	done

_PokemartGreetingText::
	text "Salve! Posso"
	next "essere d'aiuto?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	line "è esausto!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> non ha"
	line "più #MON utili!"

	para "<PLAYER> è"
	line "fuori gioco!"
	prompt

_RepelWoreOffText::
	text "Finito l'effetto"
	line "del REPELLENTE."
	done

_RepelWoreOffUseAnotherText::
	text "Finito l'effetto"
	line "del @"
	text_ram wStringBuffer
	text_start

	para "Usarne un altro?"
	done

_PokemartBuyingGreetingText::
	text "Scegli con comodo."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "In tutto fa"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". OK?"
	done

_PokemartBoughtItemText::
	text "Ecco a te!"
	line "Grazie!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Non hai"
	line "abbastanza soldi."
	prompt

_PokemartItemBagFullText::
	text "Non puoi portare"
	line "altri strumenti."
	prompt

_PokemonSellingGreetingText::
	text "Cosa vuoi vendere?"
	done

_PokemartTellSellPriceText::
	text "Posso darti"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " per quello."
	done

_PokemartItemBagEmptyText::
	text "Non hai niente da"
	line "vendere."
	prompt

_PokemartUnsellableItemText::
	text "Non posso dare un"
	line "prezzo a questo."
	prompt

_PokemartThankYouText::
	text "Grazie!"
	done

_PokemartAnythingElseText::
	text "Desideri altro?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " impara"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Quale mossa deve"
	next "dimenticare?"
	done

_AbandonLearningText::
	text "Stop apprendimento"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "non ha appreso"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "cerca di imparare"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Ma, @"
	text_ram wLearnMoveMonName
	text_start
	line "non può imparare"
	cont "più di 4 mosse!"

	para "Eliminare una"
	line "vecchia mossa"
	cont "per far spazio a"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 and...@"
	text_end

_PoofText::
	text " puff!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " scorda"
	line "@"
	text_ram wcd6d
	text "!"

	para "E..."
	prompt

_HMCantDeleteText::
	text "Le mosse MN non"
	line "sono eliminabili!"
	prompt

_PokemonCenterWelcomeText::
	text "Benvenuto al"
	line "CENTRO #MON!"

	para "Rimettiamo in"
	line "sesto i tuoi"
	cont "#MON!"
	prompt

_ShallWeHealYourPokemonText::
	para "Vuoi che guariamo"
	line "anche i tuoi?"
	done

_NeedYourPokemonText::
	text "Benissimo. Allora"
	line "dammeli!"
	done

_TemPokemonOuNao::
	text "Non hai nessun"
	line "#MON!"
	done

_PokemonFightingFitText::
	text "Grazie!"
	line "I tuoi #MON sono"
	cont "in perfetta forma!"
	prompt

; _PokemonFightingFitShortText::
;	line "I tuoi #MON sono"
;	cont "in perfetta forma!"
; 	done

_PokemonCenterFarewellText::
	text "Arrivederci!"
	done

_LooksContentText::
	text "Ha un'aria"
	line "così pacifica."
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Quest'area è"
	line "riservata a 2"
	cont "amici collegati"
	cont "via cavo."
	done

_CableClubNPCWelcomeText::
	text "Benvenuti al"
	line "Club Via Cavo!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Per favore,"
	line "iscrivetevi qui!"

	para "Bisogna salvare il"
	line "gioco prima del"
	cont "collegamento."
	done
