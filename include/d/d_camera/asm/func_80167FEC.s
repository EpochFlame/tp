/* 80167FEC 00164F2C  94 21 FE A0 */ stwu r1, -0x160(r1)
/* 80167FF0 00164F30  7C 08 02 A6 */ mflr r0
/* 80167FF4 00164F34  90 01 01 64 */ stw r0, 0x164(r1)
/* 80167FF8 00164F38  DB E1 01 50 */ stfd f31, 0x150(r1)
/* 80167FFC 00164F3C  F3 E1 01 58 */ psq_st f31, 344(r1), 0, 0
/* 80168000 00164F40  39 61 01 50 */ addi r11, r1, 0x150
/* 80168004 00164F44  48 1F A1 D1 */ bl _savegpr_27
/* 80168008 00164F48  7C 7C 1B 78 */ mr r28, r3
/* 8016800C 00164F4C  80 A3 01 80 */ lwz r5, 0x180(r3)
/* 80168010 00164F50  7C BD 2B 78 */ mr r29, r5
/* 80168014 00164F54  38 61 00 5C */ addi r3, r1, 0x5c
/* 80168018 00164F58  7F 84 E3 78 */ mr r4, r28
/* 8016801C 00164F5C  4B F2 F7 41 */ bl dCamera_c_NS_positionOf
/* 80168020 00164F60  C0 01 00 5C */ lfs f0, 0x5c(r1)
/* 80168024 00164F64  D0 01 00 80 */ stfs f0, 0x80(r1)
/* 80168028 00164F68  C0 01 00 60 */ lfs f0, 0x60(r1)
/* 8016802C 00164F6C  D0 01 00 84 */ stfs f0, 0x84(r1)
/* 80168030 00164F70  C0 01 00 64 */ lfs f0, 0x64(r1)
/* 80168034 00164F74  D0 01 00 88 */ stfs f0, 0x88(r1)
/* 80168038 00164F78  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 8016803C 00164F7C  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 80168040 00164F80  3B C3 5F 18 */ addi r30, r3, 0x5f18
/* 80168044 00164F84  80 1C 01 7C */ lwz r0, 0x17c(r28)
/* 80168048 00164F88  54 00 20 36 */ slwi r0, r0, 4
/* 8016804C 00164F8C  7C 1E 00 2E */ lwzx r0, r30, r0
/* 80168050 00164F90  54 00 01 09 */ rlwinm. r0, r0, 0, 4, 4
/* 80168054 00164F94  41 82 00 44 */ beq lbl_80168098
/* 80168058 00164F98  38 61 00 50 */ addi r3, r1, 0x50
/* 8016805C 00164F9C  7F 84 E3 78 */ mr r4, r28
/* 80168060 00164FA0  80 BC 01 80 */ lwz r5, 0x180(r28)
/* 80168064 00164FA4  4B F2 F7 29 */ bl dCamera_c_NS_eyePos
/* 80168068 00164FA8  C0 01 00 50 */ lfs f0, 0x50(r1)
/* 8016806C 00164FAC  D0 01 00 80 */ stfs f0, 0x80(r1)
/* 80168070 00164FB0  C0 01 00 54 */ lfs f0, 0x54(r1)
/* 80168074 00164FB4  D0 01 00 84 */ stfs f0, 0x84(r1)
/* 80168078 00164FB8  C0 01 00 58 */ lfs f0, 0x58(r1)
/* 8016807C 00164FBC  D0 01 00 88 */ stfs f0, 0x88(r1)
/* 80168080 00164FC0  38 61 00 44 */ addi r3, r1, 0x44
/* 80168084 00164FC4  7F 84 E3 78 */ mr r4, r28
/* 80168088 00164FC8  80 BC 01 80 */ lwz r5, 0x180(r28)
/* 8016808C 00164FCC  4B F2 F6 D1 */ bl dCamera_c_NS_positionOf
/* 80168090 00164FD0  C0 01 00 48 */ lfs f0, 0x48(r1)
/* 80168094 00164FD4  D0 01 00 84 */ stfs f0, 0x84(r1)
lbl_80168098:
/* 80168098 00164FD8  C0 01 00 80 */ lfs f0, 0x80(r1)
/* 8016809C 00164FDC  D0 01 00 74 */ stfs f0, 0x74(r1)
/* 801680A0 00164FE0  C0 01 00 84 */ lfs f0, 0x84(r1)
/* 801680A4 00164FE4  D0 01 00 78 */ stfs f0, 0x78(r1)
/* 801680A8 00164FE8  C0 01 00 88 */ lfs f0, 0x88(r1)
/* 801680AC 00164FEC  D0 01 00 7C */ stfs f0, 0x7c(r1)
/* 801680B0 00164FF0  C0 21 00 84 */ lfs f1, 0x84(r1)
/* 801680B4 00164FF4  C0 02 9D 68 */ lfs f0, lbl_80453768-_SDA2_BASE_(r2)
/* 801680B8 00164FF8  EC 01 00 2A */ fadds f0, f1, f0
/* 801680BC 00164FFC  D0 01 00 84 */ stfs f0, 0x84(r1)
/* 801680C0 00165000  38 61 00 E0 */ addi r3, r1, 0xe0
/* 801680C4 00165004  4B F1 0F 31 */ bl dBgS_RoofChk
/* 801680C8 00165008  38 61 01 04 */ addi r3, r1, 0x104
/* 801680CC 0016500C  4B F1 0E 21 */ bl SetUnderwaterRoof__16dBgS_PolyPassChkFv
/* 801680D0 00165010  C0 01 00 74 */ lfs f0, 0x74(r1)
/* 801680D4 00165014  D0 01 01 1C */ stfs f0, 0x11c(r1)
/* 801680D8 00165018  C0 01 00 78 */ lfs f0, 0x78(r1)
/* 801680DC 0016501C  D0 01 01 20 */ stfs f0, 0x120(r1)
/* 801680E0 00165020  C0 01 00 7C */ lfs f0, 0x7c(r1)
/* 801680E4 00165024  D0 01 01 24 */ stfs f0, 0x124(r1)
/* 801680E8 00165028  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 801680EC 0016502C  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 801680F0 00165030  3B E3 0F 38 */ addi r31, r3, 0xf38
/* 801680F4 00165034  7F E3 FB 78 */ mr r3, r31
/* 801680F8 00165038  38 81 00 E0 */ addi r4, r1, 0xe0
/* 801680FC 0016503C  4B F0 D3 A1 */ bl dBgS_NS_RoofChk
/* 80168100 00165040  C0 01 00 78 */ lfs f0, 0x78(r1)
/* 80168104 00165044  FC 00 08 40 */ fcmpo cr0, f0, f1
/* 80168108 00165048  40 80 00 08 */ bge lbl_80168110
/* 8016810C 0016504C  D0 21 00 78 */ stfs f1, 0x78(r1)
lbl_80168110:
/* 80168110 00165050  3B 61 00 8C */ addi r27, r1, 0x8c
/* 80168114 00165054  7F 63 DB 78 */ mr r3, r27
/* 80168118 00165058  4B F0 F4 65 */ bl dBgS_GndChk
/* 8016811C 0016505C  3C 60 80 3B */ lis r3, lbl_803AB6B8@ha
/* 80168120 00165060  38 63 B6 B8 */ addi r3, r3, lbl_803AB6B8@l
/* 80168124 00165064  90 61 00 9C */ stw r3, 0x9c(r1)
/* 80168128 00165068  38 03 00 0C */ addi r0, r3, 0xc
/* 8016812C 0016506C  90 01 00 AC */ stw r0, 0xac(r1)
/* 80168130 00165070  38 03 00 18 */ addi r0, r3, 0x18
/* 80168134 00165074  90 01 00 C8 */ stw r0, 0xc8(r1)
/* 80168138 00165078  38 03 00 24 */ addi r0, r3, 0x24
/* 8016813C 0016507C  90 01 00 D8 */ stw r0, 0xd8(r1)
/* 80168140 00165080  38 7B 00 3C */ addi r3, r27, 0x3c
/* 80168144 00165084  4B F1 0D 3D */ bl SetCam__16dBgS_PolyPassChkFv
/* 80168148 00165088  3B 61 00 C8 */ addi r27, r1, 0xc8
/* 8016814C 0016508C  7F 63 DB 78 */ mr r3, r27
/* 80168150 00165090  4B F1 0D 3D */ bl ClrCam__16dBgS_PolyPassChkFv
/* 80168154 00165094  7F 63 DB 78 */ mr r3, r27
/* 80168158 00165098  4B F1 0D 11 */ bl SetObj__16dBgS_PolyPassChkFv
/* 8016815C 0016509C  38 61 00 8C */ addi r3, r1, 0x8c
/* 80168160 001650A0  38 81 00 80 */ addi r4, r1, 0x80
/* 80168164 001650A4  48 0F FB C5 */ bl SetPos__11cBgS_GndChkFPC4cXyz
/* 80168168 001650A8  7F E3 FB 78 */ mr r3, r31
/* 8016816C 001650AC  38 81 00 8C */ addi r4, r1, 0x8c
/* 80168170 001650B0  4B F0 C3 31 */ bl cBgS_NS_GroundCross
/* 80168174 001650B4  FF E0 08 90 */ fmr f31, f1
/* 80168178 001650B8  38 7C 03 68 */ addi r3, r28, 0x368
/* 8016817C 001650BC  4B F1 0D 05 */ bl SetCam__16dBgS_PolyPassChkFv
/* 80168180 001650C0  38 7C 03 68 */ addi r3, r28, 0x368
/* 80168184 001650C4  4B F1 0C F1 */ bl ClrObj__16dBgS_PolyPassChkFv
/* 80168188 001650C8  38 7C 03 2C */ addi r3, r28, 0x32c
/* 8016818C 001650CC  38 81 00 80 */ addi r4, r1, 0x80
/* 80168190 001650D0  48 0F FB 99 */ bl SetPos__11cBgS_GndChkFPC4cXyz
/* 80168194 001650D4  7F E3 FB 78 */ mr r3, r31
/* 80168198 001650D8  38 9C 03 2C */ addi r4, r28, 0x32c
/* 8016819C 001650DC  4B F0 C3 05 */ bl cBgS_NS_GroundCross
/* 801681A0 001650E0  D0 3C 03 80 */ stfs f1, 0x380(r28)
/* 801681A4 001650E4  C0 1C 03 80 */ lfs f0, 0x380(r28)
/* 801681A8 001650E8  FC 00 F8 40 */ fcmpo cr0, f0, f31
/* 801681AC 001650EC  40 80 00 D8 */ bge lbl_80168284
/* 801681B0 001650F0  D3 FC 03 80 */ stfs f31, 0x380(r28)
/* 801681B4 001650F4  80 01 00 8C */ lwz r0, 0x8c(r1)
/* 801681B8 001650F8  90 1C 03 2C */ stw r0, 0x32c(r28)
/* 801681BC 001650FC  80 01 00 90 */ lwz r0, 0x90(r1)
/* 801681C0 00165100  90 1C 03 30 */ stw r0, 0x330(r28)
/* 801681C4 00165104  80 01 00 94 */ lwz r0, 0x94(r1)
/* 801681C8 00165108  90 1C 03 34 */ stw r0, 0x334(r28)
/* 801681CC 0016510C  88 01 00 98 */ lbz r0, 0x98(r1)
/* 801681D0 00165110  98 1C 03 38 */ stb r0, 0x338(r28)
/* 801681D4 00165114  A0 01 00 A0 */ lhz r0, 0xa0(r1)
/* 801681D8 00165118  B0 1C 03 40 */ sth r0, 0x340(r28)
/* 801681DC 0016511C  A0 01 00 A2 */ lhz r0, 0xa2(r1)
/* 801681E0 00165120  B0 1C 03 42 */ sth r0, 0x342(r28)
/* 801681E4 00165124  80 01 00 A4 */ lwz r0, 0xa4(r1)
/* 801681E8 00165128  90 1C 03 44 */ stw r0, 0x344(r28)
/* 801681EC 0016512C  80 01 00 A8 */ lwz r0, 0xa8(r1)
/* 801681F0 00165130  90 1C 03 48 */ stw r0, 0x348(r28)
/* 801681F4 00165134  C0 01 00 B0 */ lfs f0, 0xb0(r1)
/* 801681F8 00165138  D0 1C 03 50 */ stfs f0, 0x350(r28)
/* 801681FC 0016513C  C0 01 00 B4 */ lfs f0, 0xb4(r1)
/* 80168200 00165140  D0 1C 03 54 */ stfs f0, 0x354(r28)
/* 80168204 00165144  C0 01 00 B8 */ lfs f0, 0xb8(r1)
/* 80168208 00165148  D0 1C 03 58 */ stfs f0, 0x358(r28)
/* 8016820C 0016514C  80 01 00 BC */ lwz r0, 0xbc(r1)
/* 80168210 00165150  90 1C 03 5C */ stw r0, 0x35c(r28)
/* 80168214 00165154  C0 01 00 C0 */ lfs f0, 0xc0(r1)
/* 80168218 00165158  D0 1C 03 60 */ stfs f0, 0x360(r28)
/* 8016821C 0016515C  80 01 00 C4 */ lwz r0, 0xc4(r1)
/* 80168220 00165160  90 1C 03 64 */ stw r0, 0x364(r28)
/* 80168224 00165164  88 01 00 CC */ lbz r0, 0xcc(r1)
/* 80168228 00165168  98 1C 03 6C */ stb r0, 0x36c(r28)
/* 8016822C 0016516C  88 01 00 CD */ lbz r0, 0xcd(r1)
/* 80168230 00165170  98 1C 03 6D */ stb r0, 0x36d(r28)
/* 80168234 00165174  88 01 00 CE */ lbz r0, 0xce(r1)
/* 80168238 00165178  98 1C 03 6E */ stb r0, 0x36e(r28)
/* 8016823C 0016517C  88 01 00 CF */ lbz r0, 0xcf(r1)
/* 80168240 00165180  98 1C 03 6F */ stb r0, 0x36f(r28)
/* 80168244 00165184  88 01 00 D0 */ lbz r0, 0xd0(r1)
/* 80168248 00165188  98 1C 03 70 */ stb r0, 0x370(r28)
/* 8016824C 0016518C  88 01 00 D1 */ lbz r0, 0xd1(r1)
/* 80168250 00165190  98 1C 03 71 */ stb r0, 0x371(r28)
/* 80168254 00165194  88 01 00 D2 */ lbz r0, 0xd2(r1)
/* 80168258 00165198  98 1C 03 72 */ stb r0, 0x372(r28)
/* 8016825C 0016519C  88 01 00 D3 */ lbz r0, 0xd3(r1)
/* 80168260 001651A0  98 1C 03 73 */ stb r0, 0x373(r28)
/* 80168264 001651A4  88 01 00 D4 */ lbz r0, 0xd4(r1)
/* 80168268 001651A8  98 1C 03 74 */ stb r0, 0x374(r28)
/* 8016826C 001651AC  88 01 00 D5 */ lbz r0, 0xd5(r1)
/* 80168270 001651B0  98 1C 03 75 */ stb r0, 0x375(r28)
/* 80168274 001651B4  88 01 00 D6 */ lbz r0, 0xd6(r1)
/* 80168278 001651B8  98 1C 03 76 */ stb r0, 0x376(r28)
/* 8016827C 001651BC  80 01 00 DC */ lwz r0, 0xdc(r1)
/* 80168280 001651C0  90 1C 03 7C */ stw r0, 0x37c(r28)
lbl_80168284:
/* 80168284 001651C4  C0 22 9C AC */ lfs f1, lbl_804536AC-_SDA2_BASE_(r2)
/* 80168288 001651C8  C0 1C 03 80 */ lfs f0, 0x380(r28)
/* 8016828C 001651CC  FC 01 00 00 */ fcmpu cr0, f1, f0
/* 80168290 001651D0  7C 00 00 26 */ mfcr r0
/* 80168294 001651D4  54 00 1F FE */ rlwinm r0, r0, 3, 0x1f, 0x1f
/* 80168298 001651D8  68 00 00 01 */ xori r0, r0, 1
/* 8016829C 001651DC  98 1C 03 28 */ stb r0, 0x328(r28)
/* 801682A0 001651E0  38 7C 02 D0 */ addi r3, r28, 0x2d0
/* 801682A4 001651E4  38 81 00 74 */ addi r4, r1, 0x74
/* 801682A8 001651E8  48 0F FA 81 */ bl SetPos__11cBgS_GndChkFPC4cXyz
/* 801682AC 001651EC  7F E3 FB 78 */ mr r3, r31
/* 801682B0 001651F0  38 9C 02 D0 */ addi r4, r28, 0x2d0
/* 801682B4 001651F4  4B F0 C1 ED */ bl cBgS_NS_GroundCross
/* 801682B8 001651F8  D0 3C 03 24 */ stfs f1, 0x324(r28)
/* 801682BC 001651FC  C0 22 9C AC */ lfs f1, lbl_804536AC-_SDA2_BASE_(r2)
/* 801682C0 00165200  C0 1C 03 24 */ lfs f0, 0x324(r28)
/* 801682C4 00165204  FC 01 00 00 */ fcmpu cr0, f1, f0
/* 801682C8 00165208  7C 00 00 26 */ mfcr r0
/* 801682CC 0016520C  54 00 1F FE */ rlwinm r0, r0, 3, 0x1f, 0x1f
/* 801682D0 00165210  68 00 00 01 */ xori r0, r0, 1
/* 801682D4 00165214  98 1C 02 CC */ stb r0, 0x2cc(r28)
/* 801682D8 00165218  80 1C 01 7C */ lwz r0, 0x17c(r28)
/* 801682DC 0016521C  54 00 20 36 */ slwi r0, r0, 4
/* 801682E0 00165220  7C 1E 00 2E */ lwzx r0, r30, r0
/* 801682E4 00165224  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 801682E8 00165228  41 82 00 4C */ beq lbl_80168334
/* 801682EC 0016522C  38 61 00 38 */ addi r3, r1, 0x38
/* 801682F0 00165230  7F 84 E3 78 */ mr r4, r28
/* 801682F4 00165234  80 BC 01 80 */ lwz r5, 0x180(r28)
/* 801682F8 00165238  4B F2 F4 25 */ bl dCamera_c_NS_attentionPos
/* 801682FC 0016523C  C0 5C 03 24 */ lfs f2, 0x324(r28)
/* 80168300 00165240  C0 22 9D 34 */ lfs f1, lbl_80453734-_SDA2_BASE_(r2)
/* 80168304 00165244  C0 01 00 3C */ lfs f0, 0x3c(r1)
/* 80168308 00165248  EC 01 00 2A */ fadds f0, f1, f0
/* 8016830C 0016524C  FC 02 00 40 */ fcmpo cr0, f2, f0
/* 80168310 00165250  40 80 00 24 */ bge lbl_80168334
/* 80168314 00165254  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80168318 00165258  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8016831C 0016525C  80 03 5D 7C */ lwz r0, 0x5d7c(r3)
/* 80168320 00165260  60 00 08 00 */ ori r0, r0, 0x800
/* 80168324 00165264  90 03 5D 7C */ stw r0, 0x5d7c(r3)
/* 80168328 00165268  38 00 00 01 */ li r0, 1
/* 8016832C 0016526C  98 1C 03 D0 */ stb r0, 0x3d0(r28)
/* 80168330 00165270  48 00 01 94 */ b lbl_801684C4
lbl_80168334:
/* 80168334 00165274  3B 60 00 00 */ li r27, 0
/* 80168338 00165278  7F A3 EB 78 */ mr r3, r29
/* 8016833C 0016527C  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80168340 00165280  81 8C 01 88 */ lwz r12, 0x188(r12)
/* 80168344 00165284  7D 89 03 A6 */ mtctr r12
/* 80168348 00165288  4E 80 04 21 */ bctrl
/* 8016834C 0016528C  28 03 00 00 */ cmplwi r3, 0
/* 80168350 00165290  40 82 00 74 */ bne lbl_801683C4
/* 80168354 00165294  7F A3 EB 78 */ mr r3, r29
/* 80168358 00165298  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 8016835C 0016529C  81 8C 01 8C */ lwz r12, 0x18c(r12)
/* 80168360 001652A0  7D 89 03 A6 */ mtctr r12
/* 80168364 001652A4  4E 80 04 21 */ bctrl
/* 80168368 001652A8  28 03 00 00 */ cmplwi r3, 0
/* 8016836C 001652AC  40 82 00 58 */ bne lbl_801683C4
/* 80168370 001652B0  7F A3 EB 78 */ mr r3, r29
/* 80168374 001652B4  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80168378 001652B8  81 8C 01 98 */ lwz r12, 0x198(r12)
/* 8016837C 001652BC  7D 89 03 A6 */ mtctr r12
/* 80168380 001652C0  4E 80 04 21 */ bctrl
/* 80168384 001652C4  28 03 00 00 */ cmplwi r3, 0
/* 80168388 001652C8  40 82 00 3C */ bne lbl_801683C4
/* 8016838C 001652CC  7F A3 EB 78 */ mr r3, r29
/* 80168390 001652D0  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80168394 001652D4  81 8C 01 90 */ lwz r12, 0x190(r12)
/* 80168398 001652D8  7D 89 03 A6 */ mtctr r12
/* 8016839C 001652DC  4E 80 04 21 */ bctrl
/* 801683A0 001652E0  28 03 00 00 */ cmplwi r3, 0
/* 801683A4 001652E4  40 82 00 20 */ bne lbl_801683C4
/* 801683A8 001652E8  7F A3 EB 78 */ mr r3, r29
/* 801683AC 001652EC  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 801683B0 001652F0  81 8C 01 94 */ lwz r12, 0x194(r12)
/* 801683B4 001652F4  7D 89 03 A6 */ mtctr r12
/* 801683B8 001652F8  4E 80 04 21 */ bctrl
/* 801683BC 001652FC  28 03 00 00 */ cmplwi r3, 0
/* 801683C0 00165300  41 82 00 08 */ beq lbl_801683C8
lbl_801683C4:
/* 801683C4 00165304  3B 60 00 01 */ li r27, 1
lbl_801683C8:
/* 801683C8 00165308  57 60 06 3F */ clrlwi. r0, r27, 0x18
/* 801683CC 0016530C  40 82 00 2C */ bne lbl_801683F8
/* 801683D0 00165310  A0 1D 2F E8 */ lhz r0, 0x2fe8(r29)
/* 801683D4 00165314  28 00 00 8B */ cmplwi r0, 0x8b
/* 801683D8 00165318  41 82 00 20 */ beq lbl_801683F8
/* 801683DC 0016531C  7F A3 EB 78 */ mr r3, r29
/* 801683E0 00165320  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 801683E4 00165324  81 8C 00 8C */ lwz r12, 0x8c(r12)
/* 801683E8 00165328  7D 89 03 A6 */ mtctr r12
/* 801683EC 0016532C  4E 80 04 21 */ bctrl
/* 801683F0 00165330  2C 03 00 00 */ cmpwi r3, 0
/* 801683F4 00165334  41 82 00 10 */ beq lbl_80168404
lbl_801683F8:
/* 801683F8 00165338  38 00 00 01 */ li r0, 1
/* 801683FC 0016533C  98 1C 03 D0 */ stb r0, 0x3d0(r28)
/* 80168400 00165340  48 00 00 C4 */ b lbl_801684C4
lbl_80168404:
/* 80168404 00165344  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 80168408 00165348  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 8016840C 0016534C  80 1C 01 7C */ lwz r0, 0x17c(r28)
/* 80168410 00165350  54 00 20 36 */ slwi r0, r0, 4
/* 80168414 00165354  7C 63 02 14 */ add r3, r3, r0
/* 80168418 00165358  80 03 5F 1C */ lwz r0, 0x5f1c(r3)
/* 8016841C 0016535C  74 00 02 11 */ andis. r0, r0, 0x211
/* 80168420 00165360  41 82 00 10 */ beq lbl_80168430
/* 80168424 00165364  38 00 00 01 */ li r0, 1
/* 80168428 00165368  98 1C 03 D0 */ stb r0, 0x3d0(r28)
/* 8016842C 0016536C  48 00 00 98 */ b lbl_801684C4
lbl_80168430:
/* 80168430 00165370  7F A3 EB 78 */ mr r3, r29
/* 80168434 00165374  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 80168438 00165378  81 8C 01 98 */ lwz r12, 0x198(r12)
/* 8016843C 0016537C  7D 89 03 A6 */ mtctr r12
/* 80168440 00165380  4E 80 04 21 */ bctrl
/* 80168444 00165384  28 03 00 00 */ cmplwi r3, 0
/* 80168448 00165388  41 82 00 10 */ beq lbl_80168458
/* 8016844C 0016538C  38 00 00 01 */ li r0, 1
/* 80168450 00165390  98 1C 03 D0 */ stb r0, 0x3d0(r28)
/* 80168454 00165394  48 00 00 70 */ b lbl_801684C4
lbl_80168458:
/* 80168458 00165398  80 1D 05 70 */ lwz r0, 0x570(r29)
/* 8016845C 0016539C  54 00 04 E7 */ rlwinm. r0, r0, 0, 0x13, 0x13
/* 80168460 001653A0  41 82 00 34 */ beq lbl_80168494
/* 80168464 001653A4  7F A3 EB 78 */ mr r3, r29
/* 80168468 001653A8  81 9D 06 28 */ lwz r12, 0x628(r29)
/* 8016846C 001653AC  81 8C 01 C4 */ lwz r12, 0x1c4(r12)
/* 80168470 001653B0  7D 89 03 A6 */ mtctr r12
/* 80168474 001653B4  4E 80 04 21 */ bctrl
/* 80168478 001653B8  C0 23 00 04 */ lfs f1, 4(r3)
/* 8016847C 001653BC  48 0F FD 95 */ bl cBgW_CheckBWall
/* 80168480 001653C0  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 80168484 001653C4  40 82 00 40 */ bne lbl_801684C4
/* 80168488 001653C8  38 00 00 01 */ li r0, 1
/* 8016848C 001653CC  98 1C 03 D0 */ stb r0, 0x3d0(r28)
/* 80168490 001653D0  48 00 00 34 */ b lbl_801684C4
lbl_80168494:
/* 80168494 001653D4  80 7C 01 80 */ lwz r3, 0x180(r28)
/* 80168498 001653D8  C0 23 04 D4 */ lfs f1, 0x4d4(r3)
/* 8016849C 001653DC  C0 1C 03 80 */ lfs f0, 0x380(r28)
/* 801684A0 001653E0  EC 21 00 28 */ fsubs f1, f1, f0
/* 801684A4 001653E4  C0 1C 0A 84 */ lfs f0, 0xa84(r28)
/* 801684A8 001653E8  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 801684AC 001653EC  40 81 00 10 */ ble lbl_801684BC
/* 801684B0 001653F0  38 00 00 00 */ li r0, 0
/* 801684B4 001653F4  98 1C 03 D0 */ stb r0, 0x3d0(r28)
/* 801684B8 001653F8  48 00 00 0C */ b lbl_801684C4
lbl_801684BC:
/* 801684BC 001653FC  38 00 00 01 */ li r0, 1
/* 801684C0 00165400  98 1C 03 D0 */ stb r0, 0x3d0(r28)
lbl_801684C4:
/* 801684C4 00165404  38 00 00 00 */ li r0, 0
/* 801684C8 00165408  98 1C 03 8D */ stb r0, 0x38d(r28)
/* 801684CC 0016540C  90 1C 03 AC */ stw r0, 0x3ac(r28)
/* 801684D0 00165410  7F E3 FB 78 */ mr r3, r31
/* 801684D4 00165414  38 9C 03 40 */ addi r4, r28, 0x340
/* 801684D8 00165418  4B F0 C5 E5 */ bl dBgS_NS_ChkMoveBG
/* 801684DC 0016541C  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 801684E0 00165420  41 82 01 60 */ beq lbl_80168640
/* 801684E4 00165424  7F E3 FB 78 */ mr r3, r31
/* 801684E8 00165428  A0 9C 03 42 */ lhz r4, 0x342(r28)
/* 801684EC 0016542C  4B F0 C1 2D */ bl cBgS_NS_GetActorPointer
/* 801684F0 00165430  90 7C 03 AC */ stw r3, 0x3ac(r28)
/* 801684F4 00165434  80 BC 03 AC */ lwz r5, 0x3ac(r28)
/* 801684F8 00165438  28 05 00 00 */ cmplwi r5, 0
/* 801684FC 0016543C  41 82 01 4C */ beq lbl_80168648
/* 80168500 00165440  38 61 00 2C */ addi r3, r1, 0x2c
/* 80168504 00165444  7F 84 E3 78 */ mr r4, r28
/* 80168508 00165448  4B F2 F2 55 */ bl dCamera_c_NS_positionOf
/* 8016850C 0016544C  C0 01 00 2C */ lfs f0, 0x2c(r1)
/* 80168510 00165450  D0 01 00 68 */ stfs f0, 0x68(r1)
/* 80168514 00165454  C0 01 00 30 */ lfs f0, 0x30(r1)
/* 80168518 00165458  D0 01 00 6C */ stfs f0, 0x6c(r1)
/* 8016851C 0016545C  C0 01 00 34 */ lfs f0, 0x34(r1)
/* 80168520 00165460  D0 01 00 70 */ stfs f0, 0x70(r1)
/* 80168524 00165464  38 61 00 0C */ addi r3, r1, 0xc
/* 80168528 00165468  7F 84 E3 78 */ mr r4, r28
/* 8016852C 0016546C  80 BC 03 AC */ lwz r5, 0x3ac(r28)
/* 80168530 00165470  4B F2 F2 09 */ bl dCamera_c_NS_directionOf
/* 80168534 00165474  38 61 00 10 */ addi r3, r1, 0x10
/* 80168538 00165478  38 81 00 0C */ addi r4, r1, 0xc
/* 8016853C 0016547C  48 10 8A 2D */ bl __ct__7cSAngleFRC7cSAngle
/* 80168540 00165480  88 1C 03 8C */ lbz r0, 0x38c(r28)
/* 80168544 00165484  28 00 00 00 */ cmplwi r0, 0
/* 80168548 00165488  41 82 00 44 */ beq lbl_8016858C
/* 8016854C 0016548C  38 61 00 20 */ addi r3, r1, 0x20
/* 80168550 00165490  38 9C 03 9C */ addi r4, r28, 0x39c
/* 80168554 00165494  38 A1 00 68 */ addi r5, r1, 0x68
/* 80168558 00165498  48 0F E5 DD */ bl __mi__4cXyzCFRC3Vec
/* 8016855C 0016549C  C0 01 00 20 */ lfs f0, 0x20(r1)
/* 80168560 001654A0  D0 1C 03 90 */ stfs f0, 0x390(r28)
/* 80168564 001654A4  C0 01 00 24 */ lfs f0, 0x24(r1)
/* 80168568 001654A8  D0 1C 03 94 */ stfs f0, 0x394(r28)
/* 8016856C 001654AC  C0 01 00 28 */ lfs f0, 0x28(r1)
/* 80168570 001654B0  D0 1C 03 98 */ stfs f0, 0x398(r28)
/* 80168574 001654B4  38 61 00 08 */ addi r3, r1, 8
/* 80168578 001654B8  38 9C 03 AA */ addi r4, r28, 0x3aa
/* 8016857C 001654BC  38 A1 00 10 */ addi r5, r1, 0x10
/* 80168580 001654C0  48 10 8C 25 */ bl __mi__7cSAngleCFRC7cSAngle
/* 80168584 001654C4  A8 01 00 08 */ lha r0, 8(r1)
/* 80168588 001654C8  B0 1C 03 A8 */ sth r0, 0x3a8(r28)
lbl_8016858C:
/* 8016858C 001654CC  38 60 00 01 */ li r3, 1
/* 80168590 001654D0  98 7C 03 8C */ stb r3, 0x38c(r28)
/* 80168594 001654D4  80 1F 42 4C */ lwz r0, 0x424c(r31)
/* 80168598 001654D8  2C 00 00 00 */ cmpwi r0, 0
/* 8016859C 001654DC  40 82 00 20 */ bne lbl_801685BC
/* 801685A0 001654E0  80 1C 06 0C */ lwz r0, 0x60c(r28)
/* 801685A4 001654E4  54 00 00 85 */ rlwinm. r0, r0, 0, 2, 2
/* 801685A8 001654E8  40 82 00 14 */ bne lbl_801685BC
/* 801685AC 001654EC  88 1C 03 D0 */ lbz r0, 0x3d0(r28)
/* 801685B0 001654F0  28 00 00 00 */ cmplwi r0, 0
/* 801685B4 001654F4  41 82 00 08 */ beq lbl_801685BC
/* 801685B8 001654F8  98 7C 03 8D */ stb r3, 0x38d(r28)
lbl_801685BC:
/* 801685BC 001654FC  88 1C 03 8D */ lbz r0, 0x38d(r28)
/* 801685C0 00165500  28 00 00 00 */ cmplwi r0, 0
/* 801685C4 00165504  41 82 00 58 */ beq lbl_8016861C
/* 801685C8 00165508  7F E3 FB 78 */ mr r3, r31
/* 801685CC 0016550C  38 9C 03 40 */ addi r4, r28, 0x340
/* 801685D0 00165510  38 A0 00 01 */ li r5, 1
/* 801685D4 00165514  38 DC 00 64 */ addi r6, r28, 0x64
/* 801685D8 00165518  38 E0 00 00 */ li r7, 0
/* 801685DC 0016551C  39 00 00 00 */ li r8, 0
/* 801685E0 00165520  4B F0 D3 7D */ bl dBgS_NS_MoveBgMatrixCrrPos
/* 801685E4 00165524  7F E3 FB 78 */ mr r3, r31
/* 801685E8 00165528  38 9C 03 40 */ addi r4, r28, 0x340
/* 801685EC 0016552C  38 A0 00 01 */ li r5, 1
/* 801685F0 00165530  38 DC 00 70 */ addi r6, r28, 0x70
/* 801685F4 00165534  38 E0 00 00 */ li r7, 0
/* 801685F8 00165538  39 00 00 00 */ li r8, 0
/* 801685FC 0016553C  4B F0 D3 61 */ bl dBgS_NS_MoveBgMatrixCrrPos
/* 80168600 00165540  38 61 00 14 */ addi r3, r1, 0x14
/* 80168604 00165544  38 9C 00 70 */ addi r4, r28, 0x70
/* 80168608 00165548  38 BC 00 64 */ addi r5, r28, 0x64
/* 8016860C 0016554C  48 0F E5 29 */ bl __mi__4cXyzCFRC3Vec
/* 80168610 00165550  38 7C 00 5C */ addi r3, r28, 0x5c
/* 80168614 00165554  38 81 00 14 */ addi r4, r1, 0x14
/* 80168618 00165558  48 10 94 59 */ bl Val__7cSGlobeFRC4cXyz
lbl_8016861C:
/* 8016861C 0016555C  C0 01 00 68 */ lfs f0, 0x68(r1)
/* 80168620 00165560  D0 1C 03 9C */ stfs f0, 0x39c(r28)
/* 80168624 00165564  C0 01 00 6C */ lfs f0, 0x6c(r1)
/* 80168628 00165568  D0 1C 03 A0 */ stfs f0, 0x3a0(r28)
/* 8016862C 0016556C  C0 01 00 70 */ lfs f0, 0x70(r1)
/* 80168630 00165570  D0 1C 03 A4 */ stfs f0, 0x3a4(r28)
/* 80168634 00165574  A8 01 00 10 */ lha r0, 0x10(r1)
/* 80168638 00165578  B0 1C 03 AA */ sth r0, 0x3aa(r28)
/* 8016863C 0016557C  48 00 00 0C */ b lbl_80168648
lbl_80168640:
/* 80168640 00165580  38 00 00 00 */ li r0, 0
/* 80168644 00165584  98 1C 03 8C */ stb r0, 0x38c(r28)
lbl_80168648:
/* 80168648 00165588  88 1C 03 28 */ lbz r0, 0x328(r28)
/* 8016864C 0016558C  28 00 00 00 */ cmplwi r0, 0
/* 80168650 00165590  41 82 00 18 */ beq lbl_80168668
/* 80168654 00165594  7F E3 FB 78 */ mr r3, r31
/* 80168658 00165598  38 9C 03 40 */ addi r4, r28, 0x340
/* 8016865C 0016559C  4B F0 C8 E5 */ bl dBgS_NS_GetCamMoveBG
/* 80168660 001655A0  90 7C 03 C0 */ stw r3, 0x3c0(r28)
/* 80168664 001655A4  48 00 00 0C */ b lbl_80168670
lbl_80168668:
/* 80168668 001655A8  38 00 00 00 */ li r0, 0
/* 8016866C 001655AC  90 1C 03 C0 */ stw r0, 0x3c0(r28)
lbl_80168670:
/* 80168670 001655B0  88 1C 02 CC */ lbz r0, 0x2cc(r28)
/* 80168674 001655B4  28 00 00 00 */ cmplwi r0, 0
/* 80168678 001655B8  41 82 00 2C */ beq lbl_801686A4
/* 8016867C 001655BC  80 1C 01 7C */ lwz r0, 0x17c(r28)
/* 80168680 001655C0  54 00 20 36 */ slwi r0, r0, 4
/* 80168684 001655C4  7C 1E 00 2E */ lwzx r0, r30, r0
/* 80168688 001655C8  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 8016868C 001655CC  41 82 00 18 */ beq lbl_801686A4
/* 80168690 001655D0  7F E3 FB 78 */ mr r3, r31
/* 80168694 001655D4  38 9C 02 E4 */ addi r4, r28, 0x2e4
/* 80168698 001655D8  4B F0 C8 F9 */ bl dBgS_NS_GetRoomCamId
/* 8016869C 001655DC  90 7C 03 C8 */ stw r3, 0x3c8(r28)
/* 801686A0 001655E0  48 00 00 0C */ b lbl_801686AC
lbl_801686A4:
/* 801686A4 001655E4  38 00 00 FF */ li r0, 0xff
/* 801686A8 001655E8  90 1C 03 C8 */ stw r0, 0x3c8(r28)
lbl_801686AC:
/* 801686AC 001655EC  88 1C 03 D0 */ lbz r0, 0x3d0(r28)
/* 801686B0 001655F0  28 00 00 00 */ cmplwi r0, 0
/* 801686B4 001655F4  40 82 00 30 */ bne lbl_801686E4
/* 801686B8 001655F8  80 1C 00 A8 */ lwz r0, 0xa8(r28)
/* 801686BC 001655FC  28 00 00 00 */ cmplwi r0, 0
/* 801686C0 00165600  41 82 00 24 */ beq lbl_801686E4
/* 801686C4 00165604  80 1C 01 7C */ lwz r0, 0x17c(r28)
/* 801686C8 00165608  54 00 20 36 */ slwi r0, r0, 4
/* 801686CC 0016560C  7C 1E 00 2E */ lwzx r0, r30, r0
/* 801686D0 00165610  54 00 02 D7 */ rlwinm. r0, r0, 0, 0xb, 0xb
/* 801686D4 00165614  40 82 00 10 */ bne lbl_801686E4
/* 801686D8 00165618  38 00 01 FF */ li r0, 0x1ff
/* 801686DC 0016561C  90 1C 03 CC */ stw r0, 0x3cc(r28)
/* 801686E0 00165620  48 00 00 2C */ b lbl_8016870C
lbl_801686E4:
/* 801686E4 00165624  88 1C 03 28 */ lbz r0, 0x328(r28)
/* 801686E8 00165628  28 00 00 00 */ cmplwi r0, 0
/* 801686EC 0016562C  41 82 00 18 */ beq lbl_80168704
/* 801686F0 00165630  7F E3 FB 78 */ mr r3, r31
/* 801686F4 00165634  38 9C 03 40 */ addi r4, r28, 0x340
/* 801686F8 00165638  4B F0 C8 99 */ bl dBgS_NS_GetRoomCamId
/* 801686FC 0016563C  90 7C 03 CC */ stw r3, 0x3cc(r28)
/* 80168700 00165640  48 00 00 0C */ b lbl_8016870C
lbl_80168704:
/* 80168704 00165644  38 00 00 FF */ li r0, 0xff
/* 80168708 00165648  90 1C 03 CC */ stw r0, 0x3cc(r28)
lbl_8016870C:
/* 8016870C 0016564C  38 61 00 8C */ addi r3, r1, 0x8c
/* 80168710 00165650  38 80 FF FF */ li r4, -1
/* 80168714 00165654  4B F0 F2 75 */ bl dBgS_CamGndChk_NS_dtor
/* 80168718 00165658  38 61 00 E0 */ addi r3, r1, 0xe0
/* 8016871C 0016565C  38 80 FF FF */ li r4, -1
/* 80168720 00165660  4B F1 09 71 */ bl dBgS_RoofChk_NS_dtor
/* 80168724 00165664  E3 E1 01 58 */ psq_l f31, 344(r1), 0, 0
/* 80168728 00165668  CB E1 01 50 */ lfd f31, 0x150(r1)
/* 8016872C 0016566C  39 61 01 50 */ addi r11, r1, 0x150
/* 80168730 00165670  48 1F 9A F1 */ bl _restgpr_27
/* 80168734 00165674  80 01 01 64 */ lwz r0, 0x164(r1)
/* 80168738 00165678  7C 08 03 A6 */ mtlr r0
/* 8016873C 0016567C  38 21 01 60 */ addi r1, r1, 0x160
/* 80168740 00165680  4E 80 00 20 */ blr