/* 801A7CA8 001A4BE8  94 21 FF C0 */ stwu r1, -0x40(r1)
/* 801A7CAC 001A4BEC  7C 60 07 34 */ extsh r0, r3
/* 801A7CB0 001A4BF0  C8 42 A2 30 */ lfd f2, lbl_80453C30-_SDA2_BASE_(r2)
/* 801A7CB4 001A4BF4  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 801A7CB8 001A4BF8  90 01 00 0C */ stw r0, 0xc(r1)
/* 801A7CBC 001A4BFC  3C C0 43 30 */ lis r6, 0x4330
/* 801A7CC0 001A4C00  90 C1 00 08 */ stw r6, 8(r1)
/* 801A7CC4 001A4C04  C8 01 00 08 */ lfd f0, 8(r1)
/* 801A7CC8 001A4C08  EC 00 10 28 */ fsubs f0, f0, f2
/* 801A7CCC 001A4C0C  EC 00 00 72 */ fmuls f0, f0, f1
/* 801A7CD0 001A4C10  FC 00 00 1E */ fctiwz f0, f0
/* 801A7CD4 001A4C14  D8 01 00 10 */ stfd f0, 0x10(r1)
/* 801A7CD8 001A4C18  80 01 00 14 */ lwz r0, 0x14(r1)
/* 801A7CDC 001A4C1C  3C 60 80 43 */ lis r3, lbl_8042CA54@ha
/* 801A7CE0 001A4C20  38 63 CA 54 */ addi r3, r3, lbl_8042CA54@l
/* 801A7CE4 001A4C24  B0 03 11 90 */ sth r0, 0x1190(r3)
/* 801A7CE8 001A4C28  7C 80 07 34 */ extsh r0, r4
/* 801A7CEC 001A4C2C  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 801A7CF0 001A4C30  90 01 00 1C */ stw r0, 0x1c(r1)
/* 801A7CF4 001A4C34  90 C1 00 18 */ stw r6, 0x18(r1)
/* 801A7CF8 001A4C38  C8 01 00 18 */ lfd f0, 0x18(r1)
/* 801A7CFC 001A4C3C  EC 00 10 28 */ fsubs f0, f0, f2
/* 801A7D00 001A4C40  EC 00 00 72 */ fmuls f0, f0, f1
/* 801A7D04 001A4C44  FC 00 00 1E */ fctiwz f0, f0
/* 801A7D08 001A4C48  D8 01 00 20 */ stfd f0, 0x20(r1)
/* 801A7D0C 001A4C4C  80 01 00 24 */ lwz r0, 0x24(r1)
/* 801A7D10 001A4C50  B0 03 11 92 */ sth r0, 0x1192(r3)
/* 801A7D14 001A4C54  7C A0 07 34 */ extsh r0, r5
/* 801A7D18 001A4C58  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 801A7D1C 001A4C5C  90 01 00 2C */ stw r0, 0x2c(r1)
/* 801A7D20 001A4C60  90 C1 00 28 */ stw r6, 0x28(r1)
/* 801A7D24 001A4C64  C8 01 00 28 */ lfd f0, 0x28(r1)
/* 801A7D28 001A4C68  EC 00 10 28 */ fsubs f0, f0, f2
/* 801A7D2C 001A4C6C  EC 00 00 72 */ fmuls f0, f0, f1
/* 801A7D30 001A4C70  FC 00 00 1E */ fctiwz f0, f0
/* 801A7D34 001A4C74  D8 01 00 30 */ stfd f0, 0x30(r1)
/* 801A7D38 001A4C78  80 01 00 34 */ lwz r0, 0x34(r1)
/* 801A7D3C 001A4C7C  B0 03 11 94 */ sth r0, 0x1194(r3)
/* 801A7D40 001A4C80  38 21 00 40 */ addi r1, r1, 0x40
/* 801A7D44 001A4C84  4E 80 00 20 */ blr