lbl_80573EFC:
/* 80573EFC  38 80 00 00 */	li r4, 0
/* 80573F00  B0 83 00 00 */	sth r4, 0(r3)
/* 80573F04  38 00 00 01 */	li r0, 1
/* 80573F08  B0 03 00 02 */	sth r0, 2(r3)
/* 80573F0C  90 83 00 04 */	stw r4, 4(r3)
/* 80573F10  4E 80 00 20 */	blr 