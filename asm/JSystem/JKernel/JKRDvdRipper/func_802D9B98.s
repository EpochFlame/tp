lbl_802D9B98:
/* 802D9B98  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 802D9B9C  7C 08 02 A6 */	mflr r0
/* 802D9BA0  90 01 01 34 */	stw r0, 0x134(r1)
/* 802D9BA4  39 61 01 30 */	addi r11, r1, 0x130
/* 802D9BA8  48 08 86 1D */	bl _savegpr_23
/* 802D9BAC  7C 77 1B 78 */	mr r23, r3
/* 802D9BB0  7C 98 23 78 */	mr r24, r4
/* 802D9BB4  7C B9 2B 78 */	mr r25, r5
/* 802D9BB8  7C DA 33 78 */	mr r26, r6
/* 802D9BBC  7C FB 3B 78 */	mr r27, r7
/* 802D9BC0  7D 1C 43 78 */	mr r28, r8
/* 802D9BC4  7D 3D 4B 78 */	mr r29, r9
/* 802D9BC8  7D 5E 53 78 */	mr r30, r10
/* 802D9BCC  83 E1 01 38 */	lwz r31, 0x138(r1)
/* 802D9BD0  38 61 00 10 */	addi r3, r1, 0x10
/* 802D9BD4  4B FF F9 B1 */	bl __ct__10JKRDvdFileFv
/* 802D9BD8  38 61 00 10 */	addi r3, r1, 0x10
/* 802D9BDC  7E E4 BB 78 */	mr r4, r23
/* 802D9BE0  4B FF FC 71 */	bl open__10JKRDvdFileFPCc
/* 802D9BE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802D9BE8  40 82 00 18 */	bne lbl_802D9C00
/* 802D9BEC  38 61 00 10 */	addi r3, r1, 0x10
/* 802D9BF0  38 80 FF FF */	li r4, -1
/* 802D9BF4  4B FF FB 55 */	bl __dt__10JKRDvdFileFv
/* 802D9BF8  38 60 00 00 */	li r3, 0
/* 802D9BFC  48 00 00 40 */	b lbl_802D9C3C
lbl_802D9C00:
/* 802D9C00  93 E1 00 08 */	stw r31, 8(r1)
/* 802D9C04  38 61 00 10 */	addi r3, r1, 0x10
/* 802D9C08  7F 04 C3 78 */	mr r4, r24
/* 802D9C0C  7F 25 CB 78 */	mr r5, r25
/* 802D9C10  7F 46 D3 78 */	mr r6, r26
/* 802D9C14  7F 67 DB 78 */	mr r7, r27
/* 802D9C18  7F 88 E3 78 */	mr r8, r28
/* 802D9C1C  7F A9 EB 78 */	mr r9, r29
/* 802D9C20  7F CA F3 78 */	mr r10, r30
/* 802D9C24  48 00 00 ED */	bl loadToMainRAM__12JKRDvdRipperFP10JKRDvdFilePUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802D9C28  7C 7F 1B 78 */	mr r31, r3
/* 802D9C2C  38 61 00 10 */	addi r3, r1, 0x10
/* 802D9C30  38 80 FF FF */	li r4, -1
/* 802D9C34  4B FF FB 15 */	bl __dt__10JKRDvdFileFv
/* 802D9C38  7F E3 FB 78 */	mr r3, r31
lbl_802D9C3C:
/* 802D9C3C  39 61 01 30 */	addi r11, r1, 0x130
/* 802D9C40  48 08 85 D1 */	bl _restgpr_23
/* 802D9C44  80 01 01 34 */	lwz r0, 0x134(r1)
/* 802D9C48  7C 08 03 A6 */	mtlr r0
/* 802D9C4C  38 21 01 30 */	addi r1, r1, 0x130
/* 802D9C50  4E 80 00 20 */	blr 
