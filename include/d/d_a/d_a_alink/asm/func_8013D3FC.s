/* 8013D3FC 0013A33C  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 8013D400 0013A340  7C 08 02 A6 */ mflr r0
/* 8013D404 0013A344  90 01 00 24 */ stw r0, 0x24(r1)
/* 8013D408 0013A348  39 61 00 20 */ addi r11, r1, 0x20
/* 8013D40C 0013A34C  48 22 4D D1 */ bl _savegpr_29
/* 8013D410 0013A350  7C 7D 1B 78 */ mr r29, r3
/* 8013D414 0013A354  3B DD 1F D0 */ addi r30, r29, 0x1fd0
/* 8013D418 0013A358  83 E3 28 30 */ lwz r31, 0x2830(r3)
/* 8013D41C 0013A35C  28 1F 00 00 */ cmplwi r31, 0
/* 8013D420 0013A360  40 82 00 10 */ bne lbl_8013D430
/* 8013D424 0013A364  38 80 00 00 */ li r4, 0
/* 8013D428 0013A368  4B FE C7 1D */ bl checkNextActionWolf__9daAlink_cFi
/* 8013D42C 0013A36C  48 00 01 44 */ b lbl_8013D570
lbl_8013D430:
/* 8013D430 0013A370  7F C3 F3 78 */ mr r3, r30
/* 8013D434 0013A374  C0 3D 34 78 */ lfs f1, 0x3478(r29)
/* 8013D438 0013A378  48 1E AF F5 */ bl checkPass__12J3DFrameCtrlFf
/* 8013D43C 0013A37C  2C 03 00 00 */ cmpwi r3, 0
/* 8013D440 0013A380  41 82 00 34 */ beq lbl_8013D474
/* 8013D444 0013A384  80 1D 05 80 */ lwz r0, 0x580(r29)
/* 8013D448 0013A388  60 00 80 00 */ ori r0, r0, 0x8000
/* 8013D44C 0013A38C  90 1D 05 80 */ stw r0, 0x580(r29)
/* 8013D450 0013A390  7F E3 FB 78 */ mr r3, r31
/* 8013D454 0013A394  4B ED C4 71 */ bl fopAcM_setStageLayer__FPv
/* 8013D458 0013A398  7F A3 EB 78 */ mr r3, r29
/* 8013D45C 0013A39C  3C 80 00 01 */ lis r4, 0x00010046@ha
/* 8013D460 0013A3A0  38 84 00 46 */ addi r4, r4, 0x00010046@l
/* 8013D464 0013A3A4  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 8013D468 0013A3A8  81 8C 01 14 */ lwz r12, 0x114(r12)
/* 8013D46C 0013A3AC  7D 89 03 A6 */ mtctr r12
/* 8013D470 0013A3B0  4E 80 04 21 */ bctrl
lbl_8013D474:
/* 8013D474 0013A3B4  C0 3E 00 10 */ lfs f1, 0x10(r30)
/* 8013D478 0013A3B8  C0 1D 34 78 */ lfs f0, 0x3478(r29)
/* 8013D47C 0013A3BC  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013D480 0013A3C0  4C 41 13 82 */ cror 2, 1, 2
/* 8013D484 0013A3C4  40 82 00 0C */ bne lbl_8013D490
/* 8013D488 0013A3C8  38 00 00 01 */ li r0, 1
/* 8013D48C 0013A3CC  B0 1D 30 0E */ sth r0, 0x300e(r29)
lbl_8013D490:
/* 8013D490 0013A3D0  7F C3 F3 78 */ mr r3, r30
/* 8013D494 0013A3D4  48 02 10 39 */ bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8013D498 0013A3D8  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 8013D49C 0013A3DC  41 82 00 58 */ beq lbl_8013D4F4
/* 8013D4A0 0013A3E0  7F A3 EB 78 */ mr r3, r29
/* 8013D4A4 0013A3E4  A0 9D 1F 58 */ lhz r4, 0x1f58(r29)
/* 8013D4A8 0013A3E8  38 A0 00 02 */ li r5, 2
/* 8013D4AC 0013A3EC  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013D4B0 0013A3F0  A8 1E 00 08 */ lha r0, 8(r30)
/* 8013D4B4 0013A3F4  C8 42 92 B0 */ lfd f2, lbl_80452CB0-_SDA2_BASE_(r2)
/* 8013D4B8 0013A3F8  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 8013D4BC 0013A3FC  90 01 00 0C */ stw r0, 0xc(r1)
/* 8013D4C0 0013A400  3C 00 43 30 */ lis r0, 0x4330
/* 8013D4C4 0013A404  90 01 00 08 */ stw r0, 8(r1)
/* 8013D4C8 0013A408  C8 01 00 08 */ lfd f0, 8(r1)
/* 8013D4CC 0013A40C  EC 40 10 28 */ fsubs f2, f0, f2
/* 8013D4D0 0013A410  C0 02 93 E4 */ lfs f0, lbl_80452DE4-_SDA2_BASE_(r2)
/* 8013D4D4 0013A414  EC 42 00 28 */ fsubs f2, f2, f0
/* 8013D4D8 0013A418  38 C0 FF FF */ li r6, -1
/* 8013D4DC 0013A41C  C0 62 92 BC */ lfs f3, lbl_80452CBC-_SDA2_BASE_(r2)
/* 8013D4E0 0013A420  4B F6 FE F9 */ bl setUpperAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERffsf
/* 8013D4E4 0013A424  7F A3 EB 78 */ mr r3, r29
/* 8013D4E8 0013A428  38 80 00 00 */ li r4, 0
/* 8013D4EC 0013A42C  4B FE C6 59 */ bl checkNextActionWolf__9daAlink_cFi
/* 8013D4F0 0013A430  48 00 00 7C */ b lbl_8013D56C
lbl_8013D4F4:
/* 8013D4F4 0013A434  C0 3E 00 10 */ lfs f1, 0x10(r30)
/* 8013D4F8 0013A438  C0 1D 34 7C */ lfs f0, 0x347c(r29)
/* 8013D4FC 0013A43C  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 8013D500 0013A440  40 81 00 6C */ ble lbl_8013D56C
/* 8013D504 0013A444  7F A3 EB 78 */ mr r3, r29
/* 8013D508 0013A448  A0 9D 1F 58 */ lhz r4, 0x1f58(r29)
/* 8013D50C 0013A44C  38 A0 00 02 */ li r5, 2
/* 8013D510 0013A450  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013D514 0013A454  A8 1E 00 08 */ lha r0, 8(r30)
/* 8013D518 0013A458  C8 42 92 B0 */ lfd f2, lbl_80452CB0-_SDA2_BASE_(r2)
/* 8013D51C 0013A45C  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 8013D520 0013A460  90 01 00 0C */ stw r0, 0xc(r1)
/* 8013D524 0013A464  3C 00 43 30 */ lis r0, 0x4330
/* 8013D528 0013A468  90 01 00 08 */ stw r0, 8(r1)
/* 8013D52C 0013A46C  C8 01 00 08 */ lfd f0, 8(r1)
/* 8013D530 0013A470  EC 40 10 28 */ fsubs f2, f0, f2
/* 8013D534 0013A474  C0 02 93 E4 */ lfs f0, lbl_80452DE4-_SDA2_BASE_(r2)
/* 8013D538 0013A478  EC 42 00 28 */ fsubs f2, f2, f0
/* 8013D53C 0013A47C  38 C0 FF FF */ li r6, -1
/* 8013D540 0013A480  C0 62 92 BC */ lfs f3, lbl_80452CBC-_SDA2_BASE_(r2)
/* 8013D544 0013A484  4B F6 FE 95 */ bl setUpperAnime__9daAlink_cFUsQ29daAlink_c13daAlink_UPPERffsf
/* 8013D548 0013A488  7F A3 EB 78 */ mr r3, r29
/* 8013D54C 0013A48C  38 80 00 01 */ li r4, 1
/* 8013D550 0013A490  4B FE C5 F5 */ bl checkNextActionWolf__9daAlink_cFi
/* 8013D554 0013A494  2C 03 00 00 */ cmpwi r3, 0
/* 8013D558 0013A498  40 82 00 14 */ bne lbl_8013D56C
/* 8013D55C 0013A49C  7F A3 EB 78 */ mr r3, r29
/* 8013D560 0013A4A0  38 80 00 02 */ li r4, 2
/* 8013D564 0013A4A4  C0 22 92 BC */ lfs f1, lbl_80452CBC-_SDA2_BASE_(r2)
/* 8013D568 0013A4A8  4B F7 01 BD */ bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
lbl_8013D56C:
/* 8013D56C 0013A4AC  38 60 00 01 */ li r3, 1
lbl_8013D570:
/* 8013D570 0013A4B0  39 61 00 20 */ addi r11, r1, 0x20
/* 8013D574 0013A4B4  48 22 4C B5 */ bl _restgpr_29
/* 8013D578 0013A4B8  80 01 00 24 */ lwz r0, 0x24(r1)
/* 8013D57C 0013A4BC  7C 08 03 A6 */ mtlr r0
/* 8013D580 0013A4C0  38 21 00 20 */ addi r1, r1, 0x20
/* 8013D584 0013A4C4  4E 80 00 20 */ blr