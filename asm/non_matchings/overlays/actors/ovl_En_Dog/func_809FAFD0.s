glabel func_809FAFD0
/* 00000 809FAFD0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00004 809FAFD4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00008 809FAFD8 8C8F0154 */  lw      $t7, 0x0154($a0)           ## 00000154
/* 0000C 809FAFDC 3C0E0600 */  lui     $t6, 0x0600                ## $t6 = 06000000
/* 00010 809FAFE0 25CE1368 */  addiu   $t6, $t6, 0x1368           ## $t6 = 06001368
/* 00014 809FAFE4 15CF0010 */  bne     $t6, $t7, .L809FB028       
/* 00018 809FAFE8 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 0001C 809FAFEC C4800164 */  lwc1    $f0, 0x0164($a0)           ## 00000164
/* 00020 809FAFF0 44812000 */  mtc1    $at, $f4                   ## $f4 = 1.00
/* 00024 809FAFF4 3C0140E0 */  lui     $at, 0x40E0                ## $at = 40E00000
/* 00028 809FAFF8 46002032 */  c.eq.s  $f4, $f0                   
/* 0002C 809FAFFC 00000000 */  nop
/* 00030 809FB000 45010007 */  bc1t    .L809FB020                 
/* 00034 809FB004 00000000 */  nop
/* 00038 809FB008 44813000 */  mtc1    $at, $f6                   ## $f6 = 7.00
/* 0003C 809FB00C 00000000 */  nop
/* 00040 809FB010 46003032 */  c.eq.s  $f6, $f0                   
/* 00044 809FB014 00000000 */  nop
/* 00048 809FB018 45020004 */  bc1fl   .L809FB02C                 
/* 0004C 809FB01C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809FB020:
/* 00050 809FB020 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00054 809FB024 240528EF */  addiu   $a1, $zero, 0x28EF         ## $a1 = 000028EF
.L809FB028:
/* 00058 809FB028 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809FB02C:
/* 0005C 809FB02C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00060 809FB030 03E00008 */  jr      $ra                        
/* 00064 809FB034 00000000 */  nop

