glabel func_80B327D8
/* 00548 80B327D8 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 0054C 80B327DC 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 00550 80B327E0 3C1880B3 */  lui     $t8, %hi(func_80B3349C)    ## $t8 = 80B30000
/* 00554 80B327E4 240EE000 */  addiu   $t6, $zero, 0xE000         ## $t6 = FFFFE000
/* 00558 80B327E8 240FFFFF */  addiu   $t7, $zero, 0xFFFF         ## $t7 = FFFFFFFF
/* 0055C 80B327EC 2718349C */  addiu   $t8, $t8, %lo(func_80B3349C) ## $t8 = 80B3349C
/* 00560 80B327F0 A48E00B4 */  sh      $t6, 0x00B4($a0)           ## 000000B4
/* 00564 80B327F4 A48F0194 */  sh      $t7, 0x0194($a0)           ## 00000194
/* 00568 80B327F8 AC980190 */  sw      $t8, 0x0190($a0)           ## 00000190
/* 0056C 80B327FC 03E00008 */  jr      $ra                        
/* 00570 80B32800 E4840068 */  swc1    $f4, 0x0068($a0)           ## 00000068


