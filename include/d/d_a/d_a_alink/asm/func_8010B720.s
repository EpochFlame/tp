/* 8010B720 00108660  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 8010B724 00108664  7C 08 02 A6 */ mflr r0
/* 8010B728 00108668  90 01 00 14 */ stw r0, 0x14(r1)
/* 8010B72C 0010866C  93 E1 00 0C */ stw r31, 0xc(r1)
/* 8010B730 00108670  93 C1 00 08 */ stw r30, 8(r1)
/* 8010B734 00108674  7C 7F 1B 78 */ mr r31, r3
/* 8010B738 00108678  A8 03 30 26 */ lha r0, 0x3026(r3)
/* 8010B73C 0010867C  2C 00 00 00 */ cmpwi r0, 0
/* 8010B740 00108680  41 82 00 88 */ beq lbl_8010B7C8
/* 8010B744 00108684  83 DF 28 50 */ lwz r30, 0x2850(r31)
/* 8010B748 00108688  A8 7F 30 1A */ lha r3, 0x301a(r31)
/* 8010B74C 0010868C  2C 03 00 05 */ cmpwi r3, 5
/* 8010B750 00108690  40 82 00 18 */ bne lbl_8010B768
/* 8010B754 00108694  28 1E 00 00 */ cmplwi r30, 0
/* 8010B758 00108698  41 82 00 10 */ beq lbl_8010B768
/* 8010B75C 0010869C  80 1E 04 9C */ lwz r0, 0x49c(r30)
/* 8010B760 001086A0  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 8010B764 001086A4  40 82 00 50 */ bne lbl_8010B7B4
lbl_8010B768:
/* 8010B768 001086A8  2C 03 00 04 */ cmpwi r3, 4
/* 8010B76C 001086AC  40 82 00 B8 */ bne lbl_8010B824
/* 8010B770 001086B0  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8010B774 001086B4  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8010B778 001086B8  38 63 0F 38 */ addi r3, r3, 0xf38
/* 8010B77C 001086BC  38 9F 1E 2C */ addi r4, r31, 0x1e2c
/* 8010B780 001086C0  4B F6 8E E1 */ bl cBgS_NS_ChkPolySafe
/* 8010B784 001086C4  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 8010B788 001086C8  41 82 00 9C */ beq lbl_8010B824
/* 8010B78C 001086CC  7F E3 FB 78 */ mr r3, r31
/* 8010B790 001086D0  38 9F 1E 2C */ addi r4, r31, 0x1e2c
/* 8010B794 001086D4  4B FF D0 1D */ bl daAlink_c_NS_checkHookshotStickBG
/* 8010B798 001086D8  2C 03 00 00 */ cmpwi r3, 0
/* 8010B79C 001086DC  41 82 00 88 */ beq lbl_8010B824
/* 8010B7A0 001086E0  28 1E 00 00 */ cmplwi r30, 0
/* 8010B7A4 001086E4  41 82 00 10 */ beq lbl_8010B7B4
/* 8010B7A8 001086E8  80 1E 04 9C */ lwz r0, 0x49c(r30)
/* 8010B7AC 001086EC  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 8010B7B0 001086F0  41 82 00 74 */ beq lbl_8010B824
lbl_8010B7B4:
/* 8010B7B4 001086F4  38 00 00 00 */ li r0, 0
/* 8010B7B8 001086F8  B0 1F 30 26 */ sth r0, 0x3026(r31)
/* 8010B7BC 001086FC  7F E3 FB 78 */ mr r3, r31
/* 8010B7C0 00108700  48 00 05 D1 */ bl daAlink_c_NS_procHookshotFlyInit
/* 8010B7C4 00108704  48 00 00 70 */ b lbl_8010B834
lbl_8010B7C8:
/* 8010B7C8 00108708  3C 80 80 40 */ lis r4, g_dComIfG_gameInfo@ha
/* 8010B7CC 0010870C  38 84 61 C0 */ addi r4, r4, g_dComIfG_gameInfo@l
/* 8010B7D0 00108710  80 04 5F 1C */ lwz r0, 0x5f1c(r4)
/* 8010B7D4 00108714  54 00 03 DF */ rlwinm. r0, r0, 0, 0xf, 0xf
/* 8010B7D8 00108718  41 82 00 4C */ beq lbl_8010B824
/* 8010B7DC 0010871C  4B FF D0 C5 */ bl daAlink_c_NS_checkHookshotRoofLv7Boss
/* 8010B7E0 00108720  2C 03 00 00 */ cmpwi r3, 0
/* 8010B7E4 00108724  41 82 00 40 */ beq lbl_8010B824
/* 8010B7E8 00108728  80 7F 28 58 */ lwz r3, 0x2858(r31)
/* 8010B7EC 0010872C  80 03 04 9C */ lwz r0, 0x49c(r3)
/* 8010B7F0 00108730  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 8010B7F4 00108734  40 82 00 30 */ bne lbl_8010B824
/* 8010B7F8 00108738  A8 1F 04 E6 */ lha r0, 0x4e6(r31)
/* 8010B7FC 0010873C  B0 1F 31 02 */ sth r0, 0x3102(r31)
/* 8010B800 00108740  7F E3 FB 78 */ mr r3, r31
/* 8010B804 00108744  38 80 FF FA */ li r4, -6
/* 8010B808 00108748  38 A0 00 01 */ li r5, 1
/* 8010B80C 0010874C  38 C0 00 00 */ li r6, 0
/* 8010B810 00108750  38 E0 00 00 */ li r7, 0
/* 8010B814 00108754  39 00 00 00 */ li r8, 0
/* 8010B818 00108758  39 20 00 00 */ li r9, 0
/* 8010B81C 0010875C  4B FC DE C1 */ bl daAlink_c_NS_procCoLargeDamageInit
/* 8010B820 00108760  48 00 00 14 */ b lbl_8010B834
lbl_8010B824:
/* 8010B824 00108764  7F E3 FB 78 */ mr r3, r31
/* 8010B828 00108768  38 80 00 01 */ li r4, 1
/* 8010B82C 0010876C  C0 22 93 3C */ lfs f1, lbl_80452D3C-_SDA2_BASE_(r2)
/* 8010B830 00108770  4B FB B2 19 */ bl daAlink_c_NS_procFallInit
lbl_8010B834:
/* 8010B834 00108774  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 8010B838 00108778  83 C1 00 08 */ lwz r30, 8(r1)
/* 8010B83C 0010877C  80 01 00 14 */ lwz r0, 0x14(r1)
/* 8010B840 00108780  7C 08 03 A6 */ mtlr r0
/* 8010B844 00108784  38 21 00 10 */ addi r1, r1, 0x10
/* 8010B848 00108788  4E 80 00 20 */ blr