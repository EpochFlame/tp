lbl_801124B4:
/* 801124B4  38 80 00 00 */	li r4, 0
/* 801124B8  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 801124BC  28 00 00 42 */	cmplwi r0, 0x42
/* 801124C0  40 82 00 34 */	bne lbl_801124F4
/* 801124C4  A8 03 30 18 */	lha r0, 0x3018(r3)
/* 801124C8  2C 00 00 04 */	cmpwi r0, 4
/* 801124CC  41 82 00 24 */	beq lbl_801124F0
/* 801124D0  2C 00 00 05 */	cmpwi r0, 5
/* 801124D4  41 82 00 1C */	beq lbl_801124F0
/* 801124D8  2C 00 00 06 */	cmpwi r0, 6
/* 801124DC  41 82 00 14 */	beq lbl_801124F0
/* 801124E0  2C 00 00 07 */	cmpwi r0, 7
/* 801124E4  41 82 00 0C */	beq lbl_801124F0
/* 801124E8  2C 00 00 03 */	cmpwi r0, 3
/* 801124EC  40 82 00 08 */	bne lbl_801124F4
lbl_801124F0:
/* 801124F0  38 80 00 01 */	li r4, 1
lbl_801124F4:
/* 801124F4  7C 83 23 78 */	mr r3, r4
/* 801124F8  4E 80 00 20 */	blr 