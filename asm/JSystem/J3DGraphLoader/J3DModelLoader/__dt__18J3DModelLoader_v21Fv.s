lbl_803363F4:
/* 803363F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803363F8  7C 08 02 A6 */	mflr r0
/* 803363FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80336400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80336404  7C 7F 1B 79 */	or. r31, r3, r3
/* 80336408  41 82 00 30 */	beq lbl_80336438
/* 8033640C  3C 60 80 3D */	lis r3, __vt__18J3DModelLoader_v21@ha
/* 80336410  38 03 F1 08 */	addi r0, r3, __vt__18J3DModelLoader_v21@l
/* 80336414  90 1F 00 00 */	stw r0, 0(r31)
/* 80336418  41 82 00 10 */	beq lbl_80336428
/* 8033641C  3C 60 80 3D */	lis r3, __vt__14J3DModelLoader@ha
/* 80336420  38 03 F1 F4 */	addi r0, r3, __vt__14J3DModelLoader@l
/* 80336424  90 1F 00 00 */	stw r0, 0(r31)
lbl_80336428:
/* 80336428  7C 80 07 35 */	extsh. r0, r4
/* 8033642C  40 81 00 0C */	ble lbl_80336438
/* 80336430  7F E3 FB 78 */	mr r3, r31
/* 80336434  4B F9 89 09 */	bl __dl__FPv
lbl_80336438:
/* 80336438  7F E3 FB 78 */	mr r3, r31
/* 8033643C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80336440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80336444  7C 08 03 A6 */	mtlr r0
/* 80336448  38 21 00 10 */	addi r1, r1, 0x10
/* 8033644C  4E 80 00 20 */	blr 