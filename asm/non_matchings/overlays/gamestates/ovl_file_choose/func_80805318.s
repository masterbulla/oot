glabel func_80805318
/* 015D8 80805318 27BDFFC8 */  addiu   $sp, $sp, 0xFFC8           ## $sp = FFFFFFC8
/* 015DC 8080531C 3C080001 */  lui     $t0, 0x0001                ## $t0 = 00010000
/* 015E0 80805320 35088000 */  ori     $t0, $t0, 0x8000           ## $t0 = 00018000
/* 015E4 80805324 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 015E8 80805328 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 015EC 8080532C 00881821 */  addu    $v1, $a0, $t0              
/* 015F0 80805330 84624A50 */  lh      $v0, 0x4A50($v1)           ## 00004A50
/* 015F4 80805334 2401004B */  addiu   $at, $zero, 0x004B         ## $at = 0000004B
/* 015F8 80805338 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 015FC 8080533C 14410014 */  bne     $v0, $at, .L80805390       
/* 01600 80805340 3C078013 */  lui     $a3, 0x8013                ## $a3 = 80130000
/* 01604 80805344 846F4A5E */  lh      $t7, 0x4A5E($v1)           ## 00004A5E
/* 01608 80805348 240E00FF */  addiu   $t6, $zero, 0x00FF         ## $t6 = 000000FF
/* 0160C 8080534C 3C0A8013 */  lui     $t2, 0x8013                ## $t2 = 80130000
/* 01610 80805350 000FC040 */  sll     $t8, $t7,  1               
/* 01614 80805354 0098C821 */  addu    $t9, $a0, $t8              
/* 01618 80805358 03284821 */  addu    $t1, $t9, $t0              
/* 0161C 8080535C A52E4A86 */  sh      $t6, 0x4A86($t1)           ## 00004A86
/* 01620 80805360 24E733E0 */  addiu   $a3, $a3, 0x33E0           ## $a3 = 801333E0
/* 01624 80805364 254A33E8 */  addiu   $t2, $t2, 0x33E8           ## $t2 = 801333E8
/* 01628 80805368 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 0162C 8080536C 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 01630 80805370 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 01634 80805374 AFA70010 */  sw      $a3, 0x0010($sp)           
/* 01638 80805378 AFA3002C */  sw      $v1, 0x002C($sp)           
/* 0163C 8080537C 240428BA */  addiu   $a0, $zero, 0x28BA         ## $a0 = 000028BA
/* 01640 80805380 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 01644 80805384 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 01648 80805388 8FA3002C */  lw      $v1, 0x002C($sp)           
/* 0164C 8080538C 84624A50 */  lh      $v0, 0x4A50($v1)           ## 00004A50
.L80805390:
/* 01650 80805390 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 01654 80805394 00300821 */  addu    $at, $at, $s0              
/* 01658 80805398 244BFFFF */  addiu   $t3, $v0, 0xFFFF           ## $t3 = FFFFFFFF
/* 0165C 8080539C A42BCA50 */  sh      $t3, -0x35B0($at)          ## 0001CA50
/* 01660 808053A0 84624A50 */  lh      $v0, 0x4A50($v1)           ## 00004A50
/* 01664 808053A4 2841004A */  slti    $at, $v0, 0x004A           
/* 01668 808053A8 5020001E */  beql    $at, $zero, .L80805424     
/* 0166C 808053AC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 01670 808053B0 960C0020 */  lhu     $t4, 0x0020($s0)           ## 00000020
/* 01674 808053B4 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 01678 808053B8 00300821 */  addu    $at, $at, $s0              
/* 0167C 808053BC 318DD000 */  andi    $t5, $t4, 0xD000           ## $t5 = 00000000
/* 01680 808053C0 15A00003 */  bne     $t5, $zero, .L808053D0     
/* 01684 808053C4 240F0008 */  addiu   $t7, $zero, 0x0008         ## $t7 = 00000008
/* 01688 808053C8 54400016 */  bnel    $v0, $zero, .L80805424     
/* 0168C 808053CC 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L808053D0:
/* 01690 808053D0 A42FCA50 */  sh      $t7, -0x35B0($at)          ## 0001CA50
/* 01694 808053D4 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 01698 808053D8 00300821 */  addu    $at, $at, $s0              
/* 0169C 808053DC A420CA66 */  sh      $zero, -0x359A($at)        ## 0001CA66
/* 016A0 808053E0 84784A3E */  lh      $t8, 0x4A3E($v1)           ## 00004A3E
/* 016A4 808053E4 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 016A8 808053E8 00300821 */  addu    $at, $at, $s0              
/* 016AC 808053EC 3C0E8013 */  lui     $t6, 0x8013                ## $t6 = 80130000
/* 016B0 808053F0 3C098013 */  lui     $t1, 0x8013                ## $t1 = 80130000
/* 016B4 808053F4 27190001 */  addiu   $t9, $t8, 0x0001           ## $t9 = 00000001
/* 016B8 808053F8 A439CA3E */  sh      $t9, -0x35C2($at)          ## 0001CA3E
/* 016BC 808053FC 252933E8 */  addiu   $t1, $t1, 0x33E8           ## $t1 = 801333E8
/* 016C0 80805400 25C733E0 */  addiu   $a3, $t6, 0x33E0           ## $a3 = 801333E0
/* 016C4 80805404 3C058013 */  lui     $a1, 0x8013                ## $a1 = 80130000
/* 016C8 80805408 24A533D4 */  addiu   $a1, $a1, 0x33D4           ## $a1 = 801333D4
/* 016CC 8080540C AFA70010 */  sw      $a3, 0x0010($sp)           
/* 016D0 80805410 AFA90014 */  sw      $t1, 0x0014($sp)           
/* 016D4 80805414 2404483B */  addiu   $a0, $zero, 0x483B         ## $a0 = 0000483B
/* 016D8 80805418 0C03DCE3 */  jal     Audio_PlaySoundGeneral
              
/* 016DC 8080541C 24060004 */  addiu   $a2, $zero, 0x0004         ## $a2 = 00000004
/* 016E0 80805420 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80805424:
/* 016E4 80805424 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 016E8 80805428 27BD0038 */  addiu   $sp, $sp, 0x0038           ## $sp = 00000000
/* 016EC 8080542C 03E00008 */  jr      $ra                        
/* 016F0 80805430 00000000 */  nop


