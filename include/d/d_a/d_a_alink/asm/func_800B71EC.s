/* 800B71EC 000B412C  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 800B71F0 000B4130  7C 08 02 A6 */ mflr r0
/* 800B71F4 000B4134  90 01 00 24 */ stw r0, 0x24(r1)
/* 800B71F8 000B4138  93 E1 00 1C */ stw r31, 0x1c(r1)
/* 800B71FC 000B413C  7C 7F 1B 78 */ mr r31, r3
/* 800B7200 000B4140  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 800B7204 000B4144  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 800B7208 000B4148  88 03 5E 24 */ lbz r0, 0x5e24(r3)
/* 800B720C 000B414C  28 00 00 12 */ cmplwi r0, 0x12
/* 800B7210 000B4150  41 82 00 0C */ beq lbl_800B721C
/* 800B7214 000B4154  2C 04 00 00 */ cmpwi r4, 0
/* 800B7218 000B4158  41 82 00 B4 */ beq lbl_800B72CC
lbl_800B721C:
/* 800B721C 000B415C  2C 04 00 00 */ cmpwi r4, 0
/* 800B7220 000B4160  40 82 00 10 */ bne lbl_800B7230
/* 800B7224 000B4164  88 1F 2F 8D */ lbz r0, 0x2f8d(r31)
/* 800B7228 000B4168  54 00 06 F7 */ rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800B722C 000B416C  40 82 00 2C */ bne lbl_800B7258
lbl_800B7230:
/* 800B7230 000B4170  88 1F 05 6A */ lbz r0, 0x56a(r31)
/* 800B7234 000B4174  28 00 00 2D */ cmplwi r0, 0x2d
/* 800B7238 000B4178  40 82 00 94 */ bne lbl_800B72CC
/* 800B723C 000B417C  7F E3 FB 78 */ mr r3, r31
/* 800B7240 000B4180  48 01 79 19 */ bl subjectCancelTrigger__9daAlink_cFv
/* 800B7244 000B4184  2C 03 00 00 */ cmpwi r3, 0
/* 800B7248 000B4188  40 82 00 10 */ bne lbl_800B7258
/* 800B724C 000B418C  80 1F 05 8C */ lwz r0, 0x58c(r31)
/* 800B7250 000B4190  54 00 00 85 */ rlwinm. r0, r0, 0, 2, 2
/* 800B7254 000B4194  41 82 00 78 */ beq lbl_800B72CC
lbl_800B7258:
/* 800B7258 000B4198  38 00 00 6F */ li r0, 0x6f
/* 800B725C 000B419C  90 01 00 08 */ stw r0, 8(r1)
/* 800B7260 000B41A0  80 6D 8D E8 */ lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 800B7264 000B41A4  38 81 00 08 */ addi r4, r1, 8
/* 800B7268 000B41A8  38 A0 00 00 */ li r5, 0
/* 800B726C 000B41AC  38 C0 00 00 */ li r6, 0
/* 800B7270 000B41B0  38 E0 00 00 */ li r7, 0
/* 800B7274 000B41B4  C0 22 92 B8 */ lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800B7278 000B41B8  FC 40 08 90 */ fmr f2, f1
/* 800B727C 000B41BC  C0 62 92 BC */ lfs f3, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800B7280 000B41C0  FC 80 18 90 */ fmr f4, f3
/* 800B7284 000B41C4  39 00 00 00 */ li r8, 0
/* 800B7288 000B41C8  48 1F 46 FD */ bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 800B728C 000B41CC  A0 1F 2F DC */ lhz r0, 0x2fdc(r31)
/* 800B7290 000B41D0  28 00 00 42 */ cmplwi r0, 0x42
/* 800B7294 000B41D4  40 82 00 18 */ bne lbl_800B72AC
/* 800B7298 000B41D8  38 00 00 08 */ li r0, 8
/* 800B729C 000B41DC  B0 1F 30 18 */ sth r0, 0x3018(r31)
/* 800B72A0 000B41E0  7F E3 FB 78 */ mr r3, r31
/* 800B72A4 000B41E4  48 05 E7 4D */ bl procIronBallReturnInit__9daAlink_cFv
/* 800B72A8 000B41E8  48 00 00 1C */ b lbl_800B72C4
lbl_800B72AC:
/* 800B72AC 000B41EC  7F E3 FB 78 */ mr r3, r31
/* 800B72B0 000B41F0  38 80 00 02 */ li r4, 2
/* 800B72B4 000B41F4  C0 22 92 C4 */ lfs f1, lbl_80452CC4-_SDA2_BASE_(r2)
/* 800B72B8 000B41F8  4B FF 64 6D */ bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800B72BC 000B41FC  7F E3 FB 78 */ mr r3, r31
/* 800B72C0 000B4200  4B FF E6 2D */ bl checkWaitAction__9daAlink_cFv
lbl_800B72C4:
/* 800B72C4 000B4204  38 60 00 01 */ li r3, 1
/* 800B72C8 000B4208  48 00 00 08 */ b lbl_800B72D0
lbl_800B72CC:
/* 800B72CC 000B420C  38 60 00 00 */ li r3, 0
lbl_800B72D0:
/* 800B72D0 000B4210  83 E1 00 1C */ lwz r31, 0x1c(r1)
/* 800B72D4 000B4214  80 01 00 24 */ lwz r0, 0x24(r1)
/* 800B72D8 000B4218  7C 08 03 A6 */ mtlr r0
/* 800B72DC 000B421C  38 21 00 20 */ addi r1, r1, 0x20
/* 800B72E0 000B4220  4E 80 00 20 */ blr