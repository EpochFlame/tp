lbl_80539968:
/* 80539968  88 03 10 C4 */	lbz r0, 0x10c4(r3)
/* 8053996C  28 00 00 11 */	cmplwi r0, 0x11
/* 80539970  4C 82 00 20 */	bnelr 
/* 80539974  80 04 00 00 */	lwz r0, 0(r4)
/* 80539978  2C 00 00 16 */	cmpwi r0, 0x16
/* 8053997C  4C 82 00 20 */	bnelr 
/* 80539980  38 00 00 10 */	li r0, 0x10
/* 80539984  90 04 00 00 */	stw r0, 0(r4)
/* 80539988  38 00 00 07 */	li r0, 7
/* 8053998C  90 05 00 00 */	stw r0, 0(r5)
/* 80539990  4E 80 00 20 */	blr 