glabel func_80B04898
/* 00008 80B04898 27BDFF58 */  addiu   $sp, $sp, 0xFF58           ## $sp = FFFFFF58
/* 0000C 80B0489C 3C0E80B0 */  lui     $t6, %hi(D_80B07148)       ## $t6 = 80B00000
/* 00010 80B048A0 AFBF006C */  sw      $ra, 0x006C($sp)           
/* 00014 80B048A4 AFBE0068 */  sw      $s8, 0x0068($sp)           
/* 00018 80B048A8 AFB70064 */  sw      $s7, 0x0064($sp)           
/* 0001C 80B048AC AFB60060 */  sw      $s6, 0x0060($sp)           
/* 00020 80B048B0 AFB5005C */  sw      $s5, 0x005C($sp)           
/* 00024 80B048B4 AFB40058 */  sw      $s4, 0x0058($sp)           
/* 00028 80B048B8 AFB30054 */  sw      $s3, 0x0054($sp)           
/* 0002C 80B048BC AFB20050 */  sw      $s2, 0x0050($sp)           
/* 00030 80B048C0 AFB1004C */  sw      $s1, 0x004C($sp)           
/* 00034 80B048C4 AFB00048 */  sw      $s0, 0x0048($sp)           
/* 00038 80B048C8 F7B80040 */  sdc1    $f24, 0x0040($sp)          
/* 0003C 80B048CC F7B60038 */  sdc1    $f22, 0x0038($sp)          
/* 00040 80B048D0 F7B40030 */  sdc1    $f20, 0x0030($sp)          
/* 00044 80B048D4 25CE7148 */  addiu   $t6, $t6, %lo(D_80B07148)  ## $t6 = 80B07148
/* 00048 80B048D8 8DD80000 */  lw      $t8, 0x0000($t6)           ## 80B07148
/* 0004C 80B048DC 27B500A4 */  addiu   $s5, $sp, 0x00A4           ## $s5 = FFFFFFFC
/* 00050 80B048E0 3C1980B0 */  lui     $t9, %hi(D_80B0714C)       ## $t9 = 80B00000
/* 00054 80B048E4 2739714C */  addiu   $t9, $t9, %lo(D_80B0714C)  ## $t9 = 80B0714C
/* 00058 80B048E8 AEB80000 */  sw      $t8, 0x0000($s5)           ## FFFFFFFC
/* 0005C 80B048EC 8F290000 */  lw      $t1, 0x0000($t9)           ## 80B0714C
/* 00060 80B048F0 27B600A0 */  addiu   $s6, $sp, 0x00A0           ## $s6 = FFFFFFF8
/* 00064 80B048F4 3C0A80B0 */  lui     $t2, %hi(D_80B07150)       ## $t2 = 80B00000
/* 00068 80B048F8 254A7150 */  addiu   $t2, $t2, %lo(D_80B07150)  ## $t2 = 80B07150
/* 0006C 80B048FC AEC90000 */  sw      $t1, 0x0000($s6)           ## FFFFFFF8
/* 00070 80B04900 8D4C0000 */  lw      $t4, 0x0000($t2)           ## 80B07150
/* 00074 80B04904 27B70094 */  addiu   $s7, $sp, 0x0094           ## $s7 = FFFFFFEC
/* 00078 80B04908 3C0D80B0 */  lui     $t5, %hi(D_80B0715C)       ## $t5 = 80B00000
/* 0007C 80B0490C AEEC0000 */  sw      $t4, 0x0000($s7)           ## FFFFFFEC
/* 00080 80B04910 8D4B0004 */  lw      $t3, 0x0004($t2)           ## 80B07154
/* 00084 80B04914 25AD715C */  addiu   $t5, $t5, %lo(D_80B0715C)  ## $t5 = 80B0715C
/* 00088 80B04918 27BE0088 */  addiu   $s8, $sp, 0x0088           ## $s8 = FFFFFFE0
/* 0008C 80B0491C AEEB0004 */  sw      $t3, 0x0004($s7)           ## FFFFFFF0
/* 00090 80B04920 8D4C0008 */  lw      $t4, 0x0008($t2)           ## 80B07158
/* 00094 80B04924 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 00098 80B04928 00A0A025 */  or      $s4, $a1, $zero            ## $s4 = 00000000
/* 0009C 80B0492C AEEC0008 */  sw      $t4, 0x0008($s7)           ## FFFFFFF4
/* 000A0 80B04930 8DAF0000 */  lw      $t7, 0x0000($t5)           ## 80B0715C
/* 000A4 80B04934 AFCF0000 */  sw      $t7, 0x0000($s8)           ## FFFFFFE0
/* 000A8 80B04938 8DAE0004 */  lw      $t6, 0x0004($t5)           ## 80B07160
/* 000AC 80B0493C AFCE0004 */  sw      $t6, 0x0004($s8)           ## FFFFFFE4
/* 000B0 80B04940 8DAF0008 */  lw      $t7, 0x0008($t5)           ## 80B07164
/* 000B4 80B04944 AFCF0008 */  sw      $t7, 0x0008($s8)           ## FFFFFFE8
/* 000B8 80B04948 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 000BC 80B0494C AFA600B0 */  sw      $a2, 0x00B0($sp)           
/* 000C0 80B04950 3C013F00 */  lui     $at, 0x3F00                ## $at = 3F000000
/* 000C4 80B04954 4481A000 */  mtc1    $at, $f20                  ## $f20 = 0.50
/* 000C8 80B04958 3C014780 */  lui     $at, 0x4780                ## $at = 47800000
/* 000CC 80B0495C 44813000 */  mtc1    $at, $f6                   ## $f6 = 65536.00
/* 000D0 80B04960 46140101 */  sub.s   $f4, $f0, $f20             
/* 000D4 80B04964 8FA600B0 */  lw      $a2, 0x00B0($sp)           
/* 000D8 80B04968 C6500080 */  lwc1    $f16, 0x0080($s2)          ## 00000080
/* 000DC 80B0496C 3C190001 */  lui     $t9, 0x0001                ## $t9 = 00010000
/* 000E0 80B04970 46062202 */  mul.s   $f8, $f4, $f6              
/* 000E4 80B04974 00C08825 */  or      $s1, $a2, $zero            ## $s1 = 00000000
/* 000E8 80B04978 E7B00080 */  swc1    $f16, 0x0080($sp)          
/* 000EC 80B0497C 4600428D */  trunc.w.s $f10, $f8                  
/* 000F0 80B04980 44105000 */  mfc1    $s0, $f10                  
/* 000F4 80B04984 00000000 */  nop
/* 000F8 80B04988 00108400 */  sll     $s0, $s0, 16               
/* 000FC 80B0498C 04C0003B */  bltz    $a2, .L80B04A7C            
/* 00100 80B04990 00108403 */  sra     $s0, $s0, 16               
/* 00104 80B04994 0326001A */  div     $zero, $t9, $a2            
/* 00108 80B04998 14C00002 */  bne     $a2, $zero, .L80B049A4     
/* 0010C 80B0499C 00000000 */  nop
/* 00110 80B049A0 0007000D */  break 7
.L80B049A4:
/* 00114 80B049A4 2401FFFF */  addiu   $at, $zero, 0xFFFF         ## $at = FFFFFFFF
/* 00118 80B049A8 14C10004 */  bne     $a2, $at, .L80B049BC       
/* 0011C 80B049AC 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00120 80B049B0 17210002 */  bne     $t9, $at, .L80B049BC       
/* 00124 80B049B4 00000000 */  nop
/* 00128 80B049B8 0006000D */  break 6
.L80B049BC:
/* 0012C 80B049BC 3C0141B0 */  lui     $at, 0x41B0                ## $at = 41B00000
/* 00130 80B049C0 4481C000 */  mtc1    $at, $f24                  ## $f24 = 22.00
/* 00134 80B049C4 3C014080 */  lui     $at, 0x4080                ## $at = 40800000
/* 00138 80B049C8 00009812 */  mflo    $s3                        
/* 0013C 80B049CC 00139C00 */  sll     $s3, $s3, 16               
/* 00140 80B049D0 4481B000 */  mtc1    $at, $f22                  ## $f22 = 4.00
/* 00144 80B049D4 00139C03 */  sra     $s3, $s3, 16               
.L80B049D8:
/* 00148 80B049D8 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 0014C 80B049DC 00000000 */  nop
/* 00150 80B049E0 46140481 */  sub.s   $f18, $f0, $f20            
/* 00154 80B049E4 46169102 */  mul.s   $f4, $f18, $f22            
/* 00158 80B049E8 0C03F66B */  jal     Math_Rand_ZeroOne
              ## Rand.Next() float
/* 0015C 80B049EC E7A40088 */  swc1    $f4, 0x0088($sp)           
/* 00160 80B049F0 46140181 */  sub.s   $f6, $f0, $f20             
/* 00164 80B049F4 00102400 */  sll     $a0, $s0, 16               
/* 00168 80B049F8 00042403 */  sra     $a0, $a0, 16               
/* 0016C 80B049FC 46163202 */  mul.s   $f8, $f6, $f22             
/* 00170 80B04A00 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00174 80B04A04 E7A80090 */  swc1    $f8, 0x0090($sp)           
/* 00178 80B04A08 46180282 */  mul.s   $f10, $f0, $f24            
/* 0017C 80B04A0C C6500024 */  lwc1    $f16, 0x0024($s2)          ## 00000024
/* 00180 80B04A10 00102400 */  sll     $a0, $s0, 16               
/* 00184 80B04A14 00042403 */  sra     $a0, $a0, 16               
/* 00188 80B04A18 46105480 */  add.s   $f18, $f10, $f16           
/* 0018C 80B04A1C 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00190 80B04A20 E7B2007C */  swc1    $f18, 0x007C($sp)          
/* 00194 80B04A24 46180102 */  mul.s   $f4, $f0, $f24             
/* 00198 80B04A28 C646002C */  lwc1    $f6, 0x002C($s2)           ## 0000002C
/* 0019C 80B04A2C 24080078 */  addiu   $t0, $zero, 0x0078         ## $t0 = 00000078
/* 001A0 80B04A30 24090028 */  addiu   $t1, $zero, 0x0028         ## $t1 = 00000028
/* 001A4 80B04A34 240A000A */  addiu   $t2, $zero, 0x000A         ## $t2 = 0000000A
/* 001A8 80B04A38 AFAA0020 */  sw      $t2, 0x0020($sp)           
/* 001AC 80B04A3C AFA9001C */  sw      $t1, 0x001C($sp)           
/* 001B0 80B04A40 46062200 */  add.s   $f8, $f4, $f6              
/* 001B4 80B04A44 AFA80018 */  sw      $t0, 0x0018($sp)           
/* 001B8 80B04A48 AFB60014 */  sw      $s6, 0x0014($sp)           
/* 001BC 80B04A4C AFB50010 */  sw      $s5, 0x0010($sp)           
/* 001C0 80B04A50 E7A80084 */  swc1    $f8, 0x0084($sp)           
/* 001C4 80B04A54 02802025 */  or      $a0, $s4, $zero            ## $a0 = 00000000
/* 001C8 80B04A58 27A5007C */  addiu   $a1, $sp, 0x007C           ## $a1 = FFFFFFD4
/* 001CC 80B04A5C 02E03025 */  or      $a2, $s7, $zero            ## $a2 = FFFFFFEC
/* 001D0 80B04A60 0C00A0DB */  jal     func_8002836C              
/* 001D4 80B04A64 03C03825 */  or      $a3, $s8, $zero            ## $a3 = FFFFFFE0
/* 001D8 80B04A68 02138021 */  addu    $s0, $s0, $s3              
/* 001DC 80B04A6C 00108400 */  sll     $s0, $s0, 16               
/* 001E0 80B04A70 2631FFFF */  addiu   $s1, $s1, 0xFFFF           ## $s1 = FFFFFFFF
/* 001E4 80B04A74 0621FFD8 */  bgez    $s1, .L80B049D8            
/* 001E8 80B04A78 00108403 */  sra     $s0, $s0, 16               
.L80B04A7C:
/* 001EC 80B04A7C 8FBF006C */  lw      $ra, 0x006C($sp)           
/* 001F0 80B04A80 D7B40030 */  ldc1    $f20, 0x0030($sp)          
/* 001F4 80B04A84 D7B60038 */  ldc1    $f22, 0x0038($sp)          
/* 001F8 80B04A88 D7B80040 */  ldc1    $f24, 0x0040($sp)          
/* 001FC 80B04A8C 8FB00048 */  lw      $s0, 0x0048($sp)           
/* 00200 80B04A90 8FB1004C */  lw      $s1, 0x004C($sp)           
/* 00204 80B04A94 8FB20050 */  lw      $s2, 0x0050($sp)           
/* 00208 80B04A98 8FB30054 */  lw      $s3, 0x0054($sp)           
/* 0020C 80B04A9C 8FB40058 */  lw      $s4, 0x0058($sp)           
/* 00210 80B04AA0 8FB5005C */  lw      $s5, 0x005C($sp)           
/* 00214 80B04AA4 8FB60060 */  lw      $s6, 0x0060($sp)           
/* 00218 80B04AA8 8FB70064 */  lw      $s7, 0x0064($sp)           
/* 0021C 80B04AAC 8FBE0068 */  lw      $s8, 0x0068($sp)           
/* 00220 80B04AB0 03E00008 */  jr      $ra                        
/* 00224 80B04AB4 27BD00A8 */  addiu   $sp, $sp, 0x00A8           ## $sp = 00000000

