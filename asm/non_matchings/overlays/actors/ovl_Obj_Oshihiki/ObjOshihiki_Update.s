glabel ObjOshihiki_Update
/* 0155C 80B9C6DC 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01560 80B9C6E0 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01564 80B9C6E4 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 01568 80B9C6E8 948E0168 */  lhu     $t6, 0x0168($a0)           ## 00000168
/* 0156C 80B9C6EC 8482016A */  lh      $v0, 0x016A($a0)           ## 0000016A
/* 01570 80B9C6F0 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 01574 80B9C6F4 31D8FF00 */  andi    $t8, $t6, 0xFF00           ## $t8 = 00000000
/* 01578 80B9C6F8 A4980168 */  sh      $t8, 0x0168($a0)           ## 00000168
/* 0157C 80B9C6FC 37190100 */  ori     $t9, $t8, 0x0100           ## $t9 = 00000100
/* 01580 80B9C700 18400003 */  blez    $v0, .L80B9C710            
/* 01584 80B9C704 A4990168 */  sh      $t9, 0x0168($a0)           ## 00000168
/* 01588 80B9C708 2448FFFF */  addiu   $t0, $v0, 0xFFFF           ## $t0 = FFFFFFFF
/* 0158C 80B9C70C A488016A */  sh      $t0, 0x016A($a0)           ## 0000016A
.L80B9C710:
/* 01590 80B9C710 84C90158 */  lh      $t1, 0x0158($a2)           ## 00000158
/* 01594 80B9C714 A4C90032 */  sh      $t1, 0x0032($a2)           ## 00000032
/* 01598 80B9C718 84C40032 */  lh      $a0, 0x0032($a2)           ## 00000032
/* 0159C 80B9C71C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 015A0 80B9C720 AFA60018 */  sw      $a2, 0x0018($sp)           
/* 015A4 80B9C724 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 015A8 80B9C728 E4C0016C */  swc1    $f0, 0x016C($a2)           ## 0000016C
/* 015AC 80B9C72C 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 015B0 80B9C730 84C40032 */  lh      $a0, 0x0032($a2)           ## 00000032
/* 015B4 80B9C734 8FA60018 */  lw      $a2, 0x0018($sp)           
/* 015B8 80B9C738 8CC20164 */  lw      $v0, 0x0164($a2)           ## 00000164
/* 015BC 80B9C73C E4C00170 */  swc1    $f0, 0x0170($a2)           ## 00000170
/* 015C0 80B9C740 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 015C4 80B9C744 50400004 */  beql    $v0, $zero, .L80B9C758     
/* 015C8 80B9C748 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 015CC 80B9C74C 0040F809 */  jalr    $ra, $v0                   
/* 015D0 80B9C750 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 015D4 80B9C754 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80B9C758:
/* 015D8 80B9C758 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 015DC 80B9C75C 03E00008 */  jr      $ra                        
/* 015E0 80B9C760 00000000 */  nop


