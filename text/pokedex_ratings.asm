_DexCompletionText::
	text "#DEX comp-"
	line "letamento:"

	para "@"
	text_decimal hDexRatingNumMonsSeen, 1, 3
	text " #MON visti"
	line "@"
	text_decimal hDexRatingNumMonsOwned, 1, 3
	text " #MON posseduti"

	para "Valutazione del"
	line "PROF. OAK:"
	prompt

_DexRatingText_Own0To9::
	text "Hai ancora molto"
	line "da fare."
	cont "Cerca i #MON"
	cont "nelle zone erbose!"
	done

_DexRatingText_Own10To19::
	text "Sei sulla strada"
	line "giusta! "
	cont "Prendi la MN"
	cont "FLASH dal mio"
	cont "ASSISTENTE!"
	done

_DexRatingText_Own20To29::
	text "Ti servono ancora"
	line "più #MON!"
	cont "Prova a catturare"
	cont "altre specie!"
	done

_DexRatingText_Own30To39::
	text "Bene, ti stai"
	line "impegnando!"
	cont "Prendi il"
	cont "DETECTOR"
	cont "dal mio"
	cont "ASSISTENTE!"
	done

_DexRatingText_Own40To49::
	text "Ottimo aspetto!"
	line "Trova il mio"
	cont "ASSISTENTE quando"
	cont "ne avrai 50!"
	done

_DexRatingText_Own50To59::
	text "Finalmente hai"
	line "almeno 50 specie!"
	cont "Assicurati di"
	cont "prendere CONDIV."
	cont "ESP. dal mio"
	cont "ASSISTENTE!"
	done

_DexRatingText_Own60To69::
	text "Oh! Sta andando"
	line "ancora meglio!"
	done

_DexRatingText_Own70To79::
	text "Molto bene!"
	line "Vai a pescare"
	cont "alcuni #MON"
	cont "marini!"
	done

_DexRatingText_Own80To89::
	text "Meraviglioso!"
	line "Ti piace"
	cont "collezionare?"
	done

_DexRatingText_Own90To99::
	text "Sono colpito!"
	line "Dev'essere stato"
	cont "difficile da fare!"
	done

_DexRatingText_Own100To109::
	text "Finalmente hai"
	line "almeno 100 specie!"

	para "Non riesco a"
	line "credere quanto"
	cont "sei bravo!"
	done

_DexRatingText_Own110To119::
	text "Hai persino le"
	line "forme evolute dei"
	cont "#MON! Super!"
	done

_DexRatingText_Own120To129::
	text "Eccellente!"
	line "Scambia con gli"
	cont "amici per averne"
	cont "ancora di più!"
	done

_DexRatingText_Own130To139::
	text "Straordinario!"
	line "Sei diventato un"
	cont "vero"
	cont "professionista!"
	done

_DexRatingText_Own140To149::
	text "Non ho più niente"
	line "da dire!"
	cont "Ora sei tu"
	cont "l'esperto!"
	done

_DexRatingText_Own150To151::
	text "Il tuo #DEX è"
	line"completo!"
	cont "Congratulazioni!"
	done