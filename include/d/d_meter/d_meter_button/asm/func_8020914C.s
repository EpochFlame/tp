/* 8020914C 0020608C  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 80209150 00206090  7C 08 02 A6 */ mflr r0
/* 80209154 00206094  90 01 00 24 */ stw r0, 0x24(r1)
/* 80209158 00206098  93 E1 00 1C */ stw r31, 0x1c(r1)
/* 8020915C 0020609C  7C 7F 1B 78 */ mr r31, r3
/* 80209160 002060A0  80 63 00 70 */ lwz r3, 0x70(r3)
/* 80209164 002060A4  28 03 00 00 */ cmplwi r3, 0
/* 80209168 002060A8  41 82 00 D0 */ beq lbl_80209238
/* 8020916C 002060AC  48 04 C6 BD */ bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209170 002060B0  C0 02 AD 4C */ lfs f0, lbl_8045474C-_SDA2_BASE_(r2)
/* 80209174 002060B4  FC 00 08 00 */ fcmpu cr0, f0, f1
/* 80209178 002060B8  41 82 00 C0 */ beq lbl_80209238
/* 8020917C 002060BC  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80209180 002060C0  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80209184 002060C4  88 03 5E 4A */ lbz r0, 0x5e4a(r3)
/* 80209188 002060C8  54 00 07 FF */ clrlwi. r0, r0, 0x1f
/* 8020918C 002060CC  40 82 00 10 */ bne lbl_8020919C
/* 80209190 002060D0  88 03 5E 4B */ lbz r0, 0x5e4b(r3)
/* 80209194 002060D4  54 00 07 FF */ clrlwi. r0, r0, 0x1f
/* 80209198 002060D8  41 82 00 20 */ beq lbl_802091B8
lbl_8020919C:
/* 8020919C 002060DC  80 7F 00 70 */ lwz r3, 0x70(r31)
/* 802091A0 002060E0  C0 22 AD 4C */ lfs f1, lbl_8045474C-_SDA2_BASE_(r2)
/* 802091A4 002060E4  48 04 C6 2D */ bl setAlphaRate__13CPaneMgrAlphaFf
/* 802091A8 002060E8  38 00 00 05 */ li r0, 5
/* 802091AC 002060EC  80 7F 00 70 */ lwz r3, 0x70(r31)
/* 802091B0 002060F0  B0 03 00 16 */ sth r0, 0x16(r3)
/* 802091B4 002060F4  48 00 00 2C */ b lbl_802091E0
lbl_802091B8:
/* 802091B8 002060F8  80 7F 00 70 */ lwz r3, 0x70(r31)
/* 802091BC 002060FC  FC 20 00 90 */ fmr f1, f0
/* 802091C0 00206100  48 04 C6 11 */ bl setAlphaRate__13CPaneMgrAlphaFf
/* 802091C4 00206104  3C 60 80 43 */ lis r3, g_meter2_info@ha
/* 802091C8 00206108  38 63 01 88 */ addi r3, r3, g_meter2_info@l
/* 802091CC 0020610C  80 63 00 1C */ lwz r3, 0x1c(r3)
/* 802091D0 00206110  80 63 01 0C */ lwz r3, 0x10c(r3)
/* 802091D4 00206114  80 9F 00 70 */ lwz r4, 0x70(r31)
/* 802091D8 00206118  38 A0 00 05 */ li r5, 5
/* 802091DC 0020611C  48 01 18 C9 */ bl setAlphaAnimeMax__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_802091E0:
/* 802091E0 00206120  80 7F 00 70 */ lwz r3, 0x70(r31)
/* 802091E4 00206124  48 04 C6 45 */ bl getAlphaRate__13CPaneMgrAlphaFv
/* 802091E8 00206128  C0 42 AD 4C */ lfs f2, lbl_8045474C-_SDA2_BASE_(r2)
/* 802091EC 0020612C  FC 02 08 00 */ fcmpu cr0, f2, f1
/* 802091F0 00206130  40 82 00 48 */ bne lbl_80209238
/* 802091F4 00206134  88 1F 04 D5 */ lbz r0, 0x4d5(r31)
/* 802091F8 00206138  28 00 00 00 */ cmplwi r0, 0
/* 802091FC 0020613C  40 82 00 3C */ bne lbl_80209238
/* 80209200 00206140  38 00 00 56 */ li r0, 0x56
/* 80209204 00206144  90 01 00 08 */ stw r0, 8(r1)
/* 80209208 00206148  80 6D 8D E8 */ lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8020920C 0020614C  38 81 00 08 */ addi r4, r1, 8
/* 80209210 00206150  38 A0 00 00 */ li r5, 0
/* 80209214 00206154  38 C0 00 00 */ li r6, 0
/* 80209218 00206158  38 E0 00 00 */ li r7, 0
/* 8020921C 0020615C  FC 20 10 90 */ fmr f1, f2
/* 80209220 00206160  C0 62 AD 58 */ lfs f3, lbl_80454758-_SDA2_BASE_(r2)
/* 80209224 00206164  FC 80 18 90 */ fmr f4, f3
/* 80209228 00206168  39 00 00 00 */ li r8, 0
/* 8020922C 0020616C  48 0A 27 59 */ bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80209230 00206170  38 00 00 01 */ li r0, 1
/* 80209234 00206174  98 1F 04 D5 */ stb r0, 0x4d5(r31)
lbl_80209238:
/* 80209238 00206178  83 E1 00 1C */ lwz r31, 0x1c(r1)
/* 8020923C 0020617C  80 01 00 24 */ lwz r0, 0x24(r1)
/* 80209240 00206180  7C 08 03 A6 */ mtlr r0
/* 80209244 00206184  38 21 00 20 */ addi r1, r1, 0x20
/* 80209248 00206188  4E 80 00 20 */ blr