glabel func_80B206A0
/* 00530 80B206A0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00534 80B206A4 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00538 80B206A8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0053C 80B206AC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00540 80B206B0 0C01B0D8 */  jal     func_8006C360              
/* 00544 80B206B4 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00548 80B206B8 14400026 */  bne     $v0, $zero, .L80B20754     
/* 0054C 80B206BC 00402025 */  or      $a0, $v0, $zero            ## $a0 = 00000000
/* 00550 80B206C0 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 00554 80B206C4 95C201E8 */  lhu     $v0, 0x01E8($t6)           ## 000001E8
/* 00558 80B206C8 304F0001 */  andi    $t7, $v0, 0x0001           ## $t7 = 00000000
/* 0055C 80B206CC 11E00012 */  beq     $t7, $zero, .L80B20718     
/* 00560 80B206D0 304A0002 */  andi    $t2, $v0, 0x0002           ## $t2 = 00000000
/* 00564 80B206D4 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 00568 80B206D8 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 0056C 80B206DC 94580EE6 */  lhu     $t8, 0x0EE6($v0)           ## 8015F546
/* 00570 80B206E0 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 00574 80B206E4 3319000F */  andi    $t9, $t8, 0x000F           ## $t9 = 00000000
/* 00578 80B206E8 57210004 */  bnel    $t9, $at, .L80B206FC       
/* 0057C 80B206EC 94480F26 */  lhu     $t0, 0x0F26($v0)           ## 8015F586
/* 00580 80B206F0 10000018 */  beq     $zero, $zero, .L80B20754   
/* 00584 80B206F4 2404606C */  addiu   $a0, $zero, 0x606C         ## $a0 = 0000606C
/* 00588 80B206F8 94480F26 */  lhu     $t0, 0x0F26($v0)           ## 8015F586
.L80B206FC:
/* 0058C 80B206FC 31090001 */  andi    $t1, $t0, 0x0001           ## $t1 = 00000000
/* 00590 80B20700 11200003 */  beq     $t1, $zero, .L80B20710     
/* 00594 80B20704 00000000 */  nop
/* 00598 80B20708 10000012 */  beq     $zero, $zero, .L80B20754   
/* 0059C 80B2070C 2404606B */  addiu   $a0, $zero, 0x606B         ## $a0 = 0000606B
.L80B20710:
/* 005A0 80B20710 10000010 */  beq     $zero, $zero, .L80B20754   
/* 005A4 80B20714 2404606A */  addiu   $a0, $zero, 0x606A         ## $a0 = 0000606A
.L80B20718:
/* 005A8 80B20718 1140000B */  beq     $t2, $zero, .L80B20748     
/* 005AC 80B2071C 304D0004 */  andi    $t5, $v0, 0x0004           ## $t5 = 00000000
/* 005B0 80B20720 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 005B4 80B20724 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 005B8 80B20728 944B0F26 */  lhu     $t3, 0x0F26($v0)           ## 8015F586
/* 005BC 80B2072C 316C0004 */  andi    $t4, $t3, 0x0004           ## $t4 = 00000000
/* 005C0 80B20730 11800003 */  beq     $t4, $zero, .L80B20740     
/* 005C4 80B20734 00000000 */  nop
/* 005C8 80B20738 10000006 */  beq     $zero, $zero, .L80B20754   
/* 005CC 80B2073C 24045029 */  addiu   $a0, $zero, 0x5029         ## $a0 = 00005029
.L80B20740:
/* 005D0 80B20740 10000004 */  beq     $zero, $zero, .L80B20754   
/* 005D4 80B20744 24045028 */  addiu   $a0, $zero, 0x5028         ## $a0 = 00005028
.L80B20748:
/* 005D8 80B20748 51A00003 */  beql    $t5, $zero, .L80B20758     
/* 005DC 80B2074C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 005E0 80B20750 2404506C */  addiu   $a0, $zero, 0x506C         ## $a0 = 0000506C
.L80B20754:
/* 005E4 80B20754 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80B20758:
/* 005E8 80B20758 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 005EC 80B2075C 00801025 */  or      $v0, $a0, $zero            ## $v0 = 0000506C
/* 005F0 80B20760 03E00008 */  jr      $ra                        
/* 005F4 80B20764 00000000 */  nop


