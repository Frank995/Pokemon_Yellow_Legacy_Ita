_MoveDeleterGreetingText::
	text "Vuoi che faccia"
	line "dimenticare una"
	cont "mossa a un #MON?"
	done

_MoveDeleterSaidYesText::
	text "A quale #MON"
	line "devo far"
	cont "dimenticare una"
	cont "mossa?"
	prompt

_MoveDeleterWhichMoveText::
	text "Quale mossa deve"
	line "dimenticare?"
	done

_MoveDeleterConfirmText::
	text "Fargli dimenticare"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_MoveDeleterForgotText::
	text "@"
	text_ram wStringBuffer
	text " è stata"
	line "dimenticata!"
	prompt

_MoveDeleterByeText::
	text "Torna a trovarmi"
	line "ancora!"
	done

_MoveDeleterOneMoveText::
	text "Quel #MON"
	line "ha una sola mossa."
	cont "Scegline un altro?"
	done