lbl_802C1FFC:
/* 802C1FFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C2000  7C 08 02 A6 */	mflr r0
/* 802C2004  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C2008  39 61 00 30 */	addi r11, r1, 0x30
/* 802C200C  48 0A 01 B9 */	bl _savegpr_23
/* 802C2010  7C 77 1B 78 */	mr r23, r3
/* 802C2014  7C D8 33 78 */	mr r24, r6
/* 802C2018  7C F9 3B 78 */	mr r25, r7
/* 802C201C  7D 1A 43 78 */	mr r26, r8
/* 802C2020  7D 3B 4B 78 */	mr r27, r9
/* 802C2024  88 E1 00 3B */	lbz r7, 0x3b(r1)
/* 802C2028  8B 81 00 3F */	lbz r28, 0x3f(r1)
/* 802C202C  8B A1 00 43 */	lbz r29, 0x43(r1)
/* 802C2030  8B C1 00 47 */	lbz r30, 0x47(r1)
/* 802C2034  8B E1 00 4B */	lbz r31, 0x4b(r1)
/* 802C2038  7D 46 53 78 */	mr r6, r10
/* 802C203C  4B FF E4 F5 */	bl init__10Z2CreatureFP3VecP3VecUcUc
/* 802C2040  28 18 00 00 */	cmplwi r24, 0
/* 802C2044  41 82 00 20 */	beq lbl_802C2064
/* 802C2048  38 77 00 A4 */	addi r3, r23, 0xa4
/* 802C204C  7F 04 C3 78 */	mr r4, r24
/* 802C2050  7F 85 E3 78 */	mr r5, r28
/* 802C2054  81 97 00 B4 */	lwz r12, 0xb4(r23)
/* 802C2058  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C205C  7D 89 03 A6 */	mtctr r12
/* 802C2060  4E 80 04 21 */	bctrl 
lbl_802C2064:
/* 802C2064  28 19 00 00 */	cmplwi r25, 0
/* 802C2068  41 82 00 20 */	beq lbl_802C2088
/* 802C206C  38 77 00 C4 */	addi r3, r23, 0xc4
/* 802C2070  7F 24 CB 78 */	mr r4, r25
/* 802C2074  7F A5 EB 78 */	mr r5, r29
/* 802C2078  81 97 00 D4 */	lwz r12, 0xd4(r23)
/* 802C207C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C2080  7D 89 03 A6 */	mtctr r12
/* 802C2084  4E 80 04 21 */	bctrl 
lbl_802C2088:
/* 802C2088  28 1A 00 00 */	cmplwi r26, 0
/* 802C208C  41 82 00 20 */	beq lbl_802C20AC
/* 802C2090  38 77 00 E4 */	addi r3, r23, 0xe4
/* 802C2094  7F 44 D3 78 */	mr r4, r26
/* 802C2098  7F C5 F3 78 */	mr r5, r30
/* 802C209C  81 97 00 F4 */	lwz r12, 0xf4(r23)
/* 802C20A0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C20A4  7D 89 03 A6 */	mtctr r12
/* 802C20A8  4E 80 04 21 */	bctrl 
lbl_802C20AC:
/* 802C20AC  28 1B 00 00 */	cmplwi r27, 0
/* 802C20B0  41 82 00 20 */	beq lbl_802C20D0
/* 802C20B4  38 77 01 04 */	addi r3, r23, 0x104
/* 802C20B8  7F 64 DB 78 */	mr r4, r27
/* 802C20BC  7F E5 FB 78 */	mr r5, r31
/* 802C20C0  81 97 01 14 */	lwz r12, 0x114(r23)
/* 802C20C4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802C20C8  7D 89 03 A6 */	mtctr r12
/* 802C20CC  4E 80 04 21 */	bctrl 
lbl_802C20D0:
/* 802C20D0  39 61 00 30 */	addi r11, r1, 0x30
/* 802C20D4  48 0A 01 3D */	bl _restgpr_23
/* 802C20D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C20DC  7C 08 03 A6 */	mtlr r0
/* 802C20E0  38 21 00 30 */	addi r1, r1, 0x30
/* 802C20E4  4E 80 00 20 */	blr 