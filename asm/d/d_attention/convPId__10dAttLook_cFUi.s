lbl_80073CA4:
/* 80073CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073CA8  7C 08 02 A6 */	mflr r0
/* 80073CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073CB0  90 81 00 08 */	stw r4, 8(r1)
/* 80073CB4  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 0x80023590@ha */
/* 80073CB8  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 0x80023590@l */
/* 80073CBC  38 81 00 08 */	addi r4, r1, 8
/* 80073CC0  4B FA 5B 39 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80073CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073CC8  7C 08 03 A6 */	mtlr r0
/* 80073CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80073CD0  4E 80 00 20 */	blr 
