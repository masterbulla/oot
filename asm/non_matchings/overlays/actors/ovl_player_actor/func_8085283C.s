glabel func_8085283C
/* 2062C 8085283C 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 20630 80852840 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 20634 80852844 00A03825 */  or      $a3, $a1, $zero            ## $a3 = 00000000
/* 20638 80852848 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 2063C 8085284C AFA60020 */  sw      $a2, 0x0020($sp)           
/* 20640 80852850 AFA7001C */  sw      $a3, 0x001C($sp)           
/* 20644 80852854 0C028EF0 */  jal     func_800A3BC0              
/* 20648 80852858 24A501B4 */  addiu   $a1, $a1, 0x01B4           ## $a1 = 000001B4
/* 2064C 8085285C 10400007 */  beq     $v0, $zero, .L8085287C     
/* 20650 80852860 8FA7001C */  lw      $a3, 0x001C($sp)           
/* 20654 80852864 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 20658 80852868 00E02825 */  or      $a1, $a3, $zero            ## $a1 = 00000000
/* 2065C 8085286C 0C214A51 */  jal     func_80852944              
/* 20660 80852870 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 20664 80852874 10000011 */  beq     $zero, $zero, .L808528BC   
/* 20668 80852878 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8085287C:
/* 2066C 8085287C 84EE0850 */  lh      $t6, 0x0850($a3)           ## 00000850
/* 20670 80852880 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 20674 80852884 2405003C */  addiu   $a1, $zero, 0x003C         ## $a1 = 0000003C
/* 20678 80852888 15C00009 */  bne     $t6, $zero, .L808528B0     
/* 2067C 8085288C 00000000 */  nop
/* 20680 80852890 0C021344 */  jal     func_80084D10              
/* 20684 80852894 AFA7001C */  sw      $a3, 0x001C($sp)           
/* 20688 80852898 8FA5001C */  lw      $a1, 0x001C($sp)           
/* 2068C 8085289C 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 20690 808528A0 0C2119C8 */  jal     func_80846720              
/* 20694 808528A4 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 20698 808528A8 10000004 */  beq     $zero, $zero, .L808528BC   
/* 2069C 808528AC 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L808528B0:
/* 206A0 808528B0 0C213A62 */  jal     func_8084E988              
/* 206A4 808528B4 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 206A8 808528B8 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L808528BC:
/* 206AC 808528BC 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 206B0 808528C0 03E00008 */  jr      $ra                        
/* 206B4 808528C4 00000000 */  nop

