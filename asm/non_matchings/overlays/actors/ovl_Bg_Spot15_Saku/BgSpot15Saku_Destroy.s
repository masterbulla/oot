glabel BgSpot15Saku_Destroy
/* 000B0 808B4900 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 000B4 808B4904 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 000B8 808B4908 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 000BC 808B490C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 000C0 808B4910 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 000C4 808B4914 24A50810 */  addiu   $a1, $a1, 0x0810           ## $a1 = 00000810
/* 000C8 808B4918 0C00FB56 */  jal     DynaPolyInfo_Free
              ## DynaPolyInfo_delReserve
/* 000CC 808B491C 8DC6014C */  lw      $a2, 0x014C($t6)           ## 0000014C
/* 000D0 808B4920 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 000D4 808B4924 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 000D8 808B4928 03E00008 */  jr      $ra                        
/* 000DC 808B492C 00000000 */  nop


