lbl_8046EF80:
/* 8046EF80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046EF84  7C 08 02 A6 */	mflr r0
/* 8046EF88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046EF8C  3C 60 80 48 */	lis r3, data_80479904@ha
/* 8046EF90  38 63 99 04 */	addi r3, r3, data_80479904@l
/* 8046EF94  4B DF 41 B8 */	b ModuleConstructorsX
/* 8046EF98  4B DF 40 F0 */	b ModuleProlog
/* 8046EF9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046EFA0  7C 08 03 A6 */	mtlr r0
/* 8046EFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8046EFA8  4E 80 00 20 */	blr 