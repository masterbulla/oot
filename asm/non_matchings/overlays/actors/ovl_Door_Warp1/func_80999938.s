glabel func_80999938
/* 011B8 80999938 C4800090 */  lwc1    $f0, 0x0090($a0)           ## 00000090
/* 011BC 8099993C 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 011C0 80999940 44812000 */  mtc1    $at, $f4                   ## $f4 = 60.00
/* 011C4 80999944 46000005 */  abs.s   $f0, $f0                   
/* 011C8 80999948 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 011CC 8099994C 4604003C */  c.lt.s  $f0, $f4                   
/* 011D0 80999950 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 011D4 80999954 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 011D8 80999958 4500000F */  bc1f    .L80999998                 
/* 011DC 8099995C 00000000 */  nop
/* 011E0 80999960 44816000 */  mtc1    $at, $f12                  ## $f12 = 20.00
/* 011E4 80999964 C4400028 */  lwc1    $f0, 0x0028($v0)           ## 00000028
/* 011E8 80999968 C4820028 */  lwc1    $f2, 0x0028($a0)           ## 00000028
/* 011EC 8099996C 460C0181 */  sub.s   $f6, $f0, $f12             
/* 011F0 80999970 4602303C */  c.lt.s  $f6, $f2                   
/* 011F4 80999974 00000000 */  nop
/* 011F8 80999978 45000007 */  bc1f    .L80999998                 
/* 011FC 8099997C 00000000 */  nop
/* 01200 80999980 460C0200 */  add.s   $f8, $f0, $f12             
/* 01204 80999984 4608103C */  c.lt.s  $f2, $f8                   
/* 01208 80999988 00000000 */  nop
/* 0120C 8099998C 45000002 */  bc1f    .L80999998                 
/* 01210 80999990 00000000 */  nop
/* 01214 80999994 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
.L80999998:
/* 01218 80999998 03E00008 */  jr      $ra                        
/* 0121C 8099999C 00601025 */  or      $v0, $v1, $zero            ## $v0 = 00000001


