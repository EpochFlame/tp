/* 8011856C 001154AC  94 21 FF E0 */ stwu r1, -0x20(r1)
/* 80118570 001154B0  7C 08 02 A6 */ mflr r0
/* 80118574 001154B4  90 01 00 24 */ stw r0, 0x24(r1)
/* 80118578 001154B8  39 61 00 20 */ addi r11, r1, 0x20
/* 8011857C 001154BC  48 24 9C 61 */ bl _savegpr_29
/* 80118580 001154C0  7C 7D 1B 78 */ mr r29, r3
/* 80118584 001154C4  4B F0 35 91 */ bl fopAcM_getTalkEventPartner__FPC10fopAc_ac_c
/* 80118588 001154C8  7C 7E 1B 79 */ or. r30, r3, r3
/* 8011858C 001154CC  41 82 00 B0 */ beq lbl_8011863C
/* 80118590 001154D0  AB FE 00 08 */ lha r31, 8(r30)
/* 80118594 001154D4  2C 1F 02 32 */ cmpwi r31, 0x232
/* 80118598 001154D8  41 82 00 A4 */ beq lbl_8011863C
/* 8011859C 001154DC  2C 1F 02 C3 */ cmpwi r31, 0x2c3
/* 801185A0 001154E0  40 82 00 24 */ bne lbl_801185C4
/* 801185A4 001154E4  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 801185A8 001154E8  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 801185AC 001154EC  88 9E 05 69 */ lbz r4, 0x569(r30)
/* 801185B0 001154F0  88 1E 04 BA */ lbz r0, 0x4ba(r30)
/* 801185B4 001154F4  7C 05 07 74 */ extsb r5, r0
/* 801185B8 001154F8  4B F1 CD A9 */ bl isSwitch__10dSv_info_cCFii
/* 801185BC 001154FC  2C 03 00 00 */ cmpwi r3, 0
/* 801185C0 00115500  40 82 00 7C */ bne lbl_8011863C
lbl_801185C4:
/* 801185C4 00115504  2C 1F 02 C1 */ cmpwi r31, 0x2c1
/* 801185C8 00115508  40 82 00 10 */ bne lbl_801185D8
/* 801185CC 0011550C  88 1E 05 6D */ lbz r0, 0x56d(r30)
/* 801185D0 00115510  28 00 00 FF */ cmplwi r0, 0xff
/* 801185D4 00115514  41 82 00 68 */ beq lbl_8011863C
lbl_801185D8:
/* 801185D8 00115518  2C 1F 02 C4 */ cmpwi r31, 0x2c4
/* 801185DC 0011551C  40 82 00 10 */ bne lbl_801185EC
/* 801185E0 00115520  88 1E 05 6B */ lbz r0, 0x56b(r30)
/* 801185E4 00115524  28 00 00 FF */ cmplwi r0, 0xff
/* 801185E8 00115528  41 82 00 54 */ beq lbl_8011863C
lbl_801185EC:
/* 801185EC 0011552C  2C 1F 00 FF */ cmpwi r31, 0xff
/* 801185F0 00115530  41 82 00 4C */ beq lbl_8011863C
/* 801185F4 00115534  2C 1F 02 C1 */ cmpwi r31, 0x2c1
/* 801185F8 00115538  41 82 00 0C */ beq lbl_80118604
/* 801185FC 0011553C  2C 1F 02 C4 */ cmpwi r31, 0x2c4
/* 80118600 00115540  40 82 00 18 */ bne lbl_80118618
lbl_80118604:
/* 80118604 00115544  38 7D 04 D0 */ addi r3, r29, 0x4d0
/* 80118608 00115548  38 9E 05 38 */ addi r4, r30, 0x538
/* 8011860C 0011554C  48 15 85 F9 */ bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80118610 00115550  7C 64 1B 78 */ mr r4, r3
/* 80118614 00115554  48 00 00 14 */ b lbl_80118628
lbl_80118618:
/* 80118618 00115558  7F A3 EB 78 */ mr r3, r29
/* 8011861C 0011555C  7F C4 F3 78 */ mr r4, r30
/* 80118620 00115560  4B F0 20 F1 */ bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80118624 00115564  7C 64 1B 78 */ mr r4, r3
lbl_80118628:
/* 80118628 00115568  38 7D 04 E6 */ addi r3, r29, 0x4e6
/* 8011862C 0011556C  38 A0 00 04 */ li r5, 4
/* 80118630 00115570  38 C0 10 00 */ li r6, 0x1000
/* 80118634 00115574  38 E0 02 00 */ li r7, 0x200
/* 80118638 00115578  48 15 7F 09 */ bl cLib_addCalcAngleS__FPsssss
lbl_8011863C:
/* 8011863C 0011557C  39 61 00 20 */ addi r11, r1, 0x20
/* 80118640 00115580  48 24 9B E9 */ bl _restgpr_29
/* 80118644 00115584  80 01 00 24 */ lwz r0, 0x24(r1)
/* 80118648 00115588  7C 08 03 A6 */ mtlr r0
/* 8011864C 0011558C  38 21 00 20 */ addi r1, r1, 0x20
/* 80118650 00115590  4E 80 00 20 */ blr