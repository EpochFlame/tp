lbl_804605FC:
/* 804605FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80460600  7C 08 02 A6 */	mflr r0
/* 80460604  90 01 00 14 */	stw r0, 0x14(r1)
/* 80460608  4B FF FC D9 */	bl execute__10daKnob20_cFv
/* 8046060C  38 60 00 01 */	li r3, 1
/* 80460610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80460614  7C 08 03 A6 */	mtlr r0
/* 80460618  38 21 00 10 */	addi r1, r1, 0x10
/* 8046061C  4E 80 00 20 */	blr 