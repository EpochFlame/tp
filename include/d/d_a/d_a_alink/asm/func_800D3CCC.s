/* 800D3CCC 000D0C0C  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800D3CD0 000D0C10  7C 08 02 A6 */ mflr r0
/* 800D3CD4 000D0C14  90 01 00 14 */ stw r0, 0x14(r1)
/* 800D3CD8 000D0C18  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800D3CDC 000D0C1C  7C 7F 1B 78 */ mr r31, r3
/* 800D3CE0 000D0C20  C0 23 1F E0 */ lfs f1, 0x1fe0(r3)
/* 800D3CE4 000D0C24  C0 02 93 1C */ lfs f0, lbl_80452D1C-_SDA2_BASE_(r2)
/* 800D3CE8 000D0C28  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800D3CEC 000D0C2C  4C 41 13 82 */ cror 2, 1, 2
/* 800D3CF0 000D0C30  40 82 00 10 */ bne lbl_800D3D00
/* 800D3CF4 000D0C34  80 1F 31 A0 */ lwz r0, 0x31a0(r31)
/* 800D3CF8 000D0C38  54 00 06 2C */ rlwinm r0, r0, 0, 0x18, 0x16
/* 800D3CFC 000D0C3C  90 1F 31 A0 */ stw r0, 0x31a0(r31)
lbl_800D3D00:
/* 800D3D00 000D0C40  C0 3F 1F E0 */ lfs f1, 0x1fe0(r31)
/* 800D3D04 000D0C44  C0 02 92 C4 */ lfs f0, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800D3D08 000D0C48  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800D3D0C 000D0C4C  4C 41 13 82 */ cror 2, 1, 2
/* 800D3D10 000D0C50  40 82 00 0C */ bne lbl_800D3D1C
/* 800D3D14 000D0C54  38 00 00 64 */ li r0, 0x64
/* 800D3D18 000D0C58  98 1F 2F 92 */ stb r0, 0x2f92(r31)
lbl_800D3D1C:
/* 800D3D1C 000D0C5C  80 1F 19 9C */ lwz r0, 0x199c(r31)
/* 800D3D20 000D0C60  54 00 06 B5 */ rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 800D3D24 000D0C64  41 82 00 10 */ beq lbl_800D3D34
/* 800D3D28 000D0C68  7F E3 FB 78 */ mr r3, r31
/* 800D3D2C 000D0C6C  48 00 00 AD */ bl procCutFinishJumpUpLandInit__9daAlink_cFv
/* 800D3D30 000D0C70  48 00 00 94 */ b lbl_800D3DC4
lbl_800D3D34:
/* 800D3D34 000D0C74  80 1F 06 14 */ lwz r0, 0x614(r31)
/* 800D3D38 000D0C78  28 00 00 52 */ cmplwi r0, 0x52
/* 800D3D3C 000D0C7C  41 82 00 38 */ beq lbl_800D3D74
/* 800D3D40 000D0C80  C0 5F 04 D4 */ lfs f2, 0x4d4(r31)
/* 800D3D44 000D0C84  C0 3F 34 FC */ lfs f1, 0x34fc(r31)
/* 800D3D48 000D0C88  3C 60 80 39 */ lis r3, lbl_8038DAEC@ha
/* 800D3D4C 000D0C8C  38 A3 DA EC */ addi r5, r3, lbl_8038DAEC@l
/* 800D3D50 000D0C90  C0 05 00 44 */ lfs f0, 0x44(r5)
/* 800D3D54 000D0C94  EC 01 00 28 */ fsubs f0, f1, f0
/* 800D3D58 000D0C98  FC 02 00 40 */ fcmpo cr0, f2, f0
/* 800D3D5C 000D0C9C  40 80 00 18 */ bge lbl_800D3D74
/* 800D3D60 000D0CA0  7F E3 FB 78 */ mr r3, r31
/* 800D3D64 000D0CA4  38 80 00 02 */ li r4, 2
/* 800D3D68 000D0CA8  C0 25 00 48 */ lfs f1, 0x48(r5)
/* 800D3D6C 000D0CAC  4B FF 2C DD */ bl procFallInit__9daAlink_cFif
/* 800D3D70 000D0CB0  48 00 00 54 */ b lbl_800D3DC4
lbl_800D3D74:
/* 800D3D74 000D0CB4  C0 3F 1F E0 */ lfs f1, 0x1fe0(r31)
/* 800D3D78 000D0CB8  3C 60 80 39 */ lis r3, lbl_8038DAEC@ha
/* 800D3D7C 000D0CBC  38 63 DA EC */ addi r3, r3, lbl_8038DAEC@l
/* 800D3D80 000D0CC0  C0 03 00 34 */ lfs f0, 0x34(r3)
/* 800D3D84 000D0CC4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800D3D88 000D0CC8  4C 41 13 82 */ cror 2, 1, 2
/* 800D3D8C 000D0CCC  40 82 00 34 */ bne lbl_800D3DC0
/* 800D3D90 000D0CD0  C0 03 00 38 */ lfs f0, 0x38(r3)
/* 800D3D94 000D0CD4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800D3D98 000D0CD8  40 80 00 28 */ bge lbl_800D3DC0
/* 800D3D9C 000D0CDC  80 1F 05 70 */ lwz r0, 0x570(r31)
/* 800D3DA0 000D0CE0  54 00 06 73 */ rlwinm. r0, r0, 0, 0x19, 0x19
/* 800D3DA4 000D0CE4  40 82 00 10 */ bne lbl_800D3DB4
/* 800D3DA8 000D0CE8  7F E3 FB 78 */ mr r3, r31
/* 800D3DAC 000D0CEC  80 9F 32 CC */ lwz r4, 0x32cc(r31)
/* 800D3DB0 000D0CF0  4B FE B3 3D */ bl seStartSwordCut__9daAlink_cFUl
lbl_800D3DB4:
/* 800D3DB4 000D0CF4  80 1F 05 80 */ lwz r0, 0x580(r31)
/* 800D3DB8 000D0CF8  60 00 00 02 */ ori r0, r0, 2
/* 800D3DBC 000D0CFC  90 1F 05 80 */ stw r0, 0x580(r31)
lbl_800D3DC0:
/* 800D3DC0 000D0D00  38 60 00 01 */ li r3, 1
lbl_800D3DC4:
/* 800D3DC4 000D0D04  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800D3DC8 000D0D08  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800D3DCC 000D0D0C  7C 08 03 A6 */ mtlr r0
/* 800D3DD0 000D0D10  38 21 00 10 */ addi r1, r1, 0x10
/* 800D3DD4 000D0D14  4E 80 00 20 */ blr