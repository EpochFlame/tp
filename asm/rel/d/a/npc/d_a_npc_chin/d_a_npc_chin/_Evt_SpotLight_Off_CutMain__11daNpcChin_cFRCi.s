lbl_80990DDC:
/* 80990DDC  38 A0 00 00 */	li r5, 0
/* 80990DE0  80 04 00 00 */	lwz r0, 0(r4)
/* 80990DE4  2C 00 00 0A */	cmpwi r0, 0xa
/* 80990DE8  41 82 00 08 */	beq lbl_80990DF0
/* 80990DEC  48 00 00 1C */	b lbl_80990E08
lbl_80990DF0:
/* 80990DF0  80 83 0D F8 */	lwz r4, 0xdf8(r3)
/* 80990DF4  34 04 FF FF */	addic. r0, r4, -1
/* 80990DF8  90 03 0D F8 */	stw r0, 0xdf8(r3)
/* 80990DFC  41 81 00 10 */	bgt lbl_80990E0C
/* 80990E00  38 A0 00 01 */	li r5, 1
/* 80990E04  48 00 00 08 */	b lbl_80990E0C
lbl_80990E08:
/* 80990E08  38 A0 00 01 */	li r5, 1
lbl_80990E0C:
/* 80990E0C  7C A3 2B 78 */	mr r3, r5
/* 80990E10  4E 80 00 20 */	blr 