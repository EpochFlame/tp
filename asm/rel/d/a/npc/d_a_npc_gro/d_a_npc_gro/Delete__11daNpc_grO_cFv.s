lbl_809DB130:
/* 809DB130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DB134  7C 08 02 A6 */	mflr r0
/* 809DB138  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DB13C  38 80 FF FF */	li r4, -1
/* 809DB140  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 809DB144  81 8C 00 08 */	lwz r12, 8(r12)
/* 809DB148  7D 89 03 A6 */	mtctr r12
/* 809DB14C  4E 80 04 21 */	bctrl 
/* 809DB150  38 60 00 01 */	li r3, 1
/* 809DB154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DB158  7C 08 03 A6 */	mtlr r0
/* 809DB15C  38 21 00 10 */	addi r1, r1, 0x10
/* 809DB160  4E 80 00 20 */	blr 