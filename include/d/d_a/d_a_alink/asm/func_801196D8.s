/* 801196D8 00116618  94 21 FF B0 */ stwu r1, -0x50(r1)
/* 801196DC 0011661C  7C 08 02 A6 */ mflr r0
/* 801196E0 00116620  90 01 00 54 */ stw r0, 0x54(r1)
/* 801196E4 00116624  DB E1 00 40 */ stfd f31, 0x40(r1)
/* 801196E8 00116628  F3 E1 00 48 */ psq_st f31, 72(r1), 0, 0
/* 801196EC 0011662C  39 61 00 40 */ addi r11, r1, 0x40
/* 801196F0 00116630  48 24 8A E9 */ bl _savegpr_28
/* 801196F4 00116634  7C 7C 1B 78 */ mr r28, r3
/* 801196F8 00116638  80 6D 88 A0 */ lwz r3, lbl_80450E20-_SDA_BASE_(r13)
/* 801196FC 0011663C  88 9C 04 98 */ lbz r4, 0x498(r28)
/* 80119700 00116640  4B F1 F9 89 */ bl getActor__14dDemo_object_cFUc
/* 80119704 00116644  7C 7F 1B 79 */ or. r31, r3, r3
/* 80119708 00116648  3B A0 00 00 */ li r29, 0
/* 8011970C 0011664C  80 1C 05 8C */ lwz r0, 0x58c(r28)
/* 80119710 00116650  64 00 80 00 */ oris r0, r0, 0x8000
/* 80119714 00116654  90 1C 05 8C */ stw r0, 0x58c(r28)
/* 80119718 00116658  38 00 00 00 */ li r0, 0
/* 8011971C 0011665C  90 1C 31 98 */ stw r0, 0x3198(r28)
/* 80119720 00116660  B0 1C 30 10 */ sth r0, 0x3010(r28)
/* 80119724 00116664  98 1C 2F AB */ stb r0, 0x2fab(r28)
/* 80119728 00116668  41 82 06 14 */ beq lbl_80119D3C
/* 8011972C 0011666C  C3 E2 92 C0 */ lfs f31, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80119730 00116670  A0 1F 00 04 */ lhz r0, 4(r31)
/* 80119734 00116674  54 00 07 BD */ rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80119738 00116678  41 82 00 1C */ beq lbl_80119754
/* 8011973C 0011667C  C0 1F 00 08 */ lfs f0, 8(r31)
/* 80119740 00116680  D0 1C 04 D0 */ stfs f0, 0x4d0(r28)
/* 80119744 00116684  C0 1F 00 0C */ lfs f0, 0xc(r31)
/* 80119748 00116688  D0 1C 04 D4 */ stfs f0, 0x4d4(r28)
/* 8011974C 0011668C  C0 1F 00 10 */ lfs f0, 0x10(r31)
/* 80119750 00116690  D0 1C 04 D8 */ stfs f0, 0x4d8(r28)
lbl_80119754:
/* 80119754 00116694  A0 1F 00 04 */ lhz r0, 4(r31)
/* 80119758 00116698  54 00 07 39 */ rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8011975C 0011669C  41 82 00 34 */ beq lbl_80119790
/* 80119760 001166A0  A8 1F 00 20 */ lha r0, 0x20(r31)
/* 80119764 001166A4  B0 1C 04 E4 */ sth r0, 0x4e4(r28)
/* 80119768 001166A8  A8 1F 00 22 */ lha r0, 0x22(r31)
/* 8011976C 001166AC  B0 1C 04 E6 */ sth r0, 0x4e6(r28)
/* 80119770 001166B0  A8 1F 00 24 */ lha r0, 0x24(r31)
/* 80119774 001166B4  B0 1C 04 E8 */ sth r0, 0x4e8(r28)
/* 80119778 001166B8  A8 1C 04 E4 */ lha r0, 0x4e4(r28)
/* 8011977C 001166BC  B0 1C 04 DC */ sth r0, 0x4dc(r28)
/* 80119780 001166C0  A8 1C 04 E6 */ lha r0, 0x4e6(r28)
/* 80119784 001166C4  B0 1C 04 DE */ sth r0, 0x4de(r28)
/* 80119788 001166C8  A8 1C 04 E8 */ lha r0, 0x4e8(r28)
/* 8011978C 001166CC  B0 1C 04 E0 */ sth r0, 0x4e0(r28)
lbl_80119790:
/* 80119790 001166D0  A0 7F 00 04 */ lhz r3, 4(r31)
/* 80119794 001166D4  54 60 06 73 */ rlwinm. r0, r3, 0, 0x19, 0x19
/* 80119798 001166D8  41 82 00 08 */ beq lbl_801197A0
/* 8011979C 001166DC  C3 FF 00 30 */ lfs f31, 0x30(r31)
lbl_801197A0:
/* 801197A0 001166E0  54 60 07 FF */ clrlwi. r0, r3, 0x1f
/* 801197A4 001166E4  41 82 05 58 */ beq lbl_80119CFC
/* 801197A8 001166E8  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 801197AC 001166EC  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 801197B0 001166F0  3F C3 00 02 */ addis r30, r3, 2
/* 801197B4 001166F4  3B DE C2 F8 */ addi r30, r30, -15624
/* 801197B8 001166F8  48 00 05 1C */ b lbl_80119CD4
lbl_801197BC:
/* 801197BC 001166FC  80 01 00 10 */ lwz r0, 0x10(r1)
/* 801197C0 00116700  2C 00 00 00 */ cmpwi r0, 0
/* 801197C4 00116704  41 82 00 1C */ beq lbl_801197E0
/* 801197C8 00116708  A8 0D 80 A0 */ lha r0, lbl_80450620-_SDA_BASE_(r13)
/* 801197CC 0011670C  2C 00 FF FF */ cmpwi r0, -1
/* 801197D0 00116710  40 82 00 10 */ bne lbl_801197E0
/* 801197D4 00116714  38 60 00 01 */ li r3, 1
/* 801197D8 00116718  38 80 00 00 */ li r4, 0
/* 801197DC 0011671C  4B F2 07 11 */ bl setBranchId__7dDemo_cFUss
lbl_801197E0:
/* 801197E0 00116720  80 01 00 1C */ lwz r0, 0x1c(r1)
/* 801197E4 00116724  2C 00 00 00 */ cmpwi r0, 0
/* 801197E8 00116728  40 82 01 E0 */ bne lbl_801199C8
/* 801197EC 0011672C  80 01 00 18 */ lwz r0, 0x18(r1)
/* 801197F0 00116730  2C 00 00 05 */ cmpwi r0, 5
/* 801197F4 00116734  40 82 00 18 */ bne lbl_8011980C
/* 801197F8 00116738  7F 83 E3 78 */ mr r3, r28
/* 801197FC 0011673C  A0 81 00 08 */ lhz r4, 8(r1)
/* 80119800 00116740  4B FF F0 41 */ bl setDemoRightHandIndex__9daAlink_cFUs
/* 80119804 00116744  98 7C 2F 93 */ stb r3, 0x2f93(r28)
/* 80119808 00116748  48 00 04 CC */ b lbl_80119CD4
lbl_8011980C:
/* 8011980C 0011674C  2C 00 00 06 */ cmpwi r0, 6
/* 80119810 00116750  40 82 00 18 */ bne lbl_80119828
/* 80119814 00116754  7F 83 E3 78 */ mr r3, r28
/* 80119818 00116758  A0 81 00 08 */ lhz r4, 8(r1)
/* 8011981C 0011675C  4B FF F0 95 */ bl setDemoLeftHandIndex__9daAlink_cFUs
/* 80119820 00116760  98 7C 2F 92 */ stb r3, 0x2f92(r28)
/* 80119824 00116764  48 00 04 B0 */ b lbl_80119CD4
lbl_80119828:
/* 80119828 00116768  2C 00 00 09 */ cmpwi r0, 9
/* 8011982C 0011676C  40 82 00 48 */ bne lbl_80119874
/* 80119830 00116770  A0 01 00 08 */ lhz r0, 8(r1)
/* 80119834 00116774  28 00 00 01 */ cmplwi r0, 1
/* 80119838 00116778  40 82 00 30 */ bne lbl_80119868
/* 8011983C 0011677C  80 1C 06 84 */ lwz r0, 0x684(r28)
/* 80119840 00116780  28 00 00 00 */ cmplwi r0, 0
/* 80119844 00116784  41 82 00 24 */ beq lbl_80119868
/* 80119848 00116788  80 1C 06 88 */ lwz r0, 0x688(r28)
/* 8011984C 0011678C  28 00 00 00 */ cmplwi r0, 0
/* 80119850 00116790  41 82 00 18 */ beq lbl_80119868
/* 80119854 00116794  80 1C 05 74 */ lwz r0, 0x574(r28)
/* 80119858 00116798  60 00 00 10 */ ori r0, r0, 0x10
/* 8011985C 0011679C  90 1C 05 74 */ stw r0, 0x574(r28)
/* 80119860 001167A0  3B A0 00 01 */ li r29, 1
/* 80119864 001167A4  48 00 04 70 */ b lbl_80119CD4
lbl_80119868:
/* 80119868 001167A8  7F 83 E3 78 */ mr r3, r28
/* 8011986C 001167AC  4B FF E3 C9 */ bl endHighModel__9daAlink_cFv
/* 80119870 001167B0  48 00 04 64 */ b lbl_80119CD4
lbl_80119874:
/* 80119874 001167B4  2C 00 00 07 */ cmpwi r0, 7
/* 80119878 001167B8  40 82 00 20 */ bne lbl_80119898
/* 8011987C 001167BC  A0 01 00 08 */ lhz r0, 8(r1)
/* 80119880 001167C0  28 00 00 01 */ cmplwi r0, 1
/* 80119884 001167C4  40 82 04 50 */ bne lbl_80119CD4
/* 80119888 001167C8  88 1C 2F AB */ lbz r0, 0x2fab(r28)
/* 8011988C 001167CC  60 00 00 02 */ ori r0, r0, 2
/* 80119890 001167D0  98 1C 2F AB */ stb r0, 0x2fab(r28)
/* 80119894 001167D4  48 00 04 40 */ b lbl_80119CD4
lbl_80119898:
/* 80119898 001167D8  2C 00 00 08 */ cmpwi r0, 8
/* 8011989C 001167DC  40 82 00 20 */ bne lbl_801198BC
/* 801198A0 001167E0  A0 01 00 08 */ lhz r0, 8(r1)
/* 801198A4 001167E4  28 00 00 01 */ cmplwi r0, 1
/* 801198A8 001167E8  40 82 04 2C */ bne lbl_80119CD4
/* 801198AC 001167EC  88 1C 2F AB */ lbz r0, 0x2fab(r28)
/* 801198B0 001167F0  60 00 00 01 */ ori r0, r0, 1
/* 801198B4 001167F4  98 1C 2F AB */ stb r0, 0x2fab(r28)
/* 801198B8 001167F8  48 00 04 1C */ b lbl_80119CD4
lbl_801198BC:
/* 801198BC 001167FC  2C 00 00 00 */ cmpwi r0, 0
/* 801198C0 00116800  40 82 04 14 */ bne lbl_80119CD4
/* 801198C4 00116804  80 01 00 14 */ lwz r0, 0x14(r1)
/* 801198C8 00116808  2C 00 00 01 */ cmpwi r0, 1
/* 801198CC 0011680C  40 82 00 10 */ bne lbl_801198DC
/* 801198D0 00116810  A0 01 00 08 */ lhz r0, 8(r1)
/* 801198D4 00116814  90 1C 31 98 */ stw r0, 0x3198(r28)
/* 801198D8 00116818  48 00 03 FC */ b lbl_80119CD4
lbl_801198DC:
/* 801198DC 0011681C  2C 00 00 02 */ cmpwi r0, 2
/* 801198E0 00116820  40 82 00 14 */ bne lbl_801198F4
/* 801198E4 00116824  7F 83 E3 78 */ mr r3, r28
/* 801198E8 00116828  A0 81 00 08 */ lhz r4, 8(r1)
/* 801198EC 0011682C  4B FF F0 61 */ bl setDemoRide__9daAlink_cFUs
/* 801198F0 00116830  48 00 03 E4 */ b lbl_80119CD4
lbl_801198F4:
/* 801198F4 00116834  2C 00 00 04 */ cmpwi r0, 4
/* 801198F8 00116838  40 82 03 DC */ bne lbl_80119CD4
/* 801198FC 0011683C  A8 7C 30 0C */ lha r3, 0x300c(r28)
/* 80119900 00116840  7C 60 07 35 */ extsh. r0, r3
/* 80119904 00116844  41 82 00 28 */ beq lbl_8011992C
/* 80119908 00116848  A0 01 00 08 */ lhz r0, 8(r1)
/* 8011990C 0011684C  28 00 00 00 */ cmplwi r0, 0
/* 80119910 00116850  41 82 00 0C */ beq lbl_8011991C
/* 80119914 00116854  2C 03 00 01 */ cmpwi r3, 1
/* 80119918 00116858  41 82 00 14 */ beq lbl_8011992C
lbl_8011991C:
/* 8011991C 0011685C  28 00 00 00 */ cmplwi r0, 0
/* 80119920 00116860  40 82 03 B4 */ bne lbl_80119CD4
/* 80119924 00116864  2C 03 00 02 */ cmpwi r3, 2
/* 80119928 00116868  40 82 03 AC */ bne lbl_80119CD4
lbl_8011992C:
/* 8011992C 0011686C  7C 60 07 35 */ extsh. r0, r3
/* 80119930 00116870  40 82 00 10 */ bne lbl_80119940
/* 80119934 00116874  7F 83 E3 78 */ mr r3, r28
/* 80119938 00116878  38 80 00 00 */ li r4, 0
/* 8011993C 0011687C  4B FA 84 D1 */ bl changeWarpMaterial__9daAlink_cFQ29daAlink_c21daAlink_WARP_MAT_MODE
lbl_80119940:
/* 80119940 00116880  A0 01 00 08 */ lhz r0, 8(r1)
/* 80119944 00116884  28 00 00 00 */ cmplwi r0, 0
/* 80119948 00116888  41 82 00 40 */ beq lbl_80119988
/* 8011994C 0011688C  C0 02 92 B8 */ lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80119950 00116890  D0 1C 34 84 */ stfs f0, 0x3484(r28)
/* 80119954 00116894  C0 02 93 4C */ lfs f0, lbl_80452D4C-_SDA2_BASE_(r2)
/* 80119958 00116898  D0 1C 34 80 */ stfs f0, 0x3480(r28)
/* 8011995C 0011689C  80 1C 05 74 */ lwz r0, 0x574(r28)
/* 80119960 001168A0  54 00 01 8D */ rlwinm. r0, r0, 0, 6, 6
/* 80119964 001168A4  41 82 00 10 */ beq lbl_80119974
/* 80119968 001168A8  C0 02 96 58 */ lfs f0, lbl_80453058-_SDA2_BASE_(r2)
/* 8011996C 001168AC  D0 1C 34 7C */ stfs f0, 0x347c(r28)
/* 80119970 001168B0  48 00 00 0C */ b lbl_8011997C
lbl_80119974:
/* 80119974 001168B4  C0 02 95 88 */ lfs f0, lbl_80452F88-_SDA2_BASE_(r2)
/* 80119978 001168B8  D0 1C 34 7C */ stfs f0, 0x347c(r28)
lbl_8011997C:
/* 8011997C 001168BC  38 00 00 02 */ li r0, 2
/* 80119980 001168C0  B0 1C 30 0C */ sth r0, 0x300c(r28)
/* 80119984 001168C4  48 00 03 50 */ b lbl_80119CD4
lbl_80119988:
/* 80119988 001168C8  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8011998C 001168CC  D0 1C 34 84 */ stfs f0, 0x3484(r28)
/* 80119990 001168D0  D0 1C 04 50 */ stfs f0, 0x450(r28)
/* 80119994 001168D4  C0 02 93 4C */ lfs f0, lbl_80452D4C-_SDA2_BASE_(r2)
/* 80119998 001168D8  D0 1C 34 7C */ stfs f0, 0x347c(r28)
/* 8011999C 001168DC  80 1C 05 74 */ lwz r0, 0x574(r28)
/* 801199A0 001168E0  54 00 01 8D */ rlwinm. r0, r0, 0, 6, 6
/* 801199A4 001168E4  41 82 00 10 */ beq lbl_801199B4
/* 801199A8 001168E8  C0 02 96 58 */ lfs f0, lbl_80453058-_SDA2_BASE_(r2)
/* 801199AC 001168EC  D0 1C 34 80 */ stfs f0, 0x3480(r28)
/* 801199B0 001168F0  48 00 00 0C */ b lbl_801199BC
lbl_801199B4:
/* 801199B4 001168F4  C0 02 95 88 */ lfs f0, lbl_80452F88-_SDA2_BASE_(r2)
/* 801199B8 001168F8  D0 1C 34 80 */ stfs f0, 0x3480(r28)
lbl_801199BC:
/* 801199BC 001168FC  38 00 00 01 */ li r0, 1
/* 801199C0 00116900  B0 1C 30 0C */ sth r0, 0x300c(r28)
/* 801199C4 00116904  48 00 03 10 */ b lbl_80119CD4
lbl_801199C8:
/* 801199C8 00116908  2C 00 00 01 */ cmpwi r0, 1
/* 801199CC 0011690C  41 82 03 08 */ beq lbl_80119CD4
/* 801199D0 00116910  2C 00 00 02 */ cmpwi r0, 2
/* 801199D4 00116914  40 82 03 00 */ bne lbl_80119CD4
/* 801199D8 00116918  80 A1 00 18 */ lwz r5, 0x18(r1)
/* 801199DC 0011691C  2C 05 00 01 */ cmpwi r5, 1
/* 801199E0 00116920  40 82 00 88 */ bne lbl_80119A68
/* 801199E4 00116924  80 C1 00 14 */ lwz r6, 0x14(r1)
/* 801199E8 00116928  2C 06 00 02 */ cmpwi r6, 2
/* 801199EC 0011692C  40 82 00 20 */ bne lbl_80119A0C
/* 801199F0 00116930  7F 83 E3 78 */ mr r3, r28
/* 801199F4 00116934  80 9C 1F 2C */ lwz r4, 0x1f2c(r28)
/* 801199F8 00116938  A0 E1 00 08 */ lhz r7, 8(r1)
/* 801199FC 0011693C  81 01 00 10 */ lwz r8, 0x10(r1)
/* 80119A00 00116940  4B FF F7 C5 */ bl setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi
/* 80119A04 00116944  FF E0 08 90 */ fmr f31, f1
/* 80119A08 00116948  48 00 02 CC */ b lbl_80119CD4
lbl_80119A0C:
/* 80119A0C 0011694C  2C 06 00 04 */ cmpwi r6, 4
/* 80119A10 00116950  40 82 02 C4 */ bne lbl_80119CD4
/* 80119A14 00116954  3C 60 80 40 */ lis r3, lbl_80406194@ha
/* 80119A18 00116958  38 63 61 94 */ addi r3, r3, lbl_80406194@l
/* 80119A1C 0011695C  A0 81 00 08 */ lhz r4, 8(r1)
/* 80119A20 00116960  7F C5 F3 78 */ mr r5, r30
/* 80119A24 00116964  38 C0 00 80 */ li r6, 0x80
/* 80119A28 00116968  4B F2 29 D9 */ bl getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 80119A2C 0011696C  28 03 00 00 */ cmplwi r3, 0
/* 80119A30 00116970  41 82 00 1C */ beq lbl_80119A4C
/* 80119A34 00116974  80 1C 06 F4 */ lwz r0, 0x6f4(r28)
/* 80119A38 00116978  7C 00 18 40 */ cmplw r0, r3
/* 80119A3C 0011697C  41 82 00 10 */ beq lbl_80119A4C
/* 80119A40 00116980  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80119A44 00116984  D0 03 00 08 */ stfs f0, 8(r3)
/* 80119A48 00116988  90 7C 06 F4 */ stw r3, 0x6f4(r28)
lbl_80119A4C:
/* 80119A4C 0011698C  28 03 00 00 */ cmplwi r3, 0
/* 80119A50 00116990  41 82 02 84 */ beq lbl_80119CD4
/* 80119A54 00116994  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119A58 00116998  2C 00 00 00 */ cmpwi r0, 0
/* 80119A5C 0011699C  40 82 02 78 */ bne lbl_80119CD4
/* 80119A60 001169A0  D3 E3 00 08 */ stfs f31, 8(r3)
/* 80119A64 001169A4  48 00 02 70 */ b lbl_80119CD4
lbl_80119A68:
/* 80119A68 001169A8  2C 05 00 04 */ cmpwi r5, 4
/* 80119A6C 001169AC  40 82 00 44 */ bne lbl_80119AB0
/* 80119A70 001169B0  80 C1 00 14 */ lwz r6, 0x14(r1)
/* 80119A74 001169B4  2C 06 00 02 */ cmpwi r6, 2
/* 80119A78 001169B8  40 82 02 5C */ bne lbl_80119CD4
/* 80119A7C 001169BC  7F 83 E3 78 */ mr r3, r28
/* 80119A80 001169C0  38 80 00 00 */ li r4, 0
/* 80119A84 001169C4  A0 E1 00 08 */ lhz r7, 8(r1)
/* 80119A88 001169C8  81 01 00 10 */ lwz r8, 0x10(r1)
/* 80119A8C 001169CC  4B FF F7 39 */ bl setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi
/* 80119A90 001169D0  80 7C 06 B0 */ lwz r3, 0x6b0(r28)
/* 80119A94 001169D4  28 03 00 00 */ cmplwi r3, 0
/* 80119A98 001169D8  41 82 02 3C */ beq lbl_80119CD4
/* 80119A9C 001169DC  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119AA0 001169E0  2C 00 00 00 */ cmpwi r0, 0
/* 80119AA4 001169E4  40 82 02 30 */ bne lbl_80119CD4
/* 80119AA8 001169E8  D3 E3 00 10 */ stfs f31, 0x10(r3)
/* 80119AAC 001169EC  48 00 02 28 */ b lbl_80119CD4
lbl_80119AB0:
/* 80119AB0 001169F0  2C 05 00 06 */ cmpwi r5, 6
/* 80119AB4 001169F4  40 82 00 8C */ bne lbl_80119B40
/* 80119AB8 001169F8  80 C1 00 14 */ lwz r6, 0x14(r1)
/* 80119ABC 001169FC  2C 06 00 02 */ cmpwi r6, 2
/* 80119AC0 00116A00  40 82 00 38 */ bne lbl_80119AF8
/* 80119AC4 00116A04  7F 83 E3 78 */ mr r3, r28
/* 80119AC8 00116A08  38 80 00 00 */ li r4, 0
/* 80119ACC 00116A0C  A0 E1 00 08 */ lhz r7, 8(r1)
/* 80119AD0 00116A10  81 01 00 10 */ lwz r8, 0x10(r1)
/* 80119AD4 00116A14  4B FF F6 F1 */ bl setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi
/* 80119AD8 00116A18  80 7C 06 A4 */ lwz r3, 0x6a4(r28)
/* 80119ADC 00116A1C  28 03 00 00 */ cmplwi r3, 0
/* 80119AE0 00116A20  41 82 01 F4 */ beq lbl_80119CD4
/* 80119AE4 00116A24  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119AE8 00116A28  2C 00 00 00 */ cmpwi r0, 0
/* 80119AEC 00116A2C  40 82 01 E8 */ bne lbl_80119CD4
/* 80119AF0 00116A30  D3 E3 00 10 */ stfs f31, 0x10(r3)
/* 80119AF4 00116A34  48 00 01 E0 */ b lbl_80119CD4
lbl_80119AF8:
/* 80119AF8 00116A38  2C 06 00 04 */ cmpwi r6, 4
/* 80119AFC 00116A3C  40 82 01 D8 */ bne lbl_80119CD4
/* 80119B00 00116A40  88 1C 2F 92 */ lbz r0, 0x2f92(r28)
/* 80119B04 00116A44  28 00 00 FB */ cmplwi r0, 0xfb
/* 80119B08 00116A48  40 82 01 CC */ bne lbl_80119CD4
/* 80119B0C 00116A4C  7F 83 E3 78 */ mr r3, r28
/* 80119B10 00116A50  38 9C 06 F8 */ addi r4, r28, 0x6f8
/* 80119B14 00116A54  80 BC 06 A0 */ lwz r5, 0x6a0(r28)
/* 80119B18 00116A58  A0 C1 00 08 */ lhz r6, 8(r1)
/* 80119B1C 00116A5C  4B FF F6 19 */ bl setDemoBrk__9daAlink_cFPP15J3DAnmTevRegKeyP8J3DModelUs
/* 80119B20 00116A60  80 7C 06 F8 */ lwz r3, 0x6f8(r28)
/* 80119B24 00116A64  28 03 00 00 */ cmplwi r3, 0
/* 80119B28 00116A68  41 82 01 AC */ beq lbl_80119CD4
/* 80119B2C 00116A6C  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119B30 00116A70  2C 00 00 00 */ cmpwi r0, 0
/* 80119B34 00116A74  40 82 01 A0 */ bne lbl_80119CD4
/* 80119B38 00116A78  D3 E3 00 08 */ stfs f31, 8(r3)
/* 80119B3C 00116A7C  48 00 01 98 */ b lbl_80119CD4
lbl_80119B40:
/* 80119B40 00116A80  2C 05 00 05 */ cmpwi r5, 5
/* 80119B44 00116A84  40 82 00 44 */ bne lbl_80119B88
/* 80119B48 00116A88  80 C1 00 14 */ lwz r6, 0x14(r1)
/* 80119B4C 00116A8C  2C 06 00 02 */ cmpwi r6, 2
/* 80119B50 00116A90  40 82 01 84 */ bne lbl_80119CD4
/* 80119B54 00116A94  7F 83 E3 78 */ mr r3, r28
/* 80119B58 00116A98  38 80 00 00 */ li r4, 0
/* 80119B5C 00116A9C  A0 E1 00 08 */ lhz r7, 8(r1)
/* 80119B60 00116AA0  81 01 00 10 */ lwz r8, 0x10(r1)
/* 80119B64 00116AA4  4B FF F6 61 */ bl setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi
/* 80119B68 00116AA8  80 7C 06 AC */ lwz r3, 0x6ac(r28)
/* 80119B6C 00116AAC  28 03 00 00 */ cmplwi r3, 0
/* 80119B70 00116AB0  41 82 01 64 */ beq lbl_80119CD4
/* 80119B74 00116AB4  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119B78 00116AB8  2C 00 00 00 */ cmpwi r0, 0
/* 80119B7C 00116ABC  40 82 01 58 */ bne lbl_80119CD4
/* 80119B80 00116AC0  D3 E3 00 10 */ stfs f31, 0x10(r3)
/* 80119B84 00116AC4  48 00 01 50 */ b lbl_80119CD4
lbl_80119B88:
/* 80119B88 00116AC8  2C 05 00 09 */ cmpwi r5, 9
/* 80119B8C 00116ACC  40 82 01 48 */ bne lbl_80119CD4
/* 80119B90 00116AD0  80 C1 00 14 */ lwz r6, 0x14(r1)
/* 80119B94 00116AD4  2C 06 00 02 */ cmpwi r6, 2
/* 80119B98 00116AD8  40 82 00 38 */ bne lbl_80119BD0
/* 80119B9C 00116ADC  7F 83 E3 78 */ mr r3, r28
/* 80119BA0 00116AE0  80 9C 21 78 */ lwz r4, 0x2178(r28)
/* 80119BA4 00116AE4  A0 E1 00 08 */ lhz r7, 8(r1)
/* 80119BA8 00116AE8  81 01 00 10 */ lwz r8, 0x10(r1)
/* 80119BAC 00116AEC  4B FF F6 19 */ bl setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi
/* 80119BB0 00116AF0  80 7C 06 90 */ lwz r3, 0x690(r28)
/* 80119BB4 00116AF4  28 03 00 00 */ cmplwi r3, 0
/* 80119BB8 00116AF8  41 82 01 1C */ beq lbl_80119CD4
/* 80119BBC 00116AFC  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119BC0 00116B00  2C 00 00 00 */ cmpwi r0, 0
/* 80119BC4 00116B04  40 82 01 10 */ bne lbl_80119CD4
/* 80119BC8 00116B08  D3 E3 00 10 */ stfs f31, 0x10(r3)
/* 80119BCC 00116B0C  48 00 01 08 */ b lbl_80119CD4
lbl_80119BD0:
/* 80119BD0 00116B10  2C 06 00 03 */ cmpwi r6, 3
/* 80119BD4 00116B14  40 82 00 38 */ bne lbl_80119C0C
/* 80119BD8 00116B18  7F 83 E3 78 */ mr r3, r28
/* 80119BDC 00116B1C  80 9C 21 58 */ lwz r4, 0x2158(r28)
/* 80119BE0 00116B20  A0 E1 00 08 */ lhz r7, 8(r1)
/* 80119BE4 00116B24  81 01 00 10 */ lwz r8, 0x10(r1)
/* 80119BE8 00116B28  4B FF F5 DD */ bl setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi
/* 80119BEC 00116B2C  80 7C 21 58 */ lwz r3, 0x2158(r28)
/* 80119BF0 00116B30  28 03 00 00 */ cmplwi r3, 0
/* 80119BF4 00116B34  41 82 00 E0 */ beq lbl_80119CD4
/* 80119BF8 00116B38  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119BFC 00116B3C  2C 00 00 00 */ cmpwi r0, 0
/* 80119C00 00116B40  40 82 00 D4 */ bne lbl_80119CD4
/* 80119C04 00116B44  D3 E3 00 08 */ stfs f31, 8(r3)
/* 80119C08 00116B48  48 00 00 CC */ b lbl_80119CD4
lbl_80119C0C:
/* 80119C0C 00116B4C  2C 06 00 05 */ cmpwi r6, 5
/* 80119C10 00116B50  40 82 00 38 */ bne lbl_80119C48
/* 80119C14 00116B54  7F 83 E3 78 */ mr r3, r28
/* 80119C18 00116B58  80 9C 21 54 */ lwz r4, 0x2154(r28)
/* 80119C1C 00116B5C  A0 E1 00 08 */ lhz r7, 8(r1)
/* 80119C20 00116B60  81 01 00 10 */ lwz r8, 0x10(r1)
/* 80119C24 00116B64  4B FF F5 A1 */ bl setStickAnmData__9daAlink_cFP10J3DAnmBaseiiUsi
/* 80119C28 00116B68  80 7C 21 54 */ lwz r3, 0x2154(r28)
/* 80119C2C 00116B6C  28 03 00 00 */ cmplwi r3, 0
/* 80119C30 00116B70  41 82 00 A4 */ beq lbl_80119CD4
/* 80119C34 00116B74  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119C38 00116B78  2C 00 00 00 */ cmpwi r0, 0
/* 80119C3C 00116B7C  40 82 00 98 */ bne lbl_80119CD4
/* 80119C40 00116B80  D3 E3 00 08 */ stfs f31, 8(r3)
/* 80119C44 00116B84  48 00 00 90 */ b lbl_80119CD4
lbl_80119C48:
/* 80119C48 00116B88  2C 06 00 07 */ cmpwi r6, 7
/* 80119C4C 00116B8C  40 82 00 88 */ bne lbl_80119CD4
/* 80119C50 00116B90  3C 60 80 40 */ lis r3, lbl_80406194@ha
/* 80119C54 00116B94  38 63 61 94 */ addi r3, r3, lbl_80406194@l
/* 80119C58 00116B98  A0 81 00 08 */ lhz r4, 8(r1)
/* 80119C5C 00116B9C  7F C5 F3 78 */ mr r5, r30
/* 80119C60 00116BA0  38 C0 00 80 */ li r6, 0x80
/* 80119C64 00116BA4  4B F2 27 9D */ bl getIDRes__14dRes_control_cFPCcUsP11dRes_info_ci
/* 80119C68 00116BA8  80 1C 06 98 */ lwz r0, 0x698(r28)
/* 80119C6C 00116BAC  7C 00 18 40 */ cmplw r0, r3
/* 80119C70 00116BB0  41 82 00 3C */ beq lbl_80119CAC
/* 80119C74 00116BB4  90 7C 06 98 */ stw r3, 0x698(r28)
/* 80119C78 00116BB8  80 7C 06 9C */ lwz r3, 0x69c(r28)
/* 80119C7C 00116BBC  80 9C 06 94 */ lwz r4, 0x694(r28)
/* 80119C80 00116BC0  80 BC 06 98 */ lwz r5, 0x698(r28)
/* 80119C84 00116BC4  38 C0 00 00 */ li r6, 0
/* 80119C88 00116BC8  38 E0 00 02 */ li r7, 2
/* 80119C8C 00116BCC  C0 22 92 B8 */ lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 80119C90 00116BD0  39 00 00 00 */ li r8, 0
/* 80119C94 00116BD4  39 20 FF FF */ li r9, -1
/* 80119C98 00116BD8  4B EF 3D 71 */ bl init__13mDoExt_blkAnmFP13J3DDeformDataP13J3DAnmClusteriifss
/* 80119C9C 00116BDC  80 7C 06 9C */ lwz r3, 0x69c(r28)
/* 80119CA0 00116BE0  80 63 00 14 */ lwz r3, 0x14(r3)
/* 80119CA4 00116BE4  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80119CA8 00116BE8  D0 03 00 08 */ stfs f0, 8(r3)
lbl_80119CAC:
/* 80119CAC 00116BEC  80 01 00 0C */ lwz r0, 0xc(r1)
/* 80119CB0 00116BF0  2C 00 00 00 */ cmpwi r0, 0
/* 80119CB4 00116BF4  40 82 00 20 */ bne lbl_80119CD4
/* 80119CB8 00116BF8  80 7C 06 9C */ lwz r3, 0x69c(r28)
/* 80119CBC 00116BFC  28 03 00 00 */ cmplwi r3, 0
/* 80119CC0 00116C00  41 82 00 14 */ beq lbl_80119CD4
/* 80119CC4 00116C04  80 63 00 14 */ lwz r3, 0x14(r3)
/* 80119CC8 00116C08  28 03 00 00 */ cmplwi r3, 0
/* 80119CCC 00116C0C  41 82 00 08 */ beq lbl_80119CD4
/* 80119CD0 00116C10  D3 E3 00 08 */ stfs f31, 8(r3)
lbl_80119CD4:
/* 80119CD4 00116C14  7F E3 FB 78 */ mr r3, r31
/* 80119CD8 00116C18  38 81 00 1C */ addi r4, r1, 0x1c
/* 80119CDC 00116C1C  38 A1 00 18 */ addi r5, r1, 0x18
/* 80119CE0 00116C20  38 C1 00 14 */ addi r6, r1, 0x14
/* 80119CE4 00116C24  38 E1 00 08 */ addi r7, r1, 8
/* 80119CE8 00116C28  39 01 00 10 */ addi r8, r1, 0x10
/* 80119CEC 00116C2C  39 21 00 0C */ addi r9, r1, 0xc
/* 80119CF0 00116C30  4B FF F7 75 */ bl daAlink_c_getDemoIDData__FP13dDemo_actor_cPiPiPiPUsPiPi
/* 80119CF4 00116C34  2C 03 00 00 */ cmpwi r3, 0
/* 80119CF8 00116C38  40 82 FA C4 */ bne lbl_801197BC
lbl_80119CFC:
/* 80119CFC 00116C3C  A0 1F 00 04 */ lhz r0, 4(r31)
/* 80119D00 00116C40  54 00 06 73 */ rlwinm. r0, r0, 0, 0x19, 0x19
/* 80119D04 00116C44  41 82 00 38 */ beq lbl_80119D3C
/* 80119D08 00116C48  80 7C 1F 2C */ lwz r3, 0x1f2c(r28)
/* 80119D0C 00116C4C  D3 E3 00 08 */ stfs f31, 8(r3)
/* 80119D10 00116C50  80 7C 1F 2C */ lwz r3, 0x1f2c(r28)
/* 80119D14 00116C54  A8 03 00 06 */ lha r0, 6(r3)
/* 80119D18 00116C58  C8 22 92 B0 */ lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 80119D1C 00116C5C  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 80119D20 00116C60  90 01 00 24 */ stw r0, 0x24(r1)
/* 80119D24 00116C64  3C 00 43 30 */ lis r0, 0x4330
/* 80119D28 00116C68  90 01 00 20 */ stw r0, 0x20(r1)
/* 80119D2C 00116C6C  C8 01 00 20 */ lfd f0, 0x20(r1)
/* 80119D30 00116C70  EC 00 08 28 */ fsubs f0, f0, f1
/* 80119D34 00116C74  D0 1F 00 38 */ stfs f0, 0x38(r31)
/* 80119D38 00116C78  D3 FC 1F E0 */ stfs f31, 0x1fe0(r28)
lbl_80119D3C:
/* 80119D3C 00116C7C  A8 1C 30 0C */ lha r0, 0x300c(r28)
/* 80119D40 00116C80  2C 00 00 00 */ cmpwi r0, 0
/* 80119D44 00116C84  41 82 00 0C */ beq lbl_80119D50
/* 80119D48 00116C88  7F 83 E3 78 */ mr r3, r28
/* 80119D4C 00116C8C  48 00 5E 75 */ bl warpModelTexScroll__9daAlink_cFv
lbl_80119D50:
/* 80119D50 00116C90  2C 1D 00 00 */ cmpwi r29, 0
/* 80119D54 00116C94  40 82 00 0C */ bne lbl_80119D60
/* 80119D58 00116C98  7F 83 E3 78 */ mr r3, r28
/* 80119D5C 00116C9C  4B FF DE D9 */ bl endHighModel__9daAlink_cFv
lbl_80119D60:
/* 80119D60 00116CA0  28 1F 00 00 */ cmplwi r31, 0
/* 80119D64 00116CA4  40 82 00 10 */ bne lbl_80119D74
/* 80119D68 00116CA8  7F 83 E3 78 */ mr r3, r28
/* 80119D6C 00116CAC  38 80 00 00 */ li r4, 0
/* 80119D70 00116CB0  4B FA 03 61 */ bl checkNextAction__9daAlink_cFi
lbl_80119D74:
/* 80119D74 00116CB4  38 60 00 01 */ li r3, 1
/* 80119D78 00116CB8  E3 E1 00 48 */ psq_l f31, 72(r1), 0, 0
/* 80119D7C 00116CBC  CB E1 00 40 */ lfd f31, 0x40(r1)
/* 80119D80 00116CC0  39 61 00 40 */ addi r11, r1, 0x40
/* 80119D84 00116CC4  48 24 84 A1 */ bl _restgpr_28
/* 80119D88 00116CC8  80 01 00 54 */ lwz r0, 0x54(r1)
/* 80119D8C 00116CCC  7C 08 03 A6 */ mtlr r0
/* 80119D90 00116CD0  38 21 00 50 */ addi r1, r1, 0x50
/* 80119D94 00116CD4  4E 80 00 20 */ blr