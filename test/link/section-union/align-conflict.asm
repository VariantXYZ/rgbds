IF !DEF(SECOND)
ATTRS equs ",ALIGN[2]"
ELSE
ATTRS equs "[$CAFE]"
ENDC

SECTION UNION "conflicting alignment", WRAM0 ATTRS
	db

	PURGE ATTRS
