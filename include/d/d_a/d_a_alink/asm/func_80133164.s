/* 80133164 001300A4  94 21 FF 60 */ stwu r1, -0xa0(r1)
/* 80133168 001300A8  7C 08 02 A6 */ mflr r0
/* 8013316C 001300AC  90 01 00 A4 */ stw r0, 0xa4(r1)
/* 80133170 001300B0  DB E1 00 90 */ stfd f31, 0x90(r1)
/* 80133174 001300B4  F3 E1 00 98 */ psq_st f31, 152(r1), 0, 0
/* 80133178 001300B8  DB C1 00 80 */ stfd f30, 0x80(r1)
/* 8013317C 001300BC  F3 C1 00 88 */ psq_st f30, 136(r1), 0, 0
/* 80133180 001300C0  DB A1 00 70 */ stfd f29, 0x70(r1)
/* 80133184 001300C4  F3 A1 00 78 */ psq_st f29, 120(r1), 0, 0
/* 80133188 001300C8  39 61 00 70 */ addi r11, r1, 0x70
/* 8013318C 001300CC  48 22 F0 51 */ bl _savegpr_29
/* 80133190 001300D0  7C 7D 1B 78 */ mr r29, r3
/* 80133194 001300D4  3B FD 1F D0 */ addi r31, r29, 0x1fd0
/* 80133198 001300D8  83 C3 28 10 */ lwz r30, 0x2810(r3)
/* 8013319C 001300DC  80 7E 10 A8 */ lwz r3, 0x10a8(r30)
/* 801331A0 001300E0  80 63 00 00 */ lwz r3, 0(r3)
/* 801331A4 001300E4  C0 43 00 08 */ lfs f2, 8(r3)
/* 801331A8 001300E8  C0 03 00 00 */ lfs f0, 0(r3)
/* 801331AC 001300EC  D0 01 00 28 */ stfs f0, 0x28(r1)
/* 801331B0 001300F0  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801331B4 001300F4  D0 21 00 2C */ stfs f1, 0x2c(r1)
/* 801331B8 001300F8  D0 41 00 30 */ stfs f2, 0x30(r1)
/* 801331BC 001300FC  C0 5D 04 D8 */ lfs f2, 0x4d8(r29)
/* 801331C0 00130100  C0 1D 04 D0 */ lfs f0, 0x4d0(r29)
/* 801331C4 00130104  D0 01 00 34 */ stfs f0, 0x34(r1)
/* 801331C8 00130108  D0 21 00 38 */ stfs f1, 0x38(r1)
/* 801331CC 0013010C  D0 41 00 3C */ stfs f2, 0x3c(r1)
/* 801331D0 00130110  38 61 00 28 */ addi r3, r1, 0x28
/* 801331D4 00130114  38 81 00 34 */ addi r4, r1, 0x34
/* 801331D8 00130118  48 21 41 C5 */ bl PSVECSquareDistance
/* 801331DC 0013011C  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801331E0 00130120  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801331E4 00130124  40 81 00 58 */ ble lbl_8013323C
/* 801331E8 00130128  FC 00 08 34 */ frsqrte f0, f1
/* 801331EC 0013012C  C8 82 92 E8 */ lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 801331F0 00130130  FC 44 00 32 */ fmul f2, f4, f0
/* 801331F4 00130134  C8 62 92 F0 */ lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 801331F8 00130138  FC 00 00 32 */ fmul f0, f0, f0
/* 801331FC 0013013C  FC 01 00 32 */ fmul f0, f1, f0
/* 80133200 00130140  FC 03 00 28 */ fsub f0, f3, f0
/* 80133204 00130144  FC 02 00 32 */ fmul f0, f2, f0
/* 80133208 00130148  FC 44 00 32 */ fmul f2, f4, f0
/* 8013320C 0013014C  FC 00 00 32 */ fmul f0, f0, f0
/* 80133210 00130150  FC 01 00 32 */ fmul f0, f1, f0
/* 80133214 00130154  FC 03 00 28 */ fsub f0, f3, f0
/* 80133218 00130158  FC 02 00 32 */ fmul f0, f2, f0
/* 8013321C 0013015C  FC 44 00 32 */ fmul f2, f4, f0
/* 80133220 00130160  FC 00 00 32 */ fmul f0, f0, f0
/* 80133224 00130164  FC 01 00 32 */ fmul f0, f1, f0
/* 80133228 00130168  FC 03 00 28 */ fsub f0, f3, f0
/* 8013322C 0013016C  FC 02 00 32 */ fmul f0, f2, f0
/* 80133230 00130170  FF E1 00 32 */ fmul f31, f1, f0
/* 80133234 00130174  FF E0 F8 18 */ frsp f31, f31
/* 80133238 00130178  48 00 00 90 */ b lbl_801332C8
lbl_8013323C:
/* 8013323C 0013017C  C8 02 92 F8 */ lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 80133240 00130180  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133244 00130184  40 80 00 10 */ bge lbl_80133254
/* 80133248 00130188  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 8013324C 0013018C  C3 E3 0A E0 */ lfs f31, lbl_80450AE0@l(r3)
/* 80133250 00130190  48 00 00 78 */ b lbl_801332C8
lbl_80133254:
/* 80133254 00130194  D0 21 00 0C */ stfs f1, 0xc(r1)
/* 80133258 00130198  80 81 00 0C */ lwz r4, 0xc(r1)
/* 8013325C 0013019C  54 83 00 50 */ rlwinm r3, r4, 0, 1, 8
/* 80133260 001301A0  3C 00 7F 80 */ lis r0, 0x7f80
/* 80133264 001301A4  7C 03 00 00 */ cmpw r3, r0
/* 80133268 001301A8  41 82 00 14 */ beq lbl_8013327C
/* 8013326C 001301AC  40 80 00 40 */ bge lbl_801332AC
/* 80133270 001301B0  2C 03 00 00 */ cmpwi r3, 0
/* 80133274 001301B4  41 82 00 20 */ beq lbl_80133294
/* 80133278 001301B8  48 00 00 34 */ b lbl_801332AC
lbl_8013327C:
/* 8013327C 001301BC  54 80 02 7F */ clrlwi. r0, r4, 9
/* 80133280 001301C0  41 82 00 0C */ beq lbl_8013328C
/* 80133284 001301C4  38 00 00 01 */ li r0, 1
/* 80133288 001301C8  48 00 00 28 */ b lbl_801332B0
lbl_8013328C:
/* 8013328C 001301CC  38 00 00 02 */ li r0, 2
/* 80133290 001301D0  48 00 00 20 */ b lbl_801332B0
lbl_80133294:
/* 80133294 001301D4  54 80 02 7F */ clrlwi. r0, r4, 9
/* 80133298 001301D8  41 82 00 0C */ beq lbl_801332A4
/* 8013329C 001301DC  38 00 00 05 */ li r0, 5
/* 801332A0 001301E0  48 00 00 10 */ b lbl_801332B0
lbl_801332A4:
/* 801332A4 001301E4  38 00 00 03 */ li r0, 3
/* 801332A8 001301E8  48 00 00 08 */ b lbl_801332B0
lbl_801332AC:
/* 801332AC 001301EC  38 00 00 04 */ li r0, 4
lbl_801332B0:
/* 801332B0 001301F0  2C 00 00 01 */ cmpwi r0, 1
/* 801332B4 001301F4  40 82 00 10 */ bne lbl_801332C4
/* 801332B8 001301F8  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 801332BC 001301FC  C3 E3 0A E0 */ lfs f31, lbl_80450AE0@l(r3)
/* 801332C0 00130200  48 00 00 08 */ b lbl_801332C8
lbl_801332C4:
/* 801332C4 00130204  FF E0 08 90 */ fmr f31, f1
lbl_801332C8:
/* 801332C8 00130208  80 7E 10 A8 */ lwz r3, 0x10a8(r30)
/* 801332CC 0013020C  80 63 00 00 */ lwz r3, 0(r3)
/* 801332D0 00130210  C0 43 04 AC */ lfs f2, 0x4ac(r3)
/* 801332D4 00130214  C0 03 04 A4 */ lfs f0, 0x4a4(r3)
/* 801332D8 00130218  D0 01 00 10 */ stfs f0, 0x10(r1)
/* 801332DC 0013021C  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801332E0 00130220  D0 21 00 14 */ stfs f1, 0x14(r1)
/* 801332E4 00130224  D0 41 00 18 */ stfs f2, 0x18(r1)
/* 801332E8 00130228  C0 5D 04 D8 */ lfs f2, 0x4d8(r29)
/* 801332EC 0013022C  C0 1D 04 D0 */ lfs f0, 0x4d0(r29)
/* 801332F0 00130230  D0 01 00 1C */ stfs f0, 0x1c(r1)
/* 801332F4 00130234  D0 21 00 20 */ stfs f1, 0x20(r1)
/* 801332F8 00130238  D0 41 00 24 */ stfs f2, 0x24(r1)
/* 801332FC 0013023C  38 61 00 10 */ addi r3, r1, 0x10
/* 80133300 00130240  38 81 00 1C */ addi r4, r1, 0x1c
/* 80133304 00130244  48 21 40 99 */ bl PSVECSquareDistance
/* 80133308 00130248  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013330C 0013024C  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133310 00130250  40 81 00 58 */ ble lbl_80133368
/* 80133314 00130254  FC 00 08 34 */ frsqrte f0, f1
/* 80133318 00130258  C8 82 92 E8 */ lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 8013331C 0013025C  FC 44 00 32 */ fmul f2, f4, f0
/* 80133320 00130260  C8 62 92 F0 */ lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 80133324 00130264  FC 00 00 32 */ fmul f0, f0, f0
/* 80133328 00130268  FC 01 00 32 */ fmul f0, f1, f0
/* 8013332C 0013026C  FC 03 00 28 */ fsub f0, f3, f0
/* 80133330 00130270  FC 02 00 32 */ fmul f0, f2, f0
/* 80133334 00130274  FC 44 00 32 */ fmul f2, f4, f0
/* 80133338 00130278  FC 00 00 32 */ fmul f0, f0, f0
/* 8013333C 0013027C  FC 01 00 32 */ fmul f0, f1, f0
/* 80133340 00130280  FC 03 00 28 */ fsub f0, f3, f0
/* 80133344 00130284  FC 02 00 32 */ fmul f0, f2, f0
/* 80133348 00130288  FC 44 00 32 */ fmul f2, f4, f0
/* 8013334C 0013028C  FC 00 00 32 */ fmul f0, f0, f0
/* 80133350 00130290  FC 01 00 32 */ fmul f0, f1, f0
/* 80133354 00130294  FC 03 00 28 */ fsub f0, f3, f0
/* 80133358 00130298  FC 02 00 32 */ fmul f0, f2, f0
/* 8013335C 0013029C  FF A1 00 32 */ fmul f29, f1, f0
/* 80133360 001302A0  FF A0 E8 18 */ frsp f29, f29
/* 80133364 001302A4  48 00 00 90 */ b lbl_801333F4
lbl_80133368:
/* 80133368 001302A8  C8 02 92 F8 */ lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 8013336C 001302AC  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133370 001302B0  40 80 00 10 */ bge lbl_80133380
/* 80133374 001302B4  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 80133378 001302B8  C3 A3 0A E0 */ lfs f29, lbl_80450AE0@l(r3)
/* 8013337C 001302BC  48 00 00 78 */ b lbl_801333F4
lbl_80133380:
/* 80133380 001302C0  D0 21 00 08 */ stfs f1, 8(r1)
/* 80133384 001302C4  80 81 00 08 */ lwz r4, 8(r1)
/* 80133388 001302C8  54 83 00 50 */ rlwinm r3, r4, 0, 1, 8
/* 8013338C 001302CC  3C 00 7F 80 */ lis r0, 0x7f80
/* 80133390 001302D0  7C 03 00 00 */ cmpw r3, r0
/* 80133394 001302D4  41 82 00 14 */ beq lbl_801333A8
/* 80133398 001302D8  40 80 00 40 */ bge lbl_801333D8
/* 8013339C 001302DC  2C 03 00 00 */ cmpwi r3, 0
/* 801333A0 001302E0  41 82 00 20 */ beq lbl_801333C0
/* 801333A4 001302E4  48 00 00 34 */ b lbl_801333D8
lbl_801333A8:
/* 801333A8 001302E8  54 80 02 7F */ clrlwi. r0, r4, 9
/* 801333AC 001302EC  41 82 00 0C */ beq lbl_801333B8
/* 801333B0 001302F0  38 00 00 01 */ li r0, 1
/* 801333B4 001302F4  48 00 00 28 */ b lbl_801333DC
lbl_801333B8:
/* 801333B8 001302F8  38 00 00 02 */ li r0, 2
/* 801333BC 001302FC  48 00 00 20 */ b lbl_801333DC
lbl_801333C0:
/* 801333C0 00130300  54 80 02 7F */ clrlwi. r0, r4, 9
/* 801333C4 00130304  41 82 00 0C */ beq lbl_801333D0
/* 801333C8 00130308  38 00 00 05 */ li r0, 5
/* 801333CC 0013030C  48 00 00 10 */ b lbl_801333DC
lbl_801333D0:
/* 801333D0 00130310  38 00 00 03 */ li r0, 3
/* 801333D4 00130314  48 00 00 08 */ b lbl_801333DC
lbl_801333D8:
/* 801333D8 00130318  38 00 00 04 */ li r0, 4
lbl_801333DC:
/* 801333DC 0013031C  2C 00 00 01 */ cmpwi r0, 1
/* 801333E0 00130320  40 82 00 10 */ bne lbl_801333F0
/* 801333E4 00130324  3C 60 80 45 */ lis r3, lbl_80450AE0@ha
/* 801333E8 00130328  C3 A3 0A E0 */ lfs f29, lbl_80450AE0@l(r3)
/* 801333EC 0013032C  48 00 00 08 */ b lbl_801333F4
lbl_801333F0:
/* 801333F0 00130330  FF A0 08 90 */ fmr f29, f1
lbl_801333F4:
/* 801333F4 00130334  88 1E 07 14 */ lbz r0, 0x714(r30)
/* 801333F8 00130338  28 00 00 00 */ cmplwi r0, 0
/* 801333FC 0013033C  41 82 00 24 */ beq lbl_80133420
/* 80133400 00130340  C0 5E 07 24 */ lfs f2, 0x724(r30)
/* 80133404 00130344  C0 3D 04 D0 */ lfs f1, 0x4d0(r29)
/* 80133408 00130348  80 7E 10 A8 */ lwz r3, 0x10a8(r30)
/* 8013340C 0013034C  80 63 00 00 */ lwz r3, 0(r3)
/* 80133410 00130350  C0 03 00 00 */ lfs f0, 0(r3)
/* 80133414 00130354  EC 01 00 28 */ fsubs f0, f1, f0
/* 80133418 00130358  EF C2 00 32 */ fmuls f30, f2, f0
/* 8013341C 0013035C  48 00 00 20 */ b lbl_8013343C
lbl_80133420:
/* 80133420 00130360  C0 5E 07 24 */ lfs f2, 0x724(r30)
/* 80133424 00130364  C0 3D 04 D8 */ lfs f1, 0x4d8(r29)
/* 80133428 00130368  80 7E 10 A8 */ lwz r3, 0x10a8(r30)
/* 8013342C 0013036C  80 63 00 00 */ lwz r3, 0(r3)
/* 80133430 00130370  C0 03 00 08 */ lfs f0, 8(r3)
/* 80133434 00130374  EC 01 00 28 */ fsubs f0, f1, f0
/* 80133438 00130378  EF C2 00 32 */ fmuls f30, f2, f0
lbl_8013343C:
/* 8013343C 0013037C  C0 3D 08 1C */ lfs f1, 0x81c(r29)
/* 80133440 00130380  C0 1D 08 14 */ lfs f0, 0x814(r29)
/* 80133444 00130384  D0 01 00 40 */ stfs f0, 0x40(r1)
/* 80133448 00130388  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 8013344C 0013038C  D0 01 00 44 */ stfs f0, 0x44(r1)
/* 80133450 00130390  D0 21 00 48 */ stfs f1, 0x48(r1)
/* 80133454 00130394  38 61 00 40 */ addi r3, r1, 0x40
/* 80133458 00130398  48 21 3C E1 */ bl PSVECSquareMag
/* 8013345C 0013039C  C0 02 93 50 */ lfs f0, lbl_80452D50-_SDA2_BASE_(r2)
/* 80133460 001303A0  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133464 001303A4  40 81 00 44 */ ble lbl_801334A8
/* 80133468 001303A8  38 7D 08 14 */ addi r3, r29, 0x814
/* 8013346C 001303AC  48 13 04 F1 */ bl ClrCcMove__9cCcD_SttsFv
/* 80133470 001303B0  38 7D 08 14 */ addi r3, r29, 0x814
/* 80133474 001303B4  48 13 3C B5 */ bl atan2sX_Z__4cXyzCFv
/* 80133478 001303B8  7C 63 07 34 */ extsh r3, r3
/* 8013347C 001303BC  A8 1D 04 E6 */ lha r0, 0x4e6(r29)
/* 80133480 001303C0  7C 00 18 51 */ subf. r0, r0, r3
/* 80133484 001303C4  40 81 00 14 */ ble lbl_80133498
/* 80133488 001303C8  7F A3 EB 78 */ mr r3, r29
/* 8013348C 001303CC  38 80 00 02 */ li r4, 2
/* 80133490 001303D0  4B FF F2 A9 */ bl procWolfRopeHangInit__9daAlink_cFi
/* 80133494 001303D4  48 00 03 88 */ b lbl_8013381C
lbl_80133498:
/* 80133498 001303D8  7F A3 EB 78 */ mr r3, r29
/* 8013349C 001303DC  38 80 00 03 */ li r4, 3
/* 801334A0 001303E0  4B FF F2 99 */ bl procWolfRopeHangInit__9daAlink_cFi
/* 801334A4 001303E4  48 00 03 78 */ b lbl_8013381C
lbl_801334A8:
/* 801334A8 001303E8  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801334AC 001303EC  FC 1E 00 40 */ fcmpo cr0, f30, f0
/* 801334B0 001303F0  40 81 00 24 */ ble lbl_801334D4
/* 801334B4 001303F4  C0 02 92 B8 */ lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 801334B8 001303F8  FC 1E 00 40 */ fcmpo cr0, f30, f0
/* 801334BC 001303FC  40 80 00 18 */ bge lbl_801334D4
/* 801334C0 00130400  C0 02 97 80 */ lfs f0, lbl_80453180-_SDA2_BASE_(r2)
/* 801334C4 00130404  FC 1F 00 40 */ fcmpo cr0, f31, f0
/* 801334C8 00130408  40 81 00 0C */ ble lbl_801334D4
/* 801334CC 0013040C  FC 1D 00 40 */ fcmpo cr0, f29, f0
/* 801334D0 00130410  41 81 00 18 */ bgt lbl_801334E8
lbl_801334D4:
/* 801334D4 00130414  7F A3 EB 78 */ mr r3, r29
/* 801334D8 00130418  38 80 00 00 */ li r4, 0
/* 801334DC 0013041C  38 A0 00 00 */ li r5, 0
/* 801334E0 00130420  4B FF E7 95 */ bl procWolfRopeMoveInit__9daAlink_cFii
/* 801334E4 00130424  48 00 03 38 */ b lbl_8013381C
lbl_801334E8:
/* 801334E8 00130428  7F E3 FB 78 */ mr r3, r31
/* 801334EC 0013042C  48 02 AF E1 */ bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 801334F0 00130430  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 801334F4 00130434  41 82 00 34 */ beq lbl_80133528
/* 801334F8 00130438  A8 1D 30 0E */ lha r0, 0x300e(r29)
/* 801334FC 0013043C  2C 00 00 00 */ cmpwi r0, 0
/* 80133500 00130440  41 82 00 18 */ beq lbl_80133518
/* 80133504 00130444  7F A3 EB 78 */ mr r3, r29
/* 80133508 00130448  38 80 00 00 */ li r4, 0
/* 8013350C 0013044C  38 A0 00 00 */ li r5, 0
/* 80133510 00130450  4B FF E7 65 */ bl procWolfRopeMoveInit__9daAlink_cFii
/* 80133514 00130454  48 00 03 08 */ b lbl_8013381C
lbl_80133518:
/* 80133518 00130458  7F A3 EB 78 */ mr r3, r29
/* 8013351C 0013045C  A8 9D 30 10 */ lha r4, 0x3010(r29)
/* 80133520 00130460  4B FF F2 19 */ bl procWolfRopeHangInit__9daAlink_cFi
/* 80133524 00130464  48 00 02 F8 */ b lbl_8013381C
lbl_80133528:
/* 80133528 00130468  38 7D 08 14 */ addi r3, r29, 0x814
/* 8013352C 0013046C  48 13 04 31 */ bl ClrCcMove__9cCcD_SttsFv
/* 80133530 00130470  7F A3 EB 78 */ mr r3, r29
/* 80133534 00130474  4B FF E6 CD */ bl getDirectionRopeMove__9daAlink_cCFv
/* 80133538 00130478  A8 9D 30 0E */ lha r4, 0x300e(r29)
/* 8013353C 0013047C  7C 80 07 35 */ extsh. r0, r4
/* 80133540 00130480  41 82 00 14 */ beq lbl_80133554
/* 80133544 00130484  C0 3D 33 AC */ lfs f1, 0x33ac(r29)
/* 80133548 00130488  C0 02 92 A4 */ lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 8013354C 0013048C  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133550 00130490  41 81 00 2C */ bgt lbl_8013357C
lbl_80133554:
/* 80133554 00130494  7C 80 07 35 */ extsh. r0, r4
/* 80133558 00130498  40 82 00 38 */ bne lbl_80133590
/* 8013355C 0013049C  C0 3D 33 AC */ lfs f1, 0x33ac(r29)
/* 80133560 001304A0  C0 02 92 A4 */ lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 80133564 001304A4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133568 001304A8  40 81 00 14 */ ble lbl_8013357C
/* 8013356C 001304AC  2C 03 00 00 */ cmpwi r3, 0
/* 80133570 001304B0  41 82 00 0C */ beq lbl_8013357C
/* 80133574 001304B4  2C 03 00 01 */ cmpwi r3, 1
/* 80133578 001304B8  40 82 00 18 */ bne lbl_80133590
lbl_8013357C:
/* 8013357C 001304BC  7F A3 EB 78 */ mr r3, r29
/* 80133580 001304C0  38 80 00 00 */ li r4, 0
/* 80133584 001304C4  38 A0 00 00 */ li r5, 0
/* 80133588 001304C8  4B FF E6 ED */ bl procWolfRopeMoveInit__9daAlink_cFii
/* 8013358C 001304CC  48 00 02 90 */ b lbl_8013381C
lbl_80133590:
/* 80133590 001304D0  7C 80 07 35 */ extsh. r0, r4
/* 80133594 001304D4  41 82 00 9C */ beq lbl_80133630
/* 80133598 001304D8  7F A3 EB 78 */ mr r3, r29
/* 8013359C 001304DC  4B F9 B0 8D */ bl checkSubjectAction__9daAlink_cFv
/* 801335A0 001304E0  2C 03 00 00 */ cmpwi r3, 0
/* 801335A4 001304E4  41 82 00 0C */ beq lbl_801335B0
/* 801335A8 001304E8  38 60 00 01 */ li r3, 1
/* 801335AC 001304EC  48 00 02 70 */ b lbl_8013381C
lbl_801335B0:
/* 801335B0 001304F0  7F E3 FB 78 */ mr r3, r31
/* 801335B4 001304F4  C0 22 92 E0 */ lfs f1, lbl_80452CE0-_SDA2_BASE_(r2)
/* 801335B8 001304F8  48 1F 4E 75 */ bl checkPass__12J3DFrameCtrlFf
/* 801335BC 001304FC  2C 03 00 00 */ cmpwi r3, 0
/* 801335C0 00130500  40 82 00 2C */ bne lbl_801335EC
/* 801335C4 00130504  7F E3 FB 78 */ mr r3, r31
/* 801335C8 00130508  C0 22 95 64 */ lfs f1, lbl_80452F64-_SDA2_BASE_(r2)
/* 801335CC 0013050C  48 1F 4E 61 */ bl checkPass__12J3DFrameCtrlFf
/* 801335D0 00130510  2C 03 00 00 */ cmpwi r3, 0
/* 801335D4 00130514  40 82 00 18 */ bne lbl_801335EC
/* 801335D8 00130518  7F E3 FB 78 */ mr r3, r31
/* 801335DC 0013051C  C0 22 97 8C */ lfs f1, lbl_8045318C-_SDA2_BASE_(r2)
/* 801335E0 00130520  48 1F 4E 4D */ bl checkPass__12J3DFrameCtrlFf
/* 801335E4 00130524  2C 03 00 00 */ cmpwi r3, 0
/* 801335E8 00130528  41 82 00 14 */ beq lbl_801335FC
lbl_801335EC:
/* 801335EC 0013052C  7F A3 EB 78 */ mr r3, r29
/* 801335F0 00130530  C0 22 93 30 */ lfs f1, lbl_80452D30-_SDA2_BASE_(r2)
/* 801335F4 00130534  4B FF E4 79 */ bl wolfRopeSwingInc__9daAlink_cFf
/* 801335F8 00130538  48 00 02 14 */ b lbl_8013380C
lbl_801335FC:
/* 801335FC 0013053C  7F E3 FB 78 */ mr r3, r31
/* 80133600 00130540  C0 22 94 BC */ lfs f1, lbl_80452EBC-_SDA2_BASE_(r2)
/* 80133604 00130544  48 1F 4E 29 */ bl checkPass__12J3DFrameCtrlFf
/* 80133608 00130548  2C 03 00 00 */ cmpwi r3, 0
/* 8013360C 0013054C  41 82 02 00 */ beq lbl_8013380C
/* 80133610 00130550  7F A3 EB 78 */ mr r3, r29
/* 80133614 00130554  3C 80 00 01 */ lis r4, 0x000100BA@ha
/* 80133618 00130558  38 84 00 BA */ addi r4, r4, 0x000100BA@l
/* 8013361C 0013055C  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80133620 00130560  81 8C 01 14 */ lwz r12, 0x114(r12)
/* 80133624 00130564  7D 89 03 A6 */ mtctr r12
/* 80133628 00130568  4E 80 04 21 */ bctrl
/* 8013362C 0013056C  48 00 01 E0 */ b lbl_8013380C
lbl_80133630:
/* 80133630 00130570  7F E3 FB 78 */ mr r3, r31
/* 80133634 00130574  C0 22 94 04 */ lfs f1, lbl_80452E04-_SDA2_BASE_(r2)
/* 80133638 00130578  48 1F 4D F5 */ bl checkPass__12J3DFrameCtrlFf
/* 8013363C 0013057C  2C 03 00 00 */ cmpwi r3, 0
/* 80133640 00130580  40 82 00 40 */ bne lbl_80133680
/* 80133644 00130584  7F E3 FB 78 */ mr r3, r31
/* 80133648 00130588  C0 22 95 54 */ lfs f1, lbl_80452F54-_SDA2_BASE_(r2)
/* 8013364C 0013058C  48 1F 4D E1 */ bl checkPass__12J3DFrameCtrlFf
/* 80133650 00130590  2C 03 00 00 */ cmpwi r3, 0
/* 80133654 00130594  40 82 00 2C */ bne lbl_80133680
/* 80133658 00130598  7F E3 FB 78 */ mr r3, r31
/* 8013365C 0013059C  C0 22 93 00 */ lfs f1, lbl_80452D00-_SDA2_BASE_(r2)
/* 80133660 001305A0  48 1F 4D CD */ bl checkPass__12J3DFrameCtrlFf
/* 80133664 001305A4  2C 03 00 00 */ cmpwi r3, 0
/* 80133668 001305A8  40 82 00 18 */ bne lbl_80133680
/* 8013366C 001305AC  7F E3 FB 78 */ mr r3, r31
/* 80133670 001305B0  C0 22 97 90 */ lfs f1, lbl_80453190-_SDA2_BASE_(r2)
/* 80133674 001305B4  48 1F 4D B9 */ bl checkPass__12J3DFrameCtrlFf
/* 80133678 001305B8  2C 03 00 00 */ cmpwi r3, 0
/* 8013367C 001305BC  41 82 00 14 */ beq lbl_80133690
lbl_80133680:
/* 80133680 001305C0  7F A3 EB 78 */ mr r3, r29
/* 80133684 001305C4  C0 22 93 30 */ lfs f1, lbl_80452D30-_SDA2_BASE_(r2)
/* 80133688 001305C8  4B FF E3 E5 */ bl wolfRopeSwingInc__9daAlink_cFf
/* 8013368C 001305CC  48 00 00 34 */ b lbl_801336C0
lbl_80133690:
/* 80133690 001305D0  7F E3 FB 78 */ mr r3, r31
/* 80133694 001305D4  C0 22 93 B4 */ lfs f1, lbl_80452DB4-_SDA2_BASE_(r2)
/* 80133698 001305D8  48 1F 4D 95 */ bl checkPass__12J3DFrameCtrlFf
/* 8013369C 001305DC  2C 03 00 00 */ cmpwi r3, 0
/* 801336A0 001305E0  41 82 00 20 */ beq lbl_801336C0
/* 801336A4 001305E4  7F A3 EB 78 */ mr r3, r29
/* 801336A8 001305E8  3C 80 00 01 */ lis r4, 0x00010033@ha
/* 801336AC 001305EC  38 84 00 33 */ addi r4, r4, 0x00010033@l
/* 801336B0 001305F0  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 801336B4 001305F4  81 8C 01 14 */ lwz r12, 0x114(r12)
/* 801336B8 001305F8  7D 89 03 A6 */ mtctr r12
/* 801336BC 001305FC  4E 80 04 21 */ bctrl
lbl_801336C0:
/* 801336C0 00130600  38 00 00 04 */ li r0, 4
/* 801336C4 00130604  98 1D 2F 99 */ stb r0, 0x2f99(r29)
/* 801336C8 00130608  83 DD 28 10 */ lwz r30, 0x2810(r29)
/* 801336CC 0013060C  C0 3F 00 10 */ lfs f1, 0x10(r31)
/* 801336D0 00130610  C0 02 94 E4 */ lfs f0, lbl_80452EE4-_SDA2_BASE_(r2)
/* 801336D4 00130614  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801336D8 00130618  40 81 00 10 */ ble lbl_801336E8
/* 801336DC 0013061C  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801336E0 00130620  D0 1D 33 98 */ stfs f0, 0x3398(r29)
/* 801336E4 00130624  48 00 00 88 */ b lbl_8013376C
lbl_801336E8:
/* 801336E8 00130628  C0 02 93 AC */ lfs f0, lbl_80452DAC-_SDA2_BASE_(r2)
/* 801336EC 0013062C  EC 20 00 72 */ fmuls f1, f0, f1
/* 801336F0 00130630  C0 02 94 64 */ lfs f0, lbl_80452E64-_SDA2_BASE_(r2)
/* 801336F4 00130634  EC 21 00 24 */ fdivs f1, f1, f0
/* 801336F8 00130638  48 13 3E ED */ bl cM_rad2s__Ff
/* 801336FC 0013063C  54 60 04 3E */ clrlwi r0, r3, 0x10
/* 80133700 00130640  7C 00 1E 70 */ srawi r0, r0, 3
/* 80133704 00130644  54 00 18 38 */ slwi r0, r0, 3
/* 80133708 00130648  3C 60 80 44 */ lis r3, lbl_80439A20@ha
/* 8013370C 0013064C  38 63 9A 20 */ addi r3, r3, lbl_80439A20@l
/* 80133710 00130650  7C 03 04 2E */ lfsx f0, r3, r0
/* 80133714 00130654  FC 00 02 10 */ fabs f0, f0
/* 80133718 00130658  FC 80 00 18 */ frsp f4, f0
/* 8013371C 0013065C  C0 62 93 74 */ lfs f3, lbl_80452D74-_SDA2_BASE_(r2)
/* 80133720 00130660  C0 42 93 14 */ lfs f2, lbl_80452D14-_SDA2_BASE_(r2)
/* 80133724 00130664  C0 1F 00 10 */ lfs f0, 0x10(r31)
/* 80133728 00130668  FC 00 00 1E */ fctiwz f0, f0
/* 8013372C 0013066C  D8 01 00 50 */ stfd f0, 0x50(r1)
/* 80133730 00130670  80 61 00 54 */ lwz r3, 0x54(r1)
/* 80133734 00130674  38 00 00 0F */ li r0, 0xf
/* 80133738 00130678  7C 03 03 D6 */ divw r0, r3, r0
/* 8013373C 0013067C  20 00 00 02 */ subfic r0, r0, 2
/* 80133740 00130680  C8 22 92 B0 */ lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 80133744 00130684  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 80133748 00130688  90 01 00 5C */ stw r0, 0x5c(r1)
/* 8013374C 0013068C  3C 00 43 30 */ lis r0, 0x4330
/* 80133750 00130690  90 01 00 58 */ stw r0, 0x58(r1)
/* 80133754 00130694  C8 01 00 58 */ lfd f0, 0x58(r1)
/* 80133758 00130698  EC 00 08 28 */ fsubs f0, f0, f1
/* 8013375C 0013069C  EC 02 00 32 */ fmuls f0, f2, f0
/* 80133760 001306A0  EC 03 00 2A */ fadds f0, f3, f0
/* 80133764 001306A4  EC 00 01 32 */ fmuls f0, f0, f4
/* 80133768 001306A8  D0 1D 33 98 */ stfs f0, 0x3398(r29)
lbl_8013376C:
/* 8013376C 001306AC  C0 3F 00 10 */ lfs f1, 0x10(r31)
/* 80133770 001306B0  C0 02 93 3C */ lfs f0, lbl_80452D3C-_SDA2_BASE_(r2)
/* 80133774 001306B4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133778 001306B8  4C 41 13 82 */ cror 2, 1, 2
/* 8013377C 001306BC  40 82 00 10 */ bne lbl_8013378C
/* 80133780 001306C0  C0 02 93 C8 */ lfs f0, lbl_80452DC8-_SDA2_BASE_(r2)
/* 80133784 001306C4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133788 001306C8  41 80 00 20 */ blt lbl_801337A8
lbl_8013378C:
/* 8013378C 001306CC  C0 02 93 7C */ lfs f0, lbl_80452D7C-_SDA2_BASE_(r2)
/* 80133790 001306D0  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 80133794 001306D4  4C 41 13 82 */ cror 2, 1, 2
/* 80133798 001306D8  40 82 00 1C */ bne lbl_801337B4
/* 8013379C 001306DC  C0 02 95 6C */ lfs f0, lbl_80452F6C-_SDA2_BASE_(r2)
/* 801337A0 001306E0  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801337A4 001306E4  40 80 00 10 */ bge lbl_801337B4
lbl_801337A8:
/* 801337A8 001306E8  38 00 00 24 */ li r0, 0x24
/* 801337AC 001306EC  90 1E 07 1C */ stw r0, 0x71c(r30)
/* 801337B0 001306F0  48 00 00 0C */ b lbl_801337BC
lbl_801337B4:
/* 801337B4 001306F4  38 00 00 1F */ li r0, 0x1f
/* 801337B8 001306F8  90 1E 07 1C */ stw r0, 0x71c(r30)
lbl_801337BC:
/* 801337BC 001306FC  C0 3F 00 10 */ lfs f1, 0x10(r31)
/* 801337C0 00130700  C0 02 93 84 */ lfs f0, lbl_80452D84-_SDA2_BASE_(r2)
/* 801337C4 00130704  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801337C8 00130708  4C 41 13 82 */ cror 2, 1, 2
/* 801337CC 0013070C  40 82 00 10 */ bne lbl_801337DC
/* 801337D0 00130710  C0 02 92 E0 */ lfs f0, lbl_80452CE0-_SDA2_BASE_(r2)
/* 801337D4 00130714  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801337D8 00130718  41 80 00 20 */ blt lbl_801337F8
lbl_801337DC:
/* 801337DC 0013071C  C0 02 93 98 */ lfs f0, lbl_80452D98-_SDA2_BASE_(r2)
/* 801337E0 00130720  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801337E4 00130724  4C 41 13 82 */ cror 2, 1, 2
/* 801337E8 00130728  40 82 00 1C */ bne lbl_80133804
/* 801337EC 0013072C  C0 02 97 94 */ lfs f0, lbl_80453194-_SDA2_BASE_(r2)
/* 801337F0 00130730  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801337F4 00130734  40 80 00 10 */ bge lbl_80133804
lbl_801337F8:
/* 801337F8 00130738  38 00 00 18 */ li r0, 0x18
/* 801337FC 0013073C  90 1E 07 18 */ stw r0, 0x718(r30)
/* 80133800 00130740  48 00 00 0C */ b lbl_8013380C
lbl_80133804:
/* 80133804 00130744  38 00 00 13 */ li r0, 0x13
/* 80133808 00130748  90 1E 07 18 */ stw r0, 0x718(r30)
lbl_8013380C:
/* 8013380C 0013074C  7F A3 EB 78 */ mr r3, r29
/* 80133810 00130750  38 80 00 00 */ li r4, 0
/* 80133814 00130754  4B FF E2 E9 */ bl setWolfRopeOffsetY__9daAlink_cFi
/* 80133818 00130758  38 60 00 01 */ li r3, 1
lbl_8013381C:
/* 8013381C 0013075C  E3 E1 00 98 */ psq_l f31, 152(r1), 0, 0
/* 80133820 00130760  CB E1 00 90 */ lfd f31, 0x90(r1)
/* 80133824 00130764  E3 C1 00 88 */ psq_l f30, 136(r1), 0, 0
/* 80133828 00130768  CB C1 00 80 */ lfd f30, 0x80(r1)
/* 8013382C 0013076C  E3 A1 00 78 */ psq_l f29, 120(r1), 0, 0
/* 80133830 00130770  CB A1 00 70 */ lfd f29, 0x70(r1)
/* 80133834 00130774  39 61 00 70 */ addi r11, r1, 0x70
/* 80133838 00130778  48 22 E9 F1 */ bl _restgpr_29
/* 8013383C 0013077C  80 01 00 A4 */ lwz r0, 0xa4(r1)
/* 80133840 00130780  7C 08 03 A6 */ mtlr r0
/* 80133844 00130784  38 21 00 A0 */ addi r1, r1, 0xa0
/* 80133848 00130788  4E 80 00 20 */ blr