lbl_80A60990:
/* 80A60990  38 80 00 00 */	li r4, 0
/* 80A60994  B0 83 00 00 */	sth r4, 0(r3)
/* 80A60998  38 00 00 01 */	li r0, 1
/* 80A6099C  B0 03 00 02 */	sth r0, 2(r3)
/* 80A609A0  90 83 00 04 */	stw r4, 4(r3)
/* 80A609A4  4E 80 00 20 */	blr 