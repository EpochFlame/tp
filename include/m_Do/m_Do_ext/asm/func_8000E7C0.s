/* 8000E7C0 0000B700  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 8000E7C4 0000B704  7C 08 02 A6 */ mflr r0
/* 8000E7C8 0000B708  90 01 00 24 */ stw r0, 0x24(r1)
/* 8000E7CC 0000B70C  39 61 00 20 */ addi r11, r1, 0x20
/* 8000E7D0 0000B710  48 35 3A 05 */ bl _savegpr_27
/* 8000E7D4 0000B714  7C 7B 1B 78 */ mr r27, r3
/* 8000E7D8 0000B718  7C 9C 23 78 */ mr r28, r4
/* 8000E7DC 0000B71C  3C 60 80 43 */ lis r3, lbl_80434AC8@ha
/* 8000E7E0 0000B720  3B E3 4A C8 */ addi r31, r3, lbl_80434AC8@l
/* 8000E7E4 0000B724  83 DF 00 48 */ lwz r30, 0x48(r31)
/* 8000E7E8 0000B728  83 BF 00 4C */ lwz r29, 0x4c(r31)
/* 8000E7EC 0000B72C  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8000E7F0 0000B730  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8000E7F4 0000B734  80 03 5F A8 */ lwz r0, 0x5fa8(r3)
/* 8000E7F8 0000B738  90 1F 00 48 */ stw r0, 0x48(r31)
/* 8000E7FC 0000B73C  90 1F 00 4C */ stw r0, 0x4c(r31)
/* 8000E800 0000B740  80 7B 00 00 */ lwz r3, 0(r27)
/* 8000E804 0000B744  4B FF F5 61 */ bl mDoExt_modelEntryDL__FP8J3DModel
/* 8000E808 0000B748  7F 63 DB 78 */ mr r3, r27
/* 8000E80C 0000B74C  7F 84 E3 78 */ mr r4, r28
/* 8000E810 0000B750  4B FF FE B9 */ bl entryJoint__21mDoExt_invisibleModelFP4cXyz
/* 8000E814 0000B754  93 DF 00 48 */ stw r30, 0x48(r31)
/* 8000E818 0000B758  93 BF 00 4C */ stw r29, 0x4c(r31)
/* 8000E81C 0000B75C  39 61 00 20 */ addi r11, r1, 0x20
/* 8000E820 0000B760  48 35 3A 01 */ bl _restgpr_27
/* 8000E824 0000B764  80 01 00 24 */ lwz r0, 0x24(r1)
/* 8000E828 0000B768  7C 08 03 A6 */ mtlr r0
/* 8000E82C 0000B76C  38 21 00 20 */ addi r1, r1, 0x20
/* 8000E830 0000B770  4E 80 00 20 */ blr