lbl_800D051C:
/* 800D051C  38 80 00 00 */	li r4, 0
/* 800D0520  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800D0524  28 00 00 C0 */	cmplwi r0, 0xc0
/* 800D0528  40 82 00 14 */	bne lbl_800D053C
/* 800D052C  A8 03 30 0C */	lha r0, 0x300c(r3)
/* 800D0530  2C 00 00 00 */	cmpwi r0, 0
/* 800D0534  41 82 00 08 */	beq lbl_800D053C
/* 800D0538  38 80 00 01 */	li r4, 1
lbl_800D053C:
/* 800D053C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800D0540  4E 80 00 20 */	blr 