_BluesHouseDaisyRivalAtLabText::
	text "Hi <PLAYER>!"
	line "<RIVAL> sekarang"
	cont "di makmal Atuk."
	done

_BluesHouseDaisyOfferMapText::
	text "Atuk menyuruhmu"
	line "buat tugasan?"
	cont "Ini mungkin"
	cont "membantumu."
	prompt

_GotMapText::
	text "<PLAYER> dapat"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Beg kamu"
	line "terlalu penuh."
	done

_BluesHouseDaisyUseMapText::
	text "Gunakan PETA ini"
	line "untuk mencari"
	cont "mana mu berada."
	done

_BluesHouseDaisyWalkingText::
	text "#MON adalah benda"
	line "hidup! Jika"
	cont "mereka penat, bagi"
	cont "mereka rehat!"
	done

_BluesHouseTownMapText::
	text "Peta ini besar!"
	line "Ini amat membantu!"
	done
