glabel func_808335B0
/* 013A0 808335B0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 013A4 808335B4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 013A8 808335B8 0C20CD2D */  jal     func_808334B4              
/* 013AC 808335BC AFA40018 */  sw      $a0, 0x0018($sp)           
/* 013B0 808335C0 10400004 */  beq     $v0, $zero, .L808335D4     
/* 013B4 808335C4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 013B8 808335C8 3C020400 */  lui     $v0, 0x0400                ## $v0 = 04000000
/* 013BC 808335CC 10000007 */  beq     $zero, $zero, .L808335EC   
/* 013C0 808335D0 24422620 */  addiu   $v0, $v0, 0x2620           ## $v0 = 04002620
.L808335D4:
/* 013C4 808335D4 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 013C8 808335D8 3C028085 */  lui     $v0, %hi(D_80853B6C)       ## $v0 = 80850000
/* 013CC 808335DC 91CF015B */  lbu     $t7, 0x015B($t6)           ## 0000015B
/* 013D0 808335E0 000FC080 */  sll     $t8, $t7,  2               
/* 013D4 808335E4 00581021 */  addu    $v0, $v0, $t8              
/* 013D8 808335E8 8C423B6C */  lw      $v0, %lo(D_80853B6C)($v0)  
.L808335EC:
/* 013DC 808335EC 03E00008 */  jr      $ra                        
/* 013E0 808335F0 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000


