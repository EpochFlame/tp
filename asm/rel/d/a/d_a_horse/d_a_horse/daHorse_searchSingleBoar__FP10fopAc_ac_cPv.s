lbl_80838F80:
/* 80838F80  A8 03 00 08 */	lha r0, 8(r3)
/* 80838F84  2C 00 00 EF */	cmpwi r0, 0xef
/* 80838F88  40 82 00 08 */	bne lbl_80838F90
/* 80838F8C  90 64 00 00 */	stw r3, 0(r4)
lbl_80838F90:
/* 80838F90  38 60 00 00 */	li r3, 0
/* 80838F94  4E 80 00 20 */	blr 