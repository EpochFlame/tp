lbl_8003449C:
/* 8003449C  7C 80 2E 70 */	srawi r0, r4, 5
/* 800344A0  54 00 10 3A */	slwi r0, r0, 2
/* 800344A4  7C 63 02 14 */	add r3, r3, r0
/* 800344A8  80 A3 00 08 */	lwz r5, 8(r3)
/* 800344AC  38 60 00 01 */	li r3, 1
/* 800344B0  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 800344B4  7C 60 00 30 */	slw r0, r3, r0
/* 800344B8  7C A3 00 38 */	and r3, r5, r0
/* 800344BC  30 03 FF FF */	addic r0, r3, -1
/* 800344C0  7C 60 19 10 */	subfe r3, r0, r3
/* 800344C4  4E 80 00 20 */	blr 