/* 80161550 0015E490  80 03 06 0C */ lwz r0, 0x60c(r3)
/* 80161554 0015E494  54 00 01 CF */ rlwinm. r0, r0, 0, 7, 7
/* 80161558 0015E498  41 82 00 18 */ beq lbl_80161570
/* 8016155C 0015E49C  C0 02 9C A0 */ lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 80161560 0015E4A0  D0 03 01 BC */ stfs f0, 0x1bc(r3)
/* 80161564 0015E4A4  D0 03 01 C0 */ stfs f0, 0x1c0(r3)
/* 80161568 0015E4A8  D0 03 01 C4 */ stfs f0, 0x1c4(r3)
/* 8016156C 0015E4AC  48 00 00 44 */ b lbl_801615B0
lbl_80161570:
/* 80161570 0015E4B0  80 03 01 7C */ lwz r0, 0x17c(r3)
/* 80161574 0015E4B4  54 00 30 32 */ slwi r0, r0, 6
/* 80161578 0015E4B8  3C 80 80 3E */ lis r4, m_cpadInfo@ha
/* 8016157C 0015E4BC  38 A4 D2 E8 */ addi r5, r4, m_cpadInfo@l
/* 80161580 0015E4C0  7C 05 04 2E */ lfsx f0, r5, r0
/* 80161584 0015E4C4  D0 03 01 BC */ stfs f0, 0x1bc(r3)
/* 80161588 0015E4C8  80 03 01 7C */ lwz r0, 0x17c(r3)
/* 8016158C 0015E4CC  54 00 30 32 */ slwi r0, r0, 6
/* 80161590 0015E4D0  7C 85 02 14 */ add r4, r5, r0
/* 80161594 0015E4D4  C0 04 00 04 */ lfs f0, 4(r4)
/* 80161598 0015E4D8  D0 03 01 C0 */ stfs f0, 0x1c0(r3)
/* 8016159C 0015E4DC  80 03 01 7C */ lwz r0, 0x17c(r3)
/* 801615A0 0015E4E0  54 00 30 32 */ slwi r0, r0, 6
/* 801615A4 0015E4E4  7C 85 02 14 */ add r4, r5, r0
/* 801615A8 0015E4E8  C0 04 00 08 */ lfs f0, 8(r4)
/* 801615AC 0015E4EC  D0 03 01 C4 */ stfs f0, 0x1c4(r3)
lbl_801615B0:
/* 801615B0 0015E4F0  C0 02 9C A0 */ lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 801615B4 0015E4F4  D0 03 01 C8 */ stfs f0, 0x1c8(r3)
/* 801615B8 0015E4F8  D0 03 01 CC */ stfs f0, 0x1cc(r3)
/* 801615BC 0015E4FC  D0 03 01 D0 */ stfs f0, 0x1d0(r3)
/* 801615C0 0015E500  A8 0D 8C 08 */ lha r0, lbl_80451188-_SDA_BASE_(r13)
/* 801615C4 0015E504  B0 03 01 D4 */ sth r0, 0x1d4(r3)
/* 801615C8 0015E508  80 03 06 0C */ lwz r0, 0x60c(r3)
/* 801615CC 0015E50C  54 00 02 11 */ rlwinm. r0, r0, 0, 8, 8
/* 801615D0 0015E510  41 82 00 14 */ beq lbl_801615E4
/* 801615D4 0015E514  D0 03 01 BC */ stfs f0, 0x1bc(r3)
/* 801615D8 0015E518  D0 03 01 C0 */ stfs f0, 0x1c0(r3)
/* 801615DC 0015E51C  D0 03 01 C4 */ stfs f0, 0x1c4(r3)
/* 801615E0 0015E520  48 00 00 48 */ b lbl_80161628
lbl_801615E4:
/* 801615E4 0015E524  80 03 01 7C */ lwz r0, 0x17c(r3)
/* 801615E8 0015E528  54 00 30 32 */ slwi r0, r0, 6
/* 801615EC 0015E52C  3C 80 80 3E */ lis r4, m_cpadInfo@ha
/* 801615F0 0015E530  38 A4 D2 E8 */ addi r5, r4, m_cpadInfo@l
/* 801615F4 0015E534  7C 85 02 14 */ add r4, r5, r0
/* 801615F8 0015E538  C0 04 00 10 */ lfs f0, 0x10(r4)
/* 801615FC 0015E53C  D0 03 01 D8 */ stfs f0, 0x1d8(r3)
/* 80161600 0015E540  80 03 01 7C */ lwz r0, 0x17c(r3)
/* 80161604 0015E544  54 00 30 32 */ slwi r0, r0, 6
/* 80161608 0015E548  7C 85 02 14 */ add r4, r5, r0
/* 8016160C 0015E54C  C0 04 00 14 */ lfs f0, 0x14(r4)
/* 80161610 0015E550  D0 03 01 DC */ stfs f0, 0x1dc(r3)
/* 80161614 0015E554  80 03 01 7C */ lwz r0, 0x17c(r3)
/* 80161618 0015E558  54 00 30 32 */ slwi r0, r0, 6
/* 8016161C 0015E55C  7C 85 02 14 */ add r4, r5, r0
/* 80161620 0015E560  C0 04 00 18 */ lfs f0, 0x18(r4)
/* 80161624 0015E564  D0 03 01 E0 */ stfs f0, 0x1e0(r3)
lbl_80161628:
/* 80161628 0015E568  C0 02 9C A0 */ lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 8016162C 0015E56C  D0 03 01 E4 */ stfs f0, 0x1e4(r3)
/* 80161630 0015E570  D0 03 01 E8 */ stfs f0, 0x1e8(r3)
/* 80161634 0015E574  D0 03 01 EC */ stfs f0, 0x1ec(r3)
/* 80161638 0015E578  A8 0D 8C 08 */ lha r0, lbl_80451188-_SDA_BASE_(r13)
/* 8016163C 0015E57C  B0 03 01 F0 */ sth r0, 0x1f0(r3)
/* 80161640 0015E580  38 80 00 00 */ li r4, 0
/* 80161644 0015E584  90 83 01 FC */ stw r4, 0x1fc(r3)
/* 80161648 0015E588  90 83 01 F8 */ stw r4, 0x1f8(r3)
/* 8016164C 0015E58C  90 83 01 F4 */ stw r4, 0x1f4(r3)
/* 80161650 0015E590  80 03 01 7C */ lwz r0, 0x17c(r3)
/* 80161654 0015E594  54 06 30 32 */ slwi r6, r0, 6
/* 80161658 0015E598  3C A0 80 3E */ lis r5, m_cpadInfo@ha
/* 8016165C 0015E59C  38 05 D2 E8 */ addi r0, r5, m_cpadInfo@l
/* 80161660 0015E5A0  7C A0 32 14 */ add r5, r0, r6
/* 80161664 0015E5A4  C0 25 00 28 */ lfs f1, 0x28(r5)
/* 80161668 0015E5A8  D0 23 02 00 */ stfs f1, 0x200(r3)
/* 8016166C 0015E5AC  D0 03 02 04 */ stfs f0, 0x204(r3)
/* 80161670 0015E5B0  98 83 02 08 */ stb r4, 0x208(r3)
/* 80161674 0015E5B4  98 83 02 09 */ stb r4, 0x209(r3)
/* 80161678 0015E5B8  98 83 02 0A */ stb r4, 0x20a(r3)
/* 8016167C 0015E5BC  98 83 02 0B */ stb r4, 0x20b(r3)
/* 80161680 0015E5C0  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 80161684 0015E5C4  54 A5 30 32 */ slwi r5, r5, 6
/* 80161688 0015E5C8  7C A0 2A 14 */ add r5, r0, r5
/* 8016168C 0015E5CC  C0 25 00 2C */ lfs f1, 0x2c(r5)
/* 80161690 0015E5D0  D0 23 02 0C */ stfs f1, 0x20c(r3)
/* 80161694 0015E5D4  D0 03 02 10 */ stfs f0, 0x210(r3)
/* 80161698 0015E5D8  98 83 02 14 */ stb r4, 0x214(r3)
/* 8016169C 0015E5DC  98 83 02 15 */ stb r4, 0x215(r3)
/* 801616A0 0015E5E0  98 83 02 16 */ stb r4, 0x216(r3)
/* 801616A4 0015E5E4  98 83 02 17 */ stb r4, 0x217(r3)
/* 801616A8 0015E5E8  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 801616AC 0015E5EC  54 A5 30 32 */ slwi r5, r5, 6
/* 801616B0 0015E5F0  7C A0 2A 14 */ add r5, r0, r5
/* 801616B4 0015E5F4  80 A5 00 30 */ lwz r5, 0x30(r5)
/* 801616B8 0015E5F8  54 A5 B7 FE */ rlwinm r5, r5, 0x16, 0x1f, 0x1f
/* 801616BC 0015E5FC  98 A3 02 18 */ stb r5, 0x218(r3)
/* 801616C0 0015E600  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 801616C4 0015E604  54 A5 30 32 */ slwi r5, r5, 6
/* 801616C8 0015E608  7C A0 2A 14 */ add r5, r0, r5
/* 801616CC 0015E60C  80 A5 00 34 */ lwz r5, 0x34(r5)
/* 801616D0 0015E610  54 A5 B7 FE */ rlwinm r5, r5, 0x16, 0x1f, 0x1f
/* 801616D4 0015E614  98 A3 02 19 */ stb r5, 0x219(r3)
/* 801616D8 0015E618  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 801616DC 0015E61C  54 A5 30 32 */ slwi r5, r5, 6
/* 801616E0 0015E620  7C A0 2A 14 */ add r5, r0, r5
/* 801616E4 0015E624  80 A5 00 30 */ lwz r5, 0x30(r5)
/* 801616E8 0015E628  54 A5 AF FE */ rlwinm r5, r5, 0x15, 0x1f, 0x1f
/* 801616EC 0015E62C  98 A3 02 1A */ stb r5, 0x21a(r3)
/* 801616F0 0015E630  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 801616F4 0015E634  54 A5 30 32 */ slwi r5, r5, 6
/* 801616F8 0015E638  7C A0 2A 14 */ add r5, r0, r5
/* 801616FC 0015E63C  80 A5 00 34 */ lwz r5, 0x34(r5)
/* 80161700 0015E640  54 A5 AF FE */ rlwinm r5, r5, 0x15, 0x1f, 0x1f
/* 80161704 0015E644  98 A3 02 1B */ stb r5, 0x21b(r3)
/* 80161708 0015E648  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 8016170C 0015E64C  54 A5 30 32 */ slwi r5, r5, 6
/* 80161710 0015E650  7C A0 2A 14 */ add r5, r0, r5
/* 80161714 0015E654  80 A5 00 30 */ lwz r5, 0x30(r5)
/* 80161718 0015E658  54 A5 AF FE */ rlwinm r5, r5, 0x15, 0x1f, 0x1f
/* 8016171C 0015E65C  98 A3 02 1A */ stb r5, 0x21a(r3)
/* 80161720 0015E660  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 80161724 0015E664  54 A5 30 32 */ slwi r5, r5, 6
/* 80161728 0015E668  7C A0 2A 14 */ add r5, r0, r5
/* 8016172C 0015E66C  80 A5 00 34 */ lwz r5, 0x34(r5)
/* 80161730 0015E670  54 A5 AF FE */ rlwinm r5, r5, 0x15, 0x1f, 0x1f
/* 80161734 0015E674  98 A3 02 1B */ stb r5, 0x21b(r3)
/* 80161738 0015E678  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 8016173C 0015E67C  54 A5 30 32 */ slwi r5, r5, 6
/* 80161740 0015E680  7C A0 2A 14 */ add r5, r0, r5
/* 80161744 0015E684  80 A5 00 30 */ lwz r5, 0x30(r5)
/* 80161748 0015E688  54 A6 06 F6 */ rlwinm r6, r5, 0, 0x1b, 0x1b
/* 8016174C 0015E68C  30 A6 FF FF */ addic r5, r6, -1
/* 80161750 0015E690  7C A5 31 10 */ subfe r5, r5, r6
/* 80161754 0015E694  98 A3 02 1C */ stb r5, 0x21c(r3)
/* 80161758 0015E698  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 8016175C 0015E69C  54 A5 30 32 */ slwi r5, r5, 6
/* 80161760 0015E6A0  7C A0 2A 14 */ add r5, r0, r5
/* 80161764 0015E6A4  80 A5 00 34 */ lwz r5, 0x34(r5)
/* 80161768 0015E6A8  54 A5 E7 FE */ rlwinm r5, r5, 0x1c, 0x1f, 0x1f
/* 8016176C 0015E6AC  98 A3 02 1D */ stb r5, 0x21d(r3)
/* 80161770 0015E6B0  98 83 02 1F */ stb r4, 0x21f(r3)
/* 80161774 0015E6B4  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 80161778 0015E6B8  54 A5 30 32 */ slwi r5, r5, 6
/* 8016177C 0015E6BC  7C A0 2A 14 */ add r5, r0, r5
/* 80161780 0015E6C0  80 A5 00 30 */ lwz r5, 0x30(r5)
/* 80161784 0015E6C4  54 A5 BF FE */ rlwinm r5, r5, 0x17, 0x1f, 0x1f
/* 80161788 0015E6C8  98 A3 02 20 */ stb r5, 0x220(r3)
/* 8016178C 0015E6CC  80 A3 01 7C */ lwz r5, 0x17c(r3)
/* 80161790 0015E6D0  54 A5 30 32 */ slwi r5, r5, 6
/* 80161794 0015E6D4  7C A0 2A 14 */ add r5, r0, r5
/* 80161798 0015E6D8  80 05 00 34 */ lwz r0, 0x34(r5)
/* 8016179C 0015E6DC  54 00 BF FE */ rlwinm r0, r0, 0x17, 0x1f, 0x1f
/* 801617A0 0015E6E0  98 03 02 21 */ stb r0, 0x221(r3)
/* 801617A4 0015E6E4  98 83 02 23 */ stb r4, 0x223(r3)
/* 801617A8 0015E6E8  98 83 02 24 */ stb r4, 0x224(r3)
/* 801617AC 0015E6EC  4E 80 00 20 */ blr