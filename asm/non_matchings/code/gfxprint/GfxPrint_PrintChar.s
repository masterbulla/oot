.late_rodata
glabel jtbl_8014A6F0
    .word L800FBA84
    .word L800FBA6C
    .word L800FBA5C
    .word L800FBA4C
    .word L800FBA98

.text

glabel GfxPrint_PrintChar
/* B72A8C 800FB8EC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* B72A90 800FB8F0 AFA50024 */  sw    $a1, 0x24($sp)
/* B72A94 800FB8F4 30A500FF */  andi  $a1, $a1, 0xff
/* B72A98 800FB8F8 AFB00018 */  sw    $s0, 0x18($sp)
/* B72A9C 800FB8FC 24010020 */  li    $at, 32
/* B72AA0 800FB900 00808025 */  move  $s0, $a0
/* B72AA4 800FB904 AFBF001C */  sw    $ra, 0x1c($sp)
/* B72AA8 800FB908 30A600FF */  andi  $a2, $a1, 0xff
/* B72AAC 800FB90C 14A10005 */  bne   $a1, $at, .L800FB924
/* B72AB0 800FB910 00A01025 */   move  $v0, $a1
/* B72AB4 800FB914 948E0008 */  lhu   $t6, 8($a0)
/* B72AB8 800FB918 25CF0020 */  addiu $t7, $t6, 0x20
/* B72ABC 800FB91C 1000005E */  b     .L800FBA98
/* B72AC0 800FB920 A48F0008 */   sh    $t7, 8($a0)
.L800FB924:
/* B72AC4 800FB924 28410021 */  slti  $at, $v0, 0x21
/* B72AC8 800FB928 14200007 */  bnez  $at, .L800FB948
/* B72ACC 800FB92C 2841007F */   slti  $at, $v0, 0x7f
/* B72AD0 800FB930 50200006 */  beql  $at, $zero, .L800FB94C
/* B72AD4 800FB934 284100A0 */   slti  $at, $v0, 0xa0
/* B72AD8 800FB938 0C03ED16 */  jal   GfxPrint_PrintCharImpl
/* B72ADC 800FB93C 02002025 */   move  $a0, $s0
/* B72AE0 800FB940 10000056 */  b     .L800FBA9C
/* B72AE4 800FB944 8FBF001C */   lw    $ra, 0x1c($sp)
.L800FB948:
/* B72AE8 800FB948 284100A0 */  slti  $at, $v0, 0xa0
.L800FB94C:
/* B72AEC 800FB94C 14200012 */  bnez  $at, .L800FB998
/* B72AF0 800FB950 284100E0 */   slti  $at, $v0, 0xe0
/* B72AF4 800FB954 10200010 */  beqz  $at, .L800FB998
/* B72AF8 800FB958 02002025 */   move  $a0, $s0
/* B72AFC 800FB95C 9218000F */  lbu   $t8, 0xf($s0)
/* B72B00 800FB960 284100C0 */  slti  $at, $v0, 0xc0
/* B72B04 800FB964 33190001 */  andi  $t9, $t8, 1
/* B72B08 800FB968 13200007 */  beqz  $t9, .L800FB988
/* B72B0C 800FB96C 00000000 */   nop   
/* B72B10 800FB970 10200004 */  beqz  $at, .L800FB984
/* B72B14 800FB974 24460020 */   addiu $a2, $v0, 0x20
/* B72B18 800FB978 2446FFE0 */  addiu $a2, $v0, -0x20
/* B72B1C 800FB97C 10000002 */  b     .L800FB988
/* B72B20 800FB980 30C600FF */   andi  $a2, $a2, 0xff
.L800FB984:
/* B72B24 800FB984 30C600FF */  andi  $a2, $a2, 0xff
.L800FB988:
/* B72B28 800FB988 0C03ED16 */  jal   GfxPrint_PrintCharImpl
/* B72B2C 800FB98C 30C500FF */   andi  $a1, $a2, 0xff
/* B72B30 800FB990 10000042 */  b     .L800FBA9C
/* B72B34 800FB994 8FBF001C */   lw    $ra, 0x1c($sp)
.L800FB998:
/* B72B38 800FB998 2841000B */  slti  $at, $v0, 0xb
/* B72B3C 800FB99C 14200010 */  bnez  $at, .L800FB9E0
/* B72B40 800FB9A0 2841000E */   slti  $at, $v0, 0xe
/* B72B44 800FB9A4 14200009 */  bnez  $at, .L800FB9CC
/* B72B48 800FB9A8 2448FF76 */   addiu $t0, $v0, -0x8a
/* B72B4C 800FB9AC 2D010005 */  sltiu $at, $t0, 5
/* B72B50 800FB9B0 10200039 */  beqz  $at, .L800FBA98
/* B72B54 800FB9B4 00084080 */   sll   $t0, $t0, 2
/* B72B58 800FB9B8 3C018015 */  lui   $at, %hi(jtbl_8014A6F0)
/* B72B5C 800FB9BC 00280821 */  addu  $at, $at, $t0
/* B72B60 800FB9C0 8C28A6F0 */  lw    $t0, %lo(jtbl_8014A6F0)($at)
/* B72B64 800FB9C4 01000008 */  jr    $t0
/* B72B68 800FB9C8 00000000 */   nop   
.L800FB9CC:
/* B72B6C 800FB9CC 2401000D */  li    $at, 13
/* B72B70 800FB9D0 5041000D */  beql  $v0, $at, .L800FBA08
/* B72B74 800FB9D4 960B000C */   lhu   $t3, 0xc($s0)
/* B72B78 800FB9D8 10000030 */  b     .L800FBA9C
/* B72B7C 800FB9DC 8FBF001C */   lw    $ra, 0x1c($sp)
.L800FB9E0:
/* B72B80 800FB9E0 1040002D */  beqz  $v0, .L800FBA98
/* B72B84 800FB9E4 24010009 */   li    $at, 9
/* B72B88 800FB9E8 10410009 */  beq   $v0, $at, .L800FBA10
/* B72B8C 800FB9EC 2401000A */   li    $at, 10
/* B72B90 800FB9F0 5441002A */  bnel  $v0, $at, .L800FBA9C
/* B72B94 800FB9F4 8FBF001C */   lw    $ra, 0x1c($sp)
/* B72B98 800FB9F8 9609000A */  lhu   $t1, 0xa($s0)
/* B72B9C 800FB9FC 252A0020 */  addiu $t2, $t1, 0x20
/* B72BA0 800FBA00 A60A000A */  sh    $t2, 0xa($s0)
/* B72BA4 800FBA04 960B000C */  lhu   $t3, 0xc($s0)
.L800FBA08:
/* B72BA8 800FBA08 10000023 */  b     .L800FBA98
/* B72BAC 800FBA0C A60B0008 */   sh    $t3, 8($s0)
.L800FBA10:
/* B72BB0 800FBA10 02002025 */  move  $a0, $s0
.L800FBA14:
/* B72BB4 800FBA14 0C03ED16 */  jal   GfxPrint_PrintCharImpl
/* B72BB8 800FBA18 24050020 */   li    $a1, 32
/* B72BBC 800FBA1C 960C0008 */  lhu   $t4, 8($s0)
/* B72BC0 800FBA20 960D000C */  lhu   $t5, 0xc($s0)
/* B72BC4 800FBA24 018D7023 */  subu  $t6, $t4, $t5
/* B72BC8 800FBA28 05C10004 */  bgez  $t6, .L800FBA3C
/* B72BCC 800FBA2C 31CF00FF */   andi  $t7, $t6, 0xff
/* B72BD0 800FBA30 11E00002 */  beqz  $t7, .L800FBA3C
/* B72BD4 800FBA34 00000000 */   nop   
/* B72BD8 800FBA38 25EFFF00 */  addiu $t7, $t7, -0x100
.L800FBA3C:
/* B72BDC 800FBA3C 55E0FFF5 */  bnezl $t7, .L800FBA14
/* B72BE0 800FBA40 02002025 */   move  $a0, $s0
/* B72BE4 800FBA44 10000015 */  b     .L800FBA9C
/* B72BE8 800FBA48 8FBF001C */   lw    $ra, 0x1c($sp)
glabel L800FBA4C
/* B72BEC 800FBA4C 9218000F */  lbu   $t8, 0xf($s0)
/* B72BF0 800FBA50 37190001 */  ori   $t9, $t8, 1
/* B72BF4 800FBA54 10000010 */  b     .L800FBA98
/* B72BF8 800FBA58 A219000F */   sb    $t9, 0xf($s0)
glabel L800FBA5C
/* B72BFC 800FBA5C 9208000F */  lbu   $t0, 0xf($s0)
/* B72C00 800FBA60 3109FFFE */  andi  $t1, $t0, 0xfffe
/* B72C04 800FBA64 1000000C */  b     .L800FBA98
/* B72C08 800FBA68 A209000F */   sb    $t1, 0xf($s0)
glabel L800FBA6C
/* B72C0C 800FBA6C 920A000F */  lbu   $t2, 0xf($s0)
/* B72C10 800FBA70 354C0002 */  ori   $t4, $t2, 2
/* B72C14 800FBA74 A20C000F */  sb    $t4, 0xf($s0)
/* B72C18 800FBA78 358D0008 */  ori   $t5, $t4, 8
/* B72C1C 800FBA7C 10000006 */  b     .L800FBA98
/* B72C20 800FBA80 A20D000F */   sb    $t5, 0xf($s0)
glabel L800FBA84
/* B72C24 800FBA84 920E000F */  lbu   $t6, 0xf($s0)
/* B72C28 800FBA88 31D8FFFD */  andi  $t8, $t6, 0xfffd
/* B72C2C 800FBA8C A218000F */  sb    $t8, 0xf($s0)
/* B72C30 800FBA90 37190008 */  ori   $t9, $t8, 8
/* B72C34 800FBA94 A219000F */  sb    $t9, 0xf($s0)
.L800FBA98:
glabel L800FBA98
/* B72C38 800FBA98 8FBF001C */  lw    $ra, 0x1c($sp)
.L800FBA9C:
/* B72C3C 800FBA9C 8FB00018 */  lw    $s0, 0x18($sp)
/* B72C40 800FBAA0 27BD0020 */  addiu $sp, $sp, 0x20
/* B72C44 800FBAA4 03E00008 */  jr    $ra
/* B72C48 800FBAA8 00000000 */   nop   