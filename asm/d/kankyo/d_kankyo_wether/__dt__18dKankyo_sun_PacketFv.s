lbl_80058128:
/* 80058128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005812C  7C 08 02 A6 */	mflr r0
/* 80058130  90 01 00 14 */	stw r0, 0x14(r1)
/* 80058134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80058138  93 C1 00 08 */	stw r30, 8(r1)
/* 8005813C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80058140  7C 9F 23 78 */	mr r31, r4
/* 80058144  41 82 00 4C */	beq lbl_80058190
/* 80058148  3C 60 80 3B */	lis r3, __vt__18dKankyo_sun_Packet@ha /* 0x803A9B88@ha */
/* 8005814C  38 03 9B 88 */	addi r0, r3, __vt__18dKankyo_sun_Packet@l /* 0x803A9B88@l */
/* 80058150  90 1E 00 00 */	stw r0, 0(r30)
/* 80058154  38 7E 00 10 */	addi r3, r30, 0x10
/* 80058158  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha /* 0x80009184@ha */
/* 8005815C  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l /* 0x80009184@l */
/* 80058160  38 A0 00 0C */	li r5, 0xc
/* 80058164  38 C0 00 02 */	li r6, 2
/* 80058168  48 30 9B 81 */	bl __destroy_arr
/* 8005816C  28 1E 00 00 */	cmplwi r30, 0
/* 80058170  41 82 00 10 */	beq lbl_80058180
/* 80058174  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha /* 0x803CD97C@ha */
/* 80058178  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l /* 0x803CD97C@l */
/* 8005817C  90 1E 00 00 */	stw r0, 0(r30)
lbl_80058180:
/* 80058180  7F E0 07 35 */	extsh. r0, r31
/* 80058184  40 81 00 0C */	ble lbl_80058190
/* 80058188  7F C3 F3 78 */	mr r3, r30
/* 8005818C  48 27 6B B1 */	bl __dl__FPv
lbl_80058190:
/* 80058190  7F C3 F3 78 */	mr r3, r30
/* 80058194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80058198  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005819C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800581A0  7C 08 03 A6 */	mtlr r0
/* 800581A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800581A8  4E 80 00 20 */	blr 
