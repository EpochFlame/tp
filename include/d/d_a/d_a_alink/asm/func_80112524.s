/* 80112524 0010F464  38 80 00 00 */ li r4, 0
/* 80112528 0010F468  A0 03 2F DC */ lhz r0, 0x2fdc(r3)
/* 8011252C 0010F46C  28 00 00 42 */ cmplwi r0, 0x42
/* 80112530 0010F470  40 82 00 30 */ bne lbl_80112560
/* 80112534 0010F474  A8 03 30 18 */ lha r0, 0x3018(r3)
/* 80112538 0010F478  2C 00 00 00 */ cmpwi r0, 0
/* 8011253C 0010F47C  41 82 00 24 */ beq lbl_80112560
/* 80112540 0010F480  2C 00 00 08 */ cmpwi r0, 8
/* 80112544 0010F484  41 82 00 1C */ beq lbl_80112560
/* 80112548 0010F488  A8 03 30 1E */ lha r0, 0x301e(r3)
/* 8011254C 0010F48C  2C 00 00 00 */ cmpwi r0, 0
/* 80112550 0010F490  40 82 00 10 */ bne lbl_80112560
/* 80112554 0010F494  2C 00 00 0A */ cmpwi r0, 0xa
/* 80112558 0010F498  40 80 00 08 */ bge lbl_80112560
/* 8011255C 0010F49C  38 80 00 01 */ li r4, 1
lbl_80112560:
/* 80112560 0010F4A0  7C 83 23 78 */ mr r3, r4
/* 80112564 0010F4A4  4E 80 00 20 */ blr