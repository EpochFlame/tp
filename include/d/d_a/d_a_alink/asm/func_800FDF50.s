/* 800FDF50 000FAE90  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800FDF54 000FAE94  7C 08 02 A6 */ mflr r0
/* 800FDF58 000FAE98  90 01 00 14 */ stw r0, 0x14(r1)
/* 800FDF5C 000FAE9C  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800FDF60 000FAEA0  93 C1 00 08 */ stw r30, 8(r1)
/* 800FDF64 000FAEA4  7C 7E 1B 78 */ mr r30, r3
/* 800FDF68 000FAEA8  4B FF F5 41 */ bl setMoveBGLadderCorrect__9daAlink_cFv
/* 800FDF6C 000FAEAC  2C 03 00 00 */ cmpwi r3, 0
/* 800FDF70 000FAEB0  41 82 00 0C */ beq lbl_800FDF7C
/* 800FDF74 000FAEB4  38 60 00 01 */ li r3, 1
/* 800FDF78 000FAEB8  48 00 00 80 */ b lbl_800FDFF8
lbl_800FDF7C:
/* 800FDF7C 000FAEBC  38 00 00 06 */ li r0, 6
/* 800FDF80 000FAEC0  98 1E 2F 99 */ stb r0, 0x2f99(r30)
/* 800FDF84 000FAEC4  3B FE 1F D0 */ addi r31, r30, 0x1fd0
/* 800FDF88 000FAEC8  7F C3 F3 78 */ mr r3, r30
/* 800FDF8C 000FAECC  4B FF F6 59 */ bl checkLadderFall__9daAlink_cFv
/* 800FDF90 000FAED0  2C 03 00 00 */ cmpwi r3, 0
/* 800FDF94 000FAED4  40 82 00 60 */ bne lbl_800FDFF4
/* 800FDF98 000FAED8  7F E3 FB 78 */ mr r3, r31
/* 800FDF9C 000FAEDC  48 06 05 31 */ bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800FDFA0 000FAEE0  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 800FDFA4 000FAEE4  41 82 00 14 */ beq lbl_800FDFB8
/* 800FDFA8 000FAEE8  7F C3 F3 78 */ mr r3, r30
/* 800FDFAC 000FAEEC  80 9E 31 98 */ lwz r4, 0x3198(r30)
/* 800FDFB0 000FAEF0  4B FF F2 FD */ bl changeLadderMoveProc__9daAlink_cFi
/* 800FDFB4 000FAEF4  48 00 00 40 */ b lbl_800FDFF4
lbl_800FDFB8:
/* 800FDFB8 000FAEF8  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800FDFBC 000FAEFC  C0 1F 00 0C */ lfs f0, 0xc(r31)
/* 800FDFC0 000FAF00  FC 01 00 00 */ fcmpu cr0, f1, f0
/* 800FDFC4 000FAF04  41 82 00 30 */ beq lbl_800FDFF4
/* 800FDFC8 000FAF08  7F C3 F3 78 */ mr r3, r30
/* 800FDFCC 000FAF0C  4B FF F2 BD */ bl getLadderMoveAnmSpeed__9daAlink_cFv
/* 800FDFD0 000FAF10  C0 5F 00 0C */ lfs f2, 0xc(r31)
/* 800FDFD4 000FAF14  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800FDFD8 000FAF18  FC 02 00 40 */ fcmpo cr0, f2, f0
/* 800FDFDC 000FAF1C  40 80 00 0C */ bge lbl_800FDFE8
/* 800FDFE0 000FAF20  C0 02 92 BC */ lfs f0, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800FDFE4 000FAF24  EC 21 00 32 */ fmuls f1, f1, f0
lbl_800FDFE8:
/* 800FDFE8 000FAF28  7F C3 F3 78 */ mr r3, r30
/* 800FDFEC 000FAF2C  7F E4 FB 78 */ mr r4, r31
/* 800FDFF0 000FAF30  48 00 3D 05 */ bl setWaterInAnmRate__9daAlink_cFP16daPy_frameCtrl_cf
lbl_800FDFF4:
/* 800FDFF4 000FAF34  38 60 00 01 */ li r3, 1
lbl_800FDFF8:
/* 800FDFF8 000FAF38  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800FDFFC 000FAF3C  83 C1 00 08 */ lwz r30, 8(r1)
/* 800FE000 000FAF40  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800FE004 000FAF44  7C 08 03 A6 */ mtlr r0
/* 800FE008 000FAF48  38 21 00 10 */ addi r1, r1, 0x10
/* 800FE00C 000FAF4C  4E 80 00 20 */ blr