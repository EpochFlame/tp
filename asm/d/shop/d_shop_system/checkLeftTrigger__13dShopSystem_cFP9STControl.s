lbl_8019AB60:
/* 8019AB60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019AB64  7C 08 02 A6 */	mflr r0
/* 8019AB68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019AB6C  7C 83 23 78 */	mr r3, r4
/* 8019AB70  4B E9 78 BD */	bl checkLeftTrigger__9STControlFv
/* 8019AB74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019AB78  7C 08 03 A6 */	mtlr r0
/* 8019AB7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019AB80  4E 80 00 20 */	blr 
