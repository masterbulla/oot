glabel func_80B563C0
/* 03010 80B563C0 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 03014 80B563C4 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 03018 80B563C8 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 0301C 80B563CC AFA40020 */  sw      $a0, 0x0020($sp)           
/* 03020 80B563D0 24A52E54 */  addiu   $a1, $a1, 0x2E54           ## $a1 = 06002E54
/* 03024 80B563D4 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 03028 80B563D8 24060002 */  addiu   $a2, $zero, 0x0002         ## $a2 = 00000002
/* 0302C 80B563DC 0C2D5385 */  jal     func_80B54E14              
/* 03030 80B563E0 3C07C100 */  lui     $a3, 0xC100                ## $a3 = C1000000
/* 03034 80B563E4 8FAF0020 */  lw      $t7, 0x0020($sp)           
/* 03038 80B563E8 240E0017 */  addiu   $t6, $zero, 0x0017         ## $t6 = 00000017
/* 0303C 80B563EC ADEE024C */  sw      $t6, 0x024C($t7)           ## 0000024C
/* 03040 80B563F0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 03044 80B563F4 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 03048 80B563F8 03E00008 */  jr      $ra                        
/* 0304C 80B563FC 00000000 */  nop


