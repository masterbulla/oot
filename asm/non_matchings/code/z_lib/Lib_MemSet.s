glabel Lib_MemSet
/* AEE980 800777E0 AFA60008 */  sw    $a2, 8($sp)
/* AEE984 800777E4 30C600FF */  andi  $a2, $a2, 0xff
/* AEE988 800777E8 10A00010 */  beqz  $a1, .L8007782C
/* AEE98C 800777EC 00001025 */   move  $v0, $zero
/* AEE990 800777F0 30A70003 */  andi  $a3, $a1, 3
/* AEE994 800777F4 10E00006 */  beqz  $a3, .L80077810
/* AEE998 800777F8 00E01825 */   move  $v1, $a3
.L800777FC:
/* AEE99C 800777FC 24420001 */  addiu $v0, $v0, 1
/* AEE9A0 80077800 A0860000 */  sb    $a2, ($a0)
/* AEE9A4 80077804 1462FFFD */  bne   $v1, $v0, .L800777FC
/* AEE9A8 80077808 24840001 */   addiu $a0, $a0, 1
/* AEE9AC 8007780C 10450007 */  beq   $v0, $a1, .L8007782C
.L80077810:
/* AEE9B0 80077810 24420004 */   addiu $v0, $v0, 4
/* AEE9B4 80077814 A0860000 */  sb    $a2, ($a0)
/* AEE9B8 80077818 A0860001 */  sb    $a2, 1($a0)
/* AEE9BC 8007781C A0860002 */  sb    $a2, 2($a0)
/* AEE9C0 80077820 A0860003 */  sb    $a2, 3($a0)
/* AEE9C4 80077824 1445FFFA */  bne   $v0, $a1, .L80077810
/* AEE9C8 80077828 24840004 */   addiu $a0, $a0, 4
.L8007782C:
/* AEE9CC 8007782C 03E00008 */  jr    $ra
/* AEE9D0 80077830 00000000 */   nop   
