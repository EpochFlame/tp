lbl_80277C28:
/* 80277C28  80 63 00 04 */	lwz r3, 4(r3)
/* 80277C2C  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 80277C30  88 64 00 95 */	lbz r3, 0x95(r4)
/* 80277C34  80 E5 00 00 */	lwz r7, 0(r5)
/* 80277C38  88 07 00 30 */	lbz r0, 0x30(r7)
/* 80277C3C  7C 66 00 38 */	and r6, r3, r0
/* 80277C40  80 A5 00 08 */	lwz r5, 8(r5)
/* 80277C44  88 67 00 1F */	lbz r3, 0x1f(r7)
/* 80277C48  7C 06 1B D6 */	divw r0, r6, r3
/* 80277C4C  7C 00 19 D6 */	mullw r0, r0, r3
/* 80277C50  7C 00 30 50 */	subf r0, r0, r6
/* 80277C54  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80277C58  7C 05 00 AE */	lbzx r0, r5, r0
/* 80277C5C  98 04 00 94 */	stb r0, 0x94(r4)
/* 80277C60  4E 80 00 20 */	blr 