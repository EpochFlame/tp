/* 800FC77C 000F96BC  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800FC780 000F96C0  7C 08 02 A6 */ mflr r0
/* 800FC784 000F96C4  90 01 00 14 */ stw r0, 0x14(r1)
/* 800FC788 000F96C8  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800FC78C 000F96CC  93 C1 00 08 */ stw r30, 8(r1)
/* 800FC790 000F96D0  7C 7E 1B 78 */ mr r30, r3
/* 800FC794 000F96D4  7C 9F 23 78 */ mr r31, r4
/* 800FC798 000F96D8  38 80 00 DC */ li r4, 0xdc
/* 800FC79C 000F96DC  4B FC 57 D1 */ bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800FC7A0 000F96E0  A8 1F 00 08 */ lha r0, 8(r31)
/* 800FC7A4 000F96E4  2C 00 00 F7 */ cmpwi r0, 0xf7
/* 800FC7A8 000F96E8  40 82 00 24 */ bne lbl_800FC7CC
/* 800FC7AC 000F96EC  38 00 00 01 */ li r0, 1
/* 800FC7B0 000F96F0  90 1E 32 CC */ stw r0, 0x32cc(r30)
/* 800FC7B4 000F96F4  7F C3 F3 78 */ mr r3, r30
/* 800FC7B8 000F96F8  38 80 01 72 */ li r4, 0x172
/* 800FC7BC 000F96FC  4B FB 07 C5 */ bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800FC7C0 000F9700  7F C3 F3 78 */ mr r3, r30
/* 800FC7C4 000F9704  4B FB 81 0D */ bl setJumpMode__9daAlink_cFv
/* 800FC7C8 000F9708  48 00 00 18 */ b lbl_800FC7E0
lbl_800FC7CC:
/* 800FC7CC 000F970C  38 00 00 00 */ li r0, 0
/* 800FC7D0 000F9710  90 1E 32 CC */ stw r0, 0x32cc(r30)
/* 800FC7D4 000F9714  7F C3 F3 78 */ mr r3, r30
/* 800FC7D8 000F9718  38 80 01 69 */ li r4, 0x169
/* 800FC7DC 000F971C  4B FB 07 A5 */ bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
lbl_800FC7E0:
/* 800FC7E0 000F9720  38 00 01 69 */ li r0, 0x169
/* 800FC7E4 000F9724  90 1E 31 98 */ stw r0, 0x3198(r30)
/* 800FC7E8 000F9728  7F C3 F3 78 */ mr r3, r30
/* 800FC7EC 000F972C  38 80 00 01 */ li r4, 1
/* 800FC7F0 000F9730  38 A0 00 00 */ li r5, 0
/* 800FC7F4 000F9734  4B FC 4A E9 */ bl deleteEquipItem__9daAlink_cFii
/* 800FC7F8 000F9738  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800FC7FC 000F973C  D0 3E 33 98 */ stfs f1, 0x3398(r30)
/* 800FC800 000F9740  7F C3 F3 78 */ mr r3, r30
/* 800FC804 000F9744  C0 5E 05 34 */ lfs f2, 0x534(r30)
/* 800FC808 000F9748  38 80 00 00 */ li r4, 0
/* 800FC80C 000F974C  4B FB EF 65 */ bl setSpecialGravity__9daAlink_cFffi
/* 800FC810 000F9750  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800FC814 000F9754  D0 1E 04 FC */ stfs f0, 0x4fc(r30)
/* 800FC818 000F9758  38 00 00 00 */ li r0, 0
/* 800FC81C 000F975C  B0 1E 30 0C */ sth r0, 0x300c(r30)
/* 800FC820 000F9760  B0 1E 30 0E */ sth r0, 0x300e(r30)
/* 800FC824 000F9764  B0 1E 30 10 */ sth r0, 0x3010(r30)
/* 800FC828 000F9768  B0 1E 30 08 */ sth r0, 0x3008(r30)
/* 800FC82C 000F976C  B0 1E 30 12 */ sth r0, 0x3012(r30)
/* 800FC830 000F9770  B0 1E 30 80 */ sth r0, 0x3080(r30)
/* 800FC834 000F9774  38 7E 28 0C */ addi r3, r30, 0x280c
/* 800FC838 000F9778  7F E4 FB 78 */ mr r4, r31
/* 800FC83C 000F977C  48 06 24 7D */ bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
/* 800FC840 000F9780  7F C3 F3 78 */ mr r3, r30
/* 800FC844 000F9784  4B FF FF 05 */ bl setBossBodyHangPos__9daAlink_cFv
/* 800FC848 000F9788  80 1E 05 8C */ lwz r0, 0x58c(r30)
/* 800FC84C 000F978C  64 00 80 00 */ oris r0, r0, 0x8000
/* 800FC850 000F9790  90 1E 05 8C */ stw r0, 0x58c(r30)
/* 800FC854 000F9794  38 60 00 01 */ li r3, 1
/* 800FC858 000F9798  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800FC85C 000F979C  83 C1 00 08 */ lwz r30, 8(r1)
/* 800FC860 000F97A0  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800FC864 000F97A4  7C 08 03 A6 */ mtlr r0
/* 800FC868 000F97A8  38 21 00 10 */ addi r1, r1, 0x10
/* 800FC86C 000F97AC  4E 80 00 20 */ blr