glabel func_800A3B8C
/* B1AD2C 800A3B8C 908E0001 */  lbu   $t6, 1($a0)
/* B1AD30 800A3B90 3C18800A */  lui   $t8, %hi(func_800A3E0C)
/* B1AD34 800A3B94 44802000 */  mtc1  $zero, $f4
/* B1AD38 800A3B98 29C10002 */  slti  $at, $t6, 2
/* B1AD3C 800A3B9C 10200005 */  beqz  $at, .L800A3BB4
/* B1AD40 800A3BA0 27183E0C */   addiu $t8, %lo(func_800A3E0C)
/* B1AD44 800A3BA4 3C0F800A */  lui   $t7, %hi(func_800A3D70) # $t7, 0x800a
/* B1AD48 800A3BA8 25EF3D70 */  addiu $t7, %lo(func_800A3D70) # addiu $t7, $t7, 0x3d70
/* B1AD4C 800A3BAC 10000002 */  b     .L800A3BB8
/* B1AD50 800A3BB0 AC8F0030 */   sw    $t7, 0x30($a0)
.L800A3BB4:
/* B1AD54 800A3BB4 AC980030 */  sw    $t8, 0x30($a0)
.L800A3BB8:
/* B1AD58 800A3BB8 03E00008 */  jr    $ra
/* B1AD5C 800A3BBC E4840028 */   swc1  $f4, 0x28($a0)

