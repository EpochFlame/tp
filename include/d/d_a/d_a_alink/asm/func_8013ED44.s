/* 8013ED44 0013BC84  94 21 FF C0 */ stwu r1, -0x40(r1)
/* 8013ED48 0013BC88  7C 08 02 A6 */ mflr r0
/* 8013ED4C 0013BC8C  90 01 00 44 */ stw r0, 0x44(r1)
/* 8013ED50 0013BC90  DB E1 00 30 */ stfd f31, 0x30(r1)
/* 8013ED54 0013BC94  F3 E1 00 38 */ psq_st f31, 56(r1), 0, 0
/* 8013ED58 0013BC98  39 61 00 30 */ addi r11, r1, 0x30
/* 8013ED5C 0013BC9C  48 22 34 81 */ bl _savegpr_29
/* 8013ED60 0013BCA0  7C 7E 1B 78 */ mr r30, r3
/* 8013ED64 0013BCA4  3B E0 00 01 */ li r31, 1
/* 8013ED68 0013BCA8  80 03 05 8C */ lwz r0, 0x58c(r3)
/* 8013ED6C 0013BCAC  54 04 02 D7 */ rlwinm. r4, r0, 0, 0xb, 0xb
/* 8013ED70 0013BCB0  41 82 00 3C */ beq lbl_8013EDAC
/* 8013ED74 0013BCB4  80 7E 27 F4 */ lwz r3, 0x27f4(r30)
/* 8013ED78 0013BCB8  28 03 00 00 */ cmplwi r3, 0
/* 8013ED7C 0013BCBC  41 82 00 30 */ beq lbl_8013EDAC
/* 8013ED80 0013BCC0  A8 03 00 08 */ lha r0, 8(r3)
/* 8013ED84 0013BCC4  2C 00 00 53 */ cmpwi r0, 0x53
/* 8013ED88 0013BCC8  40 82 00 24 */ bne lbl_8013EDAC
/* 8013ED8C 0013BCCC  88 03 05 68 */ lbz r0, 0x568(r3)
/* 8013ED90 0013BCD0  2C 00 00 00 */ cmpwi r0, 0
/* 8013ED94 0013BCD4  41 82 00 14 */ beq lbl_8013EDA8
/* 8013ED98 0013BCD8  2C 00 00 02 */ cmpwi r0, 2
/* 8013ED9C 0013BCDC  41 82 00 0C */ beq lbl_8013EDA8
/* 8013EDA0 0013BCE0  2C 00 00 03 */ cmpwi r0, 3
/* 8013EDA4 0013BCE4  40 82 00 08 */ bne lbl_8013EDAC
lbl_8013EDA8:
/* 8013EDA8 0013BCE8  3B E0 00 00 */ li r31, 0
lbl_8013EDAC:
/* 8013EDAC 0013BCEC  28 04 00 00 */ cmplwi r4, 0
/* 8013EDB0 0013BCF0  40 82 00 08 */ bne lbl_8013EDB8
/* 8013EDB4 0013BCF4  3B E0 00 00 */ li r31, 0
lbl_8013EDB8:
/* 8013EDB8 0013BCF8  2C 1F 00 00 */ cmpwi r31, 0
/* 8013EDBC 0013BCFC  41 82 00 3C */ beq lbl_8013EDF8
/* 8013EDC0 0013BD00  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8013EDC4 0013BD04  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8013EDC8 0013BD08  38 63 4E C8 */ addi r3, r3, 0x4ec8
/* 8013EDCC 0013BD0C  7F C4 F3 78 */ mr r4, r30
/* 8013EDD0 0013BD10  38 A0 00 00 */ li r5, 0
/* 8013EDD4 0013BD14  3C C0 00 01 */ lis r6, 0x0000FFFF@ha
/* 8013EDD8 0013BD18  38 C6 FF FF */ addi r6, r6, 0x0000FFFF@l
/* 8013EDDC 0013BD1C  4B F0 43 91 */ bl dEvt_control_c_NS_compulsory
/* 8013EDE0 0013BD20  2C 03 00 00 */ cmpwi r3, 0
/* 8013EDE4 0013BD24  40 82 00 0C */ bne lbl_8013EDF0
/* 8013EDE8 0013BD28  38 60 00 00 */ li r3, 0
/* 8013EDEC 0013BD2C  48 00 03 E4 */ b lbl_8013F1D0
lbl_8013EDF0:
/* 8013EDF0 0013BD30  38 00 00 05 */ li r0, 5
/* 8013EDF4 0013BD34  B0 1E 06 04 */ sth r0, 0x604(r30)
lbl_8013EDF8:
/* 8013EDF8 0013BD38  7F C3 F3 78 */ mr r3, r30
/* 8013EDFC 0013BD3C  38 80 01 32 */ li r4, 0x132
/* 8013EE00 0013BD40  4B F8 31 6D */ bl daAlink_c_NS_commonProcInit
/* 8013EE04 0013BD44  B3 FE 30 14 */ sth r31, 0x3014(r30)
/* 8013EE08 0013BD48  80 7E 27 F4 */ lwz r3, 0x27f4(r30)
/* 8013EE0C 0013BD4C  28 03 00 00 */ cmplwi r3, 0
/* 8013EE10 0013BD50  41 82 00 10 */ beq lbl_8013EE20
/* 8013EE14 0013BD54  A8 03 00 08 */ lha r0, 8(r3)
/* 8013EE18 0013BD58  B0 1E 30 0A */ sth r0, 0x300a(r30)
/* 8013EE1C 0013BD5C  48 00 00 0C */ b lbl_8013EE28
lbl_8013EE20:
/* 8013EE20 0013BD60  38 00 00 FD */ li r0, 0xfd
/* 8013EE24 0013BD64  B0 1E 30 0A */ sth r0, 0x300a(r30)
lbl_8013EE28:
/* 8013EE28 0013BD68  80 1E 05 8C */ lwz r0, 0x58c(r30)
/* 8013EE2C 0013BD6C  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 8013EE30 0013BD70  41 82 00 20 */ beq lbl_8013EE50
/* 8013EE34 0013BD74  A8 1E 30 0A */ lha r0, 0x300a(r30)
/* 8013EE38 0013BD78  2C 00 00 A9 */ cmpwi r0, 0xa9
/* 8013EE3C 0013BD7C  41 82 00 14 */ beq lbl_8013EE50
/* 8013EE40 0013BD80  2C 00 00 90 */ cmpwi r0, 0x90
/* 8013EE44 0013BD84  41 82 00 0C */ beq lbl_8013EE50
/* 8013EE48 0013BD88  83 FE 27 F4 */ lwz r31, 0x27f4(r30)
/* 8013EE4C 0013BD8C  48 00 00 08 */ b lbl_8013EE54
lbl_8013EE50:
/* 8013EE50 0013BD90  3B E0 00 00 */ li r31, 0
lbl_8013EE54:
/* 8013EE54 0013BD94  38 00 00 00 */ li r0, 0
/* 8013EE58 0013BD98  B0 1E 30 12 */ sth r0, 0x3012(r30)
/* 8013EE5C 0013BD9C  B0 1E 30 10 */ sth r0, 0x3010(r30)
/* 8013EE60 0013BDA0  28 1F 00 00 */ cmplwi r31, 0
/* 8013EE64 0013BDA4  41 82 00 F0 */ beq lbl_8013EF54
/* 8013EE68 0013BDA8  A8 1F 00 08 */ lha r0, 8(r31)
/* 8013EE6C 0013BDAC  2C 00 00 53 */ cmpwi r0, 0x53
/* 8013EE70 0013BDB0  40 82 00 30 */ bne lbl_8013EEA0
/* 8013EE74 0013BDB4  88 1F 05 68 */ lbz r0, 0x568(r31)
/* 8013EE78 0013BDB8  B0 1E 30 0C */ sth r0, 0x300c(r30)
/* 8013EE7C 0013BDBC  80 1F 00 B0 */ lwz r0, 0xb0(r31)
/* 8013EE80 0013BDC0  54 00 A6 3E */ rlwinm r0, r0, 0x14, 0x18, 0x1f
/* 8013EE84 0013BDC4  B0 1E 30 10 */ sth r0, 0x3010(r30)
/* 8013EE88 0013BDC8  38 7E 28 0C */ addi r3, r30, 0x280c
/* 8013EE8C 0013BDCC  7F E4 FB 78 */ mr r4, r31
/* 8013EE90 0013BDD0  48 01 FE 29 */ bl daPy_actorKeep_c_NS_setData
/* 8013EE94 0013BDD4  38 00 00 01 */ li r0, 1
/* 8013EE98 0013BDD8  B0 1E 30 12 */ sth r0, 0x3012(r30)
/* 8013EE9C 0013BDDC  48 00 00 14 */ b lbl_8013EEB0
lbl_8013EEA0:
/* 8013EEA0 0013BDE0  38 7E 28 0C */ addi r3, r30, 0x280c
/* 8013EEA4 0013BDE4  48 01 FE 59 */ bl daPy_actorKeep_c_NS_clearData
/* 8013EEA8 0013BDE8  38 00 00 03 */ li r0, 3
/* 8013EEAC 0013BDEC  B0 1E 30 0C */ sth r0, 0x300c(r30)
lbl_8013EEB0:
/* 8013EEB0 0013BDF0  7F C3 F3 78 */ mr r3, r30
/* 8013EEB4 0013BDF4  7F E4 FB 78 */ mr r4, r31
/* 8013EEB8 0013BDF8  4B ED B8 59 */ bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8013EEBC 0013BDFC  7C 7D 1B 78 */ mr r29, r3
/* 8013EEC0 0013BE00  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 8013EEC4 0013BE04  7C 00 E8 50 */ subf r0, r0, r29
/* 8013EEC8 0013BE08  7C 03 07 34 */ extsh r3, r0
/* 8013EECC 0013BE0C  48 22 62 05 */ bl abs
/* 8013EED0 0013BE10  2C 03 40 00 */ cmpwi r3, 0x4000
/* 8013EED4 0013BE14  40 81 00 10 */ ble lbl_8013EEE4
/* 8013EED8 0013BE18  3C 7D 00 01 */ addis r3, r29, 1
/* 8013EEDC 0013BE1C  38 03 80 00 */ addi r0, r3, -32768
/* 8013EEE0 0013BE20  7C 1D 07 34 */ extsh r29, r0
lbl_8013EEE4:
/* 8013EEE4 0013BE24  B3 BE 04 E6 */ sth r29, 0x4e6(r30)
/* 8013EEE8 0013BE28  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 8013EEEC 0013BE2C  B0 1E 04 DE */ sth r0, 0x4de(r30)
/* 8013EEF0 0013BE30  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 8013EEF4 0013BE34  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 8013EEF8 0013BE38  3C 60 80 44 */ lis r3, lbl_80439A20@ha
/* 8013EEFC 0013BE3C  38 63 9A 20 */ addi r3, r3, lbl_80439A20@l
/* 8013EF00 0013BE40  7C 03 04 2E */ lfsx f0, r3, r0
/* 8013EF04 0013BE44  C0 3F 04 D0 */ lfs f1, 0x4d0(r31)
/* 8013EF08 0013BE48  C0 42 93 00 */ lfs f2, lbl_80452D00-_SDA2_BASE_(r2)
/* 8013EF0C 0013BE4C  EC 02 00 32 */ fmuls f0, f2, f0
/* 8013EF10 0013BE50  EC 01 00 28 */ fsubs f0, f1, f0
/* 8013EF14 0013BE54  D0 1E 04 D0 */ stfs f0, 0x4d0(r30)
/* 8013EF18 0013BE58  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 8013EF1C 0013BE5C  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 8013EF20 0013BE60  7C 63 02 14 */ add r3, r3, r0
/* 8013EF24 0013BE64  C0 03 00 04 */ lfs f0, 4(r3)
/* 8013EF28 0013BE68  C0 3F 04 D8 */ lfs f1, 0x4d8(r31)
/* 8013EF2C 0013BE6C  EC 02 00 32 */ fmuls f0, f2, f0
/* 8013EF30 0013BE70  EC 01 00 28 */ fsubs f0, f1, f0
/* 8013EF34 0013BE74  D0 1E 04 D8 */ stfs f0, 0x4d8(r30)
/* 8013EF38 0013BE78  C0 1F 04 D0 */ lfs f0, 0x4d0(r31)
/* 8013EF3C 0013BE7C  D0 1E 37 C8 */ stfs f0, 0x37c8(r30)
/* 8013EF40 0013BE80  C0 1F 04 D4 */ lfs f0, 0x4d4(r31)
/* 8013EF44 0013BE84  D0 1E 37 CC */ stfs f0, 0x37cc(r30)
/* 8013EF48 0013BE88  C0 1F 04 D8 */ lfs f0, 0x4d8(r31)
/* 8013EF4C 0013BE8C  D0 1E 37 D0 */ stfs f0, 0x37d0(r30)
/* 8013EF50 0013BE90  48 00 00 A8 */ b lbl_8013EFF8
lbl_8013EF54:
/* 8013EF54 0013BE94  38 00 00 04 */ li r0, 4
/* 8013EF58 0013BE98  B0 1E 30 0C */ sth r0, 0x300c(r30)
/* 8013EF5C 0013BE9C  80 1E 05 8C */ lwz r0, 0x58c(r30)
/* 8013EF60 0013BEA0  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 8013EF64 0013BEA4  41 82 00 44 */ beq lbl_8013EFA8
/* 8013EF68 0013BEA8  A8 1E 30 0A */ lha r0, 0x300a(r30)
/* 8013EF6C 0013BEAC  2C 00 00 90 */ cmpwi r0, 0x90
/* 8013EF70 0013BEB0  40 82 00 14 */ bne lbl_8013EF84
/* 8013EF74 0013BEB4  38 00 00 01 */ li r0, 1
/* 8013EF78 0013BEB8  80 7E 27 F4 */ lwz r3, 0x27f4(r30)
/* 8013EF7C 0013BEBC  98 03 09 3C */ stb r0, 0x93c(r3)
/* 8013EF80 0013BEC0  48 00 00 18 */ b lbl_8013EF98
lbl_8013EF84:
/* 8013EF84 0013BEC4  2C 00 00 A9 */ cmpwi r0, 0xa9
/* 8013EF88 0013BEC8  40 82 00 10 */ bne lbl_8013EF98
/* 8013EF8C 0013BECC  38 00 00 01 */ li r0, 1
/* 8013EF90 0013BED0  80 7E 27 F4 */ lwz r3, 0x27f4(r30)
/* 8013EF94 0013BED4  98 03 09 41 */ stb r0, 0x941(r3)
lbl_8013EF98:
/* 8013EF98 0013BED8  38 7E 28 0C */ addi r3, r30, 0x280c
/* 8013EF9C 0013BEDC  80 9E 27 F4 */ lwz r4, 0x27f4(r30)
/* 8013EFA0 0013BEE0  48 01 FD 19 */ bl daPy_actorKeep_c_NS_setData
/* 8013EFA4 0013BEE4  48 00 00 0C */ b lbl_8013EFB0
lbl_8013EFA8:
/* 8013EFA8 0013BEE8  38 7E 28 0C */ addi r3, r30, 0x280c
/* 8013EFAC 0013BEEC  48 01 FD 51 */ bl daPy_actorKeep_c_NS_clearData
lbl_8013EFB0:
/* 8013EFB0 0013BEF0  3C 60 80 44 */ lis r3, lbl_80439A20@ha
/* 8013EFB4 0013BEF4  38 83 9A 20 */ addi r4, r3, lbl_80439A20@l
/* 8013EFB8 0013BEF8  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 8013EFBC 0013BEFC  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 8013EFC0 0013BF00  7C 64 02 14 */ add r3, r4, r0
/* 8013EFC4 0013BF04  C0 03 00 04 */ lfs f0, 4(r3)
/* 8013EFC8 0013BF08  C0 3E 04 D8 */ lfs f1, 0x4d8(r30)
/* 8013EFCC 0013BF0C  C0 42 93 00 */ lfs f2, lbl_80452D00-_SDA2_BASE_(r2)
/* 8013EFD0 0013BF10  EC 02 00 32 */ fmuls f0, f2, f0
/* 8013EFD4 0013BF14  EC 81 00 2A */ fadds f4, f1, f0
/* 8013EFD8 0013BF18  C0 7E 04 D4 */ lfs f3, 0x4d4(r30)
/* 8013EFDC 0013BF1C  7C 04 04 2E */ lfsx f0, r4, r0
/* 8013EFE0 0013BF20  C0 3E 04 D0 */ lfs f1, 0x4d0(r30)
/* 8013EFE4 0013BF24  EC 02 00 32 */ fmuls f0, f2, f0
/* 8013EFE8 0013BF28  EC 01 00 2A */ fadds f0, f1, f0
/* 8013EFEC 0013BF2C  D0 1E 37 C8 */ stfs f0, 0x37c8(r30)
/* 8013EFF0 0013BF30  D0 7E 37 CC */ stfs f3, 0x37cc(r30)
/* 8013EFF4 0013BF34  D0 9E 37 D0 */ stfs f4, 0x37d0(r30)
lbl_8013EFF8:
/* 8013EFF8 0013BF38  A8 7E 30 0C */ lha r3, 0x300c(r30)
/* 8013EFFC 0013BF3C  7C 60 07 35 */ extsh. r0, r3
/* 8013F000 0013BF40  41 82 00 14 */ beq lbl_8013F014
/* 8013F004 0013BF44  2C 03 00 02 */ cmpwi r3, 2
/* 8013F008 0013BF48  41 82 00 0C */ beq lbl_8013F014
/* 8013F00C 0013BF4C  2C 03 00 03 */ cmpwi r3, 3
/* 8013F010 0013BF50  40 82 00 14 */ bne lbl_8013F024
lbl_8013F014:
/* 8013F014 0013BF54  3B A0 00 3B */ li r29, 0x3b
/* 8013F018 0013BF58  C0 02 95 6C */ lfs f0, lbl_80452F6C-_SDA2_BASE_(r2)
/* 8013F01C 0013BF5C  D0 1E 34 78 */ stfs f0, 0x3478(r30)
/* 8013F020 0013BF60  48 00 00 3C */ b lbl_8013F05C
lbl_8013F024:
/* 8013F024 0013BF64  2C 03 00 01 */ cmpwi r3, 1
/* 8013F028 0013BF68  40 82 00 20 */ bne lbl_8013F048
/* 8013F02C 0013BF6C  3B A0 00 21 */ li r29, 0x21
/* 8013F030 0013BF70  C0 02 93 50 */ lfs f0, lbl_80452D50-_SDA2_BASE_(r2)
/* 8013F034 0013BF74  D0 1E 34 78 */ stfs f0, 0x3478(r30)
/* 8013F038 0013BF78  48 04 26 09 */ bl dCam_getBody
/* 8013F03C 0013BF7C  38 80 00 03 */ li r4, 3
/* 8013F040 0013BF80  48 02 3F E9 */ bl dCamera_c_NS_SetTrimTypeForce
/* 8013F044 0013BF84  48 00 00 18 */ b lbl_8013F05C
lbl_8013F048:
/* 8013F048 0013BF88  3C 60 80 39 */ lis r3, lbl_8038F858@ha
/* 8013F04C 0013BF8C  38 63 F8 58 */ addi r3, r3, lbl_8038F858@l
/* 8013F050 0013BF90  AB A3 00 14 */ lha r29, 0x14(r3)
/* 8013F054 0013BF94  C0 02 97 D4 */ lfs f0, lbl_804531D4-_SDA2_BASE_(r2)
/* 8013F058 0013BF98  D0 1E 34 78 */ stfs f0, 0x3478(r30)
lbl_8013F05C:
/* 8013F05C 0013BF9C  80 1E 05 8C */ lwz r0, 0x58c(r30)
/* 8013F060 0013BFA0  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 8013F064 0013BFA4  41 82 00 0C */ beq lbl_8013F070
/* 8013F068 0013BFA8  C0 42 92 C0 */ lfs f2, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013F06C 0013BFAC  48 00 00 0C */ b lbl_8013F078
lbl_8013F070:
/* 8013F070 0013BFB0  C0 42 93 C4 */ lfs f2, lbl_80452DC4-_SDA2_BASE_(r2)
/* 8013F074 0013BFB4  3B A0 00 3B */ li r29, 0x3b
lbl_8013F078:
/* 8013F078 0013BFB8  7F C3 F3 78 */ mr r3, r30
/* 8013F07C 0013BFBC  38 80 00 68 */ li r4, 0x68
/* 8013F080 0013BFC0  3C A0 80 39 */ lis r5, lbl_8038F858@ha
/* 8013F084 0013BFC4  38 C5 F8 58 */ addi r6, r5, lbl_8038F858@l
/* 8013F088 0013BFC8  C0 26 00 18 */ lfs f1, 0x18(r6)
/* 8013F08C 0013BFCC  7F A5 EB 78 */ mr r5, r29
/* 8013F090 0013BFD0  C0 66 00 20 */ lfs f3, 0x20(r6)
/* 8013F094 0013BFD4  4B FE A6 71 */ bl daAlink_c_NS_setSingleAnimeWolf
/* 8013F098 0013BFD8  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013F09C 0013BFDC  D0 1E 33 98 */ stfs f0, 0x3398(r30)
/* 8013F0A0 0013BFE0  3C 60 80 42 */ lis r3, lbl_8042561C@ha
/* 8013F0A4 0013BFE4  C4 03 56 1C */ lfsu f0, lbl_8042561C@l(r3)
/* 8013F0A8 0013BFE8  D0 1E 35 88 */ stfs f0, 0x3588(r30)
/* 8013F0AC 0013BFEC  C0 03 00 04 */ lfs f0, 4(r3)
/* 8013F0B0 0013BFF0  D0 1E 35 8C */ stfs f0, 0x358c(r30)
/* 8013F0B4 0013BFF4  C0 03 00 08 */ lfs f0, 8(r3)
/* 8013F0B8 0013BFF8  D0 1E 35 90 */ stfs f0, 0x3590(r30)
/* 8013F0BC 0013BFFC  38 00 00 00 */ li r0, 0
/* 8013F0C0 0013C000  B0 1E 30 0E */ sth r0, 0x300e(r30)
/* 8013F0C4 0013C004  C0 5E 37 D0 */ lfs f2, 0x37d0(r30)
/* 8013F0C8 0013C008  C0 22 93 30 */ lfs f1, lbl_80452D30-_SDA2_BASE_(r2)
/* 8013F0CC 0013C00C  C0 1E 37 CC */ lfs f0, 0x37cc(r30)
/* 8013F0D0 0013C010  EC 21 00 2A */ fadds f1, f1, f0
/* 8013F0D4 0013C014  C0 1E 37 C8 */ lfs f0, 0x37c8(r30)
/* 8013F0D8 0013C018  D0 01 00 08 */ stfs f0, 8(r1)
/* 8013F0DC 0013C01C  D0 21 00 0C */ stfs f1, 0xc(r1)
/* 8013F0E0 0013C020  D0 41 00 10 */ stfs f2, 0x10(r1)
/* 8013F0E4 0013C024  38 7E 1D 08 */ addi r3, r30, 0x1d08
/* 8013F0E8 0013C028  38 81 00 08 */ addi r4, r1, 8
/* 8013F0EC 0013C02C  48 12 8C 3D */ bl SetPos__11cBgS_GndChkFPC4cXyz
/* 8013F0F0 0013C030  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8013F0F4 0013C034  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8013F0F8 0013C038  3B E3 0F 38 */ addi r31, r3, 0xf38
/* 8013F0FC 0013C03C  7F E3 FB 78 */ mr r3, r31
/* 8013F100 0013C040  38 9E 1D 08 */ addi r4, r30, 0x1d08
/* 8013F104 0013C044  4B F3 53 9D */ bl cBgS_NS_GroundCross
/* 8013F108 0013C048  FF E0 08 90 */ fmr f31, f1
/* 8013F10C 0013C04C  C0 1E 37 CC */ lfs f0, 0x37cc(r30)
/* 8013F110 0013C050  EC 20 F8 28 */ fsubs f1, f0, f31
/* 8013F114 0013C054  C0 0D 81 10 */ lfs f0, lbl_80450690-_SDA_BASE_(r13)
/* 8013F118 0013C058  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013F11C 0013C05C  40 80 00 18 */ bge lbl_8013F134
/* 8013F120 0013C060  38 7E 1E 2C */ addi r3, r30, 0x1e2c
/* 8013F124 0013C064  38 9E 1D 1C */ addi r4, r30, 0x1d1c
/* 8013F128 0013C068  48 12 90 21 */ bl SetPolyInfo__13cBgS_PolyInfoFRC13cBgS_PolyInfo
/* 8013F12C 0013C06C  D3 FE 37 CC */ stfs f31, 0x37cc(r30)
/* 8013F130 0013C070  48 00 00 10 */ b lbl_8013F140
lbl_8013F134:
/* 8013F134 0013C074  38 7E 1E 2C */ addi r3, r30, 0x1e2c
/* 8013F138 0013C078  38 9E 1A 60 */ addi r4, r30, 0x1a60
/* 8013F13C 0013C07C  48 12 90 0D */ bl SetPolyInfo__13cBgS_PolyInfoFRC13cBgS_PolyInfo
lbl_8013F140:
/* 8013F140 0013C080  C0 1E 37 C8 */ lfs f0, 0x37c8(r30)
/* 8013F144 0013C084  D0 1E 37 D4 */ stfs f0, 0x37d4(r30)
/* 8013F148 0013C088  C0 1E 37 CC */ lfs f0, 0x37cc(r30)
/* 8013F14C 0013C08C  D0 1E 37 D8 */ stfs f0, 0x37d8(r30)
/* 8013F150 0013C090  C0 1E 37 D0 */ lfs f0, 0x37d0(r30)
/* 8013F154 0013C094  D0 1E 37 DC */ stfs f0, 0x37dc(r30)
/* 8013F158 0013C098  38 7E 37 C8 */ addi r3, r30, 0x37c8
/* 8013F15C 0013C09C  4B ED EC 29 */ bl waterCheck__11fopAcM_wt_cFPC4cXyz
/* 8013F160 0013C0A0  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 8013F164 0013C0A4  41 82 00 4C */ beq lbl_8013F1B0
/* 8013F168 0013C0A8  7F E3 FB 78 */ mr r3, r31
/* 8013F16C 0013C0AC  3C 80 80 3F */ lis r4, lbl_803F1D80@ha
/* 8013F170 0013C0B0  38 84 1D 80 */ addi r4, r4, lbl_803F1D80@l
/* 8013F174 0013C0B4  4B F3 5C DD */ bl dBgS_NS_GetPolyAtt0
/* 8013F178 0013C0B8  2C 03 00 06 */ cmpwi r3, 6
/* 8013F17C 0013C0BC  41 82 00 34 */ beq lbl_8013F1B0
/* 8013F180 0013C0C0  C0 2D 87 58 */ lfs f1, lbl_80450CD8-_SDA_BASE_(r13)
/* 8013F184 0013C0C4  C0 1E 37 CC */ lfs f0, 0x37cc(r30)
/* 8013F188 0013C0C8  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013F18C 0013C0CC  40 81 00 24 */ ble lbl_8013F1B0
/* 8013F190 0013C0D0  D0 3E 37 D8 */ stfs f1, 0x37d8(r30)
/* 8013F194 0013C0D4  38 00 00 07 */ li r0, 7
/* 8013F198 0013C0D8  90 1E 31 98 */ stw r0, 0x3198(r30)
/* 8013F19C 0013C0DC  38 7E 1E 2C */ addi r3, r30, 0x1e2c
/* 8013F1A0 0013C0E0  3C 80 80 3F */ lis r4, lbl_803F1D80@ha
/* 8013F1A4 0013C0E4  38 84 1D 80 */ addi r4, r4, lbl_803F1D80@l
/* 8013F1A8 0013C0E8  48 12 8F A1 */ bl SetPolyInfo__13cBgS_PolyInfoFRC13cBgS_PolyInfo
/* 8013F1AC 0013C0EC  48 00 00 14 */ b lbl_8013F1C0
lbl_8013F1B0:
/* 8013F1B0 0013C0F0  7F E3 FB 78 */ mr r3, r31
/* 8013F1B4 0013C0F4  38 9E 1E 2C */ addi r4, r30, 0x1e2c
/* 8013F1B8 0013C0F8  4B F3 5C 99 */ bl dBgS_NS_GetPolyAtt0
/* 8013F1BC 0013C0FC  90 7E 31 98 */ stw r3, 0x3198(r30)
lbl_8013F1C0:
/* 8013F1C0 0013C100  38 00 00 00 */ li r0, 0
/* 8013F1C4 0013C104  90 1E 32 CC */ stw r0, 0x32cc(r30)
/* 8013F1C8 0013C108  B0 1E 30 08 */ sth r0, 0x3008(r30)
/* 8013F1CC 0013C10C  38 60 00 01 */ li r3, 1
lbl_8013F1D0:
/* 8013F1D0 0013C110  E3 E1 00 38 */ psq_l f31, 56(r1), 0, 0
/* 8013F1D4 0013C114  CB E1 00 30 */ lfd f31, 0x30(r1)
/* 8013F1D8 0013C118  39 61 00 30 */ addi r11, r1, 0x30
/* 8013F1DC 0013C11C  48 22 30 4D */ bl _restgpr_29
/* 8013F1E0 0013C120  80 01 00 44 */ lwz r0, 0x44(r1)
/* 8013F1E4 0013C124  7C 08 03 A6 */ mtlr r0
/* 8013F1E8 0013C128  38 21 00 40 */ addi r1, r1, 0x40
/* 8013F1EC 0013C12C  4E 80 00 20 */ blr