lbl_80B1EDA8:
/* 80B1EDA8  38 80 00 00 */	li r4, 0
/* 80B1EDAC  B0 83 00 00 */	sth r4, 0(r3)
/* 80B1EDB0  38 00 00 01 */	li r0, 1
/* 80B1EDB4  B0 03 00 02 */	sth r0, 2(r3)
/* 80B1EDB8  90 83 00 04 */	stw r4, 4(r3)
/* 80B1EDBC  4E 80 00 20 */	blr 