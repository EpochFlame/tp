lbl_8030D65C:
/* 8030D65C  88 E4 00 03 */	lbz r7, 3(r4)
/* 8030D660  88 C4 00 02 */	lbz r6, 2(r4)
/* 8030D664  88 A4 00 00 */	lbz r5, 0(r4)
/* 8030D668  88 04 00 01 */	lbz r0, 1(r4)
/* 8030D66C  54 00 80 1E */	slwi r0, r0, 0x10
/* 8030D670  50 A0 C0 0E */	rlwimi r0, r5, 0x18, 0, 7
/* 8030D674  50 C0 44 2E */	rlwimi r0, r6, 8, 0x10, 0x17
/* 8030D678  7C E0 03 78 */	or r0, r7, r0
/* 8030D67C  7C 63 00 34 */	cntlzw r3, r3
/* 8030D680  20 63 00 1F */	subfic r3, r3, 0x1f
/* 8030D684  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8030D688  28 03 00 07 */	cmplwi r3, 7
/* 8030D68C  40 81 00 08 */	ble lbl_8030D694
/* 8030D690  38 60 00 00 */	li r3, 0
lbl_8030D694:
/* 8030D694  54 63 24 36 */	rlwinm r3, r3, 4, 0x10, 0x1b
/* 8030D698  38 E3 06 03 */	addi r7, r3, 0x603
/* 8030D69C  38 C0 00 10 */	li r6, 0x10
/* 8030D6A0  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D6A4  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D6A8  38 64 00 01 */	addi r3, r4, 1
/* 8030D6AC  90 65 00 08 */	stw r3, 8(r5)
/* 8030D6B0  98 C4 00 00 */	stb r6, 0(r4)
/* 8030D6B4  38 C0 00 00 */	li r6, 0
/* 8030D6B8  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D6BC  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D6C0  38 64 00 01 */	addi r3, r4, 1
/* 8030D6C4  90 65 00 08 */	stw r3, 8(r5)
/* 8030D6C8  98 C4 00 00 */	stb r6, 0(r4)
/* 8030D6CC  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D6D0  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D6D4  38 64 00 01 */	addi r3, r4, 1
/* 8030D6D8  90 65 00 08 */	stw r3, 8(r5)
/* 8030D6DC  98 C4 00 00 */	stb r6, 0(r4)
/* 8030D6E0  54 E6 C6 3E */	rlwinm r6, r7, 0x18, 0x18, 0x1f
/* 8030D6E4  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D6E8  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D6EC  38 64 00 01 */	addi r3, r4, 1
/* 8030D6F0  90 65 00 08 */	stw r3, 8(r5)
/* 8030D6F4  98 C4 00 00 */	stb r6, 0(r4)
/* 8030D6F8  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D6FC  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D700  38 64 00 01 */	addi r3, r4, 1
/* 8030D704  90 65 00 08 */	stw r3, 8(r5)
/* 8030D708  98 E4 00 00 */	stb r7, 0(r4)
/* 8030D70C  54 06 46 3E */	srwi r6, r0, 0x18
/* 8030D710  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D714  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D718  38 64 00 01 */	addi r3, r4, 1
/* 8030D71C  90 65 00 08 */	stw r3, 8(r5)
/* 8030D720  98 C4 00 00 */	stb r6, 0(r4)
/* 8030D724  54 06 86 3E */	rlwinm r6, r0, 0x10, 0x18, 0x1f
/* 8030D728  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D72C  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D730  38 64 00 01 */	addi r3, r4, 1
/* 8030D734  90 65 00 08 */	stw r3, 8(r5)
/* 8030D738  98 C4 00 00 */	stb r6, 0(r4)
/* 8030D73C  54 06 C6 3E */	rlwinm r6, r0, 0x18, 0x18, 0x1f
/* 8030D740  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D744  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D748  38 64 00 01 */	addi r3, r4, 1
/* 8030D74C  90 65 00 08 */	stw r3, 8(r5)
/* 8030D750  98 C4 00 00 */	stb r6, 0(r4)
/* 8030D754  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8030D758  80 85 00 08 */	lwz r4, 8(r5)
/* 8030D75C  38 64 00 01 */	addi r3, r4, 1
/* 8030D760  90 65 00 08 */	stw r3, 8(r5)
/* 8030D764  98 04 00 00 */	stb r0, 0(r4)
/* 8030D768  4E 80 00 20 */	blr 